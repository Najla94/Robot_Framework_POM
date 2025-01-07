*** Variables ***

${login}    xpath= //android.widget.TextView[@text="󰍂"]
${email}    xpath= //android.widget.EditText[@content-desc="input-email"]
${password}     xpath= //android.widget.EditText[@content-desc="input-password"]
${button}       xpath= //android.view.ViewGroup[@content-desc="button-LOGIN"]/android.view.ViewGroup
${successful}       xpath= /hierarchy/android.widget.FrameLayout
${success}          xpath= //android.widget.Button[@resource-id="android:id/button1"]
${error_email}    xpath= //android.widget.TextView[@text="Please enter a valid email address"]
${error_password}    xpath= //android.widget.TextView[@text="Please enter at least 8 characters"]















