*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
registrasi
    Open Browser    ${url}    chrome
    Click Link    ${click_regist}
    Select Radio Button    ${radio_button}     M
    Input Text    id=FirstName    testing
    Input Text    id=LastName    testing
    Sleep    1
    Select From List By Value  ${date}    15
    Sleep    1
    Select From List By Value  ${month}     3
    Sleep    1
    Select From List By Value  ${year}     1997
    Sleep    1
    Input Text    ${email}   jajal4@gmail.com
    Input Text    ${company}   CIMBNIAGA
    Input Password    ${regist_pass}   admin123
    Input Password    ${confirm_pass}   admin123
    Click Button    ${button_regist} 
    Wait Until Page Contains    Your registration completed
  
