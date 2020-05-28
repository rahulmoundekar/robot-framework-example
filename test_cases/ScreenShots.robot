*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TAKE SCREEN SHOT ON CURRENT PAGE
    Open Browser     http://demo.automationtesting.in/Windows.html    chrome
    Maximize Browser Window

    Capture Element Screenshot  xpath://*[@id="header"]/div/div/div/div[1]/a/img        demoatutomation_logo.png
    Capture Page Screenshot     demoatutomation_home.png

    Close All Browsers



