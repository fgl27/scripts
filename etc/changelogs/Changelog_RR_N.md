### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
============================================================

06-10-2017
====================

#### Device specific Changes of 06-10-2017 Start:

#### Kernel/Quark/
* ff49ae7 BACKPORT: mm: oom_kill: don't ignore oom score on exiting tasks
* dad10de BACKPORT: msm: mdss: Fix invalid dma attachment during fb shutdown
* ccf465c qseecom: add mutex around qseecom_set_client_mem_param
* 2b393fe msm: camera: sensor: Validate i2c_frq_mode in msm_cci_get_clk_rates
* 831b08d ena CONFIG_CRYPTO_SHA512
* 596851b qcacld-2.0: Fix buffer overflow in WLANSAP_Set_WPARSNIes() Currently In WLANSAP_Set_WPARSNIes() the parameter WPARSNIEsLen is user-controllable and never validates which uses as the length for a memory copy. This enables user-space applications to corrupt heap memory and potentially crash the kernel.
* 336791d mm/mempolicy.c: fix error handling in set_mempolicy and mbind.
* 0f0bc2c msm: vidc: Protect debug_buffer access in core_info_read with lock.
* 8878d74 ASoC: msm: qdsp6v2: set pointer to NULL after free.
* eedc701 led-class: blink support add show function

#### Device specific Changes of 06-10-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-10-2017:

#### frameworks/base/
* 62af0145 fingerprint: handle PerformanceStats NULL pointers
* aabff84 Slim Recents: allow to disable round corners for cards [1/2]
* 457b8d6 New app-pinning icon
* 15db5d6 Automatic translation import
* bbb3ae8 Remove FastJNI optimization on AssetManager to avoid dead lock.

#### packages/apps/OmniSwitch/
* 31ded84 Automatic translation import

#### packages/apps/Settings/
* fb18ec2 Slim Recents: allow to disable round corners for cards [2/2]
* f706051 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-10-2017 End.

06-09-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-09-2017:

#### build/
* b1f8acf core: minimize dumpvar

#### packages/apps/Settings/
* ab0ed7d Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-09-2017 End.

06-08-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-08-2017:

#### frameworks/base/
* 2f89ae2 Optimised hwui rounded corners shader
* b021af9 SystemUI: Reroute Battery QS Tile tint back to original color
* 4b50c93 Fix a use-of-uninitialized-value warning.
* 84fba94 Fix a use-of-uninitialized-value warning
* 10a9f4e Reduce hwui CPU time by using glDrawRangeElements
* 1590b9a Close recents panel after drag-cards-for-multiwindow action
* 848f8bc Slim recents: use multiwindow button to drag cards
* 4253922 Update memory state on emtpyView click
* 5332827 Optional No sim icon switch [1/2]
* 2b65ab8 QS: Remove listeners only if added

#### packages/apps/Email/
* ea4eb75 Adjust Email UnitTests to e353ae2ea19c9ea800d10b37e05de7b0ea1aeeb4

#### packages/apps/Jelly/
* 22cb565 Implement history management through a ContentProvider.

#### packages/apps/OmniSwitch/
* 9c4772c Automatic translation import

#### packages/apps/PackageInstaller/
* 12e3b35 Automatic translation import

