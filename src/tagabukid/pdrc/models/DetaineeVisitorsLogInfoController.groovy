import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class  DetaineeVisitorsLogInfoController extends CrudFormModel {
    @Binding
    def binding;
    
    @Service("DateService")
    def dtSvc
    
    def parententity
    def svc
    def selectedVisitor
    
    String title = "Detainee Visitors";
    
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
    public void beforeSave(o){
        if(o=='create'){
            //do somthing
        }
    }
   
    def visitorListHandler = [
        fetchList: { entity?.visitors.each{
                it.visitor = persistenceSvc.read([_schemaname:'entityindividual',objid:it.visitor.objid])
        }},
        createItem : {
            return[
                datevisited : dtSvc.getServerDate(),
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
                persistenceSvc.removeEntity([_schemaname:'pdrc_detainees_visitors',objid:it.objid])
                entity.visitors.remove(it)
                visitorListHandler?.load();
                return true;
            }
            return false;
        },
        onColumnUpdate: { o,col-> 
            if(col == 'visitor'){
                 o.visitor = persistenceSvc.read([_schemaname:'entityindividual',objid:o.visitor.objid])
            }
        },
        onAddItem : {
            entity.visitors << it;
            visitorListHandler?.load();
        },
        validate:{li->
            //def item=li.item;
            //checkDuplicateIPCR(selectedDPCR.ipcrlist,item);
        }
    ] as EditorListModel

}