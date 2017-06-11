### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

CRDroid Android Nougat source and Quark Changelog:
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

#### CRDroid Android Nougat source changes of 06-10-2017:

#### frameworks/base/
* aabdb19 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 4b3a0fd fingerprint: handle PerformanceStats NULL pointers

#### vendor/crDroidOTA-devices/
* 29fa195 falcon: Update to v3.4
* 0cc6ba3 bacon 3.4
* 085cfe3 v3.4

#### CRDroid Android Nougat source changes of 06-10-2017 End.

06-09-2017
====================

#### CRDroid Android Nougat source changes of 06-09-2017:

#### frameworks/base/
* 6ab406c Optimised hwui rounded corners shader

#### system/core/
* a86e0e6 Revert "sdcard: switch sdcardfs over to bind mounts"

#### vendor/crDroidOTA-devices/
* c367b0a Rolled back sailfish & marlin OTA to 3.3
* 5df9cda crackling: Update to 3.4.1
* 58e0a7f Update angler, bullhead, marlin & sailfish.
* aa364c5 v500: Update to 3.4 (20170609)
* 5fed6e9 lettuce: Update to v3.4

#### CRDroid Android Nougat source changes of 06-09-2017 End.

06-08-2017
====================

#### CRDroid Android Nougat source changes of 06-08-2017:

#### build/
* 3128f5f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* c3e7f17 Makefile: Add the missing dependency on FUTILITY.
* f36f76a Build FUTILITY tool from futility-host.

#### frameworks/base/
* 2dbfdfd Remove FastJNI optimization on AssetManager to avoid dead lock.

#### packages/apps/Email/
* ea4eb75 Adjust Email UnitTests to e353ae2ea19c9ea800d10b37e05de7b0ea1aeeb4

#### packages/apps/Jelly/
* 22cb565 Implement history management through a ContentProvider.

#### vendor/crDroidOTA-devices/
* 2692c5e v500: Update to 3.4
* 6b5236a mido, s2, tomato: update for v3.4
* f2108eb 3.4
* 83d09f1 shamu: Update to crDroid v3.4
* bca2731 Update m8, m8d, deb & flo
* 2c47bda update op3 & ks01lte

#### CRDroid Android Nougat source changes of 06-08-2017 End.

06-07-2017
====================

#### CRDroid Android Nougat source changes of 06-07-2017:

#### android/
* 79f4fac manifest: Track v8

#### external/chromium-webview/
* 2909904 Update webviews

#### frameworks/base/
* 750fefc Fixed NPE in canAddMoreManagedProfiles

#### frameworks/native/
* 63ab235 Fix a anr bug caused by sendFinishedSignal logical error

#### packages/apps/DUI/
* 40425d6 Pulse: Navbar left in landscape support

#### packages/apps/Gallery2/
* 93bcb4c Gallery2: support GIF animation

#### packages/apps/SlimRecents/
* dc6e3e2 Close recents panel after drag-cards-for-multiwindow action

#### packages/apps/Terminal/
* 5856a60 Terminal: Fix keyboard Ctrl- and ALT-key input.

#### packages/apps/crDroidSettings/
* 792180a Merge pull request #62 from beroid/7.1
* 5ec71be crdroid: Update RU translations

#### vendor/addons/
* 9712ac2 addons: Update Turbo from angler N2G47W

#### vendor/cm/
* 7d9af16 crDroid v3.4

#### vendor/crDroidOTA-devices/
* c931a81 Update sailfish, angler & bullhead
* ddf3113 Update to v3.4
* 592e85d Update marlin.
* 06350a9 crackling: Update to 3.4
* a9be189 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170607
* 8ee570c added coolpad note 3 lite to ota support

#### CRDroid Android Nougat source changes of 06-07-2017 End.

06-06-2017
====================

#### CRDroid Android Nougat source changes of 06-06-2017:

#### android/
* 86e6426 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* a972c18 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* d004945 Merge tag 'android-7.1.2_r17' into cm-14.1

#### external/v8/
* 126eb3c Merge V8 5.8.283.32
* 264075b Add a script to help automate V8 updates.

#### frameworks/base/
* 1f5e19e Merge pull request #22 from lilymaniac/7.1-ko
* 92a10df Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 2a9db95 QS: Remove listeners only if added
* be60ef1 Add Korean translation
* a1a62467 Slim Recents: allow to disable round corners for cards [1/3]

#### frameworks/native/
* af07d07 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1
* ee9d431 Revert "binder: remove cgroup interactions"
* 1eed077 Merge tag 'android-7.1.2_r17' into cm-14.1

#### libcore/
* 990cbc4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_libcore into 7.1
* b162f5e Merge tag 'android-7.1.2_r17' into cm-14.1

#### packages/apps/Bluetooth/
* 9d274ac BluetoothOppTransferActivity: fix after ad46f6a52d7240ed1e2127c4263a5cbcf454df09
* 9efb588 Merge tag 'android-7.1.2_r17' into cm-14.1

#### packages/apps/ExactCalculator/
* dacf1d9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into 7.1

#### packages/apps/Messaging/
* bd6dc5f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* 4268ea1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/Settings/
* d9e0550 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* 5d94d23 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/crDroidSettings/
* 1d08b9a Slim Recents: allow to disable round corners for cards [3/3]

#### packages/inputmethods/LatinIME/
* 67fdf8a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### system/bt/
* aa31852 Merge tag 'android-7.1.2_r17' into cm-14.1

#### system/core/
* ba47bb7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 5e54c5f libcutils: fix schedboost after 31f78ddf4ea2ab7963d873cb16db98e976346468
* 14bdeb8 Merge tag 'android-7.1.2_r17' into cm-14.1

#### vendor/cm/
* 4ac59c2 crdroid: Disable cLock widget for now

#### vendor/crDroidOTA-devices/
* 20c4b73 update G5,mako and pme to 3.3

#### CRDroid Android Nougat source changes of 06-06-2017 End.

06-05-2017
====================

#### CRDroid Android Nougat source changes of 06-05-2017:

#### android/
* 90d2205 manifest: android-7.1.2_r8 -> android-7.1.2_r17

