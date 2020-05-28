*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://testautomationpractice.blogspot.com/

*** Test Cases ***
Scrolling Page using JavaScript executor

    Lunch Browser

    # execute javascript  window.scrollTo(0,1500)
    # Scroll Element Into View    xpath://*[@id="HTML4"]/div[1]/img
    execute javascript  window.scroll(0,document.body.scrollHeight)
    sleep    5

    Close All Browsers



*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


