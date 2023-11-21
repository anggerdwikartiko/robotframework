*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
inputfirstname
    Open Browser    ${url}    Chrome
    Click Element    ${click_regist}
    Input Text    ${firstname}    ASEP