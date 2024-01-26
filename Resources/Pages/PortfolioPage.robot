*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${PORTFOLIO_HEADER_TEXT} =  Portfolio
${PORTFOLIO_IN_NAV} =    xpath=/html/body/nav/div/div[2]/ul/li[3]/a


*** Keywords ***
Navigate To
    go to                           ${TEST_URL}

Click "Portfolio" Section
    click link                      ${portfolio_in_nav}

Verify Page Loaded

    wait until page contains        ${PORTFOLIO_HEADER_TEXT}