*** Settings ***
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot
Library   AppiumLibrary     timeout=5000


*** Keywords ***

Cart
    Wait Until Element Is Visible        ${CART}           timeout=10
    Click Element                        ${CART}

    Wait Until Element Is Visible        ${size}           timeout=10
    Click Element                        ${size}

    Click Element                        ${continue}

    Wait Until Element Is Visible        ${phone}          timeout=10
    Click Element                        ${phone} 
    Input Text                           ${Phn_input}      '9409718078'
    
    Click Element                        ${continue}
    
    Wait Until Element Is Visible        ${PLACEORDER}     timeout=30
    Click Element                        ${PLACEORDER}