#### packages/apps/Settings/
* 16cdbad Optional no sim icon switch [2/2]
* 3681ae5 Fix FC in Configurations - About - Device and Maintainers (#803)
* 2c344ee Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-08-2017 End.

06-07-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-07-2017:

#### external/chromium-webview/
* 2909904 Update webviews

#### frameworks/base/
* 44a54f8 Automatic translation import

#### hardware/ti/omap4/
* 1738329 omap4: Correct disabling of dirty regions invalidation

#### packages/apps/DUI/
* 526c3a2 Automatic translation import

#### packages/apps/Gallery2/
* 93bcb4c Gallery2: support GIF animation

#### packages/apps/OmniSwitch/
* dae9b67 Automatic translation import

#### packages/apps/PackageInstaller/
* d93f7e9 Automatic translation import

#### packages/apps/Settings/
* 87cabde Reduce Volume panel dialog min timout to 350ms
* b7dc8fb Automatic translation import

#### packages/apps/Terminal/
* 5856a60 Terminal: Fix keyboard Ctrl- and ALT-key input.

#### vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* 3fe4133 Add back key to actionbar
* b9b9cce Add openweathermap copyright
* d0d73c5 Add icon
* dccb527 Refactor cyanogenmod -> lineageos
* 9d01897 Update gradle

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 3e9b1c1 Don't fail when a translation is missing
* 3a8340c Update icon
* a195bb4 Refactor cyanogenmod -> lineageos
* a1ff743 Update gradle

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* bf4c5a3 Don't fail when a translation is missing
* 6110585 Update app name to match other providers
* a0d2c7c Update icon
* fd3221f Refactor cyanogemod -> lineageos
* 5cb7ddf Update gradle

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-07-2017 End.

06-06-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-06-2017:

#### android/
* a46ed2f Revert "Track own system_media"
* d73bf77 Track own system_media
* 949aff4 manifest: android-7.1.2_r8 -> android-7.1.2_r17

#### build/
* cc30c3a Merge tag 'android-7.1.2_r17' into nougat

#### frameworks/base/
* b8bb91f Merge tag 'android-7.1.2_r17' into nougat
* 51044d6 Automatic translation import

#### frameworks/native/
* dae45e0 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into nougat
* 1eed077 Merge tag 'android-7.1.2_r17' into cm-14.1

#### libcore/
* b162f5e Merge tag 'android-7.1.2_r17' into cm-14.1

#### packages/apps/Bluetooth/
* 9d274ac BluetoothOppTransferActivity: fix after ad46f6a52d7240ed1e2127c4263a5cbcf454df09
* 9efb588 Merge tag 'android-7.1.2_r17' into cm-14.1

#### packages/apps/DUI/
* 778239a Automatic translation import

#### packages/apps/Messaging/
* ef18c3d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_messaging into nougat

#### packages/apps/OmniSwitch/
* db4f2a1 Automatic translation import

#### packages/apps/PackageInstaller/
* 8fe9c5d Automatic translation import

#### packages/apps/Settings/
* a5dfd15 Update Build ID
* 530ab1b Automatic translation import

#### packages/inputmethods/LatinIME/
* 67fdf8a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### system/bt/
* aa31852 Merge tag 'android-7.1.2_r17' into cm-14.1

#### system/core/
* 5504d46 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat
* 5e54c5f libcutils: fix schedboost after 31f78ddf4ea2ab7963d873cb16db98e976346468
* 14bdeb8 Merge tag 'android-7.1.2_r17' into cm-14.1

#### vendor/cm/
* 0454ffd Vendor: Build AudioFX again

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-06-2017 End.

06-05-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-05-2017:

#### android/
* bcb3fb7 crowdin: add PackageInstaller

#### external/stagefright-plugins/
* 05bf4e7 ffmpeg-extractor: StageFright supports Opus files
* 11bc5a2 Revert "FFmpegExtractor: Don't use our extractor when we agree with StageFright"

#### frameworks/base/
* 0a001c5 Fix SystemUI FC due to Google Assistant
* 16a622d Handle Illegal Argument Exception
* 50b3778 Reduce MTU Size
* fc52d47 FW_BASE: Rewrite restart SystemUI method
* 42fa816 Add support for page theme color to WebView and WebChromeClient.
* e3272ca Automatic translation import
* 133522f Automatic translation import

#### packages/apps/DUI/
* b131535 Automatic translation import

#### packages/apps/Dialer/
* 881e48e Automatic translation import

#### packages/apps/Gallery2/
* 95cb32b Increase the size of the tiles when decoding images

#### packages/apps/Jelly/
* e28fd6c Jelly: Add HTTP auth login support

#### packages/apps/OmniSwitch/
* bc1cf58 Automatic translation import

#### packages/apps/PackageInstaller/
* 0fbc0f5 Automatic translation import

#### packages/apps/ResurrectionOTA/
* 062c2ea Automatic translation import

#### packages/apps/ResurrectionStats/
* db53c00 Automatic translation import

#### packages/apps/Settings/
* 5910d21 Settings:Rewrite Restart SystemUI
* eae2794 Automatic translation import

#### packages/services/OmniJaws/
* 520ac66 Automatic translation import

#### vendor/cm/
* 69d6029 fix check_blacklist function to work on wiped /system partition
* d0be161 sensitive_pn: Add sensitive numbers for Serbia

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-05-2017 End.

06-04-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-04-2017:

#### packages/apps/AudioFX/
* 6850778 AudioFX: Sign with platform key

#### packages/apps/DUI/
* b20fdd5 Automatic translation import

#### packages/apps/Dialer/
* 46347ad Automatic translation import

#### packages/apps/Jelly/
* 7ac5399 Add support for WebViews that provide the site's theme color.

#### packages/apps/OmniSwitch/
* 55023ac Automatic translation import

#### packages/apps/ResurrectionOTA/
* f11a329 Automatic translation import

#### packages/apps/Settings/
* 4031811 Correction (#802)
* 3cc6e83 Add Galaxy S4 Mini as Official (#799)
* 2d3d182 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-04-2017 End.

06-03-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-03-2017:

#### frameworks/base/
* de5cb92 Automatic translation import

#### packages/apps/DUI/
* c342921 Automatic translation import

#### packages/apps/OmniSwitch/
* d620d6f Automatic translation import

#### packages/apps/Settings/
* 24d120a Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-03-2017 End.

06-02-2017
====================

#### Device specific Changes of 06-02-2017 Start:

#### Device/Quark/
* 84549b6 Quark: prevent Led on When is not needed

#### Device specific Changes of 06-02-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-02-2017:

#### frameworks/base/
* cc8e5e68a9e SystemUI: Specify user while changing brightness mode
* fbcc481fda5 Automatic translation import

#### packages/apps/Dialer/
* ae7d2f6a8 Dialer: update fab color to match aosp primary color

#### packages/apps/OmniSwitch/
* dd6fde0 Automatic translation import

#### packages/apps/Settings/
* e939b4cda1 Automatic translation import

#### packages/resources/devicesettings/
* fe6b096 Automatic translation import

#### packages/services/Telecomm/
* 4ded59b1 (1/2) Make sensitive phone numbers not to be shown in call log history.

#### packages/services/Telephony/
* 81713408 Fix minor inconsistency in the CDMA call settings
* 6c91d6c0 telephony: Fix and move CAF strings
* 8f1f81ec Automatic translation import

#### system/sepolicy/
* 759e540 Add policy to fix interfacer derp on boot
* 31468f5 Allow recovery to alter / on userdebug/eng builds

#### vendor/cm/
* 3b631c04 sensitive_pn: Add sensitive phone numbers for India
* 6d364bf1 sensitive_pn: Add more numbers for Germany
* bf099c9f sensitive_pn: Add sensitive phone numbers for Norway
* 9f417a1c sensitive_pn: Add additional US numbers
* 2f24950d sensitive_pn: add sensitive number for Indonesia
* e0f17b90 sensitive_pn: Add sensitive phone number for Romania
* cd6c6be2 sensitive_pn: Added sensitive number for the Netherlands
* 3575664b sensitive_pn: add sensitive numbers for Turkey
* 229f62f0 sensitive_pn: Add sensitive phone number for Bangladesh
* 5630a4a5 sensitive_pn: Add US number
* 269c86cc Add sensitive phone numbers for Brazil
* 3fbdf51f sensitive_pn: reorder by MCC code
* 56658d2a sensitive_pn: Add Australian sensitive phone number.
* 34d9d561 sensitive_pn: Add New Zealand sensitive numbers.
* 7ce9ff5e (2/2) Make sensitive phone numbers not to be shown in call log history.
* a3f80fd3 overlay: Enable Wi-Fi by default on first boot
* b52ed87b Show full alarm info

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 0b94297 Automatic translation import

#### vendor/qcom/opensource/cryptfs_hw/
* da6e595 cryptfs_hw: Fix stack out of bound issue

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-02-2017 End.

06-01-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-01-2017:

#### frameworks/base/
* aaafa730025 Automatic translation import
* 9916373605f Fix nav bar showing always on the left when rotated to 270 degrees. Also, fix the order of the buttons so the back button always shows on the bottom

#### hardware/qcom/fm/
* 10a0e49 Automatic translation import

#### packages/apps/AudioFX/
* a9e6e96 Automatic translation import

#### packages/apps/Bluetooth/
* a1d4b44a Automatic translation import

#### packages/apps/Calendar/
* 1716e53a Automatic translation import

#### packages/apps/Camera2/
* 1bd06454d Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* f8d149a Automatic translation import

#### packages/apps/DUI/
* 9b28ae6 Automatic translation import

#### packages/apps/EmergencyInfo/
* 3ea2db7 Automatic translation import

#### packages/apps/Gallery2/
* 97a397b58 Automatic translation import

#### packages/apps/Jelly/
* 153b7b7 Automatic translation import

#### packages/apps/ManagedProvisioning/
* 4b787a27 Automatic translation import

#### packages/apps/OmniSwitch/
* 789bd99 Automatic translation import

#### packages/apps/Recorder/
* 8c0b44d Automatic translation import

#### packages/apps/Settings/
* 3b35f19082 Settings: enable fast scroll for all app list views
* 3c757a3079 Automatic translation import

#### packages/apps/SetupWizard/
* 0f16837 Automatic translation import

#### packages/apps/Snap/
* d8c3f8267 Automatic translation import

#### packages/apps/Tag/
* 1dc7751 Automatic translation import

#### packages/apps/Trebuchet/
* e4411d635 Automatic translation import

#### packages/providers/WeatherProvider/
* 7f81c53 Automatic translation import

#### packages/resources/devicesettings/
* 1935d69 Add fingerprint sleep strings

#### packages/services/LiveLockScreenService/
* 15d4966 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-01-2017 End.

05-31-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-31-2017:

#### frameworks/base/
* d6d36109961 Automatic translation import

#### packages/apps/DUI/
* e0c0a80 Automatic translation import

#### packages/apps/Jelly/
* 0106448 Jelly: Enable adjust bounds for incognito image
* c642120 Jelly: Never hide history view
* ea83c6c Jelly: Use an observer to refresh the history view
* 837ec77 Add an indicator icon for incognito mode.
* c35cc24 Jelly: Update android tools build

#### packages/apps/OmniSwitch/
* fab5e78 OmniSwitch: cleanup BitmapUtils
* 0ad4cd0 OmniSwitch: fix crash on special app icon formats
* e6e21ad OmniSwitch: shadow wars
* 3de4c24 OmniSwitch: Launcher: refine assist activity check
* 4ec4e60 OmnSwitch: enable update thumbs during swipe
* 74acfe7 OmniSwitch: Launcher: check for existing assist activities

#### packages/apps/ResurrectionStats/
* 2290cb6 Automatic translation import

#### packages/apps/Settings/
* c64170949c Automatic translation import

#### packages/apps/Snap/
* f68cddc15 SnapdragonCamera: Fix torch mode with continuous shot
* c737df520 Revert "Snap: CaptureModule: lock exposure also when precapture trigger is started"
* 09a7a0b4e SnapdragonCamera: Camera2 force close after focused
* 018fdd0c5 SnapdragonCamera: GPS location can't be turn On in camera settings

#### packages/services/OmniJaws/
* d4c6084 Automatic translation import

#### vendor/cm/
* 46fc5413 typo fixed (#92)

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-31-2017 End.

05-30-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-30-2017:

#### external/stagefright-plugins/
* 4089877 FFmpegExtractor: Don't use our extractor when we agree with StageFright

#### frameworks/base/
* 39b9d5b7be5 Recents: Ensure Lock icon animates only when Dismiss icon is visible
* a5fb1930352 Automatic translation import
* 85736909a3f Fix launch music player on headset connect on reboot
* 7b24b4935c6 Recents:Optional lock to task icon in recents task view header [1/2]
* 352535992a7 Base:Add Lock task action to recents

#### packages/apps/Jelly/
* 020a697 Jelly: Don't accept cookies in incognito mode
* dc48da6 Jelly: Don't add duplicates to the history
* 78e3754 Jelly: Query an already ordered history
* c8e5ebe Jelly: Enable the DOM storage API

#### packages/apps/Settings/
* c0af83935f Automatic translation import

#### packages/apps/Snap/
* 26d9aecb6 Fixed camera crash on exit

#### packages/apps/Stk/
* f9f50a5 Do not display toast if alpha text is null.

#### packages/apps/Trebuchet/
* 1a65ab8b1 Trebuchet: Sign with platform key

#### vendor/cm/
* a8b16ae8 Update pixel launcher

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-30-2017 End.

05-29-2017
====================

#### Device specific Changes of 05-29-2017 Start:

#### Device/Quark/
* 00182e3 Quark: Disable Toolchain opt
* 462649c Quark: Enable nightDisplayAvailable overlays and cleanup none existent overlays
* 9681431 Quark: Update Led notification

#### Device specific Changes of 05-29-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-29-2017:

#### packages/apps/Email/
* b76ada5c5 Fix check for deleted messages.
* 70ccb25cd Close body InputStreams correctly.

#### packages/apps/Settings/
* 59c5eb409a Automatic translation import

#### packages/apps/UnifiedEmail/
* e353ae2ea Properly close body InputStreams.

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-29-2017 End.

05-28-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-28-2017:

#### packages/apps/DUI/
* deff77e Automatic translation import

#### packages/apps/Dialer/
* d45493e93 Automatic translation import

#### packages/apps/Settings/
* 5de955c326 ButtonBacklight: Preview timeout once user stops dragging
* f30a1b4a33 Configurations: Update button backlight brightness in real time
* 9a67911cbc Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-28-2017 End.

05-27-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-27-2017:

#### frameworks/base/
* 14cfa5d9547 Fix launch music player on headset connect on reboot
* d36849a1cc4 Recents:Optional lock to task icon in recents task view header [1/2]
* 4763e9edac1 Base:Add Lock task action to recents
* 669850aa34c base: notifications: DEFAULT_LIGHTS and FLAG_SHOW_LIGHTS must count as noisy
* 307bfad9b34 Frameworks AppOps: Enable MODE_IGNORED for OP_WAKE_LOCK
* c34f0fe100f CaptivePortal: login activity UI improvements
* e947bf6ad09 Fix an apk icon animation corruption issue
* 21dd4e8e8c8 Fix crash by IllegalStateException in sendAccessibilityEvent
* 13091e7cfb7 Clean up pending broadcast receivers when force stopping package
* 018ff90cdee base: enable power save config of system apps [1/2]
* 9df3a9e8593 Fix memory leak in WifP2pManager
* 1b42b5b8653 Add QS pulldown with one swipe on fp sensor [1/2]
* 1ca6a1762df SystemUI: Misc fixes for right (custom) lockscreen shortcuts
* 10378db5f78 Automatic translation import

#### packages/apps/DUI/
* d55c041 Automatic translation import

#### packages/apps/Jelly/
* 576d1b9 Jelly: Make download_message not specific to sdcard
* 8f1365c Jelly: Handle screenLayout changes

#### packages/apps/Settings/
* c018f9073e QSPulldown: Remove FP gesture if device FP doesnt support it
* 8be928a964 Settings:Optional lock to task icon in recents task header [2/2]
* 2aa08c3d04 Settings: enable power save config of system apps [2/2]
* a99ac4b00f Add QS pulldown with one swipe on fp sensor [2/2]
* dce8298b9d Automatic translation import

#### packages/services/OmniJaws/
* c0c0d26 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-27-2017 End.

05-26-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-26-2017:

#### frameworks/base/
* 7e84fe80b97 Automatic translation import

#### packages/apps/DUI/
* 67552c4 Automatic translation import

#### packages/apps/Settings/
* c7832f3e4e Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-26-2017 End.

05-25-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-25-2017:

#### frameworks/base/
* 0cc21727b55 Automatic translation import
* 0e04ea650d2 Automatic translation import

#### packages/apps/Jelly/
* c9f336c Jelly: Pause WebView along with the activity

#### packages/apps/Settings/
* b6ee80686f Remove Z010D maintainer  ;( (#769)
* 79f560a681 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-25-2017 End.

05-24-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-24-2017:

#### frameworks/base/
* 95406166de2 Automatic translation import

#### packages/apps/DUI/
* 7bbec75 Automatic translation import

#### packages/apps/Email/
* c0e5d54c0 Search in folder specified via URI parameter, if possible.

#### packages/apps/Jelly/
* c23c013 Jelly: Don't claim to be a simple WebView
* c218521 Jelly: Define base class for Activities containing WebViewExt
* 1607c0d Jelly: Make it easier to initiate gestures
* 978e74e Jelly: Don't leak fileoutputstream if bm is null

#### packages/apps/Settings/
* ae856238ac Automatic translation import

#### packages/apps/UnifiedEmail/
* 5462df5cd Pass selected folder to message search.

#### packages/services/OmniJaws/
* 8a37ee9 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-24-2017 End.

05-23-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-23-2017:

#### external/DUtils/
* 52668d8 Killapp action: restore home screen before killing the app

#### frameworks/base/
* 8334e799434 Automatic translation import
* 63665e27251 Automatic translation import

#### packages/apps/DUI/
* 59a68e6 SmartBar editor: block quick popup when dragging the button

#### packages/apps/Settings/
* 46b451a93a Configurations:Add Some more Settings to Reset
* 841d40b414 Avoid a NullPointerException in security
* ad8e9317b6 Optimized Code: call direct method to get integer extra
* fef2b3dec7 RejectedExecutionException  in DataUsageLIst
* fb41cfd89d Optimize code on get UidDetail in AppDataUsage
* e774dc4925 Settings: Fix wrong wifi drawable in screen zooming preview
* fab5b35023 Avoid FC when entering Accessibility Settings with a font size of 100%
* 4f798e73ef DisplaySettings: font size in 5% steps from 80% to 130%
* f6fe632d6f Correct fingerprint position during setup
* f83f0cb1fe PowerUsageFeatureProviderImpl: little cleanup
* cdbcb1b098 Fix synchronization of Wi-Fi hotspot switch
* 4c287a8819 Automatic translation import

#### system/core/
* 8f5e34cdf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat

#### vendor/cmsdk/
* be5430f Automatic translation import
* af33af3 cmsdk: Add CMSettings option for QS auto brightness
* bc244cf Automatic translation import
* 6bd7762 Protect system profiles related broadcasts
* 5f9a738 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-23-2017 End.

05-22-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-22-2017:

#### frameworks/base/
* 1f5e5cc2166 Automatic translation import
* 3e04527c362 base: update updateUsbStateBroadcastIfNeeded types
* fe1cfd9612f Check and send usb state broadcast when devices boots
* 73733621f92 Only send usb disconnect intents after boot.
* ef0fcc26c41 fix KeyEvent can't correctly finish when inputmethod time out happened
* 779a3e9463d Fixed NPE in canAddMoreManagedProfiles
* 60a339e5d4d Fix permissions for CTS [1/2]

#### frameworks/native/
* a0c6b9f6e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into nougat

#### packages/apps/Dialer/
* afc79eb04 Dialer: lock screen appear before incoming call screen

#### packages/apps/OmniSwitch/
* 77352ab Automatic translation import

#### packages/apps/ResurrectionStats/
* d797ad9 Automatic translation import

#### packages/apps/Settings/
* 67feccc702 Automatic translation import
* 1f45da190e Add Nougat maintainer Leeco LePro 3 (x720/x727) (#796)

#### packages/services/OmniJaws/
* c4e406d OwmniJaws Use own API key
* 3d1c664 OmniJaws: fix OWM metric wind speed units
* 299c137 OmniJaws: widget layout madness
* 896d5fb OmniJaws: dont show OmniJaws error that prominent

#### packages/services/ThemeInterfacer/
* 2a46d48 Add interface to get API version and app authentication status
* 8e55d57 Fix permissions for CTS [2/2]

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-22-2017 End.

05-21-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-21-2017:

#### android/
* 26c1bb4 manifest: track own ThemeInterfacer, and move to services

#### frameworks/base/
* 113ff66fb68 Automatic translation import
* a99c1364dbc Merge remote-tracking branch 'remotes/rr/nougat' into HEAD
* 81b97bfc751 OMS: StrictMode and files under /data/system/theme/
* 22d22863a27 Add protected broadcast for app crash broadcast

#### packages/apps/Settings/
* 5a18e22210 Automatic translation import

#### packages/services/OmniJaws/
* 5ef9237 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-21-2017 End.

05-20-2017
====================

#### Device specific Changes of 05-20-2017 Start:

#### Device/Quark/
* f62b430 Quark: enable real time lockscreen charging

#### Device specific Changes of 05-20-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-20-2017:

#### build/
* c698ef784 envsetup: fix small derp calling root method chooser script

#### frameworks/base/
* 452eb373150 Update Drawer header
* 185d71e3df1 Dont use CMSettings for Headset intents[1/2]
* c711fa32bdb Settings left drawer: make the view more compact and show more entries per page
* 6afb2ae75bf Fix lag when opening an entry from the Settings left drawer
* 08ad038c7aa Option to Show Custom header in settings drawer [1/2]
* 9efa551d387 Add SettingsDrawerActivity header
* eccc09632d4 Fix the Wi-Fi wrong status when turning Wi-Fi on
* 759c96e2bd1 Launch music player on headset connect: add BT compatibility [1/2]
* 313bf881448 Add navigation disabled notification [1/2]
* 3f93af930a5 Automatic translation import

#### packages/apps/DUI/
* 9b7512d Automatic translation import

#### packages/apps/Dialer/
* 0366e19ae Automatic translation import

#### packages/apps/Jelly/
* 96e4243 Automatic translation import

#### packages/apps/PackageInstaller/
* 8829bce5 PackageInstaller: Show current & new version Forward ported to Marshmallow By: @dwitherell Forward ported to Nougat By: @BeansTown106
* 2f4fee0a Fix PackageInstaller FC when tapping on a downloaded apk notification 2

#### packages/apps/Settings/
* 4fb4f6d765 Merge branch 'nougat' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into nougat
* 15f982985a Automatic translation import
* 397950cc24 Fix expandable desktop
* 5af5556201 Make sure to rebuild on app entries loaded
* beff6c3e3b Don't re-populate the app list in rebuild()
* 1a4cf52510 Move Headset Settings out of CMSettings
* fa02ac36e0 Option to show Settings header in settings drawer[2/2]
* 9accf7634d Launch music player on headset connect: add BT compatibility [2/2]

#### packages/services/OmniJaws/
* 0c75553 Automatic translation import

#### vendor/cm/
* 8b85edf5 cm: Remove root access prop

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-20-2017 End.

05-19-2017
====================

#### Device specific Changes of 05-19-2017 Start:

#### Device/Quark/
* 8156e14 Quark: camera warapper fix hdr mode on all camera apps

#### Vendor/Quark/
* ca72842a Quark: up turbotoast and substratum apps

#### Device specific Changes of 05-19-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-19-2017:

#### build/
* 19852667d Merge branch 'optional-root-method' into nougat
* 179e18cc6 rr: show buildtype in dumpvar, call root method type chooser script
* 3c0ffb426 Revert "Revert "ota: Remove cruft we don't care about""
* f800e5fc2 apicheck_msg_current: Don't do this in LineageOS

#### packages/apps/Jelly/
* 7c65684 Jelly: EditTextExt: Remove shader before drawing
* 0a0fcbd Jelly: Don't reload webview on screen rotation

#### packages/apps/Settings/
* bf8c859551 Add J500Y (#795)

#### packages/resources/devicesettings/
* bd3c549 Automatic translation import

#### vendor/cm/
* 8ead5c50 Merge branch 'optional-root-method' into nougat
* 0901e93f extract_utils: fix extracting XML files containing binary characters
* ac48cb6a cm: Remove Gello
* 782912bb rr: add in a script to choose root variant

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 359c449 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* d275bf3 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 05-19-2017 End.

### [Older changes](https://github.com/bhb27/scripts/blob/master/etc/changelogs/Changelog_RR_N_old.md)

### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
