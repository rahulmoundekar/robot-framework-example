*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://testautomationpractice.blogspot.com/

*** Test Cases ***
To Perform Select Option with Drop Down list

    Lunch Browser

    Click Element    xpath://*[@id="HTML9"]/div[1]/button
    sleep   2
   # handle alert    accept      # for ok
    # Handle Alert    dismiss   # for cancel
    Alert Should Be Present     Press a button!
    Close All Browsers



*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


