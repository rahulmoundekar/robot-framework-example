*** Settings ***
Library  SeleniumLibrary

Suite Setup     log to console      Open Browser        # called only once before in robot
Suite Teardown  log to console      Close Browser       # called only once after in robot

Test Setup      log to console      Login               # called every test case before in robot
Test Teardown   log to console      logout              # called every test case after in robot



*** Test Cases ***
TC1
     log to console      Home page
TC2
     log to console      About us
TC3
     log to console      Contact Us




