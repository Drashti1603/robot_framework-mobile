
*** Settings ***
Library    AppiumLibrary    timeout=5000
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot


*** Keywords***
Product Selection
    # Wait for the product element to be visible
    Wait Until Element Is Visible    ${Product}
    Click Element                    ${Product}

    # Capture a screenshot
     AppiumLibrary.Capture Page Screenshot          filename=/home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Results/Mobile/Selected.png