import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class  DetaineeCounselInfoController extends CrudFormModel {
    @Binding
    def binding;
    
    @Service("DateService")
    def dtSvc
    
    def parententity
    def svc
    def selectedCounsel
    
    String title = "Detainee Counsel";
    
    def counseltypes = ['PRIVATE', 'PUBLIC'];
    
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
   
    public void beforeOpen() {
       entity.putAll(parententity);
      
    }
     public void afterOpen(){
        entity.counsel.each{
            it.counsel = persistenceSvc.read( [_schemaname:'entityindividual', objid:it.counsel.objid]);
        }
    }
    public void beforeSave(o){
        if(o=='create'){
            //do somthing
        }
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
                counselListHandler?.load();
                return true;
            }
            return false;
        },
//        onColumnUpdate: { o,col-> 
//             println o.casefile
//        },
        onAddItem : {
            entity.counsel.add(it);
        },
        validate:{li->
            //def item=li.item;
            //checkDuplicateIPCR(selectedDPCR.ipcrlist,item);
        }
    ] as EditorListModel

}