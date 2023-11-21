*** Settings ***
Library  SeleniumLibrary
Variables  variabel.py
Variables    variableklickflow.py

*** Keywords ***
login_klickflow
    Open Browser  ${geturl}   chrome
    Input Text    ${inputemail}    angger_kartiko@klickersgroup.com
    Input Text    ${inputpassword}    @test1234
    Click Button   ${buttonlogin1}