*** Settings ***
Library  Selenium2Library

*** Variables ***
${browser}   chrome
${url}      http://demo.sentrifugo.com/

*** Test Cases ***
LoginTest
    open browser     ${url}    ${browser}
    sentrifugoLogin
    close browser

*** Keywords ***
sentrifugoLogin
    input text  id:username     EM01
    input text  id:password     sentrifugo
    click element   id:loginsubmit