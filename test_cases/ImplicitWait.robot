*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
To Perform Select Option with Drop Down list

    Lunch Browser
    ${implicit}=        Get Selenium Implicit Wait  #Default time is 0 (zero)
    log to console      ${implicit}

    Set Selenium Implicit Wait    10 seconds

    wait until page contains    Practice Form   # defult time is 5 second
    Select From List By Label   continents       Australia
    Select From List By Index   continents       5

    Select From List By Label   selenium_commands       Browser Commands
    Select From List By Label   selenium_commands       Navigation Commands
    unselect From list by Label  selenium_commands       Browser Commands

    ${implicit}=        Get Selenium Implicit Wait
    log to console      ${implicit}

    Close All Browsers


*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


