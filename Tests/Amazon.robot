*** Settings *** 
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary


*** Variables ***
${BROWSER}  firefox
${URL}  https://google.com/


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    Open BROWSER  ${URL}  ${BROWSER}
    Close BROWSER

*** Keywords ***

