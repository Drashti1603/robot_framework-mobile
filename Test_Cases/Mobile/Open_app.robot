*** Settings ***
Library     AppiumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot

*** Test Cases ***
Open Flipkart Mobile Application Test Case
    [Documentation]    Open the Flipkart mobile application
    open_flipkart_mobile_app