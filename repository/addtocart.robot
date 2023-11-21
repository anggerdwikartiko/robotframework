*** Settings ***
Library    SeleniumLibrary
Variables    variabel.py

*** Keywords ***
order
    Get Browser Ids
    Click Element    ${search_laptop}
    Click Element   ${click_laptop}
    Click Element   ${build_pc}
    Select From List By Value    ${list_1}    2
    Select From List By Value    ${list_2}    5
    Select Radio Button    product_attribute_3    7
    Select Radio Button   product_attribute_4     9  
    Select Checkbox    ${list_5_1}
    Select Checkbox    ${list_5_2}
    Select Checkbox    ${list_5_3}
    Click Button    ${add_to_cart}
    Wait Until Element Contains   ${notif_add_to_card}    The product has been added to your 
    Sleep    3
    Click Element    ${notif_close}
    
