*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
login
    #Open Browser    ${url}    chrome
    #Sleep    3
    Get Browser Ids
    Click Element   ${click_login}
    Input Text    ${email}   jajal4@gmail.com
    Input Password    ${regist_pass}   admin123
    Click Button    ${button_login}
    Wait Until Page Contains    Log out
    