#### build/
* d004945 Merge tag 'android-7.1.2_r17' into cm-14.1

#### external/stagefright-plugins/
* 05bf4e7 ffmpeg-extractor: StageFright supports Opus files
* 11bc5a2 Revert "FFmpegExtractor: Don't use our extractor when we agree with StageFright"

#### frameworks/base/
* 77163a2 Merge tag 'android-7.1.2_r17' into cm-14.1
* 3506fc2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 4f07a6b SystemUI: Remove trailing whitespace on high_accuracy_description

#### packages/apps/Gallery2/
* 95cb32b Increase the size of the tiles when decoding images

#### packages/apps/Jelly/
* e28fd6c Jelly: Add HTTP auth login support

#### packages/apps/SlimRecents/
* 0ffebc4 Slim Recents: allow to disable round corners for cards [2/3]

#### packages/services/Telephony/
* d37b57e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 2cd66d9 fix check_blacklist function to work on wiped /system partition
* 67b3420 sensitive_pn: Add sensitive numbers for Serbia

#### vendor/crDroidOTA-devices/
* 0012d39 update G3 and G2 to 3.3

#### CRDroid Android Nougat source changes of 06-05-2017 End.

06-04-2017
====================

#### CRDroid Android Nougat source changes of 06-04-2017:

#### android/
* c359c24 manifest: Track zlib

#### external/zlib/
* b410491 Revert "zlib: Fix implicit declaration of mkdir(const char* dirname, int chmod)"
* 63bcaf9 zlib: Remove usage of cpu directive in inline asm
* 2b4d36d minizip: Clean up the code
* 3b77771 zlib: Fix build under M

#### frameworks/base/
* c9e4d80 StorageManager: Improve exception handling
* 2b7fd52 Add support for page theme color to WebView and WebChromeClient.
* fccae76 Optimised hwui rounded corners shader
* 538e40c Reduce hwui CPU time by using glDrawRangeElements
* 836f968 Recents: Rename drawables for lock icon

#### frameworks/native/
* 2f916bf vulkan: add support for AArch32 targets

#### packages/apps/AudioFX/
* 6850778 AudioFX: Sign with platform key

#### packages/apps/Jelly/
* 7ac5399 Add support for WebViews that provide the site's theme color.

#### packages/apps/crDroidSettings/
* e6ce193 Allow using grid style aosp recents [2/2]

#### packages/services/Telephony/
* 6ba71dd VoicemailSettingsActivity: Fix some NPEs

#### system/core/
* f8582fd sdcard: switch sdcardfs over to bind mounts
* 6d21ba4 Set zygote process priority to -20 to speed up VM startup time.

#### vendor/crDroidOTA-devices/
* 36e74d3 ks01lte update
* b48061e oneplus3 update

#### CRDroid Android Nougat source changes of 06-04-2017 End.

06-03-2017
====================

#### CRDroid Android Nougat source changes of 06-03-2017:

#### art/
* d23f0bf art: Support more variants of ARM

#### frameworks/base/
* 6c66a2a Fix batterySendBroadcast not synchronized issue.
* fa9193f bless python versions newer than 2.6
* f9ff170 Handle ActivityNotFoundException for contacts activity
* 7ad4c16 extend PreferenceActivity for title text on a single pane mode
* dcc558b Override onRestoreInstanceState() in MultiSelectListPreference
* c2fda7a Fragment animations are not being saved across configuration changes
* 0807f57 Fix to NullPointerException when activity is relaunched
* 6b99c16 Fix right mLastTimeUsed when aggregate UsageStats
* 38e3310 Fix ListView is not scrolled properly with arrows
* 4062a22 Synchronize access of mSubscriptions
* d42b88d Fix deadlock b/w ActivityManagerService and MediaSessionService
* 8792fb6 Provide synchronization to setview to avoid NPE
* 10e3020 AsyncTask: Fix to remove canceled tasks from executor's queue.
* e36cdc2 frameworks/base: Fix to avoid crash when the tab is not set from app
* 197ef77 IInputMethodWrapper to recycle SomeArgs in all cases.
* efcf44d Catch corruptexception during Transaction operation
* 5b78f19 better notification speed change
* ed3e66d Adjusted animation timing
* 9c03353 Fix TaskRecord wrong dump element firstActiveTime
* 53d9f2b Fix force idle issue
* 51aae73 Make the view more compact and show more entries per page
* 22ce8de Fix lag when opening an entry from the Settings left drawer
* 409cfc6 Update font size of date and time on QS panel
* c93a94d StorageManager: Improve exception handling
* d803808 Fix code-style around notification ranker service in AndroidManifest.xml
* 2e580ca Fix issue
* 61cd5aa set the resultTo to null started by a finishing activity
* 8a13912 Automatic translation import

#### packages/apps/Contacts/
* 3c4a8b5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 9ff346d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/DUI/
* 43140ad SmartBar: Touch sound support

#### packages/apps/Dialer/
* e37b2ba Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/PhoneCommon/
* 81a2dc9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* 9d0198f Automatic translation import

#### packages/services/Telecomm/
* 18e0fe6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* 5ae4f22 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 997c92d sensitive_pn: Catch up with LOS

#### vendor/cmsdk/
* c46a903 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* f53bcaa Automatic translation import

#### vendor/crDroidOTA-devices/
* 0f553e9 lettuce: Update to crDroid v3.3
* 9c9f92f update herolte & hero2lte to build crDroidAndroid-7.1.2-20170603
* 46e3523 falcon: Update to crDroid v3.3
* a02e65c update for MI5 gemini
* eb0d8b6 Update to V3.3
* e905a03 Update changelog_gemini.txt
* 9620e13 update to v3.3
* a0b9a5a Update m8 & m8d.

#### CRDroid Android Nougat source changes of 06-03-2017 End.

06-02-2017
====================

#### Device specific Changes of 06-02-2017 Start:

#### Device/Quark/
* 84549b6 Quark: prevent Led on When is not needed

#### Kernel/Quark/
* 1970e522e1d Revert "stm401: update buffers size"
* b6d3ef1f187 kernel: Fix potential refcount leak in su check
* b4cbfd0c1e1 kernel: Only expose su when daemon is running

