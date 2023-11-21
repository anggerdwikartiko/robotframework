*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
registrasi
    Open Browser    ${url}    chrome
    Click Link    ${click_regist}
    Select Radio Button    ${radio_button}     M
    Input Text    id=FirstName    angger
    Input Text    id=LastName    permani
    Sleep    1
    Select From List By Value  ${date}    31
    Sleep    1
    Select From List By Value  ${month}     1
    Sleep    1
    Select From List By Value  ${year}     1997
    Sleep    1
    Input Text    ${email}   jajal4@gmail.com
    Input Text    ${company}   CIMBNIAGA
    Input Password    ${regist_pass}   telkomindo
    Input Password    ${confirm_pass}   telkomindo
    Click Button    ${button_regist} 
    Wait Until Page Contains    Your registration completed
  
