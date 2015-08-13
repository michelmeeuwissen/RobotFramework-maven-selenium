*** Settings ***
Library       Selenium2Library
Library       OperatingSystem

*** Keywords ***

Start Browser  [Arguments]  ${url}
  Open Browser  ${url}  googlechrome