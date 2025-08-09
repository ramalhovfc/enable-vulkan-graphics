adb shell setprop debug.hwui.renderer skiavk
adb shell am crash com.android.systemui
adb shell am force-stop com.android.settings
adb shell am force-stop com.sec.android.app.launcher
adb shell am force-stop com.samsung.android.app.aodservice
adb shell am crash com.google.android.inputmethod.latin b
adb shell am force-stop com.whatsapp
adb shell am force-stop com.samsung.android.messaging
adb shell am force-stop com.android.chrome
adb shell am force-stop com.android.beta
adb shell am force-stop com.sec.android.app.camera
adb shell am force-stop com.google.android.calendar