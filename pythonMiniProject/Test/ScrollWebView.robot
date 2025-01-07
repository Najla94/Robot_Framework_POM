*** Settings ***
Library         AppiumLibrary
Resource        C:/Users/USER/PycharmProjects/pythonMiniProject/Keywords/Keywords.robot
Resource        C:/Users/USER/PycharmProjects/pythonMiniProject/Locater/WebView.robot

*** Test Cases ***
open page for ScrollDown
    Open Appium Application
    
        Click Element    ${webview}
        Sleep    3
        # Check test about icon image is work
    Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Integration to developer tools such as:"))
       # Check test of the link
       # Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Stack Overflow"))
         Sleep    2
         #Click Element    ${Slack}
  # scroll up
  #  Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Get Started"))
   Click Element    ${Google Lighthouse}
         sleep   1
     Capture Page Screenshot    Scrolling.png