#### Device specific Changes of 06-02-2017 End.

***

#### CRDroid Android Nougat source changes of 06-02-2017:

#### frameworks/base/
* 3a315acf53c Double tap to sleep anywhere on the lock screen [1/3]
* ef847f7c4cc base: Disable Lockscreen Media Art [1/3]
* a1b706d3d12 fw: Don't consume home key press when KEY_ACTION_SLEEP is used

#### packages/resources/devicesettings/
* fe6b096 Automatic translation import

#### vendor/cmsdk/
* 6a47344 Double tap to sleep anywhere on lock screen [3/3]
* 062bfa9 cmsdk: Disable Lockscreen Media Art [3/3]

#### vendor/qcom/opensource/cryptfs_hw/
* da6e595 cryptfs_hw: Fix stack out of bound issue

#### CRDroid Android Nougat source changes of 06-02-2017 End.

06-01-2017
====================

#### CRDroid Android Nougat source changes of 06-01-2017:

#### frameworks/base/
* 496596d9650 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

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

#### packages/apps/CustomTiles/
* bcc7ac9 Automatic translation import

#### packages/apps/DeskClock/
* 245a33de Automatic translation import

#### packages/apps/Dialer/
* 206963816 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/EmergencyInfo/
* 3ea2db7 Automatic translation import

#### packages/apps/Gallery2/
* 97a397b58 Automatic translation import

#### packages/apps/Jelly/
* 153b7b7 Automatic translation import

#### packages/apps/ManagedProvisioning/
* 4b787a27 Automatic translation import

#### packages/apps/Recorder/
* 8c0b44d Automatic translation import

#### packages/apps/Tag/
* 1dc7751 Automatic translation import

#### packages/apps/Trebuchet/
* d13526be7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/resources/devicesettings/
* 1935d69 Add fingerprint sleep strings

#### packages/services/LiveLockScreenService/
* 15d4966 Automatic translation import

#### CRDroid Android Nougat source changes of 06-01-2017 End.

05-31-2017
====================

#### CRDroid Android Nougat source changes of 05-31-2017:

#### packages/apps/Jelly/
* 0106448 Jelly: Enable adjust bounds for incognito image
* c642120 Jelly: Never hide history view
* ea83c6c Jelly: Use an observer to refresh the history view
* 837ec77 Add an indicator icon for incognito mode.
* c35cc24 Jelly: Update android tools build

#### CRDroid Android Nougat source changes of 05-31-2017 End.

05-30-2017
====================

#### CRDroid Android Nougat source changes of 05-30-2017:

#### external/libxml2/
* 90ac1bd0 Fix spurious error message
* 81ac4621 Check for trailing characters in XPath expressions earlier
* c58e0f67 Rework final handling of XPath results
* cc6babde Make xmlXPathEvalExpression call xmlXPathEval
* 568d5983 Fix memory leak in xmlCanonicPath
* c49405b8 Fix memory leak in xmlXPathCompareNodeSetValue
* 79b20652 Fix memory leak in pattern error path
* 42cb5ea5 Fix memory leak in parser error path
* 35d58e76 Fix memory leaks in XPointer error paths
* b4e5d1b6 Fix memory leak in xmlXPathNodeSetMergeAndClear
* f79433a9 Fix memory leak in XPath filter optimizations
* 5bb46573 Fix memory leaks in XPath error paths
* 3aa21c9b Do not leak the new CData node if adding fails
* 1163f155 Prevent unwanted external entity reference
* 5881fa1b Increase buffer space for port in HTTP redirect support
* f98efabd Add an XML_PARSE_NOXXE flag to block all entities loading even local

#### external/stagefright-plugins/
* 4089877 FFmpegExtractor: Don't use our extractor when we agree with StageFright

#### frameworks/base/
* 6d48756919d SystemUI: Specify user while changing brightness mode

#### packages/apps/Jelly/
* 020a697 Jelly: Don't accept cookies in incognito mode
* dc48da6 Jelly: Don't add duplicates to the history
* 78e3754 Jelly: Query an already ordered history
* c8e5ebe Jelly: Enable the DOM storage API

#### packages/apps/Stk/
* f9f50a5 Do not display toast if alpha text is null.

#### packages/apps/Trebuchet/
* 1a65ab8b1 Trebuchet: Sign with platform key

#### vendor/crDroidOTA-devices/
* 23d8138 kippern v3.3
* ffef3a7 crackling: Update open gapps link
* ad43005 v500: Update to 3.3
* 7d30b89 crDroid v3.3
* 04096e3 Update remaining three klte variants.
* 38f788e Update 6/9 klte variants
* 07f7177 Merge branch '7.1' of https://github.com/crdroid-devices/android_vendor_crDroidOTA into HEAD
* 3ac1c92 update mido, s2, tomato
* c54fe4a crackling: Update to 3.3
* 5cb188e Update changelog/latest build to hydrogen

#### CRDroid Android Nougat source changes of 05-30-2017 End.

05-29-2017
====================

#### CRDroid Android Nougat source changes of 05-29-2017:

#### external/bash/
* fb8a69e bash: Include trap header

#### frameworks/base/
* b1febe55546 DisplayPowerController: Overwrite doze settings if required
* 25cb0f50354 Recents: improve code standard of screen pinning

#### packages/apps/Dialer/
* ec686b918 Dialer: update fab color to match aosp primary color

#### packages/apps/Email/
* b76ada5c5 Fix check for deleted messages.
* 70ccb25cd Close body InputStreams correctly.

#### packages/apps/Settings/
* 34ca11b6c7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* 55570de64 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/UnifiedEmail/
* e353ae2ea Properly close body InputStreams.

#### packages/apps/crDroidSettings/
* e81a9ed crdroid: Optional lock to task icon in recents task view header [2/2]
* 07b7cd8 crdroid: Spanish house-keeping

#### vendor/cm/
* 518da421 crDroid v3.3

