*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${TEAM_HEADER_TEXT} =  Our Amazing Team
${TEAM_IN_NAV} =    xpath=/html/body/nav/div/div[2]/ul/li[5]/a


*** Keywords ***
Navigate To
    go to                           ${TEST_URL}

Click "Team" Section
    click link                      ${TEAM_IN_NAV}

Verify Page Loaded

    wait until page contains        ${TEAM_HEADER_TEXT}