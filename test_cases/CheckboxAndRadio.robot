#http://www.practiceselenium.com/practice-form.html
#http://demowebshop.tricentis.com/
#http://automationpractice.com/index.php

#http://transformidea.com/robotframework/doxy/rfs2l_html/classSelenium2Library_1_1keywords_1_1__formelement_1_1__FormElementKeywords.html
#https://github.com/robotframework/SeleniumLibrary/tree/master/atest/acceptance/keywords
*** Settings ***
Documentation    Tests to verify that account succeed and fail correctly.
Library  SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}      http://www.practiceselenium.com/practice-form.html


*** Test Cases ***
Validate Check box and Radio buttons
    Open Browser  ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed  2second

    select radio button     sex     Female
    select radio button     exp     3