#### vendor/crDroidOTA-devices/
* 3d48e26 Update deb, flo, h811 & h815
* 9a6aa1a oneplus3 update
* 39d5a59 actually crDroid v3.3 for herolte and hero2lte
* 1a5c3e9 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170529
* 52ed662 Update angler, bullhead, sailfish
* 158c43e shamu: Update to v3.3
* 261776b Update to 5/28/17
* bdcfcf3 Update marlin

#### CRDroid Android Nougat source changes of 05-29-2017 End.

05-28-2017
====================

#### Device specific Changes of 05-28-2017 Start:

#### Device/Quark/
* 00182e3 Quark: Disable Toolchain opt
* 462649c Quark: Enable nightDisplayAvailable overlays and cleanup none existent overlays
* 9681431 Quark: Update Led notification

#### Device specific Changes of 05-28-2017 End.

***

#### CRDroid Android Nougat source changes of 05-28-2017:

#### android/
* f221406 manifest: bash love

#### external/bash/
* 27851fa Bash-4.3 patch 48
* ccee165 Bash-4.3 patch 47
* cd6e600 Bash-4.3 patch 46
* 813b9b0 Bash-4.3 patch 45
* ac83453 Bash-4.3 patch 44
* 50161c1 Bash-4.3 patch 43
* bde2562 bash: set default bashrc location

#### frameworks/base/
* 06333c515ac Recents: Ensure Lock icon animates only when Dismiss icon is  visible
* 7d27696ee51 Recents: Move task icon code to proper location
* e340c565eb5 Recents: Improvise handling scenarios for lock task button
* 6265ded9e92 base: notifications: DEFAULT_LIGHTS and FLAG_SHOW_LIGHTS must count as noisy
* 658214b617e Frameworks AppOps: Enable MODE_IGNORED for OP_WAKE_LOCK
* 3f4584a3787 CaptivePortal: login activity UI improvements
* ada6cc7d484 Fix an apk icon animation corruption issue
* cc61d0df49f Fix crash by IllegalStateException in sendAccessibilityEvent
* a2e7058caaf Recents: Optional lock to task icon in recents task view header [1/2]
* 55ca6dee9cf base: Add Lock task action to recents

#### packages/apps/Contacts/
* 9621a211b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 6a13a938 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/PhoneCommon/
* dc58e17 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/services/Telephony/
* 2d5356f9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### CRDroid Android Nougat source changes of 05-28-2017 End.

05-27-2017
====================

#### CRDroid Android Nougat source changes of 05-27-2017:

#### android/
* 00073bc manifest: Drop redundant projects
* 099fd23 manifest: Track jemalloc
* e63e8e7 manifest: Track ImageMagick

#### external/DUtils/
* fe0ce7a Killapp action: restore home screen before killing the app

#### external/ImageMagick/
* 7d96a4c6e imagemagick: 7.0.5-7

#### external/freetype/
* bf22050 freetype: update to 2.8.0

#### external/libpng/
* 18a9177 libpng: Upgrade to 1.6.30beta4

#### frameworks/base/
* a5ae17e06d9 SystemUI: Enable show battery info on lockscreen by default [1/2]
* c678ee97aab Revert "Revert "Fix right lockscreen shortcut icon resetting""
* a8facc1f181 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 0b32c29c61d SystemUI: Misc fixes for right (custom) lockscreen shortcuts

#### packages/apps/CMParts/
* 2e5c82c CMParts: Strip weather service
* 0d9778c CMParts: remove extra padding from app light preference

#### packages/apps/Jelly/
* 64920b0 Jelly: Fix some warnings
* 503fea1 Jelly: Use lambdas in settings activity
* 576d1b9 Jelly: Make download_message not specific to sdcard
* 8f1365c Jelly: Handle screenLayout changes

#### packages/apps/OmniSwitch/
* de845a7 OmniSwitch: fix crash on special app icon formats
* a93b7f4 Update RU translations

#### packages/apps/Settings/
* 899e8ee1ee Settings: Add back demo mode
* e6286dfc26 Settings: Remove unused weather stubs
* 820126fe36 Squash commit of SAR and IC Code.
* 73dd30b3b3 Display a summary related to automatic brightness only if relevant for this device
* 264209e2a2 ConditionManager: don't crash when trying to add unexpected condition
* 881ec2b5fa Settings: PreviewPagerAdapter: copy the full theme

#### packages/apps/Trebuchet/
* 5c6b5a270 Add null check in Launcher onNewIntent() before moveToDefaultScreen().
* 273db4399 Handle OutOfMemoryException gracefully in WallpaperCropActivity.
* 284667730 Fixing All apps not respecting scaled icon size
* 14d093779 Adding workaround to jump in wallpaper offsets.

#### packages/apps/crDroidSettings/
* b108632 Merge pull request #61 from beroid/7.1
* 5b08978 crdroid: Update RU translations
* 23df0c8 crdroid: Enable show battery info on lockscreen by default [2/2]

#### packages/services/OmniJaws/
* 166f92a OmniJaws: Switch to Yahoo provider by default
* 93b9113 Switch to crDroid OWM key -- Read commit message
* 89dc4c2 OmniJaws: add pinWheel directions for wind

#### packages/services/Telecomm/
* d0ca757f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* 9d67fcae Fix minor inconsistency in the CDMA call settings

#### vendor/cm/
* 30bf3314 crdroid: Disable weather provider
* 663e63a4 (2/2) Make sensitive phone numbers not to be shown in call log history.
* 769dd2d7 Show full alarm info

#### vendor/cmsdk/
* b5e2ea3 cmsdk: fix twilight state not updating in live display auto mode
* 2edb3ab Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 05-27-2017 End.

05-26-2017
====================

#### CRDroid Android Nougat source changes of 05-26-2017:

#### device/qcom/common/
* ebff3b2 power: use 8937 hal for 8953

#### frameworks/base/
* 8ebbde46e63 base: enable power save config of system apps [1/2]
* 48148d1ad00 use FgThread.class instead of UiThread.class for lock object
* 09278c6d9ce Timeout should not include sleep time.
* 5309f0bc2a3 Fixes sharedUserId change issue.
* 1664cc054cc an extra animation when finish a visible paused activity
* 869a2cb0d5b Fix a crashed when clicking list item and button meanwhile
* edacafab2ce Make BluetoothStateChangeCallback oneway to prevent waiting on response.
* 92227f52be2 skip schedule broadcast and startservice if the user is stopped

