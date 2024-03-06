User

*** Settings ***
Documentation    Tests to validate Flipkart mobile app
Library    AppiumLibrary    timeout=5000
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot


*** Test Cases ***

Flipkart Webpage Search Validation
    Search Validation
