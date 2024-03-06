*** Settings ***
Library    /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Utilities/Helper_Functions.py

##MOBILE

#KEYWORDS

Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Keywords/Mobile/Robot/Cart.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Keywords/Mobile/Robot/Filters.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Keywords/Mobile/Robot/Search.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Keywords/Mobile/Robot/Selection.robot

##LOCATORS

Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/Actions.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/Cart_and_Login.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/Price_and_brand.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/Search.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/App_details.robot
Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Mobile/Product.robot

## WEB
Library    Screenshot

##LOCATORS

Resource   /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Locators/Web/URls.robot

#KEYWORDS

Library    /home/drashti/Documents/Android_Automation/robot-files/ROBOT_Framework/Keywords/Web/Python/Save_ss.py