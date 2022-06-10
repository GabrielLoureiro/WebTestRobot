*** Settings ***
Documentation   Suite Test Web Browser
Resource        resource.robot

*** Test Cases ***
Search product on the web store
    I Access the Website Store
    Digit the product "pipoca" on the search bar
    Click the button search
    check if the product "pipoca" displayed corretly
    Close the Browser