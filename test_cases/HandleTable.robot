*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${browser}      chrome
${url}      http://testautomationpractice.blogspot.com/


*** Test Cases ***
Get All Links form Website
     Lunch Browser
     Scroll Element Into View    xpath://table[@name='BookTable']
     ${rows}=  Get Element Count  xpath://table[@name='BookTable']/tbody/tr
     log to console     ${rows}

     ${cols}=  Get Element Count  xpath://table[@name='BookTable']/tbody/tr[1]/th
     log to console     ${cols}

     # How To Get Data from Table

     ${data}=   Get Text   xpath://table[@name='BookTable']/tbody/tr[5]/td[1]
     log to console     ${data}

     # Validation

     Table Column Should Contain      xpath://table[@name='BookTable']    2   Author
     Table Row Should Contain      xpath://table[@name='BookTable']    4   Learn JS

     Table Cell Should Contain      xpath://table[@name='BookTable']    5     2    Mukesh
     Table Header Should Contain    xpath://table[@name='BookTable']    BookName

     Close All Browsers


*** Keywords ***
Lunch Browser
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
