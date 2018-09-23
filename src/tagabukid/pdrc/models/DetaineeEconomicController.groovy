import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import java.rmi.server.*
import tagabukid.utils.*;
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;
        
class DetaineeEconomicController extends CrudFormModel {
    @Binding
    def binding;

    def parententity
    def svc
        
    @Service("DateService")
    def dtSvc

    String title = "Detainee Economic Info";
    
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

    def selectedEconomic

    public void beforeOpen() {
       entity.putAll(parententity);
    }
   
    public void beforeSave(o){
        if(o=='create'){
           
        }
    }
    
    def economicListHandler = [
        fetchList: { entity?.economic },
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
                entity.economic.remove(it)
                persistenceSvc.removeEntity([_schemaname:'pdrc_detainees_details_economic',objid:it.objid])
                economictListHandler?.load();
                return true;
            }
            return false;
        },
      
        
        onColumnUpdate: { o,col-> 
            o.recordlog.dateoflastupdate = dtSvc.getServerDate();
            o.recordlog.lastupdatedbyuser = OsirisContext.env.FULLNAME;
            o.recordlog.lastupdatedbyuserid = OsirisContext.env.USERID;
            
            if (col == 'businessaddress') { 
                if(o.businessaddress.type == 'local'){
                    o.businessaddress.text = svc.formatAddress(o.businessaddress,"\n")
                }
            } 
        },
        
        onAddItem : {
            entity.economic.add(it);
        },
        validate:{li->
           
        }
    ] as EditorListModel

def getBusinessAddressLookup(){
        if(!selectedEconomic.businessaddress?.objid) {
            def h = { o->
                selectedEconomic.businessaddress = o;
            };
            def m = selectedEconomic.businessaddress;
            if(!m) m = [:];
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
        }
        else {
            def h = { o->
                o._schemaname = "entity_address";
                persistenceSvc.update( o );
                selectedEconomic.businessaddress = o;
            };
            def m = persistenceSvc.read( [_schemaname:'entity_address', objid:selectedEconomic.businessaddress.objid] );
            return Inv.lookupOpener( "address:editor", [handler:h, entity:m] );
            //binding.refresh();
           
        }
        
    }
}