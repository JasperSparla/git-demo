*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
*** Test Cases ***
logging into browser
    open browser
    go to  http://www.alten.nl
    wait until element is visible    xpath=//div
