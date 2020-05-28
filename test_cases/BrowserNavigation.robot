*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Handle Browser Windows
    Open Browser     http://demo.automationtesting.in/Windows.html    chrome
    Maximize Browser Window
    ${location}=        Get Location
    log to console       ${location}


    Go To     https://www.selenium.dev/selenium/docs/api/java/index
   ${location}=        Get Location
    log to console       ${location}

    Go Back
    ${location}=        Get Location
    log to console       ${location}

    Close All Browsers



