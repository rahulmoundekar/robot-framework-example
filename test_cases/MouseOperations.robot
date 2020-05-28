*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://testautomationpractice.blogspot.com/

*** Test Cases ***
To Perform Select Option with Drop Down list

    Lunch Browser

    # right click
    Open Context Menu   xpath://*[@id="HTML10"]/div[1]/button

    sleep    5

    Double Click Element   xpath://*[@id="HTML10"]/div[1]/button
    sleep    2

    Close All Browsers

*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


