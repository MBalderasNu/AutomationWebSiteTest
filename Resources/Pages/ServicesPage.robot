*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${SERVICES_HEADER_TEXT} =  Services
${SERVICES_IN_NAV} =    xpath=/html/body/nav/div/div[2]/ul/li[2]/a


*** Keywords ***
Navigate To
    go to                           ${TEST_URL}

Click "Services" Section
    click link                      ${SERVICES_IN_NAV}

Verify Page Loaded

    wait until page contains        ${SERVICES_HEADER_TEXT}