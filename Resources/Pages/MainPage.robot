*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${MAIN_PAGE_TEXT} =    Welcome To Our Studio!



*** Keywords ***
Navigate To
    go to                           ${TEST_URL}



Verify Page Loaded

    wait until page contains        ${MAIN_PAGE_TEXT}