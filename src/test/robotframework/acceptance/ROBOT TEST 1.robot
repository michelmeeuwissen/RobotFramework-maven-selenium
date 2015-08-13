*** Settings ***
Documentation                   Just a Simple test number 1
Suite Setup                     Start acceptance test 1
Suite Teardown                  Stop acceptance test 1
Force Tags                      ROBOT1  NONE
Resource                        config/keywords.robot

*** Test Case ***
Show the tags
  Log To Console  \nTAGS: \n@{TEST TAGS}

Check on content
  Wait Until Page Contains  Microsoft

*** Keywords ***
Start acceptance test 1
  Start Browser  http://www.bing.com

Stop acceptance test 1
  Close All Browsers
