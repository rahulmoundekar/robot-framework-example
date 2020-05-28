*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://www.practiceselenium.com/practice-form.html

*** Test Cases ***
To Perform Select Option with Drop Down list
    Lunch Browser
    Select From List By Label   continents       Australia
    Select From List By Index   continents       5


    Select From List By Label   selenium_commands       Browser Commands
    Select From List By Label   selenium_commands       Navigation Commands
    unselect From list by Label  selenium_commands       Browser Commands

*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
    Set Selenium Speed  2second

