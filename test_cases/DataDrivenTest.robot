*** Settings ***
Library   SeleniumLibrary
Resource  ../resources/login_resources.robot

Suite Setup  Setup    ${url}    ${browser}
Suite Teardown  closer
Test Template  Invalid Login



*** Variables ***
${browser}   chrome
${url}      https://admin-demo.nopcommerce.com/


*** Test Cases ***      username        password
Right user empty pass   admin@yourstore.com        admin
Right user wrong pass   admin@yourstore.com        zyx
Wrong user right pass   ad@yourstore.com        admin
Wrong user empty pass   ad@yourstore.com        ${EMPTY}
Wrong user wrong pass   ad@yourstore.com        xyz


*** Keywords ***
Invalid Login
    [Arguments]  ${username}    ${password}
    Input UserName      ${username}
    Input Password      ${password}
    Click To Login Button
    Error Message Should Be Visible







