import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import tagabukid.utils.*;
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class  DetaineeCounselInfoController extends CrudFormModel {
    @Binding
    def binding;
    
    def parententity
    def svc

    @Service('DateService')
    def dtSvc
    
    @Service("PersistenceService")
    def persistenceSvc;

    String title = "Detainee Counsel";
    
    boolean isCreateAllowed(){
        return false
    }
    
    boolean isViewReportAllowed(){
        return false
    }

    boolean isPrintReportAllowed(){
        return false
    }
    
    boolean isShowNavigation(){
        return false
    }
   
    def selectedCounsel
    

    public void beforeOpen() {
        entity.putAll(parententity);
    }
    public void afterOpen(){
        entity.counsel.each{
            it.counsel = persistenceSvc.read( [_schemaname:'entityindividual', objid:it.counsel.objid]);
        }
    }
    public void beforeSave(o){
       
        if (entity.counsel.size > 0){
            entity.counsel[0].counsel._schemaname='entityindividual'
            persistenceSvc.update(entity.counsel[0].counsel)
        }
       
        println entity
    }
    
    def counselListHandler = [
        fetchList: { entity?.counsel },
        createItem : {
            return[
                recordlog : [
                    datecreated : dtSvc.getServerDate(),
                    createdbyuser : OsirisContext.env.FULLNAME,
                    createdbyuserid : OsirisContext.env.USERID,
                    dateoflastupdate : dtSvc.getServerDate(),
                    lastupdatedbyuser : OsirisContext.env.FULLNAME,
                    lastupdatedbyuserid : OsirisContext.env.USERID,
                ],
            ]
        },
        onRemoveItem : {
            if (MsgBox.confirm('Delete item?')){                
                entity.counsel.remove(it)
                persistenceSvc.removeEntity([_schemaname:'pdrc_detainees',objid:it.objid])
                counselListHandler?.load();
                return true;
            }
            return false;
        },
        onColumnUpdate: { o,col-> 
            o.recordlog.dateoflastupdate = dtSvc.getServerDate();
            o.recordlog.lastupdatedbyuser = OsirisContext.env.FULLNAME;
            o.recordlog.lastupdatedbyuserid = OsirisContext.env.USERID;
            
        },
        onAddItem : {
            entity.counsel.add(it);
        },
        validate:{li->
            //def item=li.item;
            //checkDuplicateIPCR(selectedDPCR.ipcrlist,item);
        }
    ] as EditorListModel
}