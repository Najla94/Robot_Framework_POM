*** Settings ***
Library         AppiumLibrary
Resource        C:/Users/USER/PycharmProjects/pythonMiniProject/Keywords/Keywords.robot
Resource        C:/Users/USER/PycharmProjects/pythonMiniProject/Locater/SwipePage.robot


*** Test Cases ***
open page for Swip
    Open Appium Application

        Click Element    ${Swip_button}

            Sleep    3

    # Swipe Lift to Right
       FOR    ${SUPPORT VIDEOS}    IN RANGE    0    4
              Sleep    2
        Log    ${SUPPORT VIDEOS}
        Swipe    ${SWIPE_START_X}    ${SWIPE_START_Y}    ${SWIPE_END_X}    ${SWIPE_END_Y}    duration=${DURATION}
        END

        # Swipe Right to Lift
       FOR    ${ELEMENT_SELECTOR}    IN RANGE    0    3
            Sleep    2
       Log    ${ELEMENT_SELECTOR}
       Swipe    ${START_X_RIGHT}    ${SWIPE_START_Y}    ${END_X_RIGHT}     ${SWIPE_END_Y}     duration=${DURATION}
       END