#### packages/apps/Settings/
* 611ebeaf09 Fix time does not change after rotating device
* ebf64cb7f7 Settings: enable power save config of system apps [2/2]
* d815235a1f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### system/sepolicy/
* 1b2bf96 sepolicy: Allow priv_app to run su_exec()
* f5fa611 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_sepolicy into 7.1

#### CRDroid Android Nougat source changes of 05-26-2017 End.

05-25-2017
====================

#### CRDroid Android Nougat source changes of 05-25-2017:

#### android/
* b0205b3 manifest: Bring back libcore to default revision

#### external/sqlite/
* 0a4b4a8 sqlite: fix google drive crash

#### frameworks/base/
* dbb0cddaf31 Fix permissions for CTS [1/2]

#### packages/apps/ContactsCommon/
* 00b92c85 Export only selected contact, not all contacts
* e4c455e3 Add support to export multi contacts to Vcard

#### packages/apps/DUI/
* 9c0a3a8 SmartBar editor: block quick popup when dragging the button

#### packages/apps/Email/
* c43715b87 Fix message duplication on flag update.

#### packages/apps/Jelly/
* c9f336c Jelly: Pause WebView along with the activity

#### packages/apps/crDroidFileManager/
* a3116dca Revert "AmazeFileManager: Drep"
* 50e11e5e Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1

#### vendor/addons/
* c581e4f addons: Add O emojis override

#### vendor/cm/
* 344fa60a crdroid: Change default search engine and homepage

#### CRDroid Android Nougat source changes of 05-25-2017 End.

05-24-2017
====================

#### CRDroid Android Nougat source changes of 05-24-2017:

#### android/
* 33087e4 manifest: Track sqlite
* 341a330 crdroid: Track crdroid projects

#### frameworks/base/
* 5488515ab1f sqlite query perf: try to avoid getCount()
* ead351f5726 sqlite query perf: clean up in-flight statements on cursor close
* e05ef22a5a7 sqlite query perf: try to reuse in-flight statements
* 6f5a3543833 sqlite query perf: better window selection in common case
* 8e890835861 Limit the number of start or bind service
* 5fe3ae68b91 Do not remove the alarm listener if it still need to be used
* 85f3d90199a Fix the IndexOutOfBoundsException issue.
* 7885314a9e5 Fix double free issue in ResTable.
* 78f640eb73e Make sdcard volumes visible even when FBE is enabled
* 49a050f8181 Consider allow-in-power-save-except-idle whitelist while updating rules.
* df6d203416f system_server crash in ArrayMap.

#### packages/apps/Email/
* c0e5d54c0 Search in folder specified via URI parameter, if possible.

#### packages/apps/Jelly/
* c23c013 Jelly: Don't claim to be a simple WebView
* c218521 Jelly: Define base class for Activities containing WebViewExt
* 1607c0d Jelly: Make it easier to initiate gestures
* 978e74e Jelly: Don't leak fileoutputstream if bm is null

#### packages/apps/UnifiedEmail/
* 5462df5cd Pass selected folder to message search.

#### packages/apps/crDroidFileManager/
* 6ed8d19e Automatic translation import
* b1675c74 Merge branch 'remote' into mkn-mr1
* 1f5c826f Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager
* 269351d9 UI: Calculate size for delete dialog in background
* f5c6dbea Merge branch 'remote' into mkn-mr1
* 9537e834 Merge pull request #599 from martincz/master
* d9c2708d Merge pull request #601 from EmmanuelMess/feature-sizeinproperties

#### packages/services/Telephony/
* 0dca41ed Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* 96a9e3ca telephony: Fix and move CAF strings

#### CRDroid Android Nougat source changes of 05-24-2017 End.

05-23-2017
====================

#### CRDroid Android Nougat source changes of 05-23-2017:

#### android/
* a7fc9f8 Sync slackbot repo

#### external/sqlite/
* 93139f7 sqlite: upgrade to SQLite 3.19.0

#### packages/apps/DeskClock/
* 89aae760 DeskClock: Fix issues with flip/shake actions and poweroff alarm

#### packages/apps/Settings/
* c663430dc5 Fix crash when calling remove() with a null variable

#### packages/apps/crDroidFileManager/
* bfecde37 Corrected byte->byte_singular
* a095eda9 AmazeFileManager: update mp-android-chart lib to 3.0.2
* 746e9eab Automatic translation import
* 209f5465 Automatic translation import
* f2d045a0 Automatic translation import
* 1c7fe9a0 Automatic translation import
* 6a6cd351 Automatic translation import
* f4a7c20c PROPS: Minor color fix for chart legends
* 7445578e PROPS: Fix file size loading for charts
* fdb82e5f Merge branch 'remote' into mkn-mr1
* 773f6deb Used string resources in plurals.xml
* 66dc606f Deleted unused flowbreaking variable
* d6f69810 Revert "Deleted all item/s translations and redundant String"
* 433a8243 Merge pull request #588 from theck13/feature/style-delete-dialog

#### CRDroid Android Nougat source changes of 05-23-2017 End.

05-22-2017
====================

#### CRDroid Android Nougat source changes of 05-22-2017:

#### packages/apps/crDroidFileManager/
* dc6881af Automatic translation import
* 399f9961 Added dynamically loading text for size
* 2fb3bfad Added folderSize method for HFiles
* be929c9c Deleted all item/s translations and redundant String
* f910ae38 Update comments for clarity
* 0d138a66 Add folder size to directory list items
* 75312712 Add folder size to total size calculation

#### vendor/crDroidOTA-devices/
* 6e3b0c6 update ks01ltexx

#### CRDroid Android Nougat source changes of 05-22-2017 End.

05-21-2017
====================

#### CRDroid Android Nougat source changes of 05-21-2017:

