*** Settings ***
Library     AppiumLibrary
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot

*** Test Cases ***
Open Flipkart Mobile Application Test Case
    [Documentation]    Open the Flipkart mobile application
    Open Application                ${AppiumServerURL}          platformName=${PlatformName}    deviceName=${DeviceName}    appPackage=${AppPackage}    appActivity=${AppActivity}
