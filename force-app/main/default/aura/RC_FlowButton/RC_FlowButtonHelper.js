({

    openModal: function(component) {

        // open modal
        component.set("v.modalIsOpen", true);

        // find the view component (by aura:id) where the flow will be displayed
        var flow = component.find('modalFlowComponent');
        
        // start the flow by the flow Unique Name
        var flowToLaunch = component.get("v.flowToLaunch");
        flow.startFlow(flowToLaunch);
    }, 
    
    closeModal: function(component) {
        console.log('RC_FlowButtonController > closeModal'); 

        // close modal
        component.set("v.modalIsOpen", false);

        // show button
        component.set("v.showButton", true);

    }, // end closeModal  


})