#### frameworks/base/
* 3bba507d8bb base: update updateUsbStateBroadcastIfNeeded types
* f1603d30d74 Check and send usb state broadcast when devices boots
* b7c8e70a3e2 Only send usb disconnect intents after boot.
* 1fbcfb5387b Format Japanese numbers using national format when in Japan.

#### packages/apps/crDroidFileManager/
* 335e6d00 Automatic translation import
* 395b9eca Merge branch 'remote' into mkn-mr1
* ea8dae8a Merge pull request #595 from EmmanuelMess/develop
* 4bcd6305 Merge branch 'remote' into mkn-mr1
* cdf3e00c Simplified folderSize(String, Context)
* 9158d2de Generalized getTotalBytes()
* 17ede78a Move delete dialog method to general dialog file
* a6f81e3b Merge pull request #593 from martincz/master

#### CRDroid Android Nougat source changes of 05-21-2017 End.

05-20-2017
====================

#### Device specific Changes of 05-20-2017 Start:

#### Device/Quark/
* f62b430 Quark: enable real time lockscreen charging

#### Device specific Changes of 05-20-2017 End.

***

#### CRDroid Android Nougat source changes of 05-20-2017:

#### frameworks/base/
* 94924a46ce2 SystemUI: Fix broken keyguard indication
* 1a3710fa305 Lockscreen charging info: real time values [2/2]
* f71868e3e61 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Dialer/
* 0a6bdeeea Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 77b414754 Dialer: lock screen appear before incoming call screen

#### packages/apps/Jelly/
* 96e4243 Automatic translation import

#### packages/apps/ThemeInterfacer/
* 5aeba49 Add interface to get API version and app authentication status
* 069e629 Fix permissions for CTS [2/2]

#### packages/apps/crDroidFileManager/
* c4498448 Automatic translation import
* 13a7e7f4 Merge remote-tracking branch 'origin/feature/style-delete-dialog' into feature/style-delete-dialog
* fa4f84bf Rename string builder variable names
* 3044237e Added size on disk for folders, added plurals...
* 3dbcefe5 Automatic translation import
* b57b2bd5 Automatic translation import
* fa2afb15 Automatic translation import

#### packages/apps/crDroidOTA/
* 27b0fce Merge pull request #1 from gwolf2u/7.1
* 399d368 crDroidOTA: Match notification icon and app icon

#### system/core/
* bbcb42d26 Lockscreen charging info: real time values [1/2]

#### vendor/crDroidOTA-devices/
* 4621531 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170520

#### CRDroid Android Nougat source changes of 05-20-2017 End.

05-19-2017
====================

#### Device specific Changes of 05-19-2017 Start:

#### Device/Quark/
* 8156e14 Quark: camera warapper fix hdr mode on all camera apps

#### Vendor/Quark/
* ca72842a Quark: up turbotoast and substratum apps

#### Device specific Changes of 05-19-2017 End.

***

#### CRDroid Android Nougat source changes of 05-19-2017:

#### frameworks/base/
* b2cb71ce4f9 base: show battery info on lockscreen when charging [1/2]
* 29980d56977 Fix screenpinning from showing up unless enabled
* ad4a2864c05 base: Screen pinning improvements
* 221f5931068 SettingsProvider: Add missing INTERACT_ACROSS_USERS_FULL permission

#### libcore/
* 9d8a94372 fix warning: Function call argument is an uninitialized value
* 1057eb1ae Remove ojluni test resources from general tests.
* 119c80e01 Convert lower case when find item with extension
* 92db7a436 System: Remove unnecessary null check.
* 2a7322e46 VMRuntime: Default unset targetSdkVersion to 10000 rather than 0.
* 3b16d172c Libcore: Make java.security.Provider compile-time initializable
* 7a1fb0ced libcore: add package-info.java for java.util.function
* e355f9505 Fix ByteBuffer.put(ByteBuffer) edge case.
* 4a6accbd5 Fix the infinite loop issue of the conversion from string to double
* 945f80f63 StrictMode to detect untagged network traffic.
* 70d3957ae Support clearing cookies by adding it with "max-age=0"
* b8237c710 Make Cookes "expires" parsing more lenient
* cc70d56ba Fix CookiesTest#testCookieStoreNullUris
* 19aadd0ab Import upstream change: CookieHandler does not work with localhost
* bfa5129e4 Disable builtins in libcore native io memory test.
* 0707039c0 Fix NPE in Signature getCurrentSpi.
* 9ae2aaf6f Remove unused initialization code
* dfa4a6e43 Libcore: Remove usage of ScopedFd
* 939f6c312 Libcore: Remove unused timing code
* b85d53f53 Improve performance of Enum.valueOf(Class, String)
* d08d669e7 Performance tweak to CollectionUtils.removeDuplicates
* a3a071559 Make sure that threads are cleaned up by OldThreadGroupTest
* 2c9a05c93 Remove an infinite loop / put a Thread out of its misery
* e1ed65a9c Drop redundant calculation the result of which is unused.
* ae03a7134 Fix BigDecimal rounding 50/101 up rather than down.
* f7995fe01 Fix two different long overflow bugs in BigDecimal division.
* b04fefb1f Fix stream not being closed on all exception paths
* 3b2aa93cd Close InputStream in case of Exception
* d06d0eac7 Make broken JSONOBject.NULL.equals(null) consistent with Objects.hashCode(null)
* 27d29d0e1 Fix BigDecimal result for -Long.MIN_VALUE / -1L

#### packages/apps/Jelly/
* 7c65684 Jelly: EditTextExt: Remove shader before drawing
* 0a0fcbd Jelly: Don't reload webview on screen rotation

#### packages/apps/crDroidFileManager/
* c32108e9 Automatic translation import
* 7a03ec98 Merge branch 'master' into feature/style-delete-dialog
* 8175881b Refactor delete dialog string resources
* 73fed0d6 Add custom view for delete dialog
* 3f09f876 Update deprecated callback methods
* 95a21c35 Refactor variable names
* 211aa4f4 Merge branch 'remote' into mkn-mr1
* e749183c Merge pull request #586 from EmmanuelMess/develop
* e826e6fe AmazeFileManager: Drep

#### packages/apps/crDroidSettings/
* 1cc711f crdroid: show battery info on lockscreen when charging [2/2]

