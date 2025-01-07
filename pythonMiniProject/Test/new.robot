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
    
  Swipe    ${392}    ${2073}    ${428}    ${479}
    Swipe    ${488}    ${2041}    ${511}    ${166}
    Swipe    ${479}    ${2105}    ${557}    ${405}
    Swipe    ${590}    ${2124}    ${627}    ${723}
    Swipe    ${599}    ${1833}    ${603}    ${152}
    Swipe    ${451}    ${2004}    ${617}    ${124}
    Swipe    ${498}    ${2096}    ${557}    ${401}
    Swipe    ${456}    ${2018}    ${502}    ${313}
    Swipe    ${433}    ${2068}    ${488}    ${451}
    Swipe    ${562}    ${2045}    ${815}    ${378}
    Swipe    ${622}    ${1953}    ${806}    ${580}
    Swipe    ${783}    ${1599}    ${700}    ${691}

    
    #Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Integration to developer tools such as:"))
       # Check test of the link
      # Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Stack Overflow"))
         Sleep    2
         Click Element    ${Slack}
  # scroll up
  #  Element Should Be Visible    android= new UiScrollable(new UiSelector()).scrollIntoView(new UiSelector().text("Get Started"))
   #Click Element    ${Google Lighthouse}
         sleep   1
    # Capture Page Screenshot    Scrolling.png
