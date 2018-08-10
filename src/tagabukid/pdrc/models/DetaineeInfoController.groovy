import com.rameses.rcp.annotations.*
import com.rameses.rcp.common.*
import com.rameses.osiris2.client.*
import com.rameses.osiris2.common.*
import com.rameses.annotations.Env
import com.rameses.common.*;
import com.rameses.seti2.models.*;
import com.rameses.util.*;

class DetaineeInfoController{
    @Binding
    def binding;
    
    @Service("TagabukidPDRCDetaineeService")
    def svc;

    @Service("PersistenceService")
    def persistenceSvc;
 
    @FormTitle
    def title

    def sections;
    def currentSection;
    def entity;

    public void create(){
        title = "New Detainee";
        entity = svc.initCreate();
        loadSections('create');
    }
    
    public void open(){
        title = entity.dno + " - " + entity.detainee.name
        entity = persistenceSvc.read([ _schemaname: 'pdrc_detainees', objid: entity.objid])
        entity.detainee.putAll(persistenceSvc.read([ _schemaname: 'entityindividual', objid: entity.objid])) 
        loadSections('open');
    }
    
    void reloadSections(action) {
        def handlers = Inv.lookupOpeners("pdrc_detainees:section:"+action,[parententity:entity,svc:svc]);
        def selitemid = currentSection?.id; 
        sections.clear();
        sections.addAll( 
            handlers.findAll {
                def vw = it.properties.visibleWhen;
                return  ((!vw)  ||  ExpressionResolver.getInstance().evalBoolean( vw, [parententity:entity,svc:svc] ));     
            }
        ); 

        currentSection = sections.find{ it.id == selitemid } 
        if ( sections && currentSection==null ) {
            currentSection = sections.first(); 
        }
        binding.refresh();
    }

    void loadSections(action) {
        sections = InvokerUtil.lookupOpeners( "pdrc_detainees:section:"+action,[parententity:entity,svc:svc]).findAll {
            def vw = it.properties.visibleWhen;
            return  ((!vw)  ||  ExpressionResolver.getInstance().evalBoolean( vw, [parententity:entity,svc:svc] ));
        }
        if( sections.size()>0 ) {
            currentSection = sections[0];
        }  
    }
    
    void reloadCurrentSection() {
        MsgBox.alert( currentSection.name );
    }

    void reloadphoto(detainee) {
        entity.detainee = detainee
        binding.refresh("entity.detainee.*");
    }
//    def loadpersonalinfo(){
//        entity = persistenceSvc.read([ _schemaname: 'pdrc_detainees', objid: entity.objid])
//        println entity
//        def entityindividual = persistenceSvc.read([ _schemaname: 'entityindividual', objid: entity.objid])
//        println entityindividual
//        entity.detainee.putAll(entityindividual)
//        
//    }
}