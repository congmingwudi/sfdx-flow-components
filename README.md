# sfdx-flow-components

----------
## RC_FlowButton

This is an Aura Lightning component button that when clicked can:

1. Launch a Flow, inline or within a modal dialog.

Within another Lightning component: 

`<c:RC_FlowButton buttonLabel="Submit" variant="BRAND" 
                     flowToLaunch="Create_Contact"
                     showFlowInModal="true"
                     />`

On a Lightning page: 

![RC_FlowButtonApp](docs/images/lightningPage-flowButton.png)


2. If the button is within a Flow screen, it handles the Flow navigation to replace the default footer buttons "Next", "Back", "Pause" and "Finish".

![Flow navigation button](docs/images/flowScreen-next.png)

![Flow navigation buttons](docs/images/createContactScreen.png)

![Flow navigation buttons](docs/images/createContactScreen-output.png)

3. If the button is within a Flow screen, it can also be used to automatically launch a subflow without displaying the button at all. Then when the subflow is completed, one of the flow actions ("Next", "Finish") is performed to continue the parent flow.

![Flow Router - Subflow Screen](docs/images/flowRouter-subflowScreen.png)


Samples of using this component are in the **RC_FlowButtonApp** Aura application and **Flow Components** app.

![RC_FlowButtonApp](docs/images/RC_FlowButtonApp.png)

![Flow Components](docs/images/app-flowComponents1.png)

![Launch Flow In Modal](docs/images/app-flowComponents-flowInModal.png)

![Launch Flow Inline](docs/images/app-flowComponents-flowInline.png)

If the button is placed on a record detail page, the recordId will be passed to the Flow. 

![Pass recordId from record detail page](docs/images/accountPage-createContact-1.png)

![Pass recordId from record detail page](docs/images/accountPage-createContact-2.png)


Dynamically launch subflows. Two example flows for doing this are the "Flow Router" and "Case Status Router".

![Flow Router](docs/images/flows.png)

![Flow Router](docs/images/flowBuilder-flowRouter.png)

![Flow Router](docs/images/flowRouter.png)

The "Case Status Router" flow is configured on the Case record page. 

![Case Status Router](docs/images/flowComponents-caseStatusRouter.png)

![Case Status Router](docs/images/flowBuilder-caseStatusRouter.png)

![Case Status Router](docs/images/caseStatusRouter.png)


----------
## Development

To work on this project in a scratch org:

1. [Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)
2. Run `cci flow run dev_org --org dev` to deploy this project.
3. Run `cci org browser dev` to open the org in your browser.