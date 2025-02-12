*** Settings ***
Library    RPA.Browser.Selenium
Library    RPA.Desktop

*** Variables ***
${APP}    chrome
${URL}    https://10.184.196.34:10000/


*** Keywords ***
open_app
    Open Browser    ${URL}    ${APP}    

not_secure_to_advance
    Click Button    //*[@id="details-button"]
    Click Link    //*[@id="proceed-link"]

service_login        
    Input Text    //*[@id="user"]    service
    Input Password    //*[@id="pass"]    Pas!1build
    Click Element    //*[@class="ui_submit"]

alarm_login
    Input Text    //*[@id="user"]    alarm
    Input Password    //*[@id="pass"]    Pas!2build
    Click Element    //*[@class="ui_submit"]

user_login
    Input Text    //*[@id="user"]    user
    Input Password    //*[@id="pass"]    Pas!1build
    Click Element    //*[@class="ui_submit"]

select_configuration_tab
    Click Element    //a[contains(@href, 'config')]/img

select_information_tab
    Click Element    //a[contains(@href, 'info')]/img

select_diagnostics_tab
    Click Element    //a[contains(@href, 'diagnostics')]/img

