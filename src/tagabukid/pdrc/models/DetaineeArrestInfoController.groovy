import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import tagabukid.utils.*;
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class DetaineeArrestInfoController extends CrudFormModel {
    @Binding
    def binding;

    def parententity
    def svc
        
    @Service("DateService")
    def dtSvc

    String title = "Detainee Arrest Dettails";
    
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

    def selectedArrest

    public void beforeOpen() {
       entity.putAll(parententity);
    }
   
    public void beforeSave(o){
        if(o=='create'){
           
        }
    }
    
    def arrestListHandler = [
        fetchList: { entity?.arrest },
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
                entity.arrest.remove(it)
                persistenceSvc.removeEntity([_schemaname:'pdrc_detainees_details_arrest',objid:it.objid])
                arrestListHandler?.load();
                return true;
            }
            return false;
        },
      
        
        onColumnUpdate: { o,col-> 
            o.recordlog.dateoflastupdate = dtSvc.getServerDate();
            o.recordlog.lastupdatedbyuser = OsirisContext.env.FULLNAME;
            o.recordlog.lastupdatedbyuserid = OsirisContext.env.USERID;
            
            if (col == 'placeofarrest') { 
                if(o.placeofarrest.type == 'local'){
                    o.placeofarrest.text = svc.formatAddress(o.placeofarrest,"\n")
                }
            } 
        },
        
        onAddItem : {
            entity.arrest.add(it);
        },
        validate:{li->
           
        }
    ] as EditorListModel

def getPlaceofArrestLookup(){
        if(!selectedArrest.placeofarrest?.objid) {
            def h = { o->
                selectedArrest.placeofarrest = o;
            };
            def m = selectedArrest.placeofarrest;
            if(!m) m = [:];
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
        }
        else {
            def h = { o->
                o._schemaname = "entity_address";
                persistenceSvc.update( o );
                selectedArrest.placeofarrest = o;
            };
            def m = persistenceSvc.read( [_schemaname:'entity_address', objid:selectedArrest.placeofarrest.objid] );
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
            //binding.refresh();
           
        }
        
    }
}