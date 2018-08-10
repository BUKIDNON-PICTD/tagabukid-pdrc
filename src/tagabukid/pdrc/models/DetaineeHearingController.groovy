import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import tagabukid.utils.*;
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class  DetaineeHearingController extends CrudFormModel {
    @Binding
    def binding;

    def parententity
    def svc
        
    @Service("DateService")
    def dtSvc

    String title = "Detainee Hearing Details";
    
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

    def selectedHearing
    public void beforeOpen() {
       entity.putAll(parententity);
    }
    public void beforeSave(o){
        if(o=='create'){

           
        }
    }
    
    def hearingListHandler = [
        fetchList: { entity?.hearingdetails },
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
                entity.hearingdetails.remove(it)
                persistenceSvc.removeEntity([_schemaname:'pdrc_detainees_hearingdetails',objid:it.objid])
                hearingListHandler?.load();
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
            entity.hearingdetails.add(it);
        },
        validate:{li->
            //def item=li.item;
            //checkDuplicateIPCR(selectedDPCR.ipcrlist,item);
        }
    ] as EditorListModel

}