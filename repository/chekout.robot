*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
checkout
    Get Browser Ids
    Click Element    ${click_cart}
    Select Checkbox    ${checkbox_tnc}
    Click Element    ${button_checkout}
    Select From List By Value    ${bill_country}    134
    Input Text    ${bill_city}    Bekasi
    Input Text    ${bill_address1}    Cibitung
    Input Text    ${bill_zip}    52120
    Input Text    ${bill_phone}    08783872773
    Click Button    ${button_next1}
    Sleep    2
    Click Button    ${button_next2}
    Sleep    2
    Click Button    ${button_next3}
    Sleep    2
    Click Button    ${button_next4}
    Sleep    2
    Click Button    ${button_confirm}
    Sleep    2
    Wait Until Page Contains    Your order has been successfully processed!