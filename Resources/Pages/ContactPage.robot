*** Settings ***
Library    SeleniumLibrary




*** Variables ***
${CONTACT_US_HEADER_TEXT} =  Contact Us
${CONTACT_US_IN_NAV} =    xpath=/html/body/nav/div/div[2]/ul/li[6]/a


*** Keywords ***
Navigate To
    go to                           ${TEST_URL}

Click "Contact" Section
    click link                      ${CONTACT_US_IN_NAV}

Verify Page Loaded

    wait until page contains        ${CONTACT_US_HEADER_TEXT}