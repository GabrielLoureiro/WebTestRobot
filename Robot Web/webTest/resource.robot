*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${Browser}      chrome
${URL}          http://automationpractice.com/index.php
${RESULT}       //*[@id="center_column"]/p

*** Keywords ***
I Access the Website Store
    Open Browser                          url=${URL}      browser=${Browser}

Digit the product "${PRODUCT}" on the search bar         
    Input Text                           id=search_query_top     ${PRODUCT}

Click the button search
    Click Element                        name=submit_search

check if the product "${PRODUCT}" displayed corretly
    Wait Until Element Is Visible        ${RESULT} 

Close the Browser
    Close Browser


    