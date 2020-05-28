*** Test Cases ***
TC1
    [Tags]  sanity
     log to console      Home page
TC2
     [Tags]  regression
     log to console      About us
TC3
     [Tags]  sanity
     log to console      Contact Us
TC4
     [Tags]  smoke
    log to console      Profile


#   want ro run only sanity
#   robot --include=sanity test_cases/GroupTest.robot
#   robot -i sanity -i smoke test_cases/GroupTest.robot
#   robot --exclude=sanity test_cases/GroupTest.robot
#   robot -i sanity -e smoke test_cases/GroupTest.robot
