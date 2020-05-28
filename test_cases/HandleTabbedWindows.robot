*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      chrome
${url}      http://demo.automationtesting.in/Windows.html

*** Test Cases ***
Handle Tabbed Windows

    Lunch Browser

    Click Element    xpath://*[@id="Tabbed"]/a/button
    select window   Sakinalium | Home
    sleep   2
    Click Element   link:Contact
    sleep   3
    Close All Browsers



*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window


