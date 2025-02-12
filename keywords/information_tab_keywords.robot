*** Settings ***
Library    RPA.Browser.Selenium
Library    RPA.Desktop

*** Keywords ***
configuration_information
    Click Element    xpath=//table[2]//tr[3]//small[1]/a/font/b

os_hotfix_information
    Click Element    xpath=//table[2]//tr[3]//small[2]/a/font/b

printer_information
    Click Element    xpath=//table[2]//tr[3]//small[3]/a/font/b

system_information
    Click Element    xpath=//table[2]//tr[3]//small[4]/a/font/b
