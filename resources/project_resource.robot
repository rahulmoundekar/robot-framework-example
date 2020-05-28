*** Keywords ***
Setup
    [Arguments]   ${app_url}    ${app_browser}
     open browser     ${app_url}    ${app_browser}
     maximize browser window
     ${title}=       Get Title
    [Return]      ${title}
closer
    Close Browser
    Close All Browsers