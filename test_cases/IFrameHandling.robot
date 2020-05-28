*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      	https://seleniumhq.github.io/selenium/docs/api/java/index

*** Test Cases ***
To Perform To handle IFrame

    Lunch Browser

    Select Frame     packageListFrame
    Click Link   com.thoughtworks.selenium

    unselect frame
    sleep   1second
    Select Frame     packageFrame
    Click Link   BrowserConfigurationOptions

    unselect frame
    sleep   1second
    Select Frame     classFrame
    Click Link   Index


    Close All Browsers



*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


