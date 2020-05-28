*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Handle Browser Windows
    Open Browser     http://demo.automationtesting.in/Windows.html    chrome
    Maximize Browser Window


    sleep   2
    Open Browser     https://www.selenium.dev/selenium/docs/api/java/index    chrome
    Maximize Browser Window

    Switch browser  1
    ${title}=       Get Title
    log to console      ${title}

    Switch browser  2
    ${title}=       Get Title
    log to console      ${title}

    sleep   2

    Close All Browsers



