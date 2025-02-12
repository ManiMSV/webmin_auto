*** Settings ***
Library    RPA.Browser.Selenium
Library    RPA.Desktop

*** Keywords ***
all_centrals
    Click Element    xpath=//table[2]//tr[3]//small[1]/a/font/b

automatic_checkout
    Click Element    xpath=//table[2]//tr[3]//small[2]/a/font/b

duplicate_ttx
    Click Element    xpath=//table[2]//tr[3]//small[3]/a/font/b

full_disclosure
    Click Element    xpath=//table[2]//tr[3]//small[4]/a/font/b

ip_usage
    Click Element    xpath=//table[2]//tr[3]//small[5]/a/font/b

logfiles
    Click Element    xpath=//table[2]//tr[3]//small[6]/a/font/b

manufacturing
    Click Element    xpath=//table[2]//tr[3]//small[7]/a/font/b

network_diagnostics
    Click Element    xpath=//table[2]//tr[3]//small[8]/a/font/b

preventive_maintenance
    Click Element    xpath=//table[2]//tr[3]//small[9]/a/font/b

runtime_diagnostics
    Click Element    xpath=//table[2]//tr[3]//small[10]/a/font/b

smart_drive_status
    Click Element    xpath=//table[2]//tr[3]//small[11]/a/font/b

unity_devices
    Click Element    xpath=//table[2]//tr[3]//small[12]/a/font/b

waveform_indicators
    Click Element    xpath=//table[2]//tr[3]//small[13]/a/font/b
