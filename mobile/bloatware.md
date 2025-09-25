## Uninstall Bloatware Apps

```sh
adb devices
adb shell
pm list packages -f
app “apk info”
```

```sh
pm uninstall --user 0 com.samsung.android.ardrawing
pm uninstall --user 0 com.samsung.android.aremojieditor
pm uninstall --user 0 com.sec.android.mimage.avatarstickers
pm uninstall --user 0 com.samsung.android.aremoji
pm uninstall --user 0 com.samsung.android.app.routines
pm uninstall --user 0 com.samsung.android.visionintelligence
pm uninstall --user 0 com.samsung.android.calendar
pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
pm uninstall --user 0 com.samsung.android.themestore
pm uninstall --user 0 com.samsung.android.game.gametools
pm uninstall --user 0 com.samsung.android.game.gos
pm uninstall --user 0 com.samsung.android.honeyboard
pm uninstall --user 0 com.samsung.android.kidsinstaller
pm uninstall --user 0 com.monotype.android.font.samsungone
pm uninstall --user 0 com.facebook.services
pm uninstall --user 0 com.microsoft.skydrive
pm uninstall --user 0 com.microsoft.appmanager
pm uninstall --user 0 com.google.android.youtube

pm uninstall --user 0 com.samsung.android.messaging
pm uninstall --user 0 com.sec.android.easyMover
pm uninstall --user 0 com.samsung.android.arzone
pm uninstall --user 0 com.google.android.apps.googleassistant
pm uninstall --user 0 com.samsung.android.samsungpass
pm uninstall --user 0 com.samsung.android.samsungpassautofill
pm uninstall --user 0 com.google.android.apps.tachyon
pm uninstall --user 0 com.samsung.android.bbc.bbcagent
pm uninstall --user 0 com.samsung.android.bixby.agent
pm uninstall --user 0 com.sec.android.app.dexonpc
pm uninstall --user 0 com.samsung.android.app.omcagent
pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
pm uninstall --user 0 com.android.hotwordenrollment.xgoogle

pm uninstall --user 0 com.samsung.crane
pm uninstall --user 0 com.samsung.android.dialer
pm uninstall --user 0 com.samsung.android.app.contacts

Needed by sim card manager???? 

pm uninstall --user 0 com.sec.android.app.samsungapps
```


### Sources

https://www.fonearena.com/blog/348336/how-to-uninstall-apps-on-samsung-devices-without-root.html

https://eu.community.samsung.com/t5/tablets/how-to-remove-samsung-mobile-bookmark-folder-in-chrome-app/td-p/7334790

