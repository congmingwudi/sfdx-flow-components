<aura:application description="RC_FlowButtonApp" extends="force:slds">

    <p>Default</p>
    
	<c:RC_FlowButton buttonLabel="Submit" />
    
    <p>Change Variant: BASE, NEUTRAL, BRAND, BRAND-OUTLINE, DESTRUCTIVE, DESTRUCTIVE-TEXT, INVERSE, and SUCCESS</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="success" />
    
    <p>Set padding around the button. For example, "50px 50px 50px 50px" (format: top right bottom left) </p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     padding="50px 50px 50px 50px"
                     buttonFlowAction="NEXT" 
                     />

    <p>Set CSS for button to center it using SLDS class "slds-align_absolute-center slds-size_3-of-12"</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     buttonClass="slds-align_absolute-center slds-size_3-of-12"
                     buttonFlowAction="NEXT" 
                     />

    <p>Set CSS for button to center it and size it using SLDS class "slds-align_absolute-center"</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     buttonClass="slds-align_absolute-center"
                     buttonFlowAction="NEXT" 
                     />
    
    <p>Set CSS for button to position to the right using SLDS class "slds-float_right"</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     buttonClass="slds-float_right"
                     buttonFlowAction="NEXT" 
                     />
    
    <p>Set CSS for button to make it fill the width of the component width: "slds-size_12-of-12"</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     buttonClass="slds-size_12-of-12"
                     buttonFlowAction="NEXT" 
                     />
    
    <p>Launch Flow Inline</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand"                      
                     flowToLaunch="Create_Contact"
                     />
    
    <p>Launch Flow In Modal</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_3-of-12"
                     flowToLaunch="Create_Contact"
                     showFlowInModal="true"
                     />

</aura:application>