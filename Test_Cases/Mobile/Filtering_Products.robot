User

*** Settings ***
Documentation    Tests to validate Flipkart mobile app
Library    AppiumLibrary    timeout=5000
Resource  /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Config/Settings.robot


*** Test Cases ***
Flipkart Webpage Filter Validation
    Apply Filters on Price and Brand
