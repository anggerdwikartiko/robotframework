*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
search_box
    Get Browser Ids
    Input Text    ${search_box}   computer
    Click Button    ${button_search}
    Wait Until Page Contains    Sort by