*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
To Perform Select Option with Drop Down list

    ${speed} =      get selenium speed
    log to console   ${speed}

    Lunch Browser
    Select From List By Label   continents       Australia
    Select From List By Index   continents       5

    # sleep static wait
    Select From List By Label   selenium_commands       Browser Commands
    Select From List By Label   selenium_commands       Navigation Commands
    unselect From list by Label  selenium_commands       Browser Commands

     ${speed} =     get selenium speed
    log to console      ${speed}    #check

*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
    Set Selenium Speed  2second     # selenium speed with 2 seconds for every elements

