import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class  DetaineeArrestInfoController extends CrudFormModel {
    @Binding
    def binding;
    
    @Service("DateService")
    def dtSvc
    
    def parententity
    def svc
    def selectedEducational
    
    def educationlevel = ['ELEMENTARY', 'HIGH SCHOOL', 'COLLEGE'];
    
    String title = "Detainee Educational Info";
    
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
   
    def educationalListHandler = [
        fetchList: { entity?.education },
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
                entity.education.remove(it)
                educationalListHandler?.load();
                return true;
            }
            return false;
        },
//        onColumnUpdate: { o,col-> 
//             println o.casefile
//        },
        onAddItem : {
            entity.education.add(it);
        },
        validate:{li->
            //def item=li.item;
            //checkDuplicateIPCR(selectedDPCR.ipcrlist,item);
        }
    ] as EditorListModel
    
    def getSchoolAddressLookup(){
        if(!selectedEducational.schooladdress?.objid) {
            def h = { o->
                selectedEducational.schooladdress = o;
            };
            def m = selectedEducational.schooladdress;
            if(!m) m = [:];
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
        }
        else {
            def h = { o->
                o._schemaname = "entity_address";
                persistenceSvc.update( o );
                selectedEducational.schooladdress = o;
            };
            def m = persistenceSvc.read( [_schemaname:'entity_address', objid:selectedEducational.schooladdress.objid] );
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
            //binding.refresh();
           
        }
        
    }
}