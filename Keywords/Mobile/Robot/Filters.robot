*** Settings ***
Library    AppiumLibrary    timeout=5000
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot

*** Keywords***
Apply Filters on Price and Brand
    # Wait for the Price filter element to be visible
    Wait Until Element Is Visible           ${brand}    timeout=10    
    Click Element                           ${brand}
    
    Wait Until Element Is Visible           ${adidas}    timeout=10 	 
    # Select from the price filter list by value
    Click Element                           ${adidas}
    Click Element                           ${apply}

    # Capture a screenshot
     AppiumLibrary.Capture Page Screenshot                 filename=//home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Results/Mobile/Filter-app.png