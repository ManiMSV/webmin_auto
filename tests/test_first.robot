*** Settings ***
Library    RPA.Browser.Selenium
Resource    ../keywords/setup_keywords.robot
Resource    ../keywords/configuration_tab_keywords.robot
Resource    ../keywords/information_tab_keywords.robot
Test Setup    Set Selenium Speed    0.5

*** Test Cases ***
test_service_login
    open_app 
    not_secure_to_advance
    service_login
    select_configuration_tab
    citrix