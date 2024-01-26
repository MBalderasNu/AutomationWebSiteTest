*** Settings ***
Resource    ../Resources/Pages/MainPage.robot
Resource    ../Resources/Pages/ContactPage.robot
Resource    ../Resources/Pages/AboutPage.robot
Resource    ../Resources/Pages/PortfolioPage.robot
Resource    ../Resources/Pages/ServicesPage.robot
Resource    ../Resources/Pages/TeamPage.robot



*** Keywords ***
Go to Main Page
    MainPage.Navigate To
    MainPage.Verify Page Loaded


Go to Services Section
    ServicesPage.Navigate To
    ServicesPage.Click "Services" Section
    set selenium speed    1
    ServicesPage.Verify Page Loaded

Go to Portfolio Section
    PortfolioPage.Navigate To
    PortfolioPage.Click "Portfolio" Section
    set selenium speed    1
    PortfolioPage.Verify Page Loaded


Go to About Section
    AboutPage.Navigate To
    AboutPage.Click "About" Section
    set selenium speed    1
    AboutPage.Verify Page Loaded


Go to Team Section
    TeamPage.Navigate To
    TeamPage.Click "Team" Section
    set selenium speed    1
    TeamPage.Verify Page Loaded


Go to Contact Section
    ContactPage.Navigate To
    ContactPage.Click "Contact" Section
    set selenium speed     1
    ContactPage.Verify Page Loaded




