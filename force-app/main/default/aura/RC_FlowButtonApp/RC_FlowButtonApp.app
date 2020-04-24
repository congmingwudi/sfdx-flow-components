<aura:application description="RC_FlowButtonApp" extends="force:slds">

	<c:RC_FlowButton buttonLabel="Submit" />
    
    <c:RC_FlowButton buttonLabel="Submit" variant="success" />
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_3-of-12" padding="50px 50px 50px 50px"
                     buttonFlowAction="NEXT" 
                     />
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_3-of-12"
                     flowToLaunch="Create_Contact"
                     />
    
    <c:RC_FlowButton buttonLabel="Submit" variant="brand" 
                     class="slds-size_3-of-12"
                     flowToLaunch="Create_Contact"
                     showFlowInModal="true"
                     />

</aura:application>