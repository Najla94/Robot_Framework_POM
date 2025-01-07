*** Settings ***
Library     AppiumLibrary
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Locater/DragandDrop.robot
Resource    C:/Users/USER/PycharmProjects/pythonMiniProject/Keywords/Keywords.robot

*** Test Cases ***
open page for Swip
    Open Appium Application
    Click Element   ${drag_and_drop}
         # Locate the elements you want to drag and drop
       Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-c1"]   //android.view.ViewGroup[@content-desc="drop-c1"]
     Sleep    1
    Drag And Drop   //android.view.ViewGroup[@content-desc="drag-c2"]  //android.view.ViewGroup[@content-desc="drop-c2"]
     Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-c3"]   //android.view.ViewGroup[@content-desc="drop-c3"]
      Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-l1"]  //android.view.ViewGroup[@content-desc="drop-l1"]
     Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-l2"]  //android.view.ViewGroup[@content-desc="drop-l2"]
      Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-l3"]  //android.view.ViewGroup[@content-desc="drop-l3"]
      Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-r1"]  //android.view.ViewGroup[@content-desc="drop-r1"]
      Sleep    1
    Drag And Drop   //android.view.ViewGroup[@content-desc="drag-r2"]  //android.view.ViewGroup[@content-desc="drop-r2"]
      Sleep    1
    Drag And Drop    //android.view.ViewGroup[@content-desc="drag-r3"]  //android.view.ViewGroup[@content-desc="drop-r3"]
      Sleep    1