#### packages/resources/devicesettings/
* bd3c549 Automatic translation import

#### system/core/
* 80072adbf core: host: Remove ads

#### system/sepolicy/
* ec269cc Allow recovery to alter / on userdebug/eng builds

#### vendor/cm/
* 1ea19509 extract_utils: fix extracting XML files containing binary characters

#### vendor/crDroidOTA-devices/
* ca9c577 forgot clark
* 3ddc1e1 update my devices - 3.2
* d58bba5 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170518

#### CRDroid Android Nougat source changes of 05-19-2017 End.

05-18-2017
====================

#### Device specific Changes of 05-18-2017 Start:

#### Device/Quark/
* 750a513 Quark: notification led *blink honor user blink timers

#### Device specific Changes of 05-18-2017 End.

***

#### CRDroid Android Nougat source changes of 05-18-2017:

#### bionic/
* 67483bcac libc: arm64: optimize large copies in memcpy
* b428c2dfb libc: Import cortex-strings strlen for A7/A15/A53/A53.A57/Denver/Krait
* 42d7eb68d libc: arm64: add optimized strcpy implementation
* b3aa9c086 libc: ARM64: optimize memmove for Cortex-A53
* 9f9b44b3f libc: arm64: memcpy optimization
* 6ff8b0126 libc: ARM: memcmp: remove unused NEON_UNALIGNED_ACCESS flag
* 805008cd4 libc: use NEON-optimized memset on Cortex-A15
* e6eff1e15 libc: import ARM strlen from Apple C library
* 6a8800053 libm: add more aarch64 hardware instructions
* 13e7e8db3 libm: add optimized expf/logf/powf from ARM

#### frameworks/base/
* f7786420a2d Automatic translation import
* a409f664e30 Revert "Fix right lockscreen shortcut icon resetting"

#### frameworks/native/
* d01b4ea6a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1
* c68520a0a sensorservice: Fix orientation sensor for HAL's missing rotation vector sensor

#### hardware/qcom/fm/
* 68e8f7d Automatic translation import

#### packages/apps/CMBugReport/
* c5d0492 Automatic translation import

#### packages/apps/Calendar/
* 57b015eb Automatic translation import

#### packages/apps/Camera2/
* 206a9cd11 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 45cead5 Automatic translation import

#### packages/apps/Contacts/
* 00c1cbed6 Automatic translation import

#### packages/apps/ContactsCommon/
* 34fd53cb Automatic translation import

#### packages/apps/CustomTiles/
* 39b0e6d Automatic translation import

#### packages/apps/Dialer/
* 11b92979b Automatic translation import

#### packages/apps/Gallery2/
* 68f782bfd Automatic translation import

#### packages/apps/LockClock/
* 98a6964 Automatic translation import

#### packages/apps/PhoneCommon/
* 116dd81 Automatic translation import

#### packages/apps/Recorder/
* 85a167b Automatic translation import

#### packages/apps/Settings/
* 18fd53abae Automatic translation import

#### packages/apps/ThemeChooser/
* 500c253 Automatic translation import

#### packages/apps/Trebuchet/
* 8b5e27a79 Automatic translation import

#### packages/apps/UnifiedEmail/
* 226fafcae Automatic translation import

#### packages/apps/crDroidFileManager/
* 338c6d53 Automatic translation import
* c155b8f7 Merge branch 'remote' into mkn-mr1
* eb6875f2 SimpleDateFormat is static and removed useless coments
* 2ab688d4 Merge pull request #583 from martincz/master
* 8e620aef Merge pull request #584 from EmmanuelMess/fix-crashes
* 971ffb25 Deprecated getResources().getColor()->Utils.getColor()
* 87608128 Moved dialogs to GeneralDialogCreation
* 095ac2be Moved all general functions to Utils
* 46e38593 Automatic translation import
* 8e1fa840 Solved crash loading vector selector

#### packages/apps/crDroidSettings/
* 431bcfb crdroid: Update about fragment
* 62688ee crdroid: Update g+ community link
* fa1ae25 crdroid: Add Coolpad Note 3 Lite to official list

#### packages/inputmethods/LatinIME/
* 17331451a Change keyboard height
* 6e58cb454 LatinIME: Pixel Blue Accent
* 6fcf0e6c2 LatinIME: Pixel Blue
* be2f6475f Revert "LatinIME: Switch to pixel theme"

#### packages/services/Telephony/
* 13c66d45 Automatic translation import

#### system/core/
* ad084ec14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cmsdk/
* a4df9e2 Automatic translation import

#### vendor/crDroidOTA-devices/
* 211b7f6 Samsung S4 I9506 ks01lte update
* 9ee4911 Update klte, all
* bdb1faa update oneplus3

#### CRDroid Android Nougat source changes of 05-18-2017 End.

05-17-2017
====================

#### Device specific Changes of 05-17-2017 Start:

#### Device/Quark/
* 3ca1c4d Quark: cleanup some uneed overlays and props
* 3406c72 Quark: cmactions remove some wakelock
* 2ae14db Quark: add notification led support
* fa915a1 Revert "Quark: Add Notification Led"

#### Kernel/Quark/
* f81713e31b7 led-class: Add blink support

#### Device specific Changes of 05-17-2017 End.

***

#### CRDroid Android Nougat source changes of 05-17-2017:

#### packages/apps/crDroidFileManager/
* 8e1fa840 Solved crash loading vector selector
* 3aba4a5c Automatic translation import
* c970ed5a Automatic translation import
* 2e11e55c Automatic translation import
* 8a1ace93 Corrected typo
* a5e33869 Automatic translation import
* 00b41a77 Merge branch 'remote' into mkn-mr1
* 090bc69b Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager
* eb0d68b8 SRV: Minor database normalization fix for cryptographic entries
* 23128056 Merge pull request #580 from EmmanuelMess/fix-graph
* 85856b95 Soved cut chart glitch in smaller screens

#### packages/apps/crDroidOTA/
* 07f96c2 crDroidOTA: Clean up duplicate permission

