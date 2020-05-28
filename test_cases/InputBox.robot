*** Settings ***
Documentation    Tests to verify that account succeed and fail correctly.
Library  SeleniumLibrary

*** Variables ***
${browser}   chrome
${url}      http://demo.sentrifugo.com/

*** Test Cases ***
Login With Valid Credentials
    open browser     ${url}    ${browser}
    maximize browser window
    title should be  Sentrifugo - Open Source HRMS
    ${"username_input"}  set variable     id:username

    Element Should Be Visible   ${"username_input"}
    Element Should Be Enabled     ${"username_input"}
    input text  id:username     EM01
    sleep   5
    Clear Element Text    ${"username_input"}
    sleep    5
    close browser
    close all browser
