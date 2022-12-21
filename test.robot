*** Settings ***
Resource  resources.robot

*** Test Cases ***
Test main page with chrome
    Run test chrome
    Accept cookies
    Move to Platform
    Move to Services
    Move to Customers
    Move to About us
    Move to Blog
    Move to Careers
    Move to Contact
    Capture Page Screenshot  screenshots/test1examplechrome.png
    Close Window
Test main page with firefox
    Run test firefox
    Accept cookies
    Move to Platform
    Move to Services
    Move to Customers
    Move to About us
    Move to Blog
    Move to Careers
    Move to Contact
    Capture Page Screenshot  screenshots/test1examplefirefox.png
    Close Window
Test main page with edge
    Run test edge
    Accept cookies
    Move to Platform
    Move to Services
    Move to Customers
    Move to About us
    Move to Blog
    Move to Careers
    Move to Contact
    Capture Page Screenshot  screenshots/test1exampleedge.png
    Close Window