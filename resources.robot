*** Settings ***
Documentation  resource file for test.robot
...
Library  SeleniumLibrary

*** Variables ***
${url}          http://www.profilence.com/

*** Keywords ***
Run test chrome
    Open Browser    ${url}  Chrome
    Maximize Browser Window

Run test firefox
    Open Browser    ${url}  firefox
    Maximize Browser Window

Run test edge
    Open Browser    ${url}  edge
    Maximize Browser Window

Accept cookies
    Wait Until Element Is Visible  hs-eu-cookie-disclaimer
    Click Element  hs-eu-confirmation-button

Move to Platform
    Click Link  https://profilence.com/products/

Move to Services
    Click Link  https://profilence.com/services/

Move to Customers
    Click Link  https://profilence.com/customers/

Move to About us
    Click Button  Company
    Click Link  https://profilence.com/company/

Move to Blog
    Click Button  Company
    Click Link  https://profilence.com/category/blog/

Move to Careers
    Click Button  Company
    Click Link  https://profilence.com/careers/

Move to Contact
    Click Button  Company
    Click Link  https://profilence.com/contact/

