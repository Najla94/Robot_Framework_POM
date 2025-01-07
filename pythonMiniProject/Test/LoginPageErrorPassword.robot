*** Settings ***
Library     AppiumLibrary
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Configs/AppiumLibrary.robot
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Locater/Login.robot


*** Test Cases ***
open page for Login
    Open Appium Application
    Click Element    ${login}

    Enter Email
    Input Text    ${email}    nalotaibi@gmail.com

    Enter Password
    Input Password    ${password}    1

    Click Element    ${button}

    Error message
     Element Should Be Visible   ${error_password}
     Capture Page Screenshot    ErrorPasswordMessage.png


*** Keywords ***
Open Appium Application
    Open Application
    ...   ${APPIUM_SERVER}
    ...    automationName=${ANDROID_AUTOMATION_NAME}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    appPackage=${APP_PACKAGE}
    ...    appActivity=${APP_ACTIVITY}

Enter Email
    Wait Until Element Is Visible    ${email}

Enter Password
    Wait Until Element Is Visible    ${password}    15 seconds

Click Login Button
    Wait Until Element Is Visible    ${button}    15 seconds
    Click Element    ${button}

Error message
    Wait Until Element Is Visible    ${error_password}
