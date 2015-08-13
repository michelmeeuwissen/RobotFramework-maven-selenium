*** Settings ***
Documentation                   Just a Simple test number 2
Suite Setup                     Start acceptance test 2
Suite Teardown                  Stop acceptance test 2
Force Tags                      ROBOT2  NONE
Resource                        config/keywords.robot

*** Test Case ***
Show the tags
  Log To Console  \nTAGS: \n@{TEST TAGS}

Check on content
  Wait Until Page Contains  Google

*** Keywords ***
Start acceptance test 2
  Start Browser  http://www.google.com

Stop acceptance test 2
  Close All Browsers
