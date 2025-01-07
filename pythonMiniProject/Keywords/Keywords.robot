*** Settings ***
Library     AppiumLibrary
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Configs/AppiumLibrary.robot
*** Keywords ***
Open Appium Application
    Open Application
    ...   ${APPIUM_SERVER}
    ...    automationName=${ANDROID_AUTOMATION_NAME}
    ...    platformName=${PLATFORM_NAME}
    ...    deviceName=${DEVICE_NAME}
    ...    appPackage=${APP_PACKAGE}
    ...    appActivity=${APP_ACTIVITY}
