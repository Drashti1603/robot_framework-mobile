# HelperFunctions.py
from robot.libraries.BuiltIn import BuiltIn
from robot.api.deco import keyword
from AppiumLibrary import AppiumLibrary
from SeleniumLibrary import SeleniumLibrary

def open_flipkart_website(url):

        """Open the Flipkart website in a web browser."""
        selenium_lib = BuiltIn().get_library_instance('SeleniumLibrary')
        selenium_lib.open_browser(url, "chrome")


def open_flipkart_mobile_app():
    
    """Open the Flipkart mobile app."""
    appium_lib = BuiltIn().get_library_instance('AppiumLibrary')

    desired_caps = {
            "platformName": "Android",
            "deviceName": "Drashti Chetta",
            "appPackage": "com.flipkart.android",
            "appActivity": "com.flipkart.android.SplashActivity",
    }

    appium_lib.create_webdriver("appium", desired_caps)
