*** Settings ***
Library    RPA.Browser.Selenium
Library    RPA.Desktop
Library    RPA.Salesforce

*** Keywords ***
asset_settings 
    Click Element    xpath=//table[2]//tr[3]//small[1]/a/font/b
    Input Text    xpath=//form/table/tbody/tr[3]/td[3]/input    ""    
    Click Element    xpath=//form/center/input
    Wait Until Element Is Visible    xpath=/html/body/table[2]/tbody/tr/td[2]/center[2]/font    timeout=10s
    Element Should Contain    xpath=/html/body/table[2]/tbody/tr/td[2]/center[2]/font    There was error while updating the Serial Number or Asset Number.
    Click Element    xpath=/html/body/table[2]/tbody/tr/td[2]/a
    Click Element    xpath=/html/body/table/tbody/tr/td/h1/a

browser_setting
    Click Element    xpath=//table[2]//tr[3]//small[2]/a/font/b
    Input Text    xpath=//table[1]/tbody/tr[1]/td/input    text=text
    Input Text    xpath=//table[1]/tbody/tr[2]/td/input   text=text
    Click Element    xpath=//table[1]/tbody/tr[3]/td/input[1]    
    Click Element    xpath=//table[1]/tbody/tr[4]/td/input[1]
    Wait Until Element Is Visible    xpath=//table[2]/tbody/tr/td[2]/a[3]
    Click Element    xpath=//table[2]/tbody/tr/td[2]/a[3]
    
    
    
certificate_management
    Click Element    xpath=//table[2]//tr[3]//small[3]/a/font/b
    Click Link    //*[@id="tab_upload"]/table/tbody/tr/td[2]/a
    Click Link    //*[@id="tab_current"]/table/tbody/tr/td[2]/a
    Click Link    //*[@id="tab_csr"]/table/tbody/tr/td[2]/a

citrix
    Click Element    xpath=//table[2]//tr[3]//small[4]/a/font/b
    Click Link    xpath=//table[2]/tbody/tr/td[2]/a    #help
    Click Element    xpath=//table/tbody/tr/td/h1/a    #please go back to Citrix
    Select Radio Button    version    5    #load balancing
    Input Text    xpath=//table/tbody/tr[3]/td[2]/input    Hi    #server address
    Input Text    xpath=//table/tbody/tr[4]/td[2]/input    Hi    #startup time
    Input Text    xpath=//table/tbody/tr[5]/td[2]/input    Hi    #Connection Timeout
    Input Text    xpath=//table/tbody/tr[6]/td[2]/input    Hi    #initial Program
    #Choose File    //*[@id="fileName"]    C:\Projects\webmin_auto\requirements.txt
    Click Element    xpath=//table/tbody/tr[8]/td/input
    
emr
    Click Element    xpath=//table[2]//tr[3]//small[5]/a/font/b

label_customization
    Click Element    xpath=//table[2]//tr[3]//small[6]/a/font/b

language
    Click Element    xpath=//table[2]//tr[3]//small[7]/a/font/b

licensing
    Click Element    xpath=//table[2]//tr[3]//small[8]/a/font/b

multikm
    Click Element    xpath=//table[2]//tr[3]//small[9]/a/font/b

network
    Click Element    xpath=//table[2]//tr[3]//small[10]/a/font/b

pdf_printer
    Click Element    xpath=//table[2]//tr[3]//small[11]/a/font/b

password_management
    Click Element    xpath=//table[2]//tr[3]//small[12]/a/font/b

print_configuration
    Click Element    xpath=//table[2]//tr[3]//small[13]/a/font/b
    
printers
    Click Element    xpath=//table[2]//tr[3]//small[14]/a/font/b

remote_service
    Click Element    xpath=//table[2]//tr[3]//small[15]/a/font/b

security
    Click Element    xpath=//table[2]//tr[3]//small[16]/a/font/b

set_flags
    Click Element    xpath=//table[2]//tr[3]//small[17]/a/font/b

Settings
    Click Element    xpath=//table[2]//tr[3]//small[18]/a/font/b

software_managemnet
    Click Element    xpath=//table[2]//tr[3]//small[19]/a/font/b

time_date
    Click Element    xpath=//table[2]//tr[3]//small[20]/a/font/b