#### packages/apps/crDroidSettings/
* bf24208 crdroid: Add marlin and sailfish maintainer info
* 898b117 crdroid: Add Spanish translations

#### CRDroid Android Nougat source changes of 05-17-2017 End.

05-16-2017
====================

#### CRDroid Android Nougat source changes of 05-16-2017:

#### packages/apps/crDroidFileManager/
* 435b6f14 Automatic translation import

#### vendor/crDroidOTA-devices/
* cff2131 lettuce: Add v3.2
* 6d076e3 Added device: sailfish
* c9d94d3 shamu: Update to new build

#### CRDroid Android Nougat source changes of 05-16-2017 End.

05-15-2017
====================

#### CRDroid Android Nougat source changes of 05-15-2017:

#### packages/apps/AudioFX/
* e696bf0 AudioFX: Fix choppy preset transitions

#### packages/apps/ContactsCommon/
* 459b95fb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Jelly/
* eab04da Jelly: lint cleanup
* a8dcb76 Jelly: Don't sign the app with a system certificate
* 5e5fb97 Jelly: Fix storage permission check
* c315497 Jelly: add Desktop mode toggle
* 5859bc6 Jelly: Actually disable cookies
* fd7418e Jelly: Flush cookies when calling onStop()
* eb6375d Jelly: Don't make app persistent
* 2d4853b Jelly: Add proguard rules
* d583aad Jelly: Improve URL/search query handling

#### packages/apps/Trebuchet/
* 0724b3414 Use compact drawer interface by default
* df0425b32 Change clings to pixel blue

#### packages/apps/crDroidFileManager/
* 0f43d8aa Merge branch 'remote' into mkn-mr1
* 220c8e70 Merge pull request #576 from EmmanuelMess/autodisabledglitch-fix
* 7a01c400 Merge pull request #578 from RamolaWeb/SearchViewModification
* a9403f23 Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager into SearchViewModification
* 967ab97c Automatic translation import
* 56a57023 Moved proguard rule to correct file
* ab8cde44 Corrected "/>" position
* fbda1d6c Merge branch 'remote' into mkn-mr1
* 8e97b05d Solved spacing issue
* fb4d6fff Mitigated graph bigger than dialog problems...
* 95f53ae7 Solved small naming mistake
* caa4fca2 CRY: Normalize db when encrypted files are moved or copied
* d00380c9 UTIL: Minor static import fix
* 3bf4bad8 Merge pull request #574 from martincz/master
* 0188d7e2 Merge pull request #575 from EmmanuelMess/graphing-feature
* e037e9ac Created new Utils class to handle general functions
* fd7db564 Minor tweak
* dabeec9f Added RTL writting support
* c03d7982 Deleted translations that are no longer correct
* 7442eda5 Colors are resources now
* cd8c9cb5 Merge branch 'remote' into mkn-mr1
* 679963c3 CPY: Minor cut actionmode fix
* d7d7a3c6 Automatic translation import
* 6226c38f Automatic translation import

#### packages/inputmethods/LatinIME/
* 4d52929fc LatinIME: Switch to pixel theme

#### packages/services/Telecomm/
* ea38cbf3 (1/2) Make sensitive phone numbers not to be shown in call log history.

#### system/keymaster/
* a1bbfc0 Fix bugs regarding KeyStore::isHardwareBacked always returning true.

#### vendor/cm/
* bc0900dc cm: Remove Gello

#### vendor/crDroidOTA-devices/
* eda06ef rest of G3 - 3.2
* be75b97 Update h811/h815
* 9e196b5 Update m8/m8d/deb/flo/bullhead/angler.
* 6a73ec5 d850 - 3.2

#### CRDroid Android Nougat source changes of 05-15-2017 End.

05-14-2017
====================

#### Device specific Changes of 05-14-2017 Start:

#### Device/Quark/
* f761752 Quark: trigger led on charge only mode

#### Device specific Changes of 05-14-2017 End.

***

#### CRDroid Android Nougat source changes of 05-14-2017:

#### android/
* 340dd76 Revert "manifest: Switch display_qcom to los"
* 2712bf2 manifest: Keep 6.3 gcc toolchains
* a28d7b9 manifest: Switch display_qcom to los

#### external/chromium-webview/
* b544e48 Update README

#### frameworks/base/
* df85d0e85d2 doze: Extend settings to statusbar window manager
* 1a0513454d7 QSPanel: Fix missing setting after merge derp
* 340e7679271 Custom logo customizations [1/2]
* da0d79a772e Revert "Custom logo customizations [1/2]"
* b54c5e432f1 SystemUI: Do not use LOS auto brightness implementation
* 14bf6bc36e7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Dialer/
* ef293c089 Fixed the issue that speaker icon does not match volume
* 360d45244 The seek position jumps to the end when voice messages playback ends
* 59dcdb8b7 Fixed NPE crash on Dialpad
* a1f20c493 Dialer: use right blue for fab
* 49b9642aa Show contacts with phone numbers only
* a1f4eba83 Fix OOM issue of InCallUI
* 50282598c Add missing lock discovered by GuardedBy checker

#### packages/apps/Jelly/
* 21c6894 Jelly: strings: Various pedantics

#### packages/apps/crDroidFileManager/
* ccf2df48 Automatic translation import
* 6f4fd443 Merge branch 'remote' into mkn-mr1
* 2299fc77 Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager
* 30aac06c UI: Revert refreshDrawer to be on main thread

#### packages/apps/crDroidSettings/
* b5951e9 add Wileyfox Storm maintainer

#### vendor/crDroidOTA-devices/
* dfd9ce7 update my devices
* 8b8d739 add Wileyfox Storm
* e9ec11a changelog Wileyfox Storm
* 00576df OTA: update mido build date
* 1638c2b update herolte & hero2lte to build crDroidAndroid-7.1.2-20170513
* 4a5c861 Update marlin
* 0e16249 Update changelog_hokie.txt
* 5eb1c43 Update changelog_hokie.txt

#### CRDroid Android Nougat source changes of 05-14-2017 End.

### [Older changes](https://github.com/bhb27/scripts/blob/master/etc/changelogs/Changelog_CR_N_old.md)

### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
