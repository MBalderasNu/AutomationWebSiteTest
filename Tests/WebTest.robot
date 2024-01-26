*** Settings ***
# robot -d results tests/webtest.robot
Library    SeleniumLibrary
Resource    ../Resources/Common.robot
Resource    ../Resources/TestLogic.robot
Test Setup      Begin Web Test
Test Teardown    End Web Test



*** Variables ***
${BROWSER} =     google chrome
${TEST_URL} =    https://automationplayground.com/front-office/






*** Test Cases ***
MainPage loads successfully
    [Documentation]    test main page loads successfully
    [Tags]  Naviagation cases
    TestLogic.Go to Main Page


ServicesSection loads successfully
    [Documentation]    test services section loads successfully
    [Tags]  Naviagation cases
    TestLogic.Go to Services Section

PortfolioSection loads sucessfully
    [Documentation]    test portfolio section loads successfully
    [Tags]    Naviagtion cases
    TestLogic.Go to Portfolio Section

AboutSection loads successfully
    [Documentation]    test about section loads successfully
    [Tags]    Naviagtion cases
    TestLogic.Go to About Section


TeamSection loads successfully
    [Documentation]    test team section loads successfully
    [Tags]    Naviagtion cases
    TestLogic.Go to Team Section

ContactSection loads successfully
    [Documentation]    test contact section loads successfully
    [Tags]    Naviagtion cases
    TestLogic.Go to Contact Section
