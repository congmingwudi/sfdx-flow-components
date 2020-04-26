<aura:application description="RC_FlowButtonApp" extends="force:slds">

    <p>Default</p>
    
	<c:RC_FlowButton buttonLabel="Submit" />
    
    <p>Change Variant: BASE, NEUTRAL, BRAND, BRAND-OUTLINE, DESTRUCTIVE, DESTRUCTIVE-TEXT, INVERSE, and SUCCESS</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="success" />
    
    <p>Set CSS class. For example, control size with SLDS classes: slds-size_3-of-12</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_3-of-12"
                     buttonFlowAction="NEXT" 
                     />
    
    <p>Set padding around the button. For example, "50px 50px 50px 50px" (format: top right bottom left) </p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_6-of-12" padding="50px 50px 50px 50px"
                     buttonFlowAction="NEXT" 
                     />

    <p>Set horizontal alignment to center button.</p>
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     padding="20px 100px 20px 100px"
                     horizontalAlign="center"
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