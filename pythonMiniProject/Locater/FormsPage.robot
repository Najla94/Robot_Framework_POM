*** Variables ***
${Forms}     xpath= //android.widget.TextView[@text="Forms"]
${input_fieid}      xpath= //android.widget.EditText[@content-desc="text-input"]
${switch}       xpath= //android.widget.Switch[@content-desc="switch"]
${dropdown}     xpath= //android.widget.EditText[@resource-id="text_input"]
${Active}       xpath= //android.view.ViewGroup[@content-desc="button-Active"]/android.view.ViewGroup
${Inactive}     xpath= //android.view.ViewGroup[@content-desc="button-Inactive"]/android.view.ViewGroup
${Items}        xpath= //android.widget.CheckedTextView[@resource-id="android:id/text1" and @text="Appium is awesome"]
${OK}       xpath= //android.widget.Button[@resource-id="android:id/button1"]
${cancel}   xpath= //android.widget.Button[@resource-id="android:id/button2"]
${Ask_Me_Later}     xpath= //android.widget.Button[@resource-id="android:id/button3"]