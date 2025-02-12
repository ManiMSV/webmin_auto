from RPA.Browser.Selenium import Selenium
from RPA.Desktop import Desktop

# Create instances of Selenium and Desktop
browser = Selenium()
desktop = Desktop()

# Variables
APP = "chrome"
URL = "https://10.184.196.96:10000/"

def open_app():
    browser.open_browser(URL, APP)

def not_secure_to_advance():
    # Click on "Advanced" to proceed to the site
    browser.click_button('//*[@id="details-button"]')
    browser.click_link('//*[@id="proceed-link"]')

def service_login():
    # Login with service credentials
    browser.input_text('//*[@id="user"]', 'service')
    browser.input_password('//*[@id="pass"]', 'Pas!1build')
    browser.click_element('//*[@class="ui_submit"]')

def alarm_login():
    # Login with alarm credentials
    browser.input_text('//*[@id="user"]', 'alarm')
    browser.input_password('//*[@id="pass"]', 'Pas!2build')
    browser.click_element('//*[@class="ui_submit"]')

def user_login():
    # Login with user credentials
    browser.input_text('//*[@id="user"]', 'user')
    browser.input_password('//*[@id="pass"]', 'Pas!1build')
    browser.click_element('//*[@class="ui_submit"]')

def select_configuration_tab():
    # Navigate to the configuration tab
    browser.click_element('//a[contains(@href, "config")]/img')

def select_information_tab():
    # Navigate to the information tab
    browser.click_element('//a[contains(@href, "info")]/img')

def select_diagnostics_tab():
    # Navigate to the diagnostics tab
    browser.click_element('//a[contains(@href, "diagnostics")]/img')
