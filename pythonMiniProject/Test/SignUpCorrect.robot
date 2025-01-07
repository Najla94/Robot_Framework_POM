*** Settings ***
Library     AppiumLibrary
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Locater/Regester.robot
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Keywords/Keywords.robot

*** Test Cases ***
open page for Swip
    Open Appium Application
    
    Click Element    ${login}
        Sleep    2
    Click Element    ${Sign Up}
    
     Input Text  ${Email_Regester}   najla@gmail.com     

     Input Text    ${Password_Regester}    0123456789

     Input Text    ${Confirm_Password}    0123456789
     
     Click Element    ${Sign_Up_Button}
    Capture Page Screenshot     ConfirmRegester.png

    