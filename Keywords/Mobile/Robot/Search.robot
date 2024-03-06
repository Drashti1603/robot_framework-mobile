*** Settings ***
Library    AppiumLibrary    timeout=5000
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot


*** Keywords***
Search Validation
    Click Element                   ${skip} 
    Wait Until Element Is Visible   ${categories}               timeout=50
    Click Element                   ${categories}

    Wait Until Element Is Visible   ${SearchButton}             timeout=50
    Click Element                   ${SearchButton}

    Input Text                      ${SearchFieldLocator}       shoes
    
    Wait Until Element Is Visible   ${SearchButton1}            timeout=10s
    Click Element                   ${SearchButton1}
    
    Click Element                   ${allow}
    # Capture a screenshot
    AppiumLibrary.Capture Page Screenshot  filename=/home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Results/Mobile/Search.png