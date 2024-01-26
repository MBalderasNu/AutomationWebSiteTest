*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${ABOUT_HEADER_TEXT} =  About
${ABOUT_IN_NAV} =    xpath=/html/body/nav/div/div[2]/ul/li[4]/a


*** Keywords ***
Navigate To
    go to                           ${TEST_URL}

Click "About" Section
    click link                      ${ABOUT_IN_NAV}

Verify Page Loaded

    wait until page contains        ${ABOUT_HEADER_TEXT}