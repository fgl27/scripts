### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

CRDroid Android Nougat source and Quark Changelog:
============================================================

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

#### frameworks/base/
* 2f477c96b48 Revert "The network event should be an asynchronous callback."

#### packages/apps/crDroidOTA/
* 07f96c2 crDroidOTA: Clean up duplicate permission

#### packages/apps/crDroidSettings/
* bf24208 crdroid: Add marlin and sailfish maintainer info
* 898b117 crdroid: Add Spanish translations

#### CRDroid Android Nougat source changes of 05-17-2017 End.

05-16-2017
====================

#### CRDroid Android Nougat source changes of 05-16-2017:

#### vendor/crDroidOTA-devices/
* cff2131 lettuce: Add v3.2
* 6d076e3 Added device: sailfish
* c9d94d3 shamu: Update to new build

#### CRDroid Android Nougat source changes of 05-16-2017 End.

05-15-2017
====================

#### CRDroid Android Nougat source changes of 05-15-2017:

#### android/
* 334a9ae Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* 49992bb Revert "Revert "manifest: Switch display_qcom to los""

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
* b2e288cc Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1

#### packages/inputmethods/LatinIME/
* 4d52929fc LatinIME: Switch to pixel theme

#### system/keymaster/
* a1bbfc0 Fix bugs regarding KeyStore::isHardwareBacked always returning true.

#### vendor/cm/
* bc0900dc cm: Remove Gello

#### vendor/crDroidOTA-devices/
* eda06ef rest of G3 - 3.2
* be75b97 Update h811/h815
* 9e196b5 Update m8/m8d/deb/flo/bullhead/angler.
* 6a73ec5 d850 - 3.2
* 01377f2 d855 - 3.2
* 4df4940 Update changelog_kipper.txt
* 1f04006 new build

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

05-13-2017
====================

#### Device specific Changes of 05-13-2017 Start:

#### Kernel/Quark/
* abf4a5fdb17 stm401: update buffers size
* 2c2e73da18b wifi correct RTSThreshold value

#### Device specific Changes of 05-13-2017 End.

***

#### CRDroid Android Nougat source changes of 05-13-2017:

#### android/
* 4b79332 manifest: Drop gcc 6.3 and add gcc 4.9 of arm

#### frameworks/base/
* 123bef7a194 Stop holding mProxyLock while downloading PAC script data.
* 7be85589603 NullPointerException: Attempt to invoke virtual method 'int android.os.Parcel.dataSize()' on a null object reference
* a191f602b49 frameworks/base: reduce the setTransactions
* 09e15e24c99 Fix system app can't uninstall apps silently
* 26fa6ef1679 Fix memory leak in WifP2pManager
* a24ffa3d46d statusbar weather: Clear visibility only if weather data is null

#### packages/apps/Dialer/
* db06953e6 Dialer: Checkbox to Switches
* 786da4529 Dialer: deblur fab_blue.png

#### packages/apps/Settings/
* dffb3f686c Correct fingerprint position during setup

#### packages/apps/crDroidFileManager/
* a42a2fcc Automatic translation import
* 04afee6a Merge branch 'remote' into mkn-mr1

#### packages/services/OmniJaws/
* 724055c OmniJaws: fix OWM metric wind speed units

#### packages/services/Telecomm/
* 4ab71c16 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* df20d23d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* ce907f8d crdroid: Add disclaimer for new maintainers
* 49c309bb Revert "crdroid: Remove outdated and unsupported packages"

#### vendor/crDroidOTA-devices/
* eba3d73 devices: Method to madness
* d190381 falcon: Add v3.2
* f50be47 add & and update ks01lte and oneplus3
* df69995 update hydrogen to latest crdroid version v3.2
* 1548e44 shamu: Update to 3.2
* 7a23ce9 v500: Update 3.1
* b9eeb06 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170512
* 14ecf00 OTA: update mido, tomato, s2 with 3.2

#### CRDroid Android Nougat source changes of 05-13-2017 End.

05-12-2017
====================

#### Device specific Changes of 05-12-2017 Start:

#### Device/Quark/
* ccacddf Quark: cmactions prevent crashes from wakelocks

#### Device specific Changes of 05-12-2017 End.

***

#### CRDroid Android Nougat source changes of 05-12-2017:

#### android/
* 13a20cc manifest: Back to present
* f9ffaa1 cm: Remove Gello

#### build/
* 2baeecd6d build: Remove vendor check
* 438f48dc3 Don't pass empty arguments to ninja
* c042e0225 cout: move to $out
* 187859bb8 build: Don't build tests
* 8a02231c2 edify: Fix _WordWrap function calls
* 03b94160b build: Remove annoying text when flashing
* de45524aa releasetools: Fix an equality check bug when asserting stash size.
* 077c08bea Use 'release-keys' for build tag
* 9e07df2c2 Remove Feedback Directed Optimization support
* c13983042 disable Dalvik lock contention logging as it isnt needed
* ff3cd07e5 zipalign missing header
* f2374f29f Disable the after flash image verification
* 1a38d05a7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* e081fad11bc Revert "Changes for upgrade to OkHttp 2.7.5"

#### libcore/
* 388891d01 Lower daemons priority to 124 (libcore).
* 7fd40b9f3 Stop optimizing dex files when class loaders are created
* 9300c10d2 libcore: Address misc minor issues identified by FindBugs

#### packages/apps/crDroidFileManager/
* 3c9b8928 Merge pull request #571 from martincz/master
* ff3b2bbd Automatic translation import
* e143bdf6 Automatic translation import
* 3860f005 Automatic translation import
* 7ea1f9e8 Automatic translation import
* a2387b08 Merge branch 'remote' into mkn-mr1

#### system/core/
* 81f4d9c9e Revert "Make libbacktrace build with LLVM r275480"

#### vendor/cm/
* fcfe09aa crDroid v3.2

#### vendor/cmsdk/
* f6e0679 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/crDroidOTA-devices/
* d3b138e OTA: tomato bug fix update
* 17aff34 crackling: Update 3.1

#### CRDroid Android Nougat source changes of 05-12-2017 End.

05-11-2017
====================

#### Device specific Changes of 05-11-2017 Start:

#### Device/Quark/
* 2527518 Quark: cmactions send broadcast as user
* 07d368b Revert "Quark: cmactions: Improve doze denial thresholds"
* f9c7054 cmactions: Hold a wakelock when the screen is on
* 4f7061a Revert "cmactions: Hold a wakelock when the screen is on"
* d5d011a Revert "cmactions: set wakelock based on screen state"
* 0f1aca6 Quark: props enable root by default
* ae8137a Quark: Fix charge_only_mode updating it's sepolicy for N

#### Device specific Changes of 05-11-2017 End.

***

#### CRDroid Android Nougat source changes of 05-11-2017:

#### frameworks/base/
* 12f09031d6a SystemUI: Add tunable for auto brightness icon
* 4bb74af81a2 Validate handler of wakelock option for flashlight.

#### packages/apps/crDroidFileManager/
* 8867d7c1 Merge pull request #566 from EmmanuelMess/develop
* 41e84aa0 Merge pull request #567 from EmmanuelMess/fix-rootcrash
* b1ed02bc Solved crash

#### vendor/cmsdk/
* 2b1cf2b cmsdk: Add CMSettings option for QS auto brightness

#### vendor/crDroidOTA-devices/
* 3d407f2 LG G2 - 3.1
* 318a75b Update marlin.
* 7c50980 LG G3 - 3.1

#### CRDroid Android Nougat source changes of 05-11-2017 End.

05-10-2017
====================

#### CRDroid Android Nougat source changes of 05-10-2017:

#### android/
* 6df1bfd manifest: Rectiffy project name
* 3dd35ab manifest: Track new projects

#### packages/apps/OmniSwitch/
* bf75d13 Omniswitch: Kill stats
* 0de6ef0 OmniSwitch: Change styles and colors to match frameworks

#### packages/apps/crDroidFileManager/
* 5b737a7e Automatic translation import
* 59e31843 Merge branch 'remote' into mkn-mr1
* e6855f7a UI: Minor fix for drawer adapter selection
* 044021a9 UTIL: Add helper method for compact AsyncTask handeling
* 95bc0ff5 800->700
* 4edb777c Merge branch 'remote' into mkn-mr1
* 4582c3d4 Added comment
* 15b4619f Changed black to grey 800 on shourtcut settings icons
* 3d43d5da CRY: Fix service unbinding in onPause

#### packages/apps/crDroidSettings/
* 272a8c6 crdroid: Keep omniswitch settings enabled

#### system/media/
* cd76f5fa __ARM_ARCH__ is always >= 6.
* 7527b8a5 Fix false positive memory leak warning.
* 69c9d2de spdif: add support for type-2 e-ac3 streams

#### system/netd/
* 39a0a99 move netd to class core

#### system/sepolicy/
* 192ea8e sepolicy: Allow system_server to set theme_prop

#### vendor/crDroidOTA-devices/
* da18c9a update herolte & hero2lte to build crDroidAndroid-7.1.2-20170510
* 912d17a Update h81x & kltex
* 025728b shamu: Update 3.1
* 7b1436e Update deb, flo, m8, m8d
* 63c6976 Update angler & bullhead
* a7ee85d Updated marlin build date/version.
* 5db39f3 Update changelog_hokie.txt
* 7605f18 update changelog addison
* 7c1e861 Update changelog_hokie.txt

#### CRDroid Android Nougat source changes of 05-10-2017 End.

05-09-2017
====================

#### CRDroid Android Nougat source changes of 05-09-2017:

#### frameworks/base/
* ff8f50ca21c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* a1edc6a55c8 Fix carrier label not getting scaled properly
* 69622591d1f Revert "Add toggle for fancy QS animation [1/2]"

#### packages/apps/DeskClock/
* 3f87ce61 DeskClock: Use accelerometer instead of orientation sensor
* 0adea055 DeskClock: Move default action for flip and shake to overlay
* 8ca73f73 DeskClock: Fix "GoogleNow cancel alarms crash"

#### packages/apps/Settings/
* f7927c4a30 Fix synchronization of Wi-Fi hotspot switch
* 0ec8d5a116 PowerUsageFeatureProviderImpl: little cleanup

#### packages/apps/crDroidFileManager/
* 45ef6733 Automatic translation import
* ddc03be0 Merge branch 'remote' into mkn-mr1
* 2028387b Merge branch 'master' of https://github.com/arpitkh96/AmazeFileManager
* 91b618fc CPY: Fix directory copy for cloud services
* 39f743b1 Merge pull request #565 from martincz/master
* 350dc491 Automatic translation import
* 1165b734 Automatic translation import
* d77bd7c4 Automatic translation import
* 4f844125 Automatic translation import
* 8f16329f Automatic translation import
* deae14a2 Automatic translation import
* 21104233 Automatic translation import
* 942a08d3 Merge branch 'remote' into mkn-mr1
* 8379bbc3 Merge pull request #563 from EmmanuelMess/searchappbar-fix
* 9515fc6a Merge pull request #564 from EmmanuelMess/develop
* 6d8e02a5 Created ThemedImageButton and used it in namepathswich_preference
* e9540143 Changed ThemedImageView to having just one image
* 76b8b6f5 Automatic translation import
* 5a4f9086 Solved advanced search not having appbar

#### packages/apps/crDroidSettings/
* 5635bfd Merge pull request #58 from beroid/7.1
* 36037b8 crdroid: Update RU translations
* 4c0d173 crdroid: Remove fancy animation settings for now
* 132c012 Revert "remove moto maxx maintainer"

#### packages/services/OmniJaws/
* d5fc59c OmniJaws: added missing de-translations
* 1d7b158 OmniJaws: widget layout madness
* ed3a8d2 OmniJaws: dont show OmniJaws error that prominent

#### system/core/
* a317642fa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 28cbdd146 Revert "init.rc: set initial cpuset to all cores"
* 983413aa6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cm/
* 121cc987 crDroid v3.1
* e86b66b8 crdroid: Do not set clang version at this place

#### vendor/crDroidOTA-devices/
* 9b603cb update herolte and hero2lte + commonize changelog
* 6b9a3d8 d855 3.1
* 515beb9 OTA: update mido, tomato, s2 for 3.1
* c96304d thea: Fix tags
* b68e505 shamu: Update for 3.1
* 8f14b63 fix hydrogen
* 91ce980 add hydrogen to the mix
* 96af91d Add devices and changelog file for Addison, Thea and Titan

#### CRDroid Android Nougat source changes of 05-09-2017 End.

05-08-2017
====================

#### CRDroid Android Nougat source changes of 05-08-2017:

#### frameworks/base/
* 3f98df2a15e telecom: Fix order of arguments when creating Details object
* 07cad468a12 Merge pull request #21 from beroid/7.1
* a3023ea4b1e Add RU translations

#### packages/apps/crDroidFileManager/
* 3b4c873a Merge branch 'remote' into mkn-mr1
* 766f34b3 Merge origin master
* 4d4b9d73 Merge pull request #559 from EmmanuelMess/develop
* 584c2ab4 Merge pull request #562 from arpitkh96/revert-556-revert-555-master
* 3bb39cb2 Revert "Revert "Added setting to change shortcuts and disable shortcuts and quick accesses""
* 504ac738 AmazeFileManager: update proguard.flags
* 4a9651b8 Solved annoying Toast glich
* b378acd3 Solved missing resource crash

#### packages/apps/crDroidSettings/
* b868852 add moto g5 plus
* 8893de4 add moto z play maintainer
* 17e4dc6 remove moto maxx maintainer
* 3eb5801 remove lux maintainer
* 5669508 crdroid: Fix FP crash on lockscreen settings

#### system/core/
* ada295f88 init.rc: set initial cpuset to all cores

#### vendor/crDroidOTA-devices/
* f3895e2 Rename changelog_marlin.txt to changelog_hokie.txt
* ad7b4f4 Added back changelog
* e6868d4 add LG G3
* 3c4f536 Add potter
* 1e40222 Update devices.xml
* 57d4faa Create changelog_oneplus3.txt
* b564a52 Removed changelog from my devices.

#### CRDroid Android Nougat source changes of 05-08-2017 End.

05-07-2017
====================

#### CRDroid Android Nougat source changes of 05-07-2017:

#### frameworks/base/
* 1d30c50aee3 SlimRecents: refresh sizes on dpi change [2/2]
* 59c5b041533 Show icons of only background apps in Toasts
* 5191e9c3e33 Toast icon switch [1/2]
* 51940795025 voLTE icon: fix spaces
* 2a241b9eb70 hwui: Fix HWUI_COMPILE_FOR_PERF for non-arm
* a7a83746b18 StatusBar: Catch OOM caused by third-party icons
* f4992b4f5fc Add fp authentication vibrate and unlock keystore with fp [1/2]
* ed710ee038e Make weather in lock screen and status bar more robust
* bdc65c145d4 Add keyguard weather [1/2]

#### packages/apps/Trebuchet/
* e64c23667 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/crDroidFileManager/
* f2557d03 Automatic translation import
* 62f5791d Merge branch 'remote' into mkn-mr1
* 82ad23e9 Merge origin
* a22d9666 Merge pull request #556 from arpitkh96/revert-555-master
* 49f80f61 Revert "Added setting to change shortcuts and disable shortcuts and quick accesses"
* 7c79ee4e Merge origin
* 8d4d879b Merge pull request #555 from EmmanuelMess/master
* da0fc139 CRY: Fix CryptUtil for Kitkat and Lollipop
* d04fb3a4 Merge pull request #2 from EmmanuelMess/develop
* bc537cf1 Checked code and renamed PathSwitchPreference
* 6a20e90d Edit button diabled if title is empty
* 7375d1e1 Repaired code that broke with conflicts checking
* 994573bf Merge branch 'master' into develop
* 3e42e939 Checks in place so that shortcuts are accessible
* 0a9f4b80 crDroidFileManager: Change to generic file manager
* 72782e61 AmazeFileManager: keep org.apache.mina classes
* 0b262392 Merge branch 'remote' into mkn-mr1
* fd93b43f UI: Merge updateDrawer and refreshDrawer methods
* 56af4e6a AmazeFileManager: switch to platform cert

#### packages/apps/crDroidMusic/
* 7d30f0d8 crDroidMusic: Initiate generic music app

#### packages/apps/crDroidOTA/
* f93b897 crDroidOTA: Refresh icons

#### packages/apps/crDroidSettings/
* 4b95eff crdroid: Use SwitchPreference for FP features
* a969907 crdroid: Set FP settings properly
* 99e769b crdroid: Rename fingerprint icon drawable
* f2397a3 Toast icon switch [2/2]
* 670e5c3 Merge pull request #57 from beroid/7.1
* 18ee3db crdroid: Update RU translations
* 60fc899 Add fp authentication vibrate and unlock keystore with fp [2/2]
* 0528405 crdroid: Also fix dependencies for lock screen weather

#### vendor/crDroidOTA-devices/
* a6a9be5 OTA: update mido, tomato, s2 changes
* 4cd2e51 Added crackling, v500
* 2fccc6b ota
* 8010bc1 OTA:add ferrari
* 49fc378 Updated marlin version
* b27d68f Added marlin changelog

#### CRDroid Android Nougat source changes of 05-07-2017 End.

05-06-2017
====================

#### CRDroid Android Nougat source changes of 05-06-2017:

#### android/
* eb1cfdf manifest: Use different path for crDroidOTA devices
* 425405d manifest: Track crDroid OTA repos

#### packages/apps/OmniSwitch/
* 7bcd427 OmniSwitch: update de-translations

#### packages/apps/crDroidFileManager/
* 44341650 Automatic translation import
* 2e7ea0da Changed item to be more clickable
* 4b4c2d3c Checks for root and hidden files in dialogs
* 6c2e178e Merge branch 'remote' into mkn-mr1

#### packages/apps/crDroidOTA/
* 961def4 crDroidOTA: Remove useless and faulty translation
* 39c98aa crDroidOTA: Update icons
* 0887a3b crDroidOTA: Use static ota_conf
* 4c34fe3 crDroidOTA: Update devices path

#### packages/apps/crDroidSettings/
* 1d59358 crdroid: Fix weather setting switches
* a2528d2 crdroid: Fix strings for lock screen weather
* 33f5b02 crdroid: Add preference for OTA update
* 8355bb8 Add keygard weather [2/2]

#### system/core/
* 836145724 Revert "rootdir: init.rc: Fix for "add_tid_to_cgroup failed to write" warnings"

#### vendor/cm/
* 2ccf6071 crdroid: Add crDroidOTA

#### vendor/crDroidOTA-devices/
* 14c15b4 generated goo.gl shortlinks to fix "&" or "&amp;"
* b4741db Correct all changelog URLs
* 35b2bd1 cleanup amp; and updated S7, S7 Edge url
* 15ad96f Add griffin
* 5963eab OTA: add tomato, s2, mido
* c740d44 Added nine klte variants.
* 2fe6d5b Added deb, flo, h811, h815, m8, & m8d
* 95c9a10 Added angler & bullhead.
* d77ca0a added herolte and hero2lte
* e62b4dd Fixing mistake (& instaed of &amp;)
* 11152b7 Added Marlin
* c52cdef Initial commit

#### CRDroid Android Nougat source changes of 05-06-2017 End.

05-05-2017
====================

#### Device specific Changes of 05-05-2017 Start:

#### Device/Quark/
* 8d74c4e Quark: Update branch to a more stable config

#### Vendor/Quark/
* e2ec1873 Quark: update camera vendor lib

#### Device specific Changes of 05-05-2017 End.

***

#### CRDroid Android Nougat source changes of 05-05-2017:

#### packages/apps/SlimRecents/
* c6320ca Show PlayStore option also for system gapps and manually installed apk

#### packages/apps/crDroidFileManager/
* 79b9c2f3 FS: Synchronize FileObserver
* 196db185 Automatic translation import
* d7665095 Merge branch 'remote' into mkn-mr1
* eb2c28f1 Merge origin
* 7c293a63 UX: Implement observer for local filesystem
* 3c903a2b Merge branch 'remote' into mkn-mr1
* fc4770fc Merge pull request #549 from MaanooAk/things

#### packages/apps/crDroidOTA/
* b569395 Merge remote-tracking branch 'ResurrectionRemix/nougat' into 7.1
* c8bfa58 update icon
* 761af0f added proper ota_conf example and changed to crDroidOTA

#### system/bt/
* 0ebf465d Do not include the trailing NULL from the C-String in the SDP service name

#### CRDroid Android Nougat source changes of 05-05-2017 End.

05-04-2017
====================

#### Device specific Changes of 05-04-2017 Start:

#### Device/Quark/
* 2abd7b0 Quark: update readme

#### Device specific Changes of 05-04-2017 End.

***

#### CRDroid Android Nougat source changes of 05-04-2017:

#### bootable/recovery/
* 616bf9a recovery: Fix event system

#### packages/apps/Jelly/
* 2006774 Jelly: no need of using srcCompat for imageviews
* 9be745e Jelly: fix InflateException on builds compiled with aosp build system

#### packages/apps/crDroidFileManager/
* 525ce6f7 Automatic translation import
* 1cc75207 Text reader intent filter mime types
* 0564d0bb AmazeFileManager: update cloudrail
* 0f3a08ba Merge branch 'remote' into mkn-mr1
* 74ef963f GIT: Merge origin
* 40cba3e7 CPY: Fix upload for cloud services
* 93253efc Solved conflicts with current master
* fe59a775 Integral names fix
* fbddb1b5 Extend mime types support
* a0e53723 Text reader monospace font option
* 79a754c4 Show option for headers and modified date
* 810f60f9 Extend text tditor mime types
* 77823a0f Update delete dialog
* 5f292753 Automatic translation import

#### packages/apps/crDroidOTA/
* 920fa0c Automatic translation import
* 3e5a60d update ota_conf example
* 5ac26f5 crDroid-ify

#### CRDroid Android Nougat source changes of 05-04-2017 End.

05-03-2017
====================

#### CRDroid Android Nougat source changes of 05-03-2017:

#### art/
* 88d5636d9 art: Support more variants of ARM

#### bionic/
* 22d6b5b57 libc: ARM: Add 32-bit Kryo memcpy
* 45a39871e libc: use Cortex-A7/A53 memset on Kryo
* ba97f82ba Add kryo support.

#### bootable/recovery/
* 8011e66 recovery: Fix UI freezing

#### frameworks/av/
* faa8b85e0 seccomp: Fix policy for ffmpeg

#### frameworks/base/
* 9bf60060606 Fix animation duration for custom animations
* a803e60c0e9 Aapt2: Fix png leak
* d970962effa Fix the Wi-Fi wrong status when turning Wi-Fi on
* 46af356f9e1 wifi: catch UnsupportedOperationException for getMatchingWifiConfig
* 79a993f6f72 SettingsLib: wifi: Fixed AccessPoint tracking for Passpoint networks
* b48b294a28b Destroy Allocation with ScriptIntrinsicLut
* 8b4eda96840 Destroy Allocation right away on exception
* 67c2de24954 Do not CloseGuard KernelID or FieldID
* 95915669a77 Fix keyguard is black background while screen turning off/on quickly
* 64435e74f23 sensors: intern jstrings for memory savings
* eab78af1efc sensors: fix native crash when dynamic sensor is removed
* 23c1c4a0da2 Remove custom tiles from the same uninstalled package
* d05ec1e8120 The network event should be an asynchronous callback.
* 2318bf13c2e SystemUI: remove force weather update bits
* 074e456138d Clear mGuestRestrictions before loading from disk
* 05328a3c8ad AssetAtlasService: fix multi-threaded computeBestConfiguration
* ea2471234d7 Fix DUI slippery flag logic and IllegalArgumentException [2/2]
* f3d8df5e123 statusbar weather: Update omnijaws API
* 1b5c3ad35f0 base: SystemUI: dont hide weather forcast data on errors
* 0edfa2b06fd base: SystemUI: use new OmniJaws error broadcasts
* cdc36293381 Compass qs tile: Fix icon in edit mode
* 56679e9de95 Add Compass tile

#### frameworks/native/
* 64c0f4392 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### hardware/qcom/display-caf/apq8084/
* 3ae2e50 backport:  hwcomposer: Fix regression in hwc_sync
* ec2c246 qdutils: correct error checking of MetaData's handle mapping
* f765cfe hwc: Handle DOZE_SUSPEND properly
* 58a8416 hwc: Try MDP composition eventhough skip layer is present
* 9a8cf0e ovelray: Tolerate the absense of an RGB pipe
* 0f96086 hwc/overlay: Get rot dest dimensions instead of manipulating source
* 299383f liboverlay: Invoke commit before freeing the writeback device
* b2f6a92 hwc: mdpcomp: Free pipeinfo objects every drawing round
* 4c5c4da gralloc: Change loglevel of adreno_utils warning
* f87ac82 hwc: Avoid switching rotator session between secure and non secure
* 9704534 hwc: Avoid redoing GPU comp under certain conditions
* 13f280d hwc: Avoid MDP draw if prepare is not successful.
* 334ada2 hwc: vds: isActive need to be set for wfd using vds solution
* 2f39647 hwc: Reset mode tracking in MDPComp constructor
* 16bc9e1 Revert "hwc: Skip load based composition for video playback."
* 9906d74 hwc: reset overlay and writeback in unblank if writeback is active
* 21d5c4a hwc: Integerize in the outward direction of rectangle
* 1dcca6e hwc: Set ioprio for vsync thread
* 6e49812 display: Set thread priority using cutils

#### hardware/qcom/media-caf/apq8084/
* b49f2c04 Fix duplicated OMX.qcom.audio.decoder.aac entry

#### packages/apps/Contacts/
* 443069409 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/DUI/
* 5afe6f9 Add Chrome to MediaMonitor Blacklist
* 2d6ca01 Fix Fling swipe up gesture being hard to trigger
* c3fbe2c Fix DUI slippery flag logic and IllegalArgumentException [1/2]
* 3ac1ff3 DUI: Basenavigationbar: Catch Slippery Exception

#### packages/apps/Dialer/
* a572b5332 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Jelly/
* b01a7b8 Jelly: handle rotation and multiwindow changes

#### packages/apps/Messaging/
* a82230e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 6f24d14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* ecb716e5fd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* c69c73627 Trebuchet: Add Jelly to hotseat
* 6e906bb90 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/apps/crDroidFileManager/
* 52588aeb Merge branch 'remote' into mkn-mr1
* 22d01f0e Merge pull request #546 from gitcoderoid/fix_crash_color_picker
* c72ed374 Fix crash when user rotates screen with color picker in settings screen
* 5f638468 Positive buttons in dialogs are disable if path invalid
* 5ce7f6de Merge branch 'remote' into mkn-mr1
* c6545261 Merge pull request #545 from martincz/master

#### packages/inputmethods/LatinIME/
* 4eb982d55 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### system/core/
* e5b60ab5b libadf: adf_test: fix crash on adf.devices failure
* d66db81bf libadf: convert to C++
* a47bc0f69 libadf: adf_test: fix clang + kati build
* 5e79a9bb5 <cutils/atomic.h> has been inlined for two years now.
* 704063e1f Fix reference counting for Assembly
* e255c7c84 Fix warnings in cutils/atomic.h
* 39e928521 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cmsdk/
* 6d90cdc Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 05-03-2017 End.

05-02-2017
====================

#### Device specific Changes of 05-02-2017 Start:

#### Device/Quark/
* e605dcf Quark: update sepolicy and general updates

#### Device specific Changes of 05-02-2017 End.

***

#### CRDroid Android Nougat source changes of 05-02-2017:

#### android/
* ffe1c33 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* ee708d0 manifest: Track arm-eabi-6.3
* 55ebcda manifest: Track aosp compiler-rt
* fc78b86 manifest: android-7.1.2_r2 -> android-7.1.2_r8
* 9182986 android: nuke browser, welcome jelly
* dec5499 manifest: Track clang-2690385
* bcc3032 manifest: Track clang 3.8
* 5934f9d manifest: Track clang 3.6
* 8f9085b Sync contributors cloud generator and random scripts

#### build/
* 4fb9766e9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* a73f68a38 Merge tag 'android-7.1.2_r8' into cm-14.1
* dd1d7caa6 Revert "We want Browser"
* 0fc0aacd7 build: Switch prebuilt clang to proper version if no dtc
* c743ec750 build: Add more missing flags
* f487039d9 build: Dont enable undefined flags unless dtc opt available
* 0a62d2742 dtc: Update disable list

#### external/boringssl/
* 8f156df Merge tag 'android-7.1.2_r8' into cm-14.1

#### external/compiler-rt/
* 3e4ad372 Add dtc opt flag

#### external/compiler-rt_aosp/
* 2881b001 Add dtc opt flag

#### frameworks/av/
* 16dcaaaca Merge tag 'android-7.1.2_r8' into cm-14.1

#### frameworks/base/
* 15e52c41d75 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* abe50aacbd7 Merge tag 'android-7.1.2_r8' into cm-14.1
* c3b68eef558 Automatic translation import

#### frameworks/native/
* b8fb318de Merge tag 'android-7.1.2_r8' into cm-14.1

#### packages/apps/Jelly/
* 2f41ee6 Jelly: expose toolbar elevation
* 74270cc Jelly: history: swipe to delete
* 244fab9 Jelly: use custom dialog for home page selection

#### packages/services/OmniJaws/
* 6d2ec38 Automatic translation import
* c6f8208 OmniJaws: come here all you hidden bugs into the bright light
* 7f59a61 OmniJaws: weather widget fixes
* 5e5e496 OmniJaws: add error broadcast
* 2a29597 OmniJaws: add weather widget
* 2a0e0a3 OmniJaws: remove separation between force and not force update
* c1020bb OmniJaws: add fetch weather data retry loop

#### prebuilts/clang/host/linux-x86/3.8/
* 2e2ea9b Initial commit

#### prebuilts/clang/host/linux-x86/clang-2690385/
* 1f1e274 Initial commit

#### system/bt/
* 85d4e422 Merge tag 'android-7.1.2_r8' into cm-14.1

#### system/core/
* d7cbf4b4c Merge tag 'android-7.1.2_r8' into cm-14.1

#### vendor/cm/
* b1bba601 addonsu: Add Lineage version to zip name
* d776d4bb Add target to make a flashable su addon
* 8125fbec cm: nuke browser, welcome jelly
* 87ed1b9f cm: Remove obsolete and unused overlays and configs
* 3b461d04 crdroid: Use clang 3.8 by default
* 520eb77f crdroid: Use optional crdroid optimization flag

#### CRDroid Android Nougat source changes of 05-02-2017 End.

05-01-2017
====================

#### Device specific Changes of 05-01-2017 Start:

#### Device/Quark/
* 1e55dc5 cmactions: Remove no more needed workaround
* 8a0e345 Quark: Update cmactions

#### Device specific Changes of 05-01-2017 End.

***

#### CRDroid Android Nougat source changes of 05-01-2017:

#### android/
* 4642900 manifest: track our own FMRadio

#### frameworks/base/
* 72d1b67cb40 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 5dccf5e13f1 Revert "remove the extra synchronized lock"
* ff45b3f2722 Revert "Fix BaseBundle IllegalArgumentException"
* bbddf5904a1 Revert "QS: Add advanced location tile"
* 75cb163eec7 Revert "QS: Location Easy Toggle [1/2]"
* 8d6b6594d04 Revert "Location tile: add high accuracy state icon"
* 03494b72ac6 Revert "Location tile: dynamic icon state"
* f7c5bff4f52 Revert "core: Set the power menu volume selector as green"

#### packages/apps/Jelly/
* 17755b3 Jelly: add option to clear cookies

#### packages/apps/crDroidSettings/
* 9d69c1a crdroid: Disable location easy toggle for now

#### system/extras/su/
* 7344440 su: Don't start daemon for adb only mode

#### vendor/cm/
* 1b9456e6 crdroid: Remove outdated and unsupported packages
* f650a65e crdroid: Add exports for modern toolchains
* e335c509 crdroid: Use DTC 5.0

#### CRDroid Android Nougat source changes of 05-01-2017 End.

04-30-2017
====================

#### CRDroid Android Nougat source changes of 04-30-2017:

#### build/
* c471fd9d4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* ac8641d9e4c base: don't show reboot options for safe mode
* d1fecb13e0f SystemUI: Use already existing overlay to show QS auto brightness
* f3faf1fffc1 SystemUI: use vector drawables for brightness icons
* 39738c7ffc9 fix anr when concurrent request provider
* 94d8c279b3b Ensure that the decor view is attached to window.
* 07ece0caf97 Bad token of activity when do the launch work at the app process side.
* aac81bb3205 Query geo description in worker thread to prevent ANR
* 45bff3775d9 remove duplicated incorrectly code in ProcessRecord
* bdb9183230f fix foreground process will be mistakenly killed when it uses content provider.
* 400822e62c2 Fix PacketKeepalive.stop() crash
* 217b8fcd22c FATAL EXCEPTION IN SYSTEM PROCESS: android.ui
* 525f760c0be Restart persistent process if start timeout.
* 105067d0bcf fix system_server crash issue caused by fd leak.
* eefd167d308 base: LocationTile detail
* 6fde90a2a9d SytemUI: Move brightness icon to the left of slider

#### packages/apps/Jelly/
* 13c1311 Jelly: Fix typo

#### system/core/
* f7c27488c Make libbacktrace build with LLVM r275480

#### system/extras/
* 9caa4aa Fix clang warnings and leak of full_stats_file .
* 220b1ca simpleperf: Fix an error after adding newer Clang

#### CRDroid Android Nougat source changes of 04-30-2017 End.

04-29-2017
====================

#### CRDroid Android Nougat source changes of 04-29-2017:

#### bionic/
* 77e40e416 Revert "libm: add AArch32 math instructions"

#### bootable/recovery/
* 5d701cc recovery: Complete project pathmap usage
* 39ce741 Revert "recovery:updater: Changes to support 32->64 bit upgrades"

#### build/
* 7a517a0e3 Revert "build: releasetools: ota: Add support for 32-64 bit upgrades"
* 48683c3c8 dtc: Update disable module list

#### device/qcom/common/
* 0dc3673 recovery: Use project pathmap for recovery

#### external/libvpx/
* 4ece4e7 Temporarily disable neon opt

#### frameworks/base/
* 92e64187cb6 Revert "Do not stop while mCurrentClient is already in the process of stop."
* 72450a91283 Fix a NPE with outlineProvider="none"
* 37d9456d9fc Reboot/Recovery QS Tile: Use vectorized icons
* e0b8cf1bde7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/libhardware_legacy/
* ec33ac3 wifi: add firmware loader support for the non-LKM case

#### hardware/qcom/fm/
* d17952e Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* b7d1a8b Automatic translation import

#### packages/apps/Contacts/
* ecc144ce7 Automatic translation import

#### packages/apps/CustomTiles/
* 7c2b32d Automatic translation import

#### packages/apps/Dialer/
* d5d1e6947 Automatic translation import

#### packages/apps/Gallery2/
* ed6763f13 Automatic translation import

#### packages/apps/PhoneCommon/
* be5e9c9 Automatic translation import

#### packages/apps/Recorder/
* 9b9c5c9 Automatic translation import

#### packages/apps/Settings/
* 3ad29ebbb1 Automatic translation import
* 3fe1d9f1d1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/resources/devicesettings/
* 55faa1d Automatic translation import

#### system/core/
* 6915aa985 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 3efb4eca7 fs_mgr: Use project pathmap for recovery
* 783cb54ee healthd: Use project pathmap for recovery

#### system/extras/
* 610356d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_extras into 7.1
* f30ae7f Use project pathmap for recovery

#### vendor/cmsdk/
* e2c64b8 Automatic translation import
* 0cc43e4 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 5de40fe Automatic translation import

#### CRDroid Android Nougat source changes of 04-29-2017 End.

04-28-2017
====================

#### CRDroid Android Nougat source changes of 04-28-2017:

#### build/
* 8d9471c39 build: Remove vendor check
* 545d31b50 build: cflags: update to match soong
* 187e3602d Use ASAN prebuilts if SANITIZE_HOST includes address
* 44dbd835b Don't pass empty arguments to ninja
* 6f3290948 cout: move to $out
* 79762e917 build: Don't build tests
* dffa4f5a0 edify: Fix _WordWrap function calls
* 5c10c558a build: Remove annoying text when flashing
* ad13b1d00 Only update previous product config when changed
* 392492dfc Remove objclean
* 095f826ea Update combined build.ninja to depend on Soong's build.ninja
* 745eed3da Remove bootclasspath handling for Jack
* 382665521 Remove static libraries from Jack classpath
* e09a82273 Propagate signals through makeparallel
* ac521b04c exec makeparallel
* 866489017 releasetools: Fix an equality check bug when asserting stash size.
* aa745fcb7 findleaves.py: prevent recursion into symlink loops
* 1f06153c2 Add --dir option to findleaves.py
* 1d44314ed Use 'release-keys' for build tag
* 262e24ad0 Prevent findleaves.py from traversing copies of $(OUT_DIR)
* cc15095f6 Add tool to run kati for all products
* 520253d02 Use more prebuilt build-tools
* 681e0ab25 Update prebuilt build tools path
* 66e7bf5ed Use hermetic ckati/makeparallel prebuilts
* 1a692425d DTC: Update module list for Clang 3.9 and 4.0
* f82cedf73 build: symlink /system/bin/sh to bash
* 4b0589a99 RenderScript-specific build updates for LLVM rebase
* 85cf43223 Bring in few optimizations
* ccdfcc4e8 DragonTC and Polly support Test 12
* eb67b5455 build: Use -march=native for host
* a8a090bc3 Remove Feedback Directed Optimization support

#### external/skia/
* d204b1001 Revert "Implement SkNx_fma() for Sk4f on ARMv8."

#### frameworks/base/
* 209d32f2474 Revert "send cancel cmd to hal in Lockout mode."

#### packages/apps/ThemeInterfacer/
* 40e3809 JobService: Expose configuration shim refresh delay

#### CRDroid Android Nougat source changes of 04-28-2017 End.

04-27-2017
====================

#### Device specific Changes of 04-27-2017 Start:

#### Kernel/Quark/
* 1d4d509883c Update wifi config

#### Device specific Changes of 04-27-2017 End.

***

#### CRDroid Android Nougat source changes of 04-27-2017:

#### android/
* 12f1ffd Manifest : Stop syncing blank intel sensor repo.
* bc5479a cm: Sync ansible repo
* 60901d0 Revert "manifest: Switch back to old clang and remove new toolchains"
* e43dd04 Revert "manifest: Bring back few old projects"
* 8517e64 Revert "manifest: Revert prebuilt tools"
* 6cc7608 Revert "manifest: Revert zlib for now"

#### external/zlib/
* a8eff8d zlib: Remove usage of cpu directive in inline asm
* 140727f minizip: Clean up the code
* 8289982 zlib: Fix build under M

#### frameworks/base/
* 3de2807241d SystemUI: Use AOSP AutoBrightness implementation
* fe901354f87 Revert "SystemUI: [RJIL new function] AutoBrightness"
* 81cc243b415 Revert "SystemUI: Fix QSTileHost exception"
* 9208c083312 statusbar ticker: Update tickercolorhelper

#### packages/apps/Settings/
* df80559148 Revert "Settings: Lost cached BT devices in found devices list"
* 9663c3179f Settings[Wifi]: fix the input invalid length for WEP encryption.

#### packages/apps/ThemeInterfacer/
* 3f3c33b Add a looper to the locale change handler

#### packages/apps/Trebuchet/
* 29b0b0a29 Trebuchet: lineage launcher icon

#### packages/apps/crDroidSettings/
* f87ea2c crdroid: Add missing include

#### CRDroid Android Nougat source changes of 04-27-2017 End.

04-26-2017
====================

#### CRDroid Android Nougat source changes of 04-26-2017:

#### android/
* a5b6e0e manifest: Revert zlib for now
* b34ccb2 manifest: Revert prebuilt tools
* 7e015aa manifest: Bring back few old projects
* 0206844 manifest: Switch back to old clang and remove new toolchains

#### frameworks/base/
* ea0963cbf35 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* d183b097096 am: Handle unchecked activity starts for protected components (2)
* 9cffad599d8 fix wrong algorithm in WifiPowerPerPacket()

#### frameworks/opt/telephony/
* bc432281 Create cdma dummy apns.

#### packages/apps/Dialer/
* e8dd4879f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 8604a37bf InCallUI: Don't force enable the prox sensor for incoming calls

#### packages/apps/Gallery2/
* 1f0ec6ea1 Revert "Gallery2: hide navigation bar when we turn off lights"

#### packages/apps/ThemeInterfacer/
* 9936dc3 README: Recommend Interfacer be put in the services folder

#### packages/apps/Trebuchet/
* c9e76546f Trebuchet: Do not crash if normalized string for sorting is empty
* e4e27ba8e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1
* 99649a575 Don't show market links if market app is protected
* 1cc5cef42 Trebuchet: use normalized strings for sorting into bucket

#### system/extras/
* 2cf0157 ext4_utils: disable secure discard globally

#### vendor/addons/
* 1886d2b addons: Add turbo apk

#### vendor/cmsdk/
* 117d242 Protect system profiles related broadcasts

#### CRDroid Android Nougat source changes of 04-26-2017 End.

04-25-2017
====================

#### CRDroid Android Nougat source changes of 04-25-2017:

#### android/
* 7d3bce7 manifest: Track more projects

#### bionic/
* b6213797d libc: ARM64: optimize memmove for Cortex-A53
* cdc55ca56 libc: arm64: memcpy optimization
* 772a1dbe2 libc: ARM64: optimize memmove
* 69d41fbe2 libc: ARM: memcmp: remove unused NEON_UNALIGNED_ACCESS flag
* 6ec68d2f4 libc: use NEON-optimized memset on Cortex-A15
* 649cf28b9 libc: import ARM strlen from Apple C library
* 72d1fd838 libm: add AArch32 math instructions
* 3788dc409 libm: add more aarch64 hardware instructions
* 68d6e8b6e libm: add optimized expf/logf/powf from ARM

#### external/skia/
* 6ab4a0ad1 Adaptive skjpeg_source_mgr buffer size
* 49d14b436 Use only registered users in skia/OWNERS.
* 8987b8e2f skia: pass skia opt flags
* 90d9e40b4 Fix memory leaks reported by clang static analyzer.
* 498ea3edd tight bounds optimization
* f52d70c25 Fix BUG=skia:5662
* cd3ec7570 Make SSE2/Neon convolution functions not to read extra bytes
* 286446aa3 nanobench: Add per-run time reporting.
* 966a5cbb6 Implement SkNx_fma() for Sk4f on ARMv8.
* af758c5c1 Add a hook for CPU-optimized sRGB-sRGB srcover.
* feaee0f89 SkNx refresh
* 6aabc27e3 Delete quickRejectY()
* 9bd6b019c Optimized implementation of quickReject()
* 3dc8373ab Restore scratch texture reuse on Adreno.
* b3fd48890 arithmetic mode with Sk4f
* 613a78eb8 skia: always enable jpeg decode fast path
* eb27398f7 remove sprintf
* 25ff940a6 skia: Update libpng header for libpng-1.6.26rc01
* 1c04b010f skia: Force arm mode
* 800f56162 Skia: don't build tests
* 504beb9ac skia: Perform -O3 optimization

#### frameworks/native/
* e3b2e0d1f installd create_data_user_ce_path uses dir instead of symlink
* bbaa2bf45 Fix memory ordering issues; document IMemory peculiarities
* 68eaa63dd libagl: fix depth buffer memory leak
* c3a514512 Fix using the wrong array index as display id.
* 0dccc9f81 Fix error BufferQueue attaching flow.
* 886dbae47 surfaceflinger:Fix potential crash issue when do AIDL FUZZ test
* 7c2cc791c binder: remove cgroup interactions
* f81d0402d Remove ATRACE from SurfaceFlinger
* d490bd397 installd: Simplify Dalvik cache path creation

#### hardware/qcom/display/
* c0317ec hwcomposer: Fix regression in hwc_sync

#### hardware/qcom/display-caf/apq8084/
* c21ccb4 backport:  hwcomposer: Fix regression in hwc_sync

#### CRDroid Android Nougat source changes of 04-25-2017 End.

04-24-2017
====================

#### CRDroid Android Nougat source changes of 04-24-2017:

#### android/
* a88923e manifest: Track frameworks support
* 7a4044c manifest: Track frameworks ex
* 62a52d5 manifest: Track aac
* e61de0e manifest: Track libavc
* 5125f3f manifest: Track expat
* 4d824fb manifest: Track libjpeg-turbo
* 7e63974 manifest: Track libxml2
* 2b6847c manifest: Remove duplicate libncurses
* 4d6992a manifest: Track libphonenumber and libncurses
* c67003d manifest: Track libpng and libvpx
* c948020 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### external/llvm/
* f85bb8c155 stop short-circuiting the SSP code for sspstrong

#### frameworks/base/
* 4fb6a6d0e37 Keyguard: Move CAF strings to cm_strings.xml.

#### frameworks/support/
* 33ae112d3 fix non-UI thread crash
* cd25005fb Prevent potential NPE
* a6c7b37dd Replaced duplicate lookup with unused assignment value.
* d5c6e632d Replaced duplicate lookup with unused assignment value in findActionPositionById.
* 1f0fdb781 Fixed Fragment's LoaderManagers leaking the previous Activity after configuration change.

#### packages/apps/Settings/
* c78a1d176b Settings: Fix internal storage summary for non-emulated storage

#### packages/apps/ThemeInterfacer/
* 97eceaf JobService: Transition to the Binder Interprocess Communication System

#### CRDroid Android Nougat source changes of 04-24-2017 End.

04-23-2017
====================

#### CRDroid Android Nougat source changes of 04-23-2017:

#### android/
* 3658a3e manifest: Track okhttp
* da382f0 manifest: Track ImageMagick
* 09f44a5 manifest: Track mdnsresponder
* f271db1 manifest: Track v8 and vixl
* e40077c manifest: Track freetype
* 308c05c manifest: Track webp and webrtc
* 705e4dd manifest: Track pdfium
* d5f3860 manifest: Track jemalloc
* 0705017 manifest: Track guava
* e6e4114 manifest: Track zlib
* 4b35ce2 manifest: Track libcore
* 0720d1c manifest: Track system extras
* d9f71b4 manifest: Track sqlite
* 542c713 manifest: Track rendersctipt and tools for sdk
* df631a2 manifest: Track frameworks rs
* 079a3c1 manifest: Track prebuilts
* bd6ed35 manifest: Dont track libunwind_llvm
* 0e7ee8e manifest: Track llvm dependent projects
* 685039f manifest: Track llvm
* e85b55f manifest: Track external clang
* 873234b manifest: Track clang linux host
* 0cdff56 manifest: Track clang 5.0
* 5e2e0e9 manifest: Switch to prebuilt build tools
* 9050d83 manifest: Track libcxx
* 47e4fd4 manifest: Track libbcc
* 9bd8aa3 manifest: Track linaro gcc toolchains

#### build/
* 52bfca8d8 disable Dalvik lock contention logging as it isnt needed
* 592780261 zipalign missing header
* 70c2e791e Disable the after flash image verification
* 93e476a99 core: use 0 compression when creating the target_files package
* aa38b0112 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### external/ImageMagick/
* 0cdfda2 Initial commit imagemagick: 7.0.5-4

#### external/guava/
* d9e146c Backport: Work around a type inference change in javac

#### external/jemalloc/
* 684dcea Allow devices to specify a default decay time

#### external/okhttp/
* 0770b38 Initial commit

#### external/sqlite/
* dc2b63a sqlite: upgrade to SQLite 3.18.0
* e6be146 enable ATOMIC_WRITE
* f665e2d external/sqlite/android cleanup.
* 7b33452 Add HAVE_POSIX_FALLOCATE into Android.mk

#### external/stagefright-plugins/
* 3846013 Revert "codecs: Disable AC3/EAC3"

#### frameworks/base/
* 2da5690d840 Changes for upgrade to OkHttp 2.7.5
* 25d9fc8844c Screenshot tile: single tap to choose the mode, long press to fire
* bcc6cdacfa5 Ticker: Set default color to White [1/2]
* a442f50a746 Statusbar ticker: use a gentle smooth fade animation
* b126a04cfe5 Statusbar ticker: apply statusbar tint when set to white
* 72c97b6cd91 Ticker: allow to show music track info on new track being played [1/2]
* 0868ff40400 MountService: Don't run benchmarks after trimming
* 6283a1c4655 ActivityStack index OOB cause device restart

#### frameworks/compile/libbcc/
* 175376f libbcc: fix building with renderscript and clang4+
* 8216cec libbcc: fix memory leak warnings.
* 963f200 Remove libbcc.sha1.mk
* f059f16 Do not link libLLVM.so into libbcinfo.so
* 79acf77 Fix libbcc to compile with LLVM r275480
* 958bb3d Allow undefined symbols if we are loading libbcc dynamically.

#### frameworks/rs/
* 6601bf71 fw/rs: fix renderscript build for newer clang [1/2]
* a583cb68 Potential leak of memory pointed to by 'reduceDescriptions'
* decec6d9 Do not link libRS and libRSDriver with libLLVM.so
* da38f18d Fix script that updates RS prebuilts
* 4062be05 Use LLVM's RenderScript triples
* b33b6920 driver: runtime: Use defined LLVM and fix upstream compatibility
* 06550df5 Cleanup uses of sprintf so we can deprecate it.

#### libcore/
* 8d900f7e6 fix warning: Function call argument is an uninitialized value
* ba6b139a8 Remove ojluni test resources from general tests.
* 7fe503bcf Convert lower case when find item with extension
* 16e893d8a System: Remove unnecessary null check.
* 152419075 VMRuntime: Default unset targetSdkVersion to 10000 rather than 0.
* dcc7e645e Lower daemons priority to 124 (libcore).
* 51ef5e844 Stop optimizing dex files when class loaders are created
* 830e805f7 Libcore: Make java.security.Provider compile-time initializable
* 24758530e libcore: add package-info.java for java.util.function
* f7a319827 Fix ByteBuffer.put(ByteBuffer) edge case.
* 0c1a50ff6 Fix the infinite loop issue of the conversion from string to double
* d357878e6 StrictMode to detect untagged network traffic.
* 14052db67 Support clearing cookies by adding it with "max-age=0"
* 1013f3b78 Make Cookes "expires" parsing more lenient
* c97abeb05 Fix CookiesTest#testCookieStoreNullUris
* 557380ef6 Import upstream change: CookieHandler does not work with localhost
* 44514a70c Disable builtins in libcore native io memory test.
* 1a670bcb6 Fix NPE in Signature getCurrentSpi.
* 09269f2bd Remove unused initialization code
* e11a07b6c Libcore: Remove usage of ScopedFd
* e1b35306d Libcore: Remove unused timing code
* e77557446 Improve performance of Enum.valueOf(Class, String)
* 7ad9ebdcb Performance tweak to CollectionUtils.removeDuplicates
* 82f031b7f URLConnectionTest changes for upgrade to OkHttp 2.7.5
* 3cb5994b6 Rely on the platform -std default.
* 07790e52a Make sure that threads are cleaned up by OldThreadGroupTest
* 5f828f0fb Remove an infinite loop / put a Thread out of its misery
* 55effbf90 Drop redundant calculation the result of which is unused.
* abba05ed6 Fix BigDecimal rounding 50/101 up rather than down.
* 0724e43e1 Fix two different long overflow bugs in BigDecimal division.
* a38914a8b libcore: Address misc minor issues identified by FindBugs
* b5b2e1d42 Fix stream not being closed on all exception paths
* 0942f4b0e Close InputStream in case of Exception
* 6fdc33eab Make broken JSONOBject.NULL.equals(null) consistent with Objects.hashCode(null)
* 177ee19f8 Fix BigDecimal result for -Long.MIN_VALUE / -1L
* e32bb1908 Work around 32 bit glibc bug.
* 9448914dc Fix aliasing rules violations

#### packages/apps/Settings/
* b79b920959 Show search results when query string contains trailing space
* 77aa19c354 Port "Battery Usage Alerts" feature from factory images to aosp
* 1bc386a41f Optimized Code: call direct method to get integer extra
* 0932f3cf61 Optimize code on get UidDetail in AppDataUsage
* 3d697b6645 Bluetooth: leave screen off for permission request
* 20fd72cc60 RejectedExecutionException in DataUsageLIst
* cfd4715583 Settings: Fix wrong wifi drawable in screen zooming preview
* 5655c19137 Redundant waiting time of keyguard unlocking after reboot
* 1f29fccaaa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 7f7e02f Ticker: Set default color to White [2/2]
* 9431494 Ticker: allow to show music track info on new track being played [2/2]
* a0b49e4 add zenfone2 and s7-s7edge maintainers
* 31a0932 add pixel maintainer

#### prebuilts/build-tools/
* 37bfc2b Initial commit ab/3916447

#### prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-6.3/
* 1c71775 Initial commit

#### prebuilts/gcc/linux-x86/arm/arm-eabi-6.3/
* 72f827f Initial commit

#### prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-6.3/
* 406e4cd Initial commit

#### prebuilts/go/linux-x86/
* 9dbf3c1 Initial commit - prebuilt go 1.8

#### prebuilts/misc/
* 0155e5a Initial commit

#### system/core/
* 1b46d4093 init.rc: don't start console unless asked to

#### vendor/cmsdk/
* c33eff8 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-23-2017 End.

04-22-2017
====================

#### Device specific Changes of 04-22-2017 Start:

#### Kernel/Quark/
* ea58798aca7 drivers: wakeup: add netlink and timerfd wakelock

#### Vendor/Quark/
* e7742283 Quark: up substratum

#### Device specific Changes of 04-22-2017 End.

***

#### CRDroid Android Nougat source changes of 04-22-2017:

#### frameworks/base/
* 78957e872b3 CustomLogo: Fix incorrect logo style

#### hardware/qcom/fm/
* 51e71fd libfm_jni: Fix strchr implicit char* typecast in ConfFileParser
* 56dd18a libjm_jni: Missing liblog dependency and jni core headers

#### CRDroid Android Nougat source changes of 04-22-2017 End.

04-21-2017
====================

#### CRDroid Android Nougat source changes of 04-21-2017:

#### frameworks/base/
* fca6082d959 Automatic translation import
* 5f724f564c6 Bluetoothtile: Rectify and fix compilation
* 7235fde635a Port "Battery Usage Alerts" feature from factory images to aosp
* 510d51c2c79 SystemUI: vector support for action icons
* da614e4459c Actually make sure qs detail item isnt focusable
* 13669228231 QSList: Option to restore old items height
* 7850dec4803 Ensure qs detail item isn't focusable
* 65d12641e84 Fix DateTimeView fc issue
* 257d87123c9 fix KeyEvent can't correctly finish when inputmethod time out happend
* eafd89fe54c uce: make status code precise
* 760e77b59e8 QS BluetoothTile proiritizes connected device
* e83be09cc8a QSTiles: set disconnect callback in bluetooth details list adapter
* 0bad477a27c Allow WiFi & Bluetooth tile details to scroll
* efd4bf4aa5c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/fm/
* c9258ae Automatic translation import

#### packages/apps/AudioFX/
* c22088c Automatic translation import

#### packages/apps/Bluetooth/
* f5679297 Automatic translation import

#### packages/apps/CMBugReport/
* 8a4fb41 Automatic translation import

#### packages/apps/Calendar/
* cabf3f55 Automatic translation import

#### packages/apps/Camera2/
* 19537ec3e Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* c5318ec Automatic translation import

#### packages/apps/Contacts/
* 0d6c369b6 Automatic translation import

#### packages/apps/CustomTiles/
* 39732b7 Automatic translation import

#### packages/apps/DeskClock/
* 9e20cdf3 Automatic translation import

#### packages/apps/Dialer/
* 4b88202c6 Automatic translation import

#### packages/apps/Email/
* 7c7d90c33 Automatic translation import

#### packages/apps/EmergencyInfo/
* 985550c Automatic translation import

#### packages/apps/Gallery2/
* fe9ee1225 Automatic translation import

#### packages/apps/Gello/
* 2cbe2dde Automatic translation import

#### packages/apps/Jelly/
* ee20ec4 Jelly: Allow window.open() in javascript
* 8442f13 Jelly: search bar: always show the beginning of the url when loosing focus
* aa4b9db Jelly: Invert location permission check
* 2e5f147 Jelly: properly handle edittext search event
* 57049b9 Jelly: select url on search bar focus
* a0dea6a Jelly: use system editText for edit favorite dialog
* 00c26b2 Jelly: Switch to share chooser
* e468079 Jelly: add android.mk
* 0b331a3 Jelly: Don't add item if we're in incognito
* 5cf7e1a Jelly: Update android tools build
* fc1b3c3 Jelly: Don't parse null/empty url
* 60de878 Initial push
* c11c303 Initial commit

#### packages/apps/LockClock/
* 552041b Automatic translation import

#### packages/apps/Messaging/
* b3fc116 Automatic translation import

#### packages/apps/PhoneCommon/
* df09655 Automatic translation import

#### packages/apps/Profiles/
* 5f9b3b1 Automatic translation import

#### packages/apps/Recorder/
* 9ab0326 Automatic translation import

#### packages/apps/Settings/
* a9fac17f81 Automatic translation import

#### packages/apps/Stk/
* 726621f Automatic translation import

#### packages/apps/Terminal/
* b3167ed Automatic translation import

#### packages/apps/ThemeChooser/
* 3fa04c4 Automatic translation import

#### packages/apps/Trebuchet/
* aed0d6455 Automatic translation import

#### packages/apps/UnifiedEmail/
* fdb59c739 Automatic translation import

#### packages/inputmethods/LatinIME/
* e443900ae Automatic translation import

#### packages/providers/ContactsProvider/
* 31514963 Automatic translation import

#### packages/providers/DataUsageProvider/
* 16bd17e Automatic translation import

#### packages/providers/DownloadProvider/
* 6b65be9 Automatic translation import

#### packages/providers/ThemesProvider/
* b8d4369 Automatic translation import

#### packages/providers/WeatherProvider/
* 187ce37 Automatic translation import

#### packages/resources/devicesettings/
* dccf644 Automatic translation import

#### packages/services/CMAudioService/
* f9a30eb Automatic translation import

#### packages/services/LiveLockScreenService/
* 5d6b6ee Automatic translation import

#### packages/services/ThemeManagerService/
* 2f285e8 Automatic translation import

#### packages/services/WeatherService/
* 3049526 Automatic translation import

#### system/sepolicy/
* 2d24193 sepolicy: add file and domain trans to interfacer

#### vendor/cmsdk/
* 1908152 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 125dd91 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* d0d6665 Automatic translation import

#### CRDroid Android Nougat source changes of 04-21-2017 End.

04-20-2017
====================

#### Device specific Changes of 04-20-2017 Start:

#### Vendor/Quark/
* 9e77ad54 Quark: Update KA
* 7869be9d Quark: update substratum app

#### Device specific Changes of 04-20-2017 End.

***

#### CRDroid Android Nougat source changes of 04-20-2017:

#### external/webp/
* b2b4c8d webp: fix for clang5 and arm-v8
* a0d5b66 webp: kill CPU features and use upstream NEON detection
* 493618b Compile mux files (v0.6.0) with libwebp-encode target

#### external/webrtc/
* 91c7ca610 webrtc: fix for clang5 and arm-v8
* 41d294e7d webrtc: Use the NDK cpufeatures directly

#### frameworks/base/
* 1cd61103221 SystemUI:Notification bar custom notification display problems
* e0eb83c34d0 SystemUI:Bluetooth can't be turn off
* 57e4bf7aecd BT: Update wait function in ManagerService to handle  BLE states
* e5b82e0b494 frameworks/base: Fix password/PIN/pattern update issue
* 357c5168fa3 SystemUI: Fix QSTileHost exception
* cc5b481c5af SystemUI: [RJIL new function] AutoBrightness
* dc364ad5d50 SystemUI: Fix SystemUI ANR

#### packages/services/OmniJaws/
* 23348e2 OmniJaws: Update Russian translation

#### CRDroid Android Nougat source changes of 04-20-2017 End.

04-19-2017
====================

#### Device specific Changes of 04-19-2017 Start:

#### Kernel/Quark/
* 81534662f7a Wifi upadte wcnss config

#### Device specific Changes of 04-19-2017 End.

***

#### CRDroid Android Nougat source changes of 04-19-2017:

#### frameworks/base/
* 65a8b120d4d Fix PacketKeepalive.stop() crash
* 9dc407f0001 Make the allPendingIntents add operation thread-safe.
* 1648b12ca50 ConnectivityService: safer locking
* a75b2eb87d2 Added mapping files for DualShock3 and DualShock4
* 8819752bf48 When monkey test, the object of mHost throws NullPointerException.
* 371f29154f5 Make sure that the device name is not null before returning it
* ffe74417a07 Fix NPE when call stack.setLauncheTime.
* d515df64e08 fix incorrect context classloader initialization in system_server
* 96794cec894 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### CRDroid Android Nougat source changes of 04-19-2017 End.

04-18-2017
====================

#### CRDroid Android Nougat source changes of 04-18-2017:

#### frameworks/base/
* b7b05ab4505 Fix missing lockscreen shortcut icons after reboot

#### packages/inputmethods/LatinIME/
* 0484d7574 Rely on the platform -std default.
* 1ffe5bd68 LatinIME: Add "more" keys to ALL the keys
* 5c34fb615 Fixing layouts and adding 5th row to QWERTZ.
* c18c110ab Add 5th number row to keyboard.
* 93199c56c LatinIME: Fix to English dictionary can be added after deleting

#### system/extras/
* b5332df Update verity_verifier from master branch
* 196ed2f verity: Include libcrypto_utils_static
* 252fe23 Revert "Revert "Switch to BoringSSL for crypto.""

#### CRDroid Android Nougat source changes of 04-18-2017 End.

04-17-2017
====================

#### CRDroid Android Nougat source changes of 04-17-2017:

#### art/
* a9061125c Revert "Lower daemons priority to 124 (art)."
* 2d0c42248 Lower daemons priority to 124 (art).

#### build/
* b829c1e67 build: fix verity generation

#### frameworks/base/
* 4b04b6ae7b4 Revert "Fix for wakelock being held during bootup and idle scenario."
* 8a7fff5bd79 Skip send broadcast to the receiver whoes user has not started.
* cac39ec03cb TileAdapter: use colorPrimary for tile item decoration background
* 154cabb64d9 Fix NPE caused by custom small QS tiles
* 406a4849260 SystemUI: Don't disable rotation tile
* b1e1631f50b QS: Add live display tile
* 3d701ac3eed QS: Add Pulse Tile
* 541ebce3778 QS: Add LTE tile [1/2]
* d35900839af Add IME selector QS Tile
* 411ba890d0b Add Music QS Tile
* 8967a471ed8 Add Reboot/Recovery QS Tile
* 6e8633e2dfc Add Screenshot QS Tile
* 966831bbdae QS: Expanded Desktop Tile Reloaded
* e799820ebfc Add Expanded Desktop QS Tile
* 7ee85690c81 Fix for wakelock being held during bootup and idle scenario.
* 4d3e3625662 fix NullPointerException in Notification.java
* 69613ee60b8 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* eafdb4c2721 Complete cleanup broadcast receivers of target user
* 8a724a215f0 modify the parameter in cleanupLocked
* df74046d433 Fix a null pointer exception in FragmentManager
* 05f556ca502 hwui: skip draw empty frame
* 3cfc520c4a0 base: set scrolling to 0.006f
* 13fdfd9e2ea Open /data/anr/traces.txt with O_APPEND.
* 34c14a26bee Use theme accent color for the multiwindows divider
* 82ab4d9cc14 Ability to toggle VoLTE icon in statusbar [1/2]
* e2af99c61c0 Themes: Allow volume slider and thumb to work with custom images.
* 8f7d5e711d1 Separate tile label color from icon drawable color
* a71b1ab3acd statusbar weather: Change default position to the left [1/2]
* 85a23cc31b0 Fix Aosp bug on custom apps tiles: color not changing on tile state change
* 9d3cedbcc04 Move status bar carrier label to right location

#### packages/apps/OmniSwitch/
* 56407a7 Automatic translation import
* 6b92ae2 Revert "Remove OmniSwitch from launcher"
* 750dba2 Revert "Add ability hide/show app launcher icon"

#### packages/apps/Trebuchet/
* e3eedc8d6 Update icon and default colors
* c9e0d0b70 Revert "Remove clock widget by default on screen"

#### packages/apps/crDroidSettings/
* 53429b4 crdroid: Enable volte icon feature
* cc0d789 statusbar weather: Change default position to the left [2/2]

#### packages/apps/crDroidWallpapers/
* 287ea8f Add new wallpapers

#### system/extras/
* 442b784 Revert "Switch to BoringSSL for crypto."

#### vendor/addons/
* 7466db3 addons: Update default wallpaper

#### vendor/cm/
* 4bc1de7d crDroid v3.0

#### CRDroid Android Nougat source changes of 04-17-2017 End.

04-16-2017
====================

#### Device specific Changes of 04-16-2017 Start:

#### Vendor/Quark/
* b91194b8 Quark: update substratum app

#### Device specific Changes of 04-16-2017 End.

***

#### CRDroid Android Nougat source changes of 04-16-2017:

#### art/
* a9061125c Revert "Lower daemons priority to 124 (art)."
* 2d0c42248 Lower daemons priority to 124 (art).

#### build/
* b829c1e67 build: fix verity generation

#### frameworks/base/
* 4b04b6ae7b4 Revert "Fix for wakelock being held during bootup and idle scenario."
* 8a7fff5bd79 Skip send broadcast to the receiver whoes user has not started.
* cac39ec03cb TileAdapter: use colorPrimary for tile item decoration background
* 154cabb64d9 Fix NPE caused by custom small QS tiles
* 406a4849260 SystemUI: Don't disable rotation tile
* b1e1631f50b QS: Add live display tile
* 3d701ac3eed QS: Add Pulse Tile
* 541ebce3778 QS: Add LTE tile [1/2]
* d35900839af Add IME selector QS Tile
* 411ba890d0b Add Music QS Tile
* 8967a471ed8 Add Reboot/Recovery QS Tile
* 6e8633e2dfc Add Screenshot QS Tile
* 966831bbdae QS: Expanded Desktop Tile Reloaded
* e799820ebfc Add Expanded Desktop QS Tile
* 7ee85690c81 Fix for wakelock being held during bootup and idle scenario.
* 4d3e3625662 fix NullPointerException in Notification.java
* 69613ee60b8 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* eafdb4c2721 Complete cleanup broadcast receivers of target user
* 8a724a215f0 modify the parameter in cleanupLocked
* df74046d433 Fix a null pointer exception in FragmentManager
* 05f556ca502 hwui: skip draw empty frame
* 3cfc520c4a0 base: set scrolling to 0.006f
* 13fdfd9e2ea Open /data/anr/traces.txt with O_APPEND.
* 34c14a26bee Use theme accent color for the multiwindows divider
* 82ab4d9cc14 Ability to toggle VoLTE icon in statusbar [1/2]
* e2af99c61c0 Themes: Allow volume slider and thumb to work with custom images.
* 8f7d5e711d1 Separate tile label color from icon drawable color
* a71b1ab3acd statusbar weather: Change default position to the left [1/2]
* 85a23cc31b0 Fix Aosp bug on custom apps tiles: color not changing on tile state change
* 9d3cedbcc04 Move status bar carrier label to right location
* 2fc1fd3642f base: Add permission for default browser
* 081bf1f2e8b Fix the notification issue shown on startForeground
* 8dc737b7d2c UsageStats: App idle parole should be off when app idle disabled.
* b57b8d3773c Remove duplicate code for binder ID clear and restore.
* 4b7ebaa2d1c fix system_server crash issue caused by fd leak.
* 3982d064d12 jni: adapt to removal of property name size limit
* 2b2fc18b9aa Make Data/Wifi activity icon in statusbar optional [1/2]
* b194dc144d5 Data activity icon in statusbar

#### packages/apps/OmniSwitch/
* 56407a7 Automatic translation import
* 6b92ae2 Revert "Remove OmniSwitch from launcher"
* 750dba2 Revert "Add ability hide/show app launcher icon"

#### packages/apps/Settings/
* 77397e29ce Settings: Rebrand to crdroid

#### packages/apps/Trebuchet/
* e3eedc8d6 Update icon and default colors
* c9e0d0b70 Revert "Remove clock widget by default on screen"

#### packages/apps/crDroidSettings/
* 53429b4 crdroid: Enable volte icon feature
* cc0d789 statusbar weather: Change default position to the left [2/2]
* 238fa4c crdroid: Re-enable settings for data activity icons

#### packages/apps/crDroidWallpapers/
* 287ea8f Add new wallpapers

#### vendor/addons/
* 7466db3 addons: Update default wallpaper

#### vendor/cm/
* 4bc1de7d crDroid v3.0
* 02392e95 crdroid: Update contributor list
* 2060f332 crdroid: Update README

#### CRDroid Android Nougat source changes of 04-16-2017 End.

04-15-2017
====================

#### CRDroid Android Nougat source changes of 04-15-2017:

#### build/
* c2fc7bd7d Use Google Nexus Audio Files [2/3]

#### frameworks/base/
* 52f617b541a Fix NPE while performing NetworkStatsService.removeUidsLocked()
* 547093f7aef Restart persistent process if start timeout.
* 300224df075 Fix race condition when writing UidState of appops.
* 468365e0f1b Ensure that the decor view is attached to window.
* f6a2e1303ea fix foreground process will be mistakenly killed when it uses content provider.
* bd4b2f43534 fix anr when concurrent request provider
* 04c647dfc6e Frameworks/base: Fix old code in MediaPlayer
* c46135fa76f Bluetooth: Prioritize Bluetooth state change intent to start Service
* 5b593454e95 combo bug when location reported by providers do not come with extras
* 188d3c1a476 Fix potential NPE in application state
* bd4d4de3772 Fix the reset of boosted zygote thread priority.
* 3d743c81b75 Skip ListPopupWindow position update if detached
* 3242fa2cc84 java.lang.NullPointerException Attempt to get length of null array in FileRotator
* b3300811ee4 StrictJarFile: Handle multiple cert files correctly.
* 53c25d43fef Add finally block to close the stream.
* 0cbde7c3f53 fix system_server crash issue caused by fd leak.
* 4030ff4ba89 Framework: Ensure image heap string literals for Patterns
* 843549caa19 ExtShared build as priv-app
* 7bf4763c800 fix system server crash caused by CME in usage stats
* c281bb19ef1 Don't start persist APP when it was disabled.
* 1374d3f701e Fix issue that no multiuser UID_REMOVED received.
* f0a822bb065 am: remove unnecessary check
* 950bbebfff3 Partial Revert "Replace com.android.internal.util.Predicate with java.util.function.Predicate"
* 7939bf79a7b Replace com.android.internal.util.Predicate with java.util.function.Predicate
* cba25d37483 Extra generic type information to aid certain javacs.
* 84fc9330569 Speed things up to the max
* 74f91726f09 Remove redundant lockscreen shown check
* 5618629ae2a Turned ENABLE_CPUSETS into runtime decision.
* 6f84bb7b6ad Enable multidex for SystemUITests
* 1bb9fa47332 Define priority for callerinfo selection
* b345b93d887 Fix inconsistant display number format issue in Messaging application
* ce2919bc1f3 Handle NPE in TelephonyManager
* 6d8e89c241f Fix deprecated range_x calls.
* 00d57e94edb Move hwui private headers to frameworks/base/libs/hwui/private
* ef8130b5165 hwui: Fix the length of partial updates system property
* 4a2bd9c09eb Fix and work around aliasing rule violations
* 5732233a594 Fix dead lock in Tethering state machine
* cad46ba2fb1 Fix client holding in fingerprint removal
* 26dd6fe6979 Skip task that has not real activities
* edb62d0b216 with LockTaskMode violation, remove created TaskRecord
* f9ead4d4371 Fixes the thread-safe issue.
* 78056e7b606 Net monitor: fix visual glitch on statusbar expand when autohide enabled
* bd77c67c155 Remove drawables we don't need
* c2a6e99fd4a revert some fastJni
* 243f1daa983 Prevent re-entrant watcher from causing exception.
* b8b5cff35a4 Better QS detail clip animation
* 9eb52990976 Icon does not disappear even though it is disabled in Launcher
* 020f3356fee base: volume dialog: hide headers on all streams if requested
* c7d4e6cef76 Fix for reboot due to Volume State not updated in callback
* 9d2413c689c Fix crash issue on Storage Manager app
* 55b8917e045 SystemUI: update volume dialog when re-inflating views
* 822395e952a ActivateableNotificationView: re-inflate on configuration change
* 23ad52da50c Fixes can not boot issue.
* 5714c6b18a6 DefaultPermissionGrantPolicy: Pass correct arguments
* a3353078162 Fix stack-buffer-overflow detected by AddressSanitizer.
* a2f9d51f39d Prevent LocalSocket from creating an fd if fd is already there
* ee193ccf1bd systemservice will be restarted if force stopping android.print.cts running
* 90ddb3edfbc LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* e447ee3d208 AppOps: Avoid RuntimeException and log spam
* 443fbf149b6 ActivityManagerNative: Prevent possible soft-reboot
* 161cf03a7cf send cancel cmd to hal in Lockout mode.
* 4885ac9715e Bad token of activity when do the launch work at the app process side
* feafba9f197 check whether the ActivityClientRecord of token is null when handleStopActivity
* 8624a46e5e6 schedule vsync immediately when requested from the Looper thread
* 35976a2f0bd Fix moveTaskToBack: Activity below home were resumed instead of home
* b36730a341b Fix rare SystemUI FC while changing density in settings
* 8328a691eba Prevent lost mTaskToReturnTo value for moving home
* acb4a25fef3 Correct the sync lock for ManagedServices's mServices.
* 93c63cbcfb7 Fix gear not showing when rotation or RTL changed
* 1841d7d9ce5 Immediately adjust hideSensitivity of Notifications
* 22be3b7f615 Fix issue when start android/com.android.internal.backup.LocalTransportService
* f7f0e68c716 Skip guestToRemove users when PackageManager initializing user status.
* ecadd291ab1 Fix a use-of-uninitialized-value warning.
* 3acc75bff59 OBEX : Handle Negative index Exception
* 393c5830b30 Add timeout for dumpNativeBacktraceToFile.
* fb34115b7b1 AudioAttributes: setCapturePreset: Handle VOICE_*
* 4a589b1132d synchronized gRecyclerLock to avoid InputEvent been change while dump
* 4e04f709e7a Do not turn off voice interaction when close system dialogs reason is assist
* 7acf862a838 Remove unused variable.
* 2e3e0726968 Add make_unique function for jni
* 4be49618e1e Resolve deadlock between ActivityManagerService and PowerManagerService
* 9f96e6dfe2d Fix BaseBundle IllegalArgumentException
* 5dc2a054487 Fix memory-leak warnings from the static analyzer
* e50eace66e1 Disable touch slop for generated gesture events
* 332c5a9968d Fix a use-of-uninitialized-value warning.
* 013a05ecb2f DeadZone: add missing call to TypedArray.recycle()
* 3e2b32e5f70 Avoid deadlock when installing app
* 8372a798e9f Save "mState.restored" in onSaveInstanceState of FilesActivity
* a97bba8947e Make preselected item clickable in intent chooser
* 5d62f8fcd62 Cleanup uses of sprintf so we can deprecate it.
* 5c2e45f4a3d KernelWakelockReader: stop the panic
* 073f6554260 ParcelFileDescriptor: can we stop the panic here?
* 9749aa0560a Add support for MTP perceived device type property.
* 609fdf8cf98 pinned stack should always be on-top of visible stacks
* b488575bb71 unbindBackupAgent and initialize inFullBackup
* c414d6c1260 Add -fno-strict-aliasing to compiler flags
* 0099571c15e Fix ListView can not be moved after rotation.
* bc51c8e02ac sysui: add missing string to volume panel
* f9ed3e55d76 Switch frameworks/base/core/jni from gcc to clang.
* a70b9e834e2 base: Add handling SQLiteDatabaseCorruptException
* f9a5b405f64 Catch KeyStoreException for setting profile lock
* 688cd974a89 Prevent IndexOutOfBoundsException
* c5c62191869 frameworks: squash of leak & race fixes
* a5178270b5c fix OutOfBoundsException in DisplayContent.java
* c9186ea71e3 Move service from starting list once onStartCommand get called
* dd824a723ed Handle IllegalArgumentException
* 2178fe6bc68 Deadlock in PackageInstallerSession
* 987dd356e68 pm: do not verify system apps signatures
* f07b4bd75af Fix the bug in replacing a fragment with itself.
* 76c9b02eade Replace usages of ShortNumberUtil with ShortNumberInfo
* ef76289e97f Fix issue in PhoneNumberUtils.compareLoosely
* e0e2a9b3841 Fix struct vs. class mismatch in forward definitions
* bc5a1ac8598 Fix for google backup and restore
* f7c84a74c36 Fix Photosphere/Camera FCs
* 6ad69ebd36d Fix race condition in setting notification panel height
* 888b7c6d8cd Debug: Initialize local to false
* 1e4e47b3652 Incorrect key object in EphemeralIntentResolver.filterResults
* 5a119101c77 remove the extra synchronized lock
* c81991b39c0 Fix wrong focused stack if there are finishing tasks.
* a67b0794415 Fix warning: Potential leak of memory pointed to by 'set'
* 9b47ae88d4d Prevent some alarm pathologies
* aef64a81964 Do not stop while mCurrentClient is already in the process of stop.
* 0bd92925834 Handle application crash in new thread.
* e8781e6be95 clean up pending broadcast receviers when force stop package
* feddea6ca06 fix service could not be started correctly when app.thread == null
* 44d264d32a7 remove duplicated incorrectly code in ProcessRecord
* 3372d9b8279 We should notify the foreground activity changes immediately.
* f5d6c851ad7 Clear pending activity launches when force stop package
* d870fe5ed67 Also remove activity record if its app is removed.
* b180d45a165 Do not kill attaching process when removing task.
* 7a25db0ccc9 clean notification before delete the activity
* ec3f9b81655 Bring up Service if not schedule to restart
* 0b272be1efd Fix the inconsistence between ProcessRecord and BroadcastQueues
* a907718667e Fix illegal argument exception when take picture.
* a6727288a43 Fix type casting for broadcast delay with service
* 4f78685e36b Remove freezing window to fix UI freezing issue
* dfd7434ad1d Sometimes property service is slow to respond
* 51dc731d40a Fix potential heap memory leakage.
* eb902b77c58 Fixes the system server crash issue caused by uncatched exception.
* ca5eac464b1 Fix CountDownTimer handler memory leak
* 95e7d4be211 Fix race condition of job extras.
* 1094ea9e5a0 SharedStorageAgent: Fix onRestore
* 12751b32ad4 Fix java crash under DhcpClient.java
* 8f64cea32fb suppress the accessibility IllegalStateException
* fff809147e0 Avoid ConcurrentModificationException in method dump
* 7a8b4e73002 Checking mCurrentValue twice instead of mCurrentValues
* d1fcb56dd2f Fix: Fix dlfree error when delet mZipInflater.
* 18ffee252c6 SystemUI: Reload the EndNowButton label
* 51f17836e13 Use async thread for performPoll in NetworkStats
* 709faf09c79 Rename the backup file to base file when backup exists.
* e7d7a43be1c Fix static analyzer warnings.
* b989acee5be Relax namespace restriction on system server classloader
* 41ed60d0bca missing includes
* 55605d5037a SysUI: prevents crash caused by NetworkOverLimitActivity
* 55b3c7b3438 Handle invalid pointerId
* f442fedd20d Fix logic typo in the JobPackageTracker
* 6cbd152fe92 Handle exception when mount service not ready.
* 5475a6eb3fd Also block touches while customizer is animating.
* a928105cbdc note the last msg that might make the Looper blocking
* 4aec4776f25 Fix keyguard flash issue
* 2d1b440ef3b Prevent destroy surface during window replacement.
* c5d7a1ee259 Avoid the system server hang forever.
* f157fef01a6 Avoid NPE when restarting task all activities of which will be cleared
* b555689f8be Fix error java.lang.NullPointerException
* 722c1d65568 camera: catch NullPointerException for Nexus 5
* 0bea36d9eb1 Fix NullPointerException in MediaPlayer
* 5d93628a8cc SystemUI: AssistManager: create mView if null
* 9ee3ad1358e Fix pms systemReady NullpointerException
* 497fab42c48 Fix the NullPointerException
* da4e2a864fa Fix NPE from AppOpsManager.checkPackage.
* fecb74807ee InputWrapper: opt out early if session == null
* a7fd237d140 Fix potential NULL dereference errors.
* 0c4f2b5ef84 ANR related to split-screen
* 0ce81a64441 Remove the unnecessary window animation request
* ccad1c29672 Fix a NPE when putting a null-Bundle in an Intent
* 2ce4e139288 SettingsLib: java.lang.NullPointerException
* 776aeb8dc26 Post noteProcessFinish() to handler thread
* 050e7d21514 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 3f1af596301 Checking null in NsdService
* 08228f4ffb1 Fix NPE in BaseStatusbar in onListenerConnected
* c907d1b535a Fix NPE in TextUtils
* f345da35802 Handle NPE due to threading race
* 70a23500d9f Fix NPE in updateEmptyShadeView() upon screen rotation
* ab720248c44 Speed up the volume panel timeout
* 721ea7d53b0 Fix possible NPE
* f0d7b4aa83d Delay move input method windows when exiting.
* 1e16f85937d sanitize niceName before doing wrap property lookup
* 5b3aff506eb fix force stop home app may black screen.
* 4588cde3422 Frequently used OpenGL ES methods whitelisted for fast JNI path
* b6876ea3725 core: Set the power menu volume selector as green
* b9cb97ec507 Fix array exception in createAutoBrightnessSpline
* c8e304e18b3 Adjust the minWidth and minHeight whenever there is change in density.
* 7e734771c40 KeySetManagerService: prevent NPE
* ebae189294e DND tile: Longpress when active to show detail view
* 769de658c9c Added missing @DrawableRes
* c2d329dc58f gesture: fix possible race during initialization
* a08e7abfb3f Fix wrong peek height of the notification panel
* 881fcfbcc13 frameworks: ScrollView.SavedState toString fix
* 6776a26077a Show icon of package associated with Toast
* d8669c099b9 SystemUI: FIX No sim - airplane mode padding
* 72b72ede53d Fix memory corruption caused by patchCache.clear
* c06b06eacde Fix right lockscreen shortcut icon resetting
* d05b22ee33f ListPopupWindow: Correct a negative height before showing
* 4f0e3fbcc66 Remove duplicate uses-permission
* db84c5b92af Remove unsupported RS graphics API tests.
* 0839228d401 limit the input value for Math.acos to prevent returning NaN
* 5db02bfa8d2 Allow Python Versions Higher than 2.6
* 18002dcdf92 Themes: Set default cling text color to white
* bb0cfcb2f5b Settings: Change defaults
* 807f2708a2c crdroid: 3 shades darker
* fb670df4693 base: Switch to pixel theme
* 6a35019181f Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* 74ba57a3dec sysui: Use pixel navbar icons
* 3738beb0c80 Pixel blue for globalActions silent mode selection indicator
* c68f8708019 Toast long timeout fix
* 0bc02e16f5e Notifications: Materialize missed calls icons
* a888dedef5d base: Change toast frames color to some better look ones
* d9008675760 Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 0db0311dabe Avoid needless Integer.valueOf() object allocation.
* 2bc9df78cb9 base: Turn off some debugs
* 9580fe7e015 aapt: Default to 0 compression ratio
* 8d825a6baed fix wrong algorithm in WifiPowerPerPacket()
* e6533e9b2dc DUI: clean up aosp navbar leftover
* 87aef4a64b0 HeadsUpManager: Clean up unused variable
* 6102ed9ad28 omnistyle: Fix package name
* fcd0372eb6e SystemUI: hide navigation bar faster in SetupWizard
* dda4d8e6753 QS: Add Navigation Bar Tile
* d51dd892f66 Add metrics constant for Quick settings tiles
* 77d9a51650b Use Google Nexus Audio Files [1/3]
* 532b693349d Themes: Also theme center alarm group
* 15867e9e692 Hold "volume up" during boot to disable all overlays
* 5639db85869 Themes: Expose Keyboard Shortcuts Dialog
* 1043ec31c7b Expose Screenshot flash and background colors
* f459c250cfe ThemeSafety: Introduce App Crash Intent
* 1dbf9855cf9 base: Force authorize all calling packages by Masquerade (2/3)
* 2fc431464f7 FWB: Give power dialogs own set of volume icons for themes
* 470ac9fa46a OMS: Add hide annotation to MODIFY_OVERLAYS permission
* 87c615f9752 OMS7: Rootless Security Update Preparation for March 2017
* 33eb6d32037 Notification tint: add optional findContrastColor algorithm for dark backgrounds
* 0a21f32d7c0 Themes: Expose Keyguard affordance circle background
* e67f4a78668 Set external QS tiles tint mode to SRC_ATOP
* d28da07cb70 graphics: ADB "N" icon compatible with OMS7
* 2e83edab4a5 Expose external qs tile tint color
* 5d898b984d9 doze: allow grayscale even if invert boolean is false
* 5de7aecbc4e OMS: StrictMode and files under /data/system/theme/
* 23571b94662 Themes: Expose manifest styles for themes
* 133c031d47f SystemUI: Expose switch bar title
* fef5bf111ea OMS: Introduce MODIFY_OVERLAYS permission for user apps
* a590e880a36 Themes: Expose QS battery
* afc848ec486 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* 20cafbdc47d OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 56c2de57415 N-Extras: AudioService: Allow system effect sounds to be themed
* afb97469ccc N-Extras: Add dynamic theme fonts support
* 564406ce85d N-Extras: Add dynamic theme BootAnimation support
* 3da9004481c SystemUI: Use own drawables for QS expand icon
* 7a7cbfb0b2f OMS7 compatible 'Ambient notification inversion'
* 1e8e2b9e779 Allow prevention of doze notification color inversion
* f76aaaeda7c Notification dynamic colors bool compatible with OMS7
* 90dd3b51f48 Notifications: Expose a bool to disable dynamic colors
* d550d74011f Themes: Expose various QuickSettings text colors
* 2b9890e981d Allow custom alpha for notification shade bg color
* 6ff387d6a6c SystemUI: Expose QS edit item decoration background color
* 8c92e3f68a9 Themes: Allow Navbar ripple color to be themed
* 37c7b6cc3a4 Themes: Allow Permission Icons to be fully themed
* 7b4ebfd3dc5 Themes: Allow Immersive cling colors to be fully themed
* be0b58cae62 Themes: Expose resolver hardcoded colors
* 5d3fa325af2 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 7aed853b460 OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* a84701c0150 OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* 60bed09e950 OMS7-N: Disable Zygote preloaded drawables [8/11]
* 471b99ef73b OMS7-N: installd: add command 'rmidmap' [7/11]
* cc351bb6843 OMS7-N: Fix memory leak during idmap creation [6/11]
* 95832a25435 OMS7-N: idmap: suppress print for padded resources [5/11]
* e00537b2907 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* df037459d20 XOMS7-N: Integrate OverlayManagerService into framework [3/11]
* 86f5ed78ae5 OMS7-N: Introduce the OverlayManagerService [2/11]
* 6885d07e645 OMS7-N: Support tagging resources as OK to overlay [1/11]
* 65bdc173d87 Custom carrier label and customization [1/2]
* 88b56d3b71a SmartBar: allow set custom buttons opacity when Pulse is active [3/3]
* 298c8ea9ce0 packages: Hide documents UI
* b82c9b30ccf base: Add permission for crDroid Music
* dcc328c915a base: Add permissions for OmniJaws
* 56afd37dfd7 base: Add default permissions for gallery3d and file manager
* 9fa43904bcc Ability to disable Do not Disturb mode when calling [1/3]
* 3ecf18e1536 Make roaming indicator optional [1/2]
* a8b25bb0afe Location tile: dynamic icon state
* 70e8e2af25d Location tile: add high accuracy state icon
* acc134761b0 QS: Location Easy Toggle [1/2]
* 4b663bad007 QS: Add advanced location tile
* dc4ac086249 Expose temperature text in DetailedWeatherView
* 7d4ff8967ad statubar weather: Image should be before temp
* eb1a9c22fba Statusbar weather: Fix FC on boot
* aae90be9709 statusbar: Set visibility to gone for custom icons
* d59d085539f Statusbar weather: Clean up and optimize code base
* 3168c53b252 Add status bar weather [1/2]
* 5f34d1476e7 Weathertile: Fix compilation
* fd2324e3841 WeatherTile: Start Google Weather on LongClick
* fdec5dbc720 OmniJaws qs tile integration [1/3]
* e4ca44318b2 Allow disabling of FC dialogs [1/2]
* 44adf03a6ab base: SystemUI: Hide status bar on lock screen [1/2]
* 13e5aa785be Pulse: allow custom opacity for solid line renderer [2/3]
* d03988f0226 Pulse: Moar bars for solid line renderer [2/3]
* 8e7b4371990 Keyguard: disable logspilling debug
* 130ccce8045 base: location: silence log spilling
* dbeabd3683a telephony: Hack GSM and LTE signal strength

#### packages/apps/crDroidSettings/
* fe9a0fb crdroid: Update carrier label icon
* 2805ed1 crdroid: Enable available features
* 67e1d65 crdroid: Disable few features for 7.1.2 bring up
* 612e8b7 Merge pull request #50 from beroid/7.1
* 8281c4b crdroid: Update RU translations

#### system/core/
* 1290ac11c Fixes the debuggerd be blocked forever issue.
* 9c59bd8fa adb: fix undefined behavior
* d05592557 fs_mgr: fix clang static analyzer warning
* f0ee5d21b Fix 'ps.c' formatting.
* 0c8466ac0 cutils: don't fortify property_get on clang.
* 14dc0436a Hide gnu extension warnings in log/log.h

#### system/sepolicy/
* 92d84ec Welcome to Theme Interfacer! [2/2]
* a96a8ed sepolicy: Redo masquerade rules
* d08084a sepolicy: Fix application of bootanimation
* 6833586 sepolicy: allow masquerade to read and write theme assets
* 8909c15 sepolicy: rename masquerade domain and allow JobService in system_server
* 48eeba2 initial policy edits for masquerade to operate rootless
* 8239d0d sepolicy: fix themed sounds
* fb69345 sepolicy: fix themed boot animation
* 159597d Introduce sepolicy exceptions for theme assets
* 35a879e OMS7-N: Add service 'overlay' to service_contexts
* ee9fa90 system_app.te: Give permissions for using sdcardfs
* 47434d6 Add policy to SELinux to allow ViPER4Android in enforcing mode
* 28ee35c sepolicy: Allow platform_app to run su_exec() (1/2)
* fede5f0 sepolicy: Allow system_server to run su_exec() (1/2)
* 6f10b53 sepolicy: Allow system_app to run su_exec()
* c4651c9 sepolicy: Allow remount /system

#### vendor/addons/
* 7fbe72f addons: Build native root

#### CRDroid Android Nougat source changes of 04-15-2017 End.

04-14-2017
====================

#### Device specific Changes of 04-14-2017 Start:

#### Kernel/Quark/
* dd4d993e4e0 wifi update driver
* 66da8a920ea fs/proc: don't use module_init for non-modular core code
* acd1de975d2 sg: Fix double-free when drives detach during SG_IO
* 90383e2f23d BACKPORT: UPSTREAM: selinux: fix off-by-one in setprocattr

#### Device specific Changes of 04-14-2017 End.

***

#### CRDroid Android Nougat source changes of 04-14-2017:

#### android/
* 90499e8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* 40b26f24c Add PRODUCT_BOOTANIMATION
* 76ecef149 Revert "build: Always run checkapi when building system image"
* 5d6ae85f2 Revert "build: Enforce checkapi-cm on system image gen."
* af218a632 Revert "build: Re-add I_WANT_A_QUAIL_STAR"
* 5db0117b8 Revert "Add WITHOUT_CHECK_API guard around checkapi"
* aa6618d79 build: change changelog txt name
* 2b2996459 build: allow kernel to ALL_PREBUILT
* 44f72e5ee Add changelog generator (3/3)
* a31d4d54b build: crdroidify
* 19b77a16e build: Enable custom ccache cache dir for Android

#### frameworks/base/
* 45017c285a2 Add Wakelock Blocker [1/3]
* 30170112151 Suspend Actions [1/3]
* 6691960cc7e Add custom QS header images [1/2]
* 55c2750cc84 Add Pulse Lava Lamp start and end colors [1/3]
* a2b2b9a2c00 One handed mode toggle [1/3]
* d448def0311 base: Fix and improve center date clock in QS panel
* 9efbfce315f Header Date+Time positions [1/2]
* 7b9a92c88c3 base: Improve secure lockscreen access with disabled QS
* 9e69761a71d base: allow disabling quick settings on secure lockscreen [1/2]
* 8eb7a835e38 OnTheGo: Use better vector image
* 79755ef0f6b Improve On-The-Go mode
* e672e81dfe7 On-The-Go Mode [1/2]
* faaf1376527 BatteryMeterView: Extend pulsating animation to solid batter style
* 894cdd011df Add ability to toggle bluetooth battery level [1/2]
* c1e57f31315 Add 3Minit battery mod
* ec94cce21c5 Fw_base - Battery light: 100% charged level (1/2)
* e42c5da6b54 battery: Allow setting custom symbol near text on charging [1/2]
* 740ca2ac686 Fix battery text gap issue
* 6cbf446c66c circlebattery: bring back pulsing animation
* 264cb1f0313 Battery tile: allow to disable custom battery style [1/2]
* a455329501d Add SOLID battery style from PA [1/3]
* f67c5eed9c4 BatteryTile: Clean up redundancy
* d14818c30e1 Increase text size for circle/landscape battery style
* fba93819782 Battery tile bolt/text should not be clear
* 52b9a23cf85 Sync battery tile icon with statusbar
* 2da412125c2 SystemUI: Reroute Battery QS Tile tint back to original color
* f6e9c3cf4d3 DUI: Unregister DUReceiver when needed
* 4d6aca247ec base: add CPU info overlay [1/2]
* 092440d75c3 SmartBar: Battery Bar support [1/2]
* 425646a0244 Battery bar: blend colors between full/empty [1/2]
* adde24a371f Add toggle for fancy QS animation [1/2]
* 67eced0709a base : Update default material popup animations
* e823d217d3f Add interpolators to qs tiles animation [1/2]
* 34d7e89718c Add animations to quick settings tiles [1/2]
* 384967a6f8e Add Power Menu animations [1/2]
* 81eb5e8af87 Allow toggling animations off [1/2]
* 461525e27cb Add Listanimation Views and Interpolator [1/2]
* 438d46e153d Add toast animations [1/2]
* d05cc4035e7 Add custom system animations [1/2]
* e39236b1fa3 base: add alarm fullscreen
* 255ea9543fe Improve scrolling cache
* 6391a2dbb37 Custom scrolling values [1/2]
* 673d2ac34bd base: Speed things up
* ccf327df77e base: Add Dynamic Navbar capability [1/2]
* 15e196ed015 Build Slim Recents into SystemUI [1/2]
* ed0eb82fc32 RecentsView: Add color customization for mem bar [1/2]
* 4cb51b95f49 RecentsView: Make it more robust
* eaae57e27ee systemui: change recents fab icon
* 5d019ff7dfa SystemUI: Fix Fab button no disappearing in multiwindow
* 32a0a69b69d Recents fab button improvements
* 24b1a78c3dc Add Clear All Button to Recents [1/2]
* d10ecfe09fc Add membar to recents options [1/2]
* 4816a1362bb ImmersiveRecents: improvements/cleanup
* 1162bddd667 Add more clock customizations [1/2]
* 9a8c6260a95 QS Header Icon settings [1/2]
* d42e52571f2 Add back slim date customizations
* 59a9df59911 Add "android.permission.READ_PHONE_STATE" to manifest
* 95965e72666 fw: Increase thresholds to match SystemGesturesPointerEventListener.
* 5d448ee2922 Doze: Add option to set vibrate duration [1/2]
* 7125dfdd74a Doze: Add gesture support for tilt, pickup, proximity sensors [1/2]
* e1cd12157c9 Clean up doze [1/2]
* f19307e5559 SystemUI: Protect com.android.systemui.doze.pulse
* 0ab114426aa Add more custom ambient display settings [1/2]
* 2c8827305db Custom ambient display settings (1/2)
* 9c31b3514b8 AmbientDisplayConfiguration: Respect doze settings default
* 0930d239998 base: Add bool to enable/disable doze by default
* 2487142706e base: Switch PolicyControl to WindowManagerPolicyControl
* af657798276 base: Resolve blur vs transparency conflict
* e386745759c Implement XOSP Blur personalization options [1/2]
* d97e67f2512 Add transparency porn [1/2]
* 3c0f27eb317 base: Clean up systemUI tuner
* e24e6d7ee88 Add option to disable scrolling cache [1/2]
* 29986a1f00c Base: HeadsUp snooze function [1/2]
* b66db0ad55b HeadsUp: add timeout option [1/2]
* 78582153f5f SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 25be5166330 Data tile quick toggle: apply the custom behavior also to mini tiles bar
* 345824e6251 Add PIE 3.0 [1/2]
* 571f79c4598 EdgeGestureService: silence debug logging
* 72b54cc57f2 Add NPE handling to the Edge Gesture Manager
* e84402cef1b Add EdgeGesture service
* d1bbef25107 Add Status Bar Ticker [1/2]
* 9978ee1296b base: Set animation scaling to 0.6
* e4fd5a3558d Breathing Notifications [1/5]
* 546dc8e3cf7 Enable advanced power menu
* f7033e1186f Add BatteryBar customizations [1/2]
* 81b0f73ec21 PM: Signature spoofing [1/2]
* db5238a77a1 Fix partial screenshot not working when dragging from left or top border
* 0d70a3e6b5b DUI: Cleanup screenshot integration with framework [1/2]
* 99ae07c69c2 Partial screenshot: fix SystemUI fc
* a7cc5493959 Remove HW key dependency on Navbar visibility
* c489c21f8ed DUI: Fix navbar edit logspam
* d688d6eb1d6 Fix SuperSU related spam
* cbabd2438ec Update screenshot notification icon
* 1fc3918cace DUI: Smartbar: double tap to sleep [1/3]
* 2256c10712f base: Clean up screenshot type selection
* 6a840cfaf7b Add three-fingers-swipe to screenshot [2/2]
* d475d902b01 DUI: fix SmartBar edit mode
* 5ccc62be20f base: Remove unimplemented checks
* f5a7447e328 DUI screenshot: add "partial" action and respect custom delay [2/3]
* c0bc4ffb0bb Optional screenshot type [1/2]
* 3d4a2804942 DUI: set bar IME hints when we add/change bar
* 09d5219a144 Set default navbar height to 80 [1/2]
* 3a08f9f5319 base: Fix compilation without SystemUI Tests
* d1c12ae8e1d DUI: Remove screenrecord [1/2]
* cb77fde61e9 Recents: Don't show alternate recents when task is locked
* 471c7fe5762 DUI: Initialize package monitor class
* cfedbfe4308 DUI: Initial DUI checkin for N
* 905c4be9d72 Revert "Runtime toggle of navbar"
* a287fd6a657 'Do not disturb' add 15 min Steps and up to 14 Hours
* fb3581ab416 Status bar: Update notification count icons
* 8c383524394 Make PIN/password failed attempts dialog non-cancelable
* e66b6bf9df5 Keyguard: Forward port lockscreen quick unlock (1/2)
* 48624de8afc QS: Set default columns to 4 [1/2]
* ab13e47ef89 QSCustomizer: use custom column count
* e65aa6860fc Custom QS rows/columns [1/2]
* 913470f0e7d Custom small QS tiles [1/2]
* 5eac31b339c Custom logo customizations [1/2]
* d3e437900b7 Double tap to sleep anywhere on the lock screen [1/2]
* 0dcafe28127 Max Lockscreen Notification count [1/2]
* 2bfe469b008 Immersive Recents [1/2]
* cb48ae88705 Add ability to permanently hide apps from recents [1/3]
* 87652c5c24a Customizable lockscreen shortcuts [1/2]
* 4b917935e95 Add option to hide lockscreen clock, date & alarm text [1/2]
* d93bb4bda7d fb: less notifications sound (1/2)
* 91a0895c47c Add support to disable immersive messages [1/2]
* 0cf96a0b4b6 Add support for force expanded notifications [1/2]
* 3fea7324092 QS: Battery Saver Easy Toggle [1/2]
* 03b58abd168 QS BT easy toggle: if enabled, long press for detail view
* 8ba633b8991 Data tile: make it customizable by the user [1/2]
* db73da734d6 Add BT easy toggle [1/2]
* 5f54a19a1c8 Add WiFi easy toggle [1/2]
* 1e8d789e5a8 Add Haptic Feedback to QS tiles [1/2]
* 4bce2d92fbe Fix single action power menu issue
* 378c4885f08 FWB: Ability to hide superuser status bar icon [1/2]
* 3314314fe20 Base: Hide power menu on secure lockscreen [1/2]
* fac81352f80 Live Volume Steps [1/2]
* 262fb2f00f5 FWB: Disable/Enable screenshot sound [1/2]
* 30ee8c042ca Disable Lockscreen Media Art [1/2]
* cb3750e7762 Add OmniSwitch as option for default recents [1/2]
* 40c5b66b75f Remove dashboard tile summaries [1/3]
* 6e17e959078 Settings: Disable suggestions [2/3]
* fac1ce5c262 Add option to disable auto brightness icon in brightness slider [1/2]
* 4c5dff0e872 Statusbar Network Indicators [1/2]
* ecddfa36ed9 base: Add metric for crDroid Settings
* a09c2602285 MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 650d69f9a78 fix wrong algorithm in getMobilePowerPerPacket()
* 3d814e0c2be SystemUI: disable statusbar time refresh when screen off
* 4fc37e2ccf8 Keyguard: don't refresh ui when screen off
* 81800e79d7d Revert "base: lineage adb icon"
* dbfbf86d6df Various fixes and cleanups after 7.1.2 merge
* d597cd5a871 Zygote: Fix GL preload property evaluation

#### frameworks/native/
* 032acb657 OMS7-N: installd: add command 'rmidmap'
* 408f13803 correct the graphic buffer size allocated when rotating the device
* d1b825e7c surfaceflinger: Validate setposition parameters
* 6108b504b Change the conditions of layer as translucent
* d7ec517be SF: Improve phase/vsync offsets on HWC1
* 674639de7 servicemanager: Subtract one page in mapsize
* c1dece23f Fix use of open()
* 0ff8011f4 Add Parcel::writeParcelableVector(std::shared_ptr)
* 16c6ce40c Enable 64-bit support in libs/gui/Sensor.cpp
* 711b04448 Properly align a packed structure.
* 935381f19 Cast size to double
* 46676c1bb Use uint32_t consistently for region op
* fb08c389e Restart keystore when servicemanager restart.
* fbcf3c325 Fix window type mismatch issue
* 762b4e83c binder: protected against null Parcelable
* 8a7fcb6fc Rely on the platform -std default.
* 629f5948e Remove unused include.
* f4a8422a8 binder: use sysconf(_SC_PAGESIZE) to get pagesize
* aad78c3a0 Split increments to silence a compiler warning.
* d90e91a44 Switch GLES wrappers over to using Clang (and fix inline assembly).
* 4a74273d7 Atrace: Fix Buffer Overflow when checking kernel function
* 68d4de227 Input: improve touch response slightly

#### packages/apps/CMParts/
* 2f0e90d PerfProfileSettings: Update slider on powersave mode change

#### packages/apps/Contacts/
* 7ff86b81d Themes: Expose hardcoded layout and styles colors

#### packages/apps/ContactsCommon/
* 08c3a5a9 Themes: Define back arrow tint color for themes
* a540c3ce Themes: Expose hardcoded contact tile text colors

#### packages/apps/Dialer/
* 8c2aa3db1 Breathing Notifications [3/5]
* 31406de32 Themes: InCallUI dialpad digits color
* 6db18bdc9 Themes: Separate background color from text color

#### packages/apps/ExactCalculator/
* c657f4e Themes: Expose all elevations
* befcf2d Themes: Expose hard coded background in java

#### packages/apps/Messaging/
* 3e99e7c Breathing Notifications [4/5]

#### packages/apps/PackageInstaller/
* 9d1f1be4 PackageInstaller: Add tint mode to icons
* 5c9ba3ab PackageInstaller: make permissions fragment header match settings style
* a9037a51 packageinstaller: fix force closes when tapping notification
* deaa51be PackageInstaller: Show current & new version

#### packages/apps/PhoneCommon/
* caab1ec Themes: Make dialpad seperator line theme-able

#### packages/apps/Settings/
* a441cf4a2c Fix null point exception in WriteSettingsDetails
* 96f327f08b Development: Allow all Masquerade calling packages for debugging (3/3)
* 5affcc193c Settings: Expose "ALL" hardcoded and @android colors
* fa076b9ad0 Settings: Expose and add tint mode to custom icons
* 7d94dde1b3 Settings: Expose styles in the manifest for themes
* 1bbb4bcce2 Settings: Guard against themes without colorAccent defined
* fcaa87ac21 Set external settings icon tint mode to SRC_ATOP
* d4d511f7e0 Settings: Expose bluetooth pin confirm dialog text colors
* 915ba27738 Expose switchbar background color
* 7726fe8e5b Expose dashboard category padding bottom
* abff71c3db Expose color for external settings icons
* 4b359f5b9c Hide the "show/hide overlays" when no overlay installed
* fcd1d88cc0 OMS7-N: Apps: show/hide Substratum icon overlays [2/2]
* 81313228a1 Exclude overlays from the app counter
* 2c9ea2a85a OMS7-N: Apps: show/hide Substratum overlays [2/2]
* 1886b00512 Settings: Expose LinearColorBar default colors
* 66a7edaaec Settings: Expose storage icon colors
* f22fb0e61f Settings: Expose gesture settings switchbar
* dcaeb8b281 Settings: Expose storage summary text
* e65ba1273f Settings: Expose condition card colors
* b041f61715 Settings: Expose dashboard category and tile color
* dfcc68cac0 Settings: Define doze service
* 94298c222a Settings: Allow root options for Magicsk
* d7a7887725 OmniJaws qs tile integration [2/3]
* 2d35563fe4 Fix crash while searching in Settings
* 8c43c5698a Fix apn can't be updated when pressing back key
* a01f235476 Make headset icons consistent before / after pairing
* 5888149969 Clean up and fix deviceinfo and dev settings
* 6911710822 Settings: Remove charging sounds frag
* 80c7a858b7 Settings: display fstype for mounted volumes
* d65fe21d47 Unify the DatePicker Dialog and MIN_DATE
* 6fe7b25b42 Fix the memory leak in DrawOverlayDetails
* 5625d12b0f Improve Wi-Fi Settings UI in guest mode
* c704d37f5a Show USB Mode Dialog
* b9fc0e4d5a Settings: avoid a NullPointerException in security
* 2178776f84 ChooseLockGeneric: fix crash
* f7b3670f10 Add Wakelock Blocker [2/3]
* aadf4ac781 Settings: Remove frag for launch music on headset connect
* 628fbc2fec Settings: Remove API info
* 1b4f89618e Settings: Disable suggestions [1/3]
* dd810dbf43 Settings : Rebuild app list after reset
* 006152891a InstalledApp: show link to Google Play
* cea69e42df android beam: Make the summary string up-to-date
* efec6820a3 Get rid of framework holo actionbar buttons
* a0db0ead3c Settings: disable the other learn more too to prevent crash
* b697c00089 Settings: Animate pin/pattern fragment only if available
* 6a298051d4 Settings: background not set in main Settings screen
* d7967541ca Fix NPE of backlight settings [2/2]
* 5240b4caa2 Title is different after tapping "Memory used by apps"
* 054d1bf8c3 Settings: Remove Ambient Display frag duplicate
* abe4e2e255 Settings: Tint Black Drawables
* 9291e16a7c Settings: Wi-Fi WPS Materialized icon
* b35459967d bluetooth: Show a refresh icon on the select devices screen
* 4f1a8970e3 Settings: display: Clean up expanded desktop
* a954d57b29 Update switchbar for expanded desktop
* 270323ef42 Revert "Settings: notifications: add tuner's importance level shortcut"
* 87f2d641bc location: Enable 3dot menu
* 6dc263dd00 Open app when clicking on icon in App Info screen
* b5e7909079 Fix memory leak in Bluetooth settings
* 71d0e42e48 Settings: Fix cannot search paired BT device issue.
* 98f214a647 Fix crash when rotating HighPowerDetail dialog
* 5962935f75 Fix NPE when rotating "Saved networks" screen
* 40e2e2b73f Fix NPE in SettingsPreferenceFragment
* 5b6f63b88f Fix InstantiationException when rotating Notification access settings
* 471d8e1ca0 Enable advanced reboot by default
* d8ee12e1f3 Settings: Move advanced reboot and root access pref above
* 9f567c3b30 Settings: Disable OTA and remove demo mode
* ea4ad88160 Enable Dev options by default on userdebug builds
* 8d486c2d52 Fix two same BT devices are shown
* 9fa65e51ab Add fastscroll to the Manage applications screen
* e87732545a Settings: Remove longpress kill option
* c7c309280e DUI: Initial N checkin
* 6d0aedcf11 Keyguard: Forward port lockscreen quick unlock (2/2)
* 6a0d462191 Add ability to permanently hide apps from recents [3/3]
* 27f10408ca Remove dashboard tile summaries [2/3]
* 2d9a83bc53 Always show screen on time
* 85745dc3c0 Add pager sliding tab strip for crDroid Settings [2/2]
* 44acb55113 settings: Initial prep for crDroid Settings
* 1bd8cc2df9 Settings: Use seekbar to allow setting arbitrary animation values
* 192d7449c2 Add CPU & RAM info.
* f8e8880e41 Show full proc/version information
* 0c0c18b26b Settings: Remove contributors cloud and CM updater settings
* 1dd3357711 DeviceInfo: Show crDroid mod version

#### packages/apps/crDroidSettings/
* 72a5987 add LeEco 1s maintainer

#### packages/services/Telecomm/
* ac026ed3 Ability to disable Do not Disturb mode when calling [2/3]

#### packages/services/Telephony/
* 740f6e54 Suspend Actions [2/3]
* 3faaa966 QS: Add LTE tile [2/2]
* 40e12f4f Breathing Notifications [2/5]

#### system/core/
* 14dc0436a Hide gnu extension warnings in log/log.h
* ecc8185b3 Add process priority to service definition.
* 35374b4dc init: select usb gadget controller at run time
* 825b4466f Use -fno-strict-aliasing in libbacktrace on aarch64
* 8c7829ace libaudit: limit to 5 selinux denials per sec
* 7a25089c0 Add mode bits to a call to open with O_CREAT
* 19fc91425 Clean up CLOEXEC in qtaguid.
* d92e83082 Disable ALOGD and ALOGI messages in NDEBUG builds
* 3c9a1e17b Change Permissions to CPUs/Governors
* 1d1908e8f libutils: Use Python newer than 2.6
* 67816e96e healthd: increase healthd fast timer to 10mins instead of 1min
* 809ccbabe Don't go busy loop when waiting child process.

#### vendor/cm/
* 16a3c95e crdroid: Bump to 7.1.2
* 5deb31c8 kernel: Fix broken C_INCLUDE_PATH for Darwin
* 01711531 charger: updates for 7.1.2 minui

#### CRDroid Android Nougat source changes of 04-14-2017 End.

04-13-2017
====================

#### CRDroid Android Nougat source changes of 04-13-2017:

#### frameworks/av/
* 4a9859015 stagefright: Fix SurfaceMediaSource buffer search condition when buffer return

#### frameworks/base/
* 33e31be6d39 systemui: Fix DE translation for navbar buttons
* b531f7e3900 Show lockscreen wallpaper when blur effect is enabled

#### CRDroid Android Nougat source changes of 04-13-2017 End.

04-12-2017
====================

#### Device specific Changes of 04-12-2017 Start:

#### Device/Quark/
* 7144622 Quark: update init files
* f685c14 Revert "Quark: always build SU"

#### Vendor/Quark/
* 67b8ae18 Quark: up isu and KA

#### Device specific Changes of 04-12-2017 End.

***

#### CRDroid Android Nougat source changes of 04-12-2017:

#### packages/apps/Gallery2/
* aad548ed3 Gallery2: support the newly added media file types in MTP mode
* 99a5354e4 Gallery2: Fix use of uninitialized stack variables
* 7959af661 Gallery2: Remove unused renderscript class

#### packages/apps/Nfc/
* 30909804 Nfc: Include android-support-v4 for the NXP stack

#### packages/apps/ThemeInterfacer/
* 754b6ea restartService --> forceStopService

#### packages/apps/crDroidSettings/
* cfc8631 Custom carrier label and customization [2/2]

#### vendor/cmsdk/
* b54bad8 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-12-2017 End.

04-11-2017
====================

#### CRDroid Android Nougat source changes of 04-11-2017:

#### frameworks/av/
* 18a402d67 stagefright: Remove the HAL3 limitation from the video reference clock selection

#### frameworks/base/
* 22a3f0266b9 Revert "SystemUI: Add SlotId for MultiSim"

#### packages/apps/CarrierConfig/
* fd64a03 Consider O2 and E-Plus as non-roaming

#### packages/apps/ThemeInterfacer/
* 31b36ca Polish copyright

#### packages/services/Telephony/
* 33e790db VoicemailSettingsActivity: Fix NPE

#### CRDroid Android Nougat source changes of 04-11-2017 End.

04-10-2017
====================

#### Device specific Changes of 04-10-2017 Start:

#### Device/Quark/
* e650eff Quark: Fix ambient display switch on all sources
* dc1794e Quark: always build SU

#### Device specific Changes of 04-10-2017 End.

***

#### CRDroid Android Nougat source changes of 04-10-2017:

#### packages/apps/crDroidFileManager/
* ae8282c Automatic translation import
* 0fca73d Automatic translation import
* 1f7bf1e Automatic translation import
* 71b6a2a Automatic translation import
* 3eb7db0 Automatic translation import
* 67bbe53 Automatic translation import
* 95ba0df Automatic translation import
* 9a2341b Automatic translation import
* b84a99e Update strings.xml
* 6f31d6b Update fdroid
* e0016a3 Add contributors in about page
* d4f8c52 PROPS: Some UI fixes
* 7fbb6fd HASH: Add sha256 in properties
* 8414e59 CPY: Fix minor OTG fc
* 0165e28 APK: Fix app files extraction
* a27ac8d APK: Fix version no in backup
* 65bd834 WTR: Fix race condition when requesting multiple service start before handler is instanciated
* 6366a72 Automatic translation import
* 7b72e67 Automatic translation import

#### CRDroid Android Nougat source changes of 04-10-2017 End.

04-09-2017
====================

#### Device specific Changes of 04-09-2017 Start:

#### Vendor/Quark/
* 35740f97 Quark: add permission to my apps

#### Device specific Changes of 04-09-2017 End.

***

#### CRDroid Android Nougat source changes of 04-09-2017:

#### frameworks/base/
* d234822a815 Revert "SystemUI: Add SlotId for MultiSim"

#### frameworks/native/
* 68768a253 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### packages/services/Telephony/
* d0f7c5fc telephony: fix crash when missing simcard
* d9a24af8 VoicemailSettingsActivity: Fix NPE

#### vendor/cm/
* fe9f8426 Add email app to device idle whitelist.
* 8e0c7cb2 kernel: Include openssl headers and dylibs on darwin

#### vendor/cmsdk/
* 4b14ba4 PerformanceManager: Don't override the user preference
* b19fe20 PerformanceManager: Don't force powersave mode with powersave profile

#### CRDroid Android Nougat source changes of 04-09-2017 End.

04-08-2017
====================

#### CRDroid Android Nougat source changes of 04-08-2017:

#### frameworks/base/
* 65010f3593e Doze: Add option to set vibrate duration [1/2]
* f50a0652deb Doze: Add gesture support for tilt, pickup, proximity sensors [1/2]
* d1a64ffc841 Clean up doze [1/2]
* ac0f78850bc RecentsView: Add color customization for mem bar [1/2]
* 218b5557e50 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 527e2073247 PowerManager: Bring back the compatibility with AOSP

#### CRDroid Android Nougat source changes of 04-08-2017 End.

04-07-2017
====================

#### CRDroid Android Nougat source changes of 04-07-2017:

#### frameworks/native/
* 82c472605 sensorservice: Register orientation sensor if HAL doesn't provide it

#### packages/apps/CarrierConfig/
* 8821cae Consider Q-TELECOM Greece as non-roaming

#### packages/apps/Gallery2/
* 54654ae8b Fix spelling error

#### vendor/cm/
* 99da1557 crdroid: Turn off dexpreopt
* 7474e988 build: Update smali and baksmali to 2.2.0

#### CRDroid Android Nougat source changes of 04-07-2017 End.

04-06-2017
====================

#### CRDroid Android Nougat source changes of 04-06-2017:

#### packages/apps/PhoneCommon/
* 1a40036 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/crDroidSettings/
* cc730d7 Merge pull request #47 from boulzordev/7.1
* ca096d3 add griffin maintainer

#### CRDroid Android Nougat source changes of 04-06-2017 End.

04-05-2017
====================

#### CRDroid Android Nougat source changes of 04-05-2017:

#### art/
* dbf804314 Fix for building with clang master
* 1ad719021 build: switch ART to performance mode if possible
* 848190761 LogMessageData: Fix assignment in constructor
* 0d6781d79 Remove alignment bits in between stack maps
* bb460ee79 Refactor and optimize memory region bit functions
* e8926f5fd Avoid accessing the heap without mutator lock in Monitor::Lock.
* c2a72fc05 Clean up some includes.
* d51651a57 Recognize XOR-based periodic induction.
* cb2a6868e Enable inlining of throwers.
* 607cd662a Inline and optimize interface calls.
* 62cce6716 Add a new control flow simplifier.
* 6ab05f9cb add missing include
* 95fe6b8a4 ART: Fix missing include
* 9d56b6705 A first implementation of a loop optimization framework.
* 37f268354 Make static helper methods member functions of OptimizingCompiler class
* af2970233 Fixes and cleaning for test/458-checker-instruction-simplification.
* 25fa3e13a Rename current register allocator implementation
* 86fe8eadb Refactor SSA deconstruction into its own class
* 9ac8c9d0f Minor induction variable analysis changes.
* 5aeffeeb6 Added ability to generate last-value of linear induction.
* f14519191 Combine offsets in loop-based dynamic BCE.
* 7b3aa085c Make LinearizeGraph() public (and move it to nodes files)
* 5d09a8a55 Create a typedef for HInstruction::GetInputs() return type.
* e28664353 Fix arena allocation counting.
* 9ca315795 art: force enable of heap poisoning
* 3a4c8d02b ARM64: Clean-up and extend the supported cpu_variant list.
* 7e6cae065 ARM: Update `ArmInstructionSetFeatures` to track ARMv8-A.
* 1a73dbbed ARM: Instruction set features clean-up.
* 2fc9c4236 Remove the unused SMP instruction set feature option.
* 1b33c91a0 MIPS32: Fix MipsInstructionSetFeatures::FromVariant()
* 3b78469b9 ART: Change InstructionSetFeatures to return unique_ptr
* 4ab220aa3 X86/X86_64: Switch to locked add from mfence
* 8289e9700 ART: Report cputime in dex2oat
* 354de6c49 ART: Change return types of field access entrypoints
* 24973d567 Use delete/delete[] rather than free/realloc in tracedump
* f24984227 dex2oat: Use CLOCK_MONOTONIC not REALTIME for a watchdog
* e60eec896 Fix a race condition on GC timing logger data.
* 49d42d628 Ensure we get a ProfilingInfo object before compiling.
* 42d935587 ART: Print jit memory use only if we have samples
* 48358878a Load devirtualized methods directly in JIT mode
* 00e7573d1 Initialize Heap's collector pointers to null.
* 9b91cda09 Tune the GC ergnomics for the read barrier config.
* aa1f512d7 Add support for CallKind::kCallOnMainAndSlowPath
* 2501a5fc5 ART: Remove redundant MoveInstructionBefore method
* bbb3796c0 More store/allocation elimination for singletons in case of loops
* 2905d0cd7 Use art::Atomic for CopyObject
* 514ebc143 Use word copying for CopyObject
* b3c99b561 ARM: Shorter fast-path for read barrier field load.
* aa1e42be5 Fixed NeedsEnvironment()
* 3a29c6b72 Rename kCall to kCallOnMainOnly
* dedecbd60 ART: Remove vestiges of GCC
* 26197c094 ART: Remove -std=gnu++11
* a87d50123 Use _exit instead of exit for the system exit.
* 08e533c7a Avoid visiting just eliminated bounds check.
* 34759a9db Fix JIT crash due to unverified dead code
* 68f7a931f Avoid using memcpy for object header in ConcurrentCopying::Copy
* ca09e53be Reduce unnecessary read barriers in GC
* 2f938afcd Background full compaction for CC.
* 029eb4df0 Add fast path to arm64 READ_BARRIER macro
* 5b60c2bed Re-enable evacuation of recently allocated regions
* 9a29312ec creating workflow for mirror::String compression
* 9bf5f99ea Clean up JNI calling convention callee saves.
* 352acfdc0 ARM: Try to emit branches early to save memory.
* 50451272f Try to avoid allocation when interning strings.
* f8d5d6942 ArraySet without type check does not need read barrier.
* 14ba3133c ARM: Embed constants in add/sub-long.
* 98e3fe4a9 ARM: Embed 0.0 in VCMP.
* 06d308312 Align method code rather than method header in oat files.
* 92750f63b ARM: Use 64-bit literals for LoadDImmediate().
* eb0fb0f8a ARM: Remove unnecessary VMOV from float/double-to-int.
* 96d4b573e Refactor handling of input records.
* be77c06e6 Mark concrete HIR instructions as FINAL.
* b9fea41fb Intrinsify String.length() and String.isEmpty() as HIR.
* 0e3887dbe Re-enable most intrinsics with read barriers.
* 489081cac build: Clean up common_build file and improve performance
* f1a95ded6 tests: All or nothing
* 669a27817 ART: remove ART_JIT makefile variable
* 72315e76f Speed up stack map related functions
* 6ece3e48f ARM: Add vldm/vstm assembler support.
* db5dc0f5d ARM: Fix shifted register offset mem address mode for load signed.
* 264f4cdaf Thumb2: Clean up 16-bit LDR/STR detection.
* 2ba4b86df ARM64: Use the zero register in the parallel-move resolver.
* 5eabe6ccc Math Round Intrinsic Implementations For Java8.
* b2442ac2e Integer.bitCount and Long.bitCount intrinsics for ARM
* c8af5433c ARM assembler support for VCNT and VPADDL.
* 518672392 ARM64: Ensure stricter alignment when loading and storing register pairs
* 70ce14868 Optimize away useless masking operations on shift amounts.
* 20626ee18 ARM64: Improve String.getCharsNoCheck intrinsic.
* 4076f2c2b Add missing calls to `RecordSimplification()`.
* 4d164bdd0 ARM: Add new String.compareTo intrinsic.
* 6bf0eb07e ARM64: Move BIC after branch in StringCompareTo intrinsic.
* 53a76ac8e ARM64: Add new String.compareTo intrinsic.
* bb36fd3de Optimizing: Fix handling empty fill-array-data.
* 90d31945e Use FdFile::Copy() in dex2oat for better error checking.
* f456ab103 ARM: Improve String.getCharsNoCheck intrinsic.
* 7d67b8112 Apply String.equals() optimizations on arm, arm64 and x86-64.
* fb9248720 Clean up String.indexOf() intrinsics.
* 93d18ca26 Improve String.indexOf() intrinsics.
* 579243049 ARM(64): Implement the isInfinite intrinsics
* c06559cfa ARM64: Improve code generated to spill/restore for slow paths.
* 341d403f4 Fix an assertion in the non-Baker read barrier ARM64 slow path.
* b851169e8 ARM64: Shorter fast-path for read barrier field load.
* 73b9bfd13 Remove libLLVM* from art
* b2f7f9134 Fix a DCHECK failure in Arm64RelativePatcher with read barrier.
* 42302edca Improvements in induction range analysis.
* 1ca043ac0 Cache result of an expensive DCHECK
* c61e49808 ARM64: Improve code generated to spill/restore for slow paths.
* f442ecc2c Whitelist some more supported CPU types

#### frameworks/av/
* eb594c4b2 Revert "Revert "mediacodec: minijail: Enable exporting of policy files""

#### frameworks/base/
* 4fc77ee26c3 Fix NPE while performing NetworkStatsService.removeUidsLocked()
* 0adec772256 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 9d85a42d7eb Fix permission description string for DE.

#### packages/apps/Bluetooth/
* cca216e4 Revert "Bluetooth: handle opening incoming APK files"

#### packages/apps/Contacts/
* 72a3a32f7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* fa6673b0 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* 32d77dc9b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* d0ca6db Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* efe829cf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/Settings/
* 29d917ca46 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/Trebuchet/
* f7c03066f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Trebuchet into 7.1

#### packages/inputmethods/LatinIME/
* bf17678a4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* 538547b3 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### CRDroid Android Nougat source changes of 04-05-2017 End.

04-04-2017
====================

#### CRDroid Android Nougat source changes of 04-04-2017:

#### packages/apps/CellBroadcastReceiver/
* fa4d7a7 CellBroadcastReceiver: fix channel 50 not disabling

#### CRDroid Android Nougat source changes of 04-04-2017 End.

04-03-2017
====================

#### CRDroid Android Nougat source changes of 04-03-2017:

#### android/
* 9fd0bfe manifest: Track crDroid Music

#### external/DUtils/
* f64cbbf Smartbar media arrows: more code improvements [2/2]

#### frameworks/base/
* 78bbe1550a8 base: Add permission for crDroid Music
* 16c5153ea4d Hotspot Tile: longclick should open Tethering settings
* 91053a5c374 Fix Hotspot tile is shown on Guest user
* 79df09d3a2d SmartBar: allow set custom buttons opacity when Pulse is  active [3/3]

#### packages/apps/DUI/
* 6718d10 DUI mediamonitor: exclude youtube from isPlaying check
* f7a9ba9 Improve Pulse and MediaMonitor reliability
* 4acde5e Smartbar media arrows: more code improvements [1/2]
* 8df9b32 SmartBar: show arrows for next/previous track when media playing [1/2]
* c7f6bf7 SmartBar: allow set custom buttons opacity when Pulse is active [1/3]

#### packages/apps/crDroidSettings/
* d6b0bb8 SmartBar: allow set custom buttons opacity when Pulse is active [2/3]
* c8d9689 SmartBar: show arrows for next/previous track when media playing [2/2]

#### packages/providers/MediaProvider/
* e0e756f New Material icon

#### packages/services/Mms/
* de8277e Add Material icon & app label

#### packages/services/OmniJaws/
* 400f0ca OmniJaws: use vector logo
* 9da23a2 Omnijaws: Disable statusbar weather when disabling weather service

#### vendor/cm/
* e9088f60 crdroid: Build crDroidMusic
* 3183e95c roomservice: handle devices with underscores

#### CRDroid Android Nougat source changes of 04-03-2017 End.

04-02-2017
====================

#### Device specific Changes of 04-02-2017 Start:

#### Device/Quark/
* 2b3a7fe Quark: sepolicy for adb SU

#### Device specific Changes of 04-02-2017 End.

***

#### CRDroid Android Nougat source changes of 04-02-2017:

#### external/DUtils/
* a204b3e Kill App action: remove the killed app from Recents list
* cd341b6 Slim Recent: fix topmost app when using lastapp action

#### frameworks/base/
* 5c923f27278 SettingsProvider: Update icon.
* ef873dd0c62 BatteryMeterView: Extend pulsating animation to solid batter style
* 0929f790166 Expose temperature text in DetailedWeatherView
* 6796454a03e base: Add permissions for OmniJaws
* f93a5d20ec1 statubar weather: Image should be before temp
* ca7a66eff2c Themes: Expose Keyboard Shortcuts Dialog
* ccd88ed4324 Restart persistent process if start timeout.
* 2c9226951eb Fix race condition when writing UidState of appops.
* d866a3b3523 Ensure that the decor view is attached to window.
* f33d55013fc fix foreground process will be mistakenly killed when it uses content provider.
* 38255863aed fix anr when concurrent request provider
* 30d656e683f Frameworks/base: Fix old code in MediaPlayer
* 80bf296cb4c Fix partial screenshot not working when dragging from left or top border

#### packages/apps/CarrierConfig/
* 65fe5ff Consider O2 and E-Plus as non-roaming

#### packages/apps/CustomTiles/
* a25d845 WakelockService: Refactor
* e4a5f65 Caffeine: Stop service if not enabled

#### packages/apps/DUI/
* c3b26bc Smartbar: expose SmartButton ripple color

#### packages/apps/SlimRecents/
* 7006799 Fix killapp button being black sometimes

#### packages/apps/crDroidMusic/
* 796c6f1c crDroidMusic: Rebrand and clean up code
* 94a860ea crDroidMusic: Clean up changelog frag
* 8456bd9f crDroidMusic: Initial clean up

#### packages/apps/crDroidSettings/
* 64c1368 crdroid: Launch AdAway from crDroid Settings
* 55f43bf update athene maintainer

#### packages/providers/CalendarProvider/
* 94029d1 New Material icon

#### packages/providers/TelephonyProvider/
* 059380f TelephonyProvider: Update icon to Material

#### packages/wallpapers/LivePicker/
* bf06fdf New Material icon

#### vendor/addons/
* 22ebcf6 addons: Update MagiskManager to v12.0
* 60b9c11 addons: Update AdAway

#### CRDroid Android Nougat source changes of 04-02-2017 End.

04-01-2017
====================

#### CRDroid Android Nougat source changes of 04-01-2017:

#### android/
* 5ac9765 crdroid: Dont waste my space
* f28687e Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1
* cf49fbb Sync infra-related projects

#### packages/apps/Trebuchet/
* 0d8779ce1 crdroid: Initial changes

#### packages/services/Telephony/
* 823aaaf3 Revert "Add support to launch call barring"
* 8fa82741 Revert "CallFeatureSettings: Only show call barring option if QTI package installed"

#### vendor/cmsdk/
* ebe232a Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 04-01-2017 End.

03-31-2017
====================

#### CRDroid Android Nougat source changes of 03-31-2017:

#### android/
* 04a83ea Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### packages/apps/crDroidMusic/
* e81cbec3 Phonograph: use vector logo

#### packages/apps/crDroidSettings/
* 41fa07a add Lenovo k4 note maintainer

#### packages/resources/devicesettings/
* a765ae0 Add strings for fingerprint pocketmode

#### vendor/cm/
* 39b8e3a1 Fix APNs for Cyprus
* 9bb90ee3 extract_utils: support extracting directly from an ota zip

#### CRDroid Android Nougat source changes of 03-31-2017 End.

03-30-2017
====================

#### CRDroid Android Nougat source changes of 03-30-2017:

#### frameworks/base/
* d57acd68903 Bluetooth: Prioritize Bluetooth state change intent to start Service
* 81fec2f9a4a Handle IpReachabilityMonitor errors better.
* 4514d718c0d combo bug when location reported by providers do not come with extras
* 2c5e18a76ac Fix for black screen at boot up in N-MR1
* 2ce5d40dfa4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/CustomTiles/
* ee80e81 CaffeineTile: Use 'off' icon by default
* 6bcbc09 AdbOverNetworkTile: Use 'off' icon by default
* cb6961e WakelockService: Don't check if wakelock is held twice
* 513dfbf WakelockService: reference the wakelock
* 04e54c3 CaffeineTile: Start service connection as current user

#### packages/apps/OmniSwitch/
* b9fec87 Omniswitch: Kill stats
* 3369f21 Omniswitch: Import translations
* d835cfb Omniswitch: Update drawables
* b28fc3b Add ability hide/show app launcher icon
* 5f82182 Omniswitch: Dont use light theme
* 0c85d50 OmniSwitch: reduce vertical padding on app icons
* d607095 OmniSwitch: add missing docked task indicator for other views
* ba2aa0b OmniSwitch: on the fly update on dpi changes
* 32901f9 OmniSwitch: multi window madness
* 3069eda OmniSwitch: delay task info loading to speedup open
* 9993119 OmniSwitch: more multi window tweaks
* 3a35620 OmniSwitch: basic multi window support
* 47ffd0c Remove OmniSwitch from launcher

#### system/core/
* 1ff7478de Revert "Create "theme extras" directory"

#### CRDroid Android Nougat source changes of 03-30-2017 End.

03-29-2017
====================

#### Device specific Changes of 03-29-2017 Start:

#### Device/Quark/
* defb4ef Quark: enable suspend while charging

#### Device specific Changes of 03-29-2017 End.

***

#### CRDroid Android Nougat source changes of 03-29-2017:

#### android/
* 797a125 Revert "cm: Remove ahbottomnavigation library"

#### frameworks/base/
* d1f8936727a Automatic translation import
* 52c8658718f base: Add default permissions for gallery3d and file manager
* 0edad365dc5 Fix potential NPE in application state

#### packages/apps/AudioFX/
* 2cd4a6e Automatic translation import

#### packages/apps/Bluetooth/
* f4196b3b Automatic translation import

#### packages/apps/Browser/
* bc8a6c75 Automatic translation import

#### packages/apps/CMBugReport/
* c3b040e Automatic translation import

#### packages/apps/Calendar/
* 918bd817 Automatic translation import

#### packages/apps/Camera2/
* e96a1aa74 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 17e633f Automatic translation import

#### packages/apps/Contacts/
* d17c7176b Automatic translation import

#### packages/apps/ContactsCommon/
* 52a6643c Automatic translation import

#### packages/apps/CustomTiles/
* 5bfa7e9 Automatic translation import

#### packages/apps/DeskClock/
* ded6afbe Automatic translation import
* 8de8bd06 AlarmService : Change stopSelf into stopSelfResult
* 1f3d3931 DeskClock: fix ringtones stored on /sdcard/Alarms

#### packages/apps/Dialer/
* 38030852a Automatic translation import

#### packages/apps/Email/
* 92c2de445 Automatic translation import

#### packages/apps/Gello/
* a80d06ab Automatic translation import

#### packages/apps/LockClock/
* 4afc8af Automatic translation import

#### packages/apps/Messaging/
* 6e37349 Automatic translation import

#### packages/apps/PackageInstaller/
* 0fc5fe15 Automatic translation import

#### packages/apps/PhoneCommon/
* eedc20a Automatic translation import

#### packages/apps/Profiles/
* 2a86c63 Automatic translation import

#### packages/apps/Recorder/
* b427c2f Automatic translation import

#### packages/apps/Settings/
* 210f42fb6b Automatic translation import

#### packages/apps/Terminal/
* 44781da Automatic translation import

#### packages/apps/ThemeChooser/
* 39343e1 Automatic translation import

#### packages/apps/ThemeInterfacer/
* 0f51d79 JobService: Fix inital font application
* bed5f44 JobService: fix initial theme dir creation

#### packages/apps/Trebuchet/
* defe11d3c Automatic translation import

#### packages/apps/UnifiedEmail/
* 251c7bd47 Automatic translation import

#### packages/inputmethods/LatinIME/
* 53836b2d8 Automatic translation import

#### packages/providers/DataUsageProvider/
* 149eb22 Automatic translation import

#### packages/providers/DownloadProvider/
* 4f6cf59 Automatic translation import

#### packages/providers/ThemesProvider/
* 6d5910a Automatic translation import

#### packages/providers/WeatherProvider/
* fd0d410 Automatic translation import

#### packages/resources/devicesettings/
* d653283 Automatic translation import

#### packages/services/Telephony/
* c21ccee5 Automatic translation import

#### vendor/cm/
* 19097605 crdroid: Set Gboard theme to Pixel blue on clean flash

#### vendor/cmsdk/
* 54996d4 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 77358cc Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 7c8a02e Automatic translation import

#### CRDroid Android Nougat source changes of 03-29-2017 End.

03-28-2017
====================

#### Device specific Changes of 03-28-2017 Start:

#### Vendor/Quark/
* 9761e396 Quark: up isu v3.8

#### Device specific Changes of 03-28-2017 End.

***

#### CRDroid Android Nougat source changes of 03-28-2017:

#### android/
* 351a42a manifest: Track file manager

#### bionic/
* 5848aaf5c libc: memcpy_base: Disable opt for certain targets

#### frameworks/base/
* a6c8af0c34d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 263acf959de Revert "[1/2] base: support separate encryption/lockscreen passwords"

#### packages/apps/Settings/
* 8cb873afb1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 867d97d17e Revert "[2/2] settings: support setting a separate encryption password"

#### packages/apps/crDroidFileManager/
* c56771c Automatic translation import
* 499bbb5 make toolbar intellihide configureable
* 8f36664 Initial commit

#### packages/apps/crDroidSettings/
* 0146f4b Merge pull request #46 from soubhik-khan/7.1-n
* 3a80eb4 crdroid: Add maintainer for Xiaomi Note 4

#### CRDroid Android Nougat source changes of 03-28-2017 End.

03-27-2017
====================

#### CRDroid Android Nougat source changes of 03-27-2017:

#### android/
* 293f7db manifest: Track play service

#### frameworks/base/
* def23b2f626 crdroid: 3 shades darker
* bb5de3c7e03 packages: Hide documents UI
* 379523ec90f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* c55af10771e Merge pull request #19 from beroid/7.1
* df6dc15805c SystemUI: Update RU translations

#### packages/apps/Contacts/
* 9145c8f7c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/Settings/
* ac5aced2ee Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 5deac43 Merge pull request #44 from beroid/7.1
* 3d39182 crdroid: Update RU translations

#### system/core/
* 97f634cb2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 1fc4f920b adb: Look for bu in /sbin when in recovery mode

#### vendor/cm/
* 706bbfbb crDroid v2.5
* 97533dd4 crdroid: Build file manager
* a2405e86 cm: remove special access to unused cmfm
* abd83af3 cm: allow apps to find profile manager service

#### vendor/cmsdk/
* 1ed86b4 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-27-2017 End.

03-26-2017
====================

#### CRDroid Android Nougat source changes of 03-26-2017:

#### android/
* 2a52182 manifest: Track our Trebuchet
* c4194e4 manifest: Readd wallpaper picker

#### frameworks/base/
* d43db800a3d DocumentsUI: make shapes great again
* 3e5683c31ce base: Apply roaming indicator changes instantly
* ce1ce4df093 StatusBarIconController: Clean up redundancy for custom left icons
* 55df3cc4a5f Ability to toggle VoLTE icon in statusbar [1/2]

#### packages/apps/Settings/
* e97413de26 Settings: Fix AOSP WiFi AP translations
* 29ef72e1b9 Settings: Allow root options for Magicsk
* 8a3d4556c6 Settings: Fix german string

#### packages/apps/Trebuchet/
* ad31f474a Remove clock widget by default on screen
* 315b2f9d6 Moving a few testing classes to a separate package
* 3c5875382 Trebuchet: Remove ambient SDK leftover

#### packages/apps/crDroidMusic/
* fc7caef6 Merge "Revert "Phonograph: remove MaterialProgressBar"" into android-7.1
* 963af1d4 Revert "Phonograph: remove MaterialProgressBar"
* 1218dc2e Revert "Phonograph: remove MaterialProgressBar"

#### packages/apps/crDroidSettings/
* 8628f0c Ability to toggle VoLTE icon in statusbar [2/2]
* 17c6661 crdroid: Modify status bar icon tunables

#### packages/apps/crDroidWallpapers/
* 463e8f8 Rename to crDroid Wallpapers
* 81e820e Revamp interface

#### vendor/addons/
* acf4fa9 addons: Add default wallpaper overlay

#### vendor/cm/
* e13447fb crdroid: Readd wallpaper picker
* fd2baa40 crdroid: Remove wallpaper overlay
* 3a21c89c crdroid: Fix crdroid display version

#### CRDroid Android Nougat source changes of 03-26-2017 End.

03-25-2017
====================

#### CRDroid Android Nougat source changes of 03-25-2017:

#### android/
* 5594b39 manifest: Track slim recents
* e32f82d manifest: Track vendor addons

#### bionic/
* 6f130ca2f linker: Restore optional platform text relocations use

#### build/
* b129f8e05 Switch to Magisk as the built in root [2/2]

#### frameworks/base/
* 30616f3848d Statusbar weather: Fix FC on boot
* 73e916c550c Build Slim Recents into SystemUI [1/2]
* 9dbc7bd4dcc KeyguardStatusBarView: Add missing Userhandle
* 914f4fac304 Revert SlimRecents and Slim Side app bar
* 311f24ec7b4 Merge pull request #17 from beroid/7.1
* 1b4f619eaf0 Slim Recents: fix SystemUI fc
* 89234641190 SystemUI: Update RU translations

#### packages/apps/PackageInstaller/
* e50b7e7d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/SlimRecents/
* a683317 Slim Recents: Add tint color for empty screen
* 8245136 Performances: move some settings checks from doInBackground to SettingsObserver

#### packages/apps/crDroidSettings/
* bdd93cf Revert "Slim Recent App Sidebar [2/2]"
* d1f5f65 Revert "crdroid: Disable slim sidebar till we add icon pack support"
* b120963 crdroid: Rework about fragment codebase
* 74e888c Merge pull request #43 from beroid/7.1
* f967287 crdroid: Update RU translations

#### vendor/addons/
* cab93df addons: Add boot animations
* 2f0d58d addons: Add latinime blob for to enable ime gestures
* 0f16e0e addons: Add AdAway
* 1346e4c Switch to Magisk as the built in root [1/2]
* 14c754e Initialize vendor addons [1/2]

#### vendor/cm/
* 52e9a0a2 crdroid: Enable google assistant
* fb65c80c overlay: Use pixel colors for few system apps
* c95d0155 overlay: Add icon for Settings app
* b87237be overlay: Add good looking icons for DeskClock
* e3a8ec67 overlay: Add icons for messaging and gallery
* 4a895b47 crdroid: Build crDroidWallpapers
* 3f9f161f crdroid: Compile OmniJaws service
* faf863c2 crdroid: Compile OmniStyle
* df765a88 sepolicy: Remove CMTE leftover for OMS-rootless
* 0d0b1765 crdroid: Compile ThemeInterfacer for OMS
* fed13669 crdroid: Enable storage manager by default
* 2cb95cfc crdroid: Overlay doze component
* 24f7b522 crdroid: Build utils library and add as boot jar
* b4dd7e29 crdroid: Compile OmniSwitch
* f65a966e crdroid: Disable livedisplay by default
* 4063b496 Use Google Nexus Audio Files [3/3]
* a0a3e2d1 crdroid: Prevent compiling SystemUI tests
* 206a2cc8 vendor: Allow platform_app to run su_exec() (2/2)
* 67465494 vendor: Allow system_server to run su_exec() (2/2)
* 6e1a0a60 vendor: sepolicy: Allow system_app to run su_exec()
* d7e011c3 Add changelog generator (1/2)
* a7ce5312 crdroid: Remove su compilation
* b878f069 Initialize vendor addons [2/2]
* fed37f9a vendor: crDroidify the build

#### CRDroid Android Nougat source changes of 03-25-2017 End.

03-24-2017
====================

#### CRDroid Android Nougat source changes of 03-24-2017:

#### frameworks/base/
* 36ee44f5aa6 statusbar: Improve transitions for custom left icons

#### hardware/qcom/fm/
* aff061a FM: Fix KHz->kHz

#### packages/apps/CustomTiles/
* 440b231 CustomTiles: rename app_name to "Extra tiles"

#### packages/apps/Settings/
* cb2414a331 Revamp crdroid changelog [1/2]
* 5a22cf8744 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/SlimRecents/
* 3dcee9b Remove useless ic_menu_delete
* 4aee805 Slim Recents: fix SystemUI fc 03-23 23:34:49.053 24500  9597 E AndroidRuntime: FATAL EXCEPTION: AsyncTask #183 03-23 23:34:49.053 24500  9597 E AndroidRuntime: Process: com.android.systemui, PID: 24500 03-23 23:34:49.053 24500  9597 E AndroidRuntime: java.lang.RuntimeException: An error occurred while executing doInBackground() 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$3.done(AsyncTask.java:325) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.finishCompletion(FutureTask.java:354) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.setException(FutureTask.java:223) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.run(FutureTask.java:242) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$SerialExecutor$1.run(AsyncTask.java:243) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1133) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:607) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.lang.Thread.run(Thread.java:761) 03-23 23:34:49.053 24500  9597 E AndroidRuntime: Caused by: java.lang.IllegalStateException: Cannot call this method while RecyclerView is computing a layout or scrolling 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView.assertNotInLayoutOrScroll(RecyclerView.java:2455) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$RecyclerViewDataObserver.onItemRangeChanged(RecyclerView.java:4801) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$AdapterDataObservable.notifyItemRangeChanged(RecyclerView.java:10781) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$AdapterDataObservable.notifyItemRangeChanged(RecyclerView.java:10772) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.support.v7.widget.RecyclerView$Adapter.notifyItemChanged(RecyclerView.java:6361) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.addCard(RecentPanelView.java:1166) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.doInBackground(RecentPanelView.java:1118) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at com.android.systemui.slimrecent.RecentPanelView$CardLoader.doInBackground(RecentPanelView.java:959) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at android.os.AsyncTask$2.call(AsyncTask.java:305) 03-23 23:34:49.053 24500  9597 E AndroidRuntime:        at java.util.concurrent.FutureTask.run(FutureTask.java:237)
* affc50f Slim Recents: more fixes, cleanup and improvements -code cleanup -set max cache size to 1/6 max maxMemory -we use drawables for app icons, let's handle drawables also into the cache without bitmap to drawable conversions -add back mCardAdapter.notifyItemChanged(index) for app icon and thumbs loading, (those drawable are loaded in separated async tasks so sometimes they are ready after the card has been shown).
* 588804d Slim Recents icon cache: clear it when changing scale factor
* e00a733 Slim Recents: add icon cache to improve performances - add back kufi LRU cache implementation to improve performances - adapt it to the new iconpack code - allow to clear the whole cache when changing the iconpack - don'd do a notifyItemChanged when loading card icon and screenshot, we do already notifyItemInserted in the mCardAdapter.addCard (this could also avoid sysui fc due to notifyItemChanged during animation).
* d2e53fe Slim Recents icon pack: fallback to app icon if pack doesn't have any
* 543fb9c Slim Recents iconpack support [1/2] ezio: adapted IconPackHelper from CM trebuchet (https://review.lineageos.org/#/c/136600/) with latest OmniSwitch improvements; splitted the whole dialog part and moved it into Settings; i've set here Danesh as commit author because he made the original IconPackHelper code long time ago.
* 98f165b SlimRecents: Fix potential SystemUI NPE 03-17 08:18:33.344 E/AndroidRuntime(1412): Caused by: java.lang.NullPointerException: Attempt to invoke virtual method 'boolean android.graphics.Bitmap.isRecycled()' on a null object reference https://www.hastebin.com/unoluyugih.bash
* eed0087 Slim Recents: fix black killapp button on white cards the button is red, no need to apply light/dark color
* db0ccfd Slim Recents: don't show panel if app pinning is currently active ezio edits: don't show the panel at all like stock aosp recents and also don't allow multiwindow action if slimrecents enabled and app pinning active
* b18cac8 Slim Recents: fix multiwindow glitch when docking app to bottom aosp multiwindow has this limitation, but we can easly bypass it just docking first the app we want to top, then the bottom one
* 067cf36 SlimRecents: add killapp button to toptask card
* 30bf4d3 Slim Recents: fix toptask header layout and other ui improvements
* 457744c Slim Recent new multiwindow when multiwindow already active: make it more robust
* 7afab28 Slim Recent Refactor: full code rewrite and new UI
* dbbd82e Slim Recent ui/logic/performances improvements, multiwindow and dynam… …ic drag actions
* e3cc099 lim recents: fix entries order, fix drawable FC, improve longpress O… …ptions
* f731c78 Slim Recents [1/2]

#### packages/apps/crDroidWallpapers/
* 693c72b initial commit
* 70f2206 Create README.md

#### vendor/cm/
* ad5d9a0f cm: build: Don't convert patchset to int if it's None
* 27564188 cm: build: Fix cherry picking specific patchsets
* fc9a4c57 Make a data only config
* 12ee4592 APN: Fix TalkTalk

#### CRDroid Android Nougat source changes of 03-24-2017 End.

03-23-2017
====================

#### CRDroid Android Nougat source changes of 03-23-2017:

#### frameworks/base/
* 17f2a1c738c Fix the reset of boosted zygote thread priority.
* d10c31b417a Skip ListPopupWindow position update if detached
* 5a1f767fd77 java.lang.NullPointerException Attempt to get length of null array in FileRotator
* 842d6c2b471 StrictJarFile: Handle multiple cert files correctly.
* f767e134a87 Add finally block to close the stream.
* b7972790658 fix system_server crash issue caused by fd leak.
* 5f39b26526c Slim Recents: more fixes, cleanup and improvements

#### packages/apps/LockClock/
* 6f2b2cc Update weather data only when the screen is on
* e039264 Register network status change listener explicity
* 54e41b5 Save timestamp of last update
* 069c3d1 Fix typo in method name

#### packages/apps/PackageInstaller/
* 9b194dd6 Revert all the changes introduced with cafrebase

#### packages/apps/Recorder/
* ed7a8b3 Recorder: add and fix missing copyrights
* 779c197 Recorder: screen recorder overlay
* 4bf3b75 Recorder: update gradle and support libraries

#### packages/apps/crDroidMusic/
* 6338045a Phonograph: remove MaterialProgressBar
* 2c5e7e84 Phonograph: shorten our about string for smaller resolutions
* 8cd5e705 Phonograph: add toast for write error in tag editor
* f9214500 Phonograph: remove lyrics related code
* fad5acdc Phonograph: remove obsolete jars
* 6abd5ccb Phonograph: remove bugreport activity

#### CRDroid Android Nougat source changes of 03-23-2017 End.

03-22-2017
====================

#### CRDroid Android Nougat source changes of 03-22-2017:

#### frameworks/base/
* 01071518755 Automatic translation import
* 65acf6501a1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 9b94d125d67 Revert "QS: Add NFC tile"
* c814ff54ff0 Core: Make tethering notifications fully translatable

#### packages/apps/CellBroadcastReceiver/
* f76431f Automatic translation import

#### packages/apps/Contacts/
* fa2ba7b39 Automatic translation import
* 4d1cc457d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* b753fabb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/CustomTiles/
* 7e4ebb2 Automatic translation import

#### packages/apps/Dialer/
* 95cbaf73d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 97d64a7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* 65584085 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/PhoneCommon/
* dd36017 Automatic translation import
* 270d6ef Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Recorder/
* 14c2858 Automatic translation import

#### packages/apps/Settings/
* e4ce390898 Automatic translation import
* 88e07b132c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidMusic/
* 43de8a14 Phonograph: about: hide version and add omni
* 0c637b44 Phonograph: match also ogg files in folder mode

#### packages/inputmethods/LatinIME/
* c3dfc3bcc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/providers/DownloadProvider/
* a9fa3b2 Automatic translation import

#### packages/resources/devicesettings/
* 8bbb278 Automatic translation import

#### packages/services/Telecomm/
* 72e1bd72 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into 7.1

#### packages/services/Telephony/
* 583e857e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 84582dd5 apns: Update Swiss APNs

#### vendor/cmsdk/
* f0a3ce9 Automatic translation import
* 3b7e8e7 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* d4703e3 Automatic translation import

#### CRDroid Android Nougat source changes of 03-22-2017 End.

03-21-2017
====================

#### Device specific Changes of 03-21-2017 Start:

#### Device/Quark/
* 43312e5 Quark: enable OMX_LEGACY_RESCALING again

#### Device specific Changes of 03-21-2017 End.

***

#### CRDroid Android Nougat source changes of 03-21-2017:

#### android/
* a00f3a1 track our wallpapers

#### frameworks/base/
* 6673c60c844 Statusbar weather: Clean up and optimize code base

#### packages/apps/Settings/
* 641dd97d74 Fix zen mode allowed event preference summary.

#### packages/apps/crDroidMusic/
* a4ef8f71 change package to org.omnirom.phonograph
* 31d7de50 reduce about dialog to otiginal author
* 0ba79d03 simplify SettingsActivity
* 7be90b56 Restructure the project to allow building using Android.mk

#### packages/apps/crDroidSettings/
* 460a36d Add status bar weather [2/2]

#### CRDroid Android Nougat source changes of 03-21-2017 End.

03-20-2017
====================

#### CRDroid Android Nougat source changes of 03-20-2017:

#### frameworks/base/
* 76eae7889d8 Automatic translation import
* c5b1c265eeb Add status bar weather [1/2]
* 265c2b8b718 Slim Recents: add icon cache to improve performances
* ca76af356d6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/fm/
* 953af70 Automatic translation import

#### packages/apps/AudioFX/
* dc65a0c Automatic translation import

#### packages/apps/Bluetooth/
* 888a04e2 Automatic translation import

#### packages/apps/Browser/
* 4192efbe Automatic translation import

#### packages/apps/Calendar/
* 1826775b Automatic translation import

#### packages/apps/Camera2/
* 8ee8d23c6 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 6950f2b Automatic translation import

#### packages/apps/Contacts/
* e48e0f3c0 Automatic translation import

#### packages/apps/ContactsCommon/
* 89272caf Automatic translation import

#### packages/apps/CustomTiles/
* 4f757e8 Automatic translation import
* c934927 CustomTiles: Add heads up long press action
* 60897d0 CustomTiles: Add USB tethering long press action

#### packages/apps/DeskClock/
* ef9fb84e Automatic translation import

#### packages/apps/Dialer/
* 47708397a Automatic translation import

#### packages/apps/Email/
* af2af0bbe Automatic translation import

#### packages/apps/Gello/
* 18953eb6 Automatic translation import

#### packages/apps/HTMLViewer/
* eb1c5fa Automatic translation import

#### packages/apps/LockClock/
* 09482ca Automatic translation import

#### packages/apps/Messaging/
* cecd56f Automatic translation import

#### packages/apps/Nfc/
* 8bb1879b Automatic translation import

#### packages/apps/PackageInstaller/
* 6833a110 Automatic translation import

#### packages/apps/PhoneCommon/
* a86d274 Automatic translation import

#### packages/apps/Recorder/
* 110c07c Automatic translation import

#### packages/apps/SafetyRegulatoryInfo/
* d458cf1 Automatic translation import

#### packages/apps/Settings/
* 3bea55c623 Automatic translation import

#### packages/apps/Stk/
* 3c27506 Automatic translation import

#### packages/apps/Terminal/
* 5937cbf Automatic translation import

#### packages/apps/ThemeChooser/
* 993da14 Automatic translation import

#### packages/apps/Trebuchet/
* a5369311a Automatic translation import

#### packages/apps/UnifiedEmail/
* c2e4f01b3 Automatic translation import

#### packages/apps/WallpaperPicker/
* cfbd067 Automatic translation import

#### packages/apps/crDroidMusic/
* 98d19458 Bumped version, updated changelog.
* 4615e84c Merge pull request #98 from oshmoun/master
* 3e5ba30a Cleaned up media button handling
* 5d58808d Add MediaButtonIntentReceiver back into AndroidManifest

#### packages/inputmethods/LatinIME/
* f59371ad4 Automatic translation import

#### packages/providers/BookmarkProvider/
* 1b2cc77 Automatic translation import

#### packages/providers/CalendarProvider/
* a1aa622 Automatic translation import

#### packages/providers/ContactsProvider/
* e93ac19b Automatic translation import

#### packages/providers/DownloadProvider/
* ae34e55 Automatic translation import

#### packages/providers/MediaProvider/
* 4d1a21f Automatic translation import

#### packages/resources/devicesettings/
* b75c745 Automatic translation import

#### packages/services/Telecomm/
* 1d870ae0 Automatic translation import

#### packages/services/Telephony/
* 3e9e1732 Automatic translation import

#### vendor/cmsdk/
* c0378c8 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* a940996 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 459f3db Automatic translation import

#### CRDroid Android Nougat source changes of 03-20-2017 End.

03-19-2017
====================

#### CRDroid Android Nougat source changes of 03-19-2017:

#### frameworks/base/
* ce561af9ab9 SystemUI: enable NFC tile
* 735eb597bf8 SystemUI: Add NFC tile
* a4cf16e4aee SlimRecents: fallback to app icon if pack doesn't have any
* b010d6972da SystemUI: Update RU translations
* bff663bd304 Location tile: dynamic icon state
* ef078c66fbf Add ability to toggle bluetooth battery level [1/2]
* ec294b55585 PhoneStatusBarPolicy: Use Tuner API

#### frameworks/opt/telephony/
* c31cf848 telephony: Fix rebase mismerge breaking SIM detection when encrypted

#### packages/apps/Settings/
* d185ec4b50 Make Build Date and API Level unselectable

#### packages/apps/crDroidMusic/
* 7898f9bc Add lyrics editor in SongTagEditorActivity
* 24ed81db Add MediaButtonIntentReceiver back into AndroidManifest
* 528db65d Merge pull request #88 from wzv5/master

#### packages/apps/crDroidSettings/
* 3553d7e crdroid: Disable slim sidebar till we add icon pack support
* ccf989a Merge pull request #42 from beroid/7.1
* 104c442 crdroid: Update RU translations

#### vendor/cm/
* 024efe79 apn: Updating TelkomSA from 8ta South Africa APN

#### CRDroid Android Nougat source changes of 03-19-2017 End.

03-18-2017
====================

#### CRDroid Android Nougat source changes of 03-18-2017:

#### android/
* ba7fd2b manifest: Track telecomm service

#### frameworks/base/
* d3771dd78a7 Slim Recents iconpack support [1/2]
* 86713ff1935 Slim Recent App Sidebar [1/2]
* 9fbf7c09837 RecentsView: Make it more robust
* 49c03b862a5 Fix for wakelock being held during bootup and idle scenario.
* b265060128e fix NullPointerException in Notification.java
* bccd1ecfcc6 Revert "Add Caffeine QS Tile"
* 6689072870b Revert "Add longpress action for caffeine tile"
* a4866772716 Revert "Add USB Tether QS Tile"
* 9b5e2ebec39 Revert "Add Sync QS Tile"
* b523847c611 Revert "SystemUI: Add heads up tile"
* 05dcfdd8516 Revert "QS: Add Smart Ambient-LiftToWake tile"
* 47a42bf706b Move wakelock option for flashlight to CameraManager.

#### packages/apps/crDroidSettings/
* 45e00ff Add ability to toggle bluetooth battery level [2/2]
* 07ed14a crdroid: Improve few strings
* ade5c68 Slim Recents iconpack support [2/2]
* 12a5f0e Slim Recent App Sidebar [2/2]
* 25b6050 crdroid: Rectify Moto G 2014 maintainer
* fa54e2b crdroid: Update moto G maintainers
* 0fa5185 crdroid: Rename few generic font strings
* b3d9de0 crdroid: Make font array generic

#### CRDroid Android Nougat source changes of 03-18-2017 End.

03-17-2017
====================

#### CRDroid Android Nougat source changes of 03-17-2017:

#### android/
* 676bd0a Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### bionic/
* 08aff0dce linker: Allow devices to force shim libs

#### frameworks/base/
* dad1c420b9b Ability to disable Do not Disturb mode when calling [1/3]
* 13024f45454 SlimRecents: fix black killapp button on white cards
* 21170730325 SlimRecents: Fix SystemUI NPE
* 1c54b12b329 SlimRecents: don't show panel if app pinning is currently active
* 4272b10fc87 base: Remove duplicate translations
* c9c75920a35 Location tile: add high accuracy state icon
* cab0f474091 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* ad1ea62b8f3 SingleHandWindow: Allow locking the rotation to 180°

#### packages/apps/Bluetooth/
* d3c06ce1 Revert "Introduced Active device for volume updates and volume update in pause state"
* ff3d0d86 Bluetooth: AIRPLANE_MODE_ON has moved

#### packages/apps/Contacts/
* 85eacfe85 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* fa2b5cda Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* 72387147b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 019704c73 Dialer: AIRPLANE_MODE_ON has moved

#### packages/apps/ExactCalculator/
* 004f066 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into 7.1

#### packages/apps/Messaging/
* 60ee444 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PackageInstaller/
* dc7300c2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into 7.1

#### packages/apps/PhoneCommon/
* 9bc72fa Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* 837e49fc0f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 95c0f7dd42 AppOpsDetails: Check app permissions safely

#### packages/apps/crDroidMusic/
* d80efe57 Bumped version number and updated changelog
* 3a26d43b Updated build tools and google libs
* 826d8747 Completely switched to MediaSession
* 8f297964 update build tools version to 25.0.2
* 16a6218c Removed obsolete release folder
* 8616c38c Use old notifications for API < 21

#### packages/apps/crDroidSettings/
* 0948d4e Ability to disable Do not Disturb mode when calling [3/3]

#### packages/inputmethods/LatinIME/
* f2ee2e39d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telecomm/
* caded082 Ability to disable Do not Disturb mode when calling [2/3]

#### packages/services/Telephony/
* 11865a47 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* f6c9974d Telephony: AIRPLANE_MODE_ON has moved

#### system/core/
* bf8aafc6d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cmsdk/
* a11967e Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-17-2017 End.

03-16-2017
====================

#### Device specific Changes of 03-16-2017 Start:

#### Device/Quark/
* 590f17d Quark: snapdragom

#### Vendor/Quark/
* 4d432db1 Quark: upv Turbotoast v1.1.1
* f0368256 Quark: iSu v3.5 up

#### Device specific Changes of 03-16-2017 End.

***

#### CRDroid Android Nougat source changes of 03-16-2017:

#### build/
* 973063bfc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### hardware/qcom/fm/
* aa10afe Automatic translation import

#### packages/apps/AudioFX/
* 886a58b Automatic translation import

#### packages/apps/Bluetooth/
* 7e2fa3a1 Automatic translation import

#### packages/apps/Browser/
* d7af0136 Automatic translation import

#### packages/apps/Calendar/
* 3b9a669d Automatic translation import

#### packages/apps/Camera2/
* 3cdfa24b1 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 7017de6 Automatic translation import

#### packages/apps/CertInstaller/
* 80a7820 Automatic translation import

#### packages/apps/DeskClock/
* 729ee00d Automatic translation import

#### packages/apps/Eleven/
* c0bf8fe Automatic translation import

#### packages/apps/Email/
* 4154e901a Automatic translation import

#### packages/apps/EmergencyInfo/
* f228c4a Automatic translation import

#### packages/apps/Gallery2/
* 6b1bcb36f Automatic translation import

#### packages/apps/Gello/
* 649f53dc Automatic translation import

#### packages/apps/LockClock/
* c34eae7 res: use selectableItemBackgroundBorderless for refresh button background
* a0f028d Automatic translation import

#### packages/apps/ManagedProvisioning/
* c858db86 Automatic translation import

#### packages/apps/Nfc/
* fce8ec83 Automatic translation import

#### packages/apps/Recorder/
* 3c64f0c Automatic translation import

#### packages/apps/Stk/
* f91e479 Automatic translation import

#### packages/apps/ThemeChooser/
* 8542dd6 Automatic translation import

#### packages/apps/Trebuchet/
* e97e772b3 Automatic translation import

#### packages/apps/UnifiedEmail/
* cb0495f18 Automatic translation import

#### packages/providers/DownloadProvider/
* e84d41d Automatic translation import

#### packages/providers/MediaProvider/
* 1261e19 Automatic translation import

#### packages/providers/TelephonyProvider/
* 04f4aad Automatic translation import

#### packages/providers/WeatherProvider/
* 558d3e5 Automatic translation import

#### packages/resources/devicesettings/
* 5a5b9c5 Automatic translation import

#### packages/screensavers/Basic/
* a8e56f3 Automatic translation import

#### packages/services/Telecomm/
* 7a170667 Automatic translation import

#### packages/wallpapers/LivePicker/
* 8a005bf Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 3aa2136 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* d581a44 Automatic translation import

#### CRDroid Android Nougat source changes of 03-16-2017 End.

03-15-2017
====================

#### CRDroid Android Nougat source changes of 03-15-2017:

#### build/
* 28032f6bb Revert "ota: Remove cruft we don't care about"

#### frameworks/base/
* d6c1fdbf738 Make roaming indicator optional [1/2]
* 3d6db5363bc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Settings/
* 2ac5c5dfdc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* c57948e Make roaming indicator optional [2/2]
* 064cbad update maintainers

#### CRDroid Android Nougat source changes of 03-15-2017 End.

03-14-2017
====================

#### CRDroid Android Nougat source changes of 03-14-2017:

#### frameworks/base/
* 73ec082f8b5 Fix intermittent slowness in resolver activity towards end of day.
* a49b7c7011f ThemeSafety: Introduce App Crash Intent
* 3ea04b0e891 Need to resize new created stack to fullscreen after docked stack tasks has moved into it.
* ce9c09a7911 Complete cleanup broadcast receivers of target user
* 807595611d9 modify the parameter in cleanupLocked
* 3a5285b0e3b Fix a null pointer exception in FragmentManager
* 1314c4308be hwui: skip draw empty frame

#### packages/apps/Settings/
* 1751f6f3fc Fix possible NPE on SIM settings shutdown.
* f982e03c00 Clean up SIM enable toggle implementation
* f2ad800306 Settings: port manual provisiong support

#### CRDroid Android Nougat source changes of 03-14-2017 End.

03-13-2017
====================

#### Device specific Changes of 03-13-2017 Start:

#### Device/Quark/
* acf4d67 Quark: system.prop add shutdown_timeout

#### Device specific Changes of 03-13-2017 End.

***

#### CRDroid Android Nougat source changes of 03-13-2017:

#### art/
* 33aab29d3 Fix for building with clang master
* b7224f38e build: switch ART to performance mode if possible
* 3df8b7892 LogMessageData: Fix assignment in constructor

#### frameworks/av/
* 768c4aec9 Conditionally revert "CameraService: Allow HAL to handle video buffer duped FD's."

#### frameworks/base/
* 006d7728549 Revert "Ticker: Center Ticker layout horizontally in statusbar view"
* 18564ee282f customlogo: Update sequence of applying logo settings
* 4715a5dcda3 Slim Recents: fix toptask header layout and other ui improvements
* 5d784344653 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/cyanogen/
* 6e2dfc6 livedisplay: SDM: Fix display mode handling

#### packages/apps/Contacts/
* 9a11bc532 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 4e737fc1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Messaging/
* 6993922 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/OmniStyle/
* ddb0af2 OmniStyle: Added 'Colorful' headers

#### packages/apps/PhoneCommon/
* 57135d4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/inputmethods/LatinIME/
* 56c674875 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/OmniJaws/
* a3077a7 Build as privileged and "fix" applying icon packs
* aa0d2f8 Matching with the system theme colors
* 8d4089f OmniJaws: Materialize UI and change theme to Pixel blue

#### packages/services/Telephony/
* 9d1b1eb5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* 9e93626c Add TvSettings to common tv config.

#### CRDroid Android Nougat source changes of 03-13-2017 End.

03-12-2017
====================

#### CRDroid Android Nougat source changes of 03-12-2017:

#### frameworks/base/
* 19b61baf0c7 Revert "Wifi: Introduce a config parameter for IpReachabilityMonitor"

#### hardware/qcom/display-caf/apq8084/
* 3bcbdef apq8084: HW_Display Fix duplicated enum's
* c20f912 qdutils: correct error checking of MetaData's handle mapping
* 32612fe hwc: Roundoff the input fps to nearest standard fps
* 1be27e3 hwc: Trigger dynamic refresh-rate change for more usecases
* 25c4f68 hwc: Handle DOZE_SUSPEND properly
* 6a368cc hwc: Try MDP composition eventhough skip layer is present
* 7a091b2 ovelray: Tolerate the absense of an RGB pipe
* f90db3a hwc/overlay: Get rot dest dimensions instead of manipulating source
* 22ce2b0 hwc: Bump up version to 1.4
* 0a9445e liboverlay: Invoke commit before freeing the writeback device
* e9508a7 hwc: mdpcomp: Free pipeinfo objects every drawing round
* cb0c1c8 gralloc: Change loglevel of adreno_utils warning
* 4689d3e hwc: Avoid switching rotator session between secure and non secure
* e2f36bb hwc: Avoid redoing GPU comp under certain conditions
* e67480d hwc: Avoid MDP draw if prepare is not successful.
* 7b0b253 hwc: vds: isActive need to be set for wfd using vds solution
* 86c7faf hwc: Set min panel refresh rate during idle timeout
* 7905e21 h/q/d: Add binder-api support to change refresh-rate.
* 5a4b5ca display: Add support for dynamic refresh rate
* a573e9d hwc: Reset mode tracking in MDPComp constructor
* 7fdad56 Revert "hwc: Skip load based composition for video playback."
* 49e1722 hwc: reset overlay and writeback in unblank if writeback is active
* ecd28c5 hwc: Integerize in the outward direction of rectangle
* 9d647d5 display: Set rtio for vsync thread

#### vendor/cm/
* 2670b036 crdroid v2.4

#### CRDroid Android Nougat source changes of 03-12-2017 End.

03-11-2017
====================

#### Device specific Changes of 03-11-2017 Start:

#### Device/Quark/
* 0100610 Quark: overlay: Enable the Pinner to more Service and to camera
* 15ecf36 Quark: overlay: Enable the Pinner Service for pinning files into memory
* 0ac6c92 Quark: disable OMX_LEGACY_RESCALING

#### Device specific Changes of 03-11-2017 End.

***

#### CRDroid Android Nougat source changes of 03-11-2017:

#### external/DUtils/
* 318b51b DUI: Cleanup screenshot integration with framework [2/2]

#### frameworks/base/
* 1a25578b9d7 SlimRecent: scale apps thumbnails according to the panel size
* 26170c70222 SlimRecent: new multiwindow when multiwindow already active
* bb275785d53 SlimRecent: Refactor full code rewrite and new UI
* 543fb3ded75 Expose Screenshot flash and background colors
* 5fe7fc1272e base: set scrolling to 0.006f
* ea976d44f39 Merge pull request #15 from beroid/7.1
* 0cf31c2bcdd DUI: Cleanup screenshot integration with framework [1/2]
* 315feb03978 Weathertile: Fix compilation
* 3af15b783f9 SystemUI: Update RU translations
* 6f4610763cd base: Update RU translations

#### packages/apps/Gallery2/
* e0b91cbc0 Gallery: Make location permission truly optional

#### packages/apps/crDroidSettings/
* fc6deec  SlimRecent: add back cards color
* fd9c7c5 Merge pull request #41 from beroid/7.1
* f02785d crdroid: Update RU translations
* 86e3611 QS: Location Easy Toggle [2/2]
* 4983976 Merge pull request #40 from beroid/7.1
* d0f2a3a crdroid: Update RU translations

#### vendor/cm/
* 65fa12c8 crdroid: Update adaway prebuilt
* 5f2ec0a6 vendor: Add templates for proprietary extraction scripts
* bd5da492 extract_utils: Fix locale issue with sort

#### vendor/cmsdk/
* 6b6ed0e Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-11-2017 End.

03-10-2017
====================

#### CRDroid Android Nougat source changes of 03-10-2017:

#### android/
* 649b317 manifest: Track OmniJaws

#### frameworks/base/
* 9a4650b053c Partial screenshot: fix SystemUI fc
* 704b12e3eac WeatherTile: Start Google Weather on LongClick
* 0fbaa9cdf72 QS: Location Easy Toggle [1/2]
* a0ecda6920a OmniJaws qs tile integration [1/3]
* 1eb2f236c77 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Settings/
* 67f78b1890 OmniJaws qs tile integration [2/3]

#### packages/apps/crDroidSettings/
* 3500043 OmniJaws qs tile integration [3/3]

#### packages/services/OmniJaws/
* d14d78b Merge pull request #1 from beroid/7.1
* 6d16da0 OmniJaws: add RU translations
* c399b0c OmniJaws: Clean up unused imports, simpify few things

#### vendor/cm/
* 595cc3d5 crdroid: Compile OmniJaws service package
* 2c9f074b sepolicy: Remove CMTE leftover for OMS-rootless

#### CRDroid Android Nougat source changes of 03-10-2017 End.

03-09-2017
====================

#### Device specific Changes of 03-09-2017 Start:

#### Vendor/Quark/
* 237196fc Quark: up substratum

#### Device specific Changes of 03-09-2017 End.

***

#### CRDroid Android Nougat source changes of 03-09-2017:

#### android/
* a4711bf manifest: Fix typo
* 6a7a0ea manifest: Rename masquerade to ThemeInterfacer
* 41cf9a2 manifest: Track package installer

#### frameworks/base/
* 8f319362c86 Revert "Add a protected broadcast for Masquerade events"
* 94029d9b071 base: Force authorize all calling packages by Masquerade (2/3)
* 28a97deca0d FWB: Give power dialogs own set of volume icons for themes
* 69f4cae323f OMS7: Rootless Security Update Preparation for March 2017
* 1b1cdecf242 Automatic translation import
* 2c2d3fe925a Framework: Ensure image heap string literals for Patterns
* fc77b43089c ExtShared build as priv-app
* 8e67be44012 fix system server crash caused by CME in usage stats
* 89b135a1c0b Don't start persist APP when it was disabled.
* ce155f85f49 Fix issue that no multiuser UID_REMOVED received.
* 8d527eb9375 am: remove unnecessary check

#### frameworks/native/
* 9eb02b01c Change the conditions of layer as translucent

#### frameworks/opt/net/wifi/
* 2c252649 WifiStateMachine: Probe neighbours only when roaming

#### hardware/qcom/fm/
* fbc3a7b Automatic translation import

#### packages/apps/AudioFX/
* 26c61aa Automatic translation import

#### packages/apps/Bluetooth/
* 4c89dd18 Automatic translation import

#### packages/apps/Browser/
* 5b406e57 Automatic translation import

#### packages/apps/CMBugReport/
* 214d05e Automatic translation import

#### packages/apps/Calendar/
* 1602c070 Automatic translation import

#### packages/apps/Camera2/
* 479d2935f Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* c5515d2 Automatic translation import

#### packages/apps/Contacts/
* e7610d5a0 Automatic translation import

#### packages/apps/ContactsCommon/
* 3aec4923 Automatic translation import

#### packages/apps/Dialer/
* 0e1a54792 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 2fecff99c Automatic translation import

#### packages/apps/Eleven/
* 44f4f1e Automatic translation import

#### packages/apps/Email/
* 12eb636a6 Automatic translation import

#### packages/apps/Gallery2/
* 841426662 Automatic translation import

#### packages/apps/Gello/
* e37ca002 Automatic translation import

#### packages/apps/LockClock/
* 536dda9 Automatic translation import

#### packages/apps/Messaging/
* 211ef53 Automatic translation import

#### packages/apps/PackageInstaller/
* dc9c2973 PackageInstaller: Add tint mode to icons
* 1bc4598a stop incorrectly showing unknown sources prompt
* 8fda4e31 PackageInstaller: make permissions fragment header match settings style
* f2a1ecab packageinstaller: fix force closes when tapping notification
* b3481fc0 PackageInstaller: Show current & new version

#### packages/apps/PhoneCommon/
* 71a1b9c Automatic translation import

#### packages/apps/Profiles/
* 8ad3da8 Automatic translation import

#### packages/apps/Recorder/
* f5d35df Automatic translation import

#### packages/apps/Settings/
* b98adcccdc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* c5a2927d84 Development: Allow all Masquerade calling packages for debugging (3/3)
* 58786bba30 Settings: Expose "ALL" hardcoded and @android colors
* 2556649a87 Settings: Expose and add tint mode to custom icons
* 4f3996b8a6 Settings: Expose styles in the manifest for themes
* ed4625163b AppOps: Guard against themes without colorAccent defined
* 8620538558 Fix null point exception in WriteSettingsDetails
* 6ffa3ce304 Automatic translation import

#### packages/apps/Terminal/
* 1114a47 Automatic translation import

#### packages/apps/ThemeChooser/
* c8c264b Automatic translation import

#### packages/apps/Trebuchet/
* acb124597 Automatic translation import

#### packages/apps/UnifiedEmail/
* 054b31cb7 Automatic translation import

#### packages/inputmethods/LatinIME/
* 4648c8cc7 Automatic translation import

#### packages/providers/CalendarProvider/
* 589b307 Automatic translation import

#### packages/providers/DataUsageProvider/
* 29af03a Automatic translation import

#### packages/providers/DownloadProvider/
* 7b08a35 Automatic translation import

#### packages/providers/ThemesProvider/
* 37fd92d Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 7c49377 Automatic translation import

#### packages/providers/WeatherProvider/
* 5b6bf0d Automatic translation import

#### packages/resources/devicesettings/
* d928045 Automatic translation import

#### packages/screensavers/PhotoTable/
* e3516c5 Automatic translation import

#### packages/services/CMAudioService/
* de3f589 Automatic translation import

#### packages/services/LiveLockScreenService/
* bbb9d16 Automatic translation import

#### packages/services/Telephony/
* 8b2482cf Automatic translation import

#### packages/services/ThemeManagerService/
* c46bdd5 Automatic translation import

#### packages/services/WeatherService/
* 5b5e889 Automatic translation import

#### packages/wallpapers/LivePicker/
* 546b021 Automatic translation import

#### system/core/
* f876489e6 Add mode bits to a call to open with O_CREAT
* f71303454 Create "theme extras" directory

#### system/sepolicy/
* de86efc Welcome to Theme Interfacer! [2/2]
* 70cbbc9 sepolicy: Redo masquerade rules
* 56e6e92 sepolicy: Fix application of bootanimation
* ebbc714 sepolicy: allow masquerade to read and write theme assets
* 30a8550 sepolicy: rename masquerade domain and allow JobService in system_server
* 01970c0 initial policy edits for masquerade to operate rootless
* e8a56ee sepolicy: fix themed sounds
* a493575 sepolicy: fix themed boot animation
* d387c8d Introduce sepolicy exceptions for theme assets

#### vendor/cm/
* a5661f5f crdroid: Rename masquerade to ThemeInterfacer

#### vendor/cmsdk/
* 9fcf3eb Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* fa13abf Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 4d3a56b Automatic translation import

#### CRDroid Android Nougat source changes of 03-09-2017 End.

03-08-2017
====================

#### CRDroid Android Nougat source changes of 03-08-2017:

#### android/
* 0db0945 Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* b26509576 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* d66564048 Avoid adding an extra slash if OUT_DIR_COMMON_BASE ends in a slash

#### frameworks/base/
* 14d239102e9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 86e4adccc78 camera: Make secondary camera package list opt out

#### packages/apps/Messaging/
* 53197ec Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 17b7d0d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/UnifiedEmail/
* fc1125dcf Fix cut off notification sounds.

#### packages/providers/MediaProvider/
* 262a1de MediaProvider: Fix possible NPE

#### packages/services/Telephony/
* 88e1d73b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### system/core/
* 7a6b1d7af Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* 4fdff17b7 rootdir: init.rc: Fix for "add_tid_to_cgroup failed to write" warnings

#### vendor/cm/
* f91b372e crdroid: Remove deprecated maintainer list
* c004e146 qcom: Automatically set TARGET_USES_COLOR_METADATA for msm8996/8
* 1c899d00 vendor_cm : update Fastweb apn
* 9e3f4819 apns: Add Perfectum
* 77d84f88 cm: build: tasks: Remove BUILD_TINY_ANDROID check

#### vendor/cmsdk/
* c8e75cf Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 03-08-2017 End.

03-07-2017
====================

#### Device specific Changes of 03-07-2017 Start:

#### Kernel/Quark/
* 65c2a5f955b msm: vidc: Send resolution along with output buffer

#### Device specific Changes of 03-07-2017 End.

***

#### CRDroid Android Nougat source changes of 03-07-2017:

#### android/
* c6ab91b manifest: android-7.1.1_r21 -> android-7.1.1_r25

#### bootable/recovery/
* 9664707 Merge tag 'android-7.1.1_r25' into cm-14.1

#### build/
* 450756495 Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/boringssl/
* 956cfef Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/libnfc-nci/
* 9a85f1a Merge tag 'android-7.1.1_r25' into cm-14.1

#### external/skia/
* 4efd5f7c7 Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/av/
* 71a8e2f76 Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/base/
* 68c2f17819e VolumeDialog: Fix mismerge
* 3572432232e Merge tag 'android-7.1.1_r25' into cm-14.1

#### frameworks/opt/net/wifi/
* 0c8a8197 WifiStateMachine: Revert IpReachabilityMonitor handling changes
* 6a3e585e Merge tag 'android-7.1.1_r25' into cm-14.1

#### hardware/qcom/media-caf/apq8084/
* 42b79630 Fix duplicated OMX.qcom.audio.decoder.aac entry
* de6a4a4c mm-video: vidc: Disable test modules

#### hardware/ril-caf/
* f9c5724 ril-caf: Fix crash when enabling RILC_LOG

#### packages/apps/CertInstaller/
* 938f77d Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/Messaging/
* 9796771 Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/PackageInstaller/
* 1c9fa2e3 Merge tag 'android-7.1.1_r25' into cm-14.1

#### packages/apps/ThemeInterfacer/
* e9e6979 Welcome to Theme Interfacer! [1/2]

#### packages/apps/crDroidSettings/
* 822f129 correct op2/3 maintainer

#### packages/services/OmniJaws/
* 3508fab OmniJaws: Add menu item to search for Chronus icons
* 6109dd7 OmniJaws: manifest add DEFAULT category to activities
* 313af99 OmniJaws: set sail to new shores [2/2]

#### packages/services/Telephony/
* 22b291e1 Telephony: Fix mobile network settings for CDMA without LTE

#### CRDroid Android Nougat source changes of 03-07-2017 End.

03-06-2017
====================

#### Device specific Changes of 03-06-2017 Start:

#### Device/Quark/
* 392c000 Quark: unified N trees

#### Device specific Changes of 03-06-2017 End.

***

#### CRDroid Android Nougat source changes of 03-06-2017:

#### packages/apps/PhoneCommon/
* eca1813 PhoneCommon: Another round of qtistring fixes

#### CRDroid Android Nougat source changes of 03-06-2017 End.

03-05-2017
====================

#### CRDroid Android Nougat source changes of 03-05-2017:

#### build/
* 51aa50c6a build: core: Remove BUILD_TINY_ANDROID checks

#### frameworks/base/
* 0e58f13c24b Partial Revert "Replace com.android.internal.util.Predicate with java.util.function.Predicate"
* 3443db424d6 Replace com.android.internal.util.Predicate with java.util.function.Predicate
* ca98fc07e69 Extra generic type information to aid certain javacs.
* 4a34f09e897 Revert "Allow user to explicitly disable HW keys [1/2]"

#### hardware/qcom/media-caf/apq8084/
* 14eb24c7 Clean code, avoid warnings

#### packages/apps/DUI/
* 2cfafc7 Fix Pixel animation on tablets
* 81dac98 Pixel animation layout xml: size values cleanup

#### packages/apps/Settings/
* 84cd33e80c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* 3741b03fc2 Fix crash while searching in Settings
* 26050a2951 Fix apn can't be updated when pressing back key
* 2344fa1e05 Make headset icons consistent before / after pairing

#### packages/apps/ThemeInterfacer/
* 5136d71 AndroidManifest: Add protected broadcasts
* cf8d545 JobService: new RestartService job
* 7714c9b Broadcast authorization result
* 6ef1df0 Introducing Signature check in Masquerade (1/3)

#### packages/apps/crDroidSettings/
* 3360e86 update devices
* 4194147 update nl translations
* 39e188d Merge pull request #39 from beroid/7.1
* 0287c44 crdroid: Update RU translations
* b3eca42 Revert "Allow user to explicitly disable HW keys [2/2]"

#### vendor/cm/
* 62b3f9f6 crdroid v2.3

#### vendor/cmsdk/
* a7e8c17 CMSDK: Tests: AIRPLANE_MODE_ON has moved

#### CRDroid Android Nougat source changes of 03-05-2017 End.

03-04-2017
====================

#### CRDroid Android Nougat source changes of 03-04-2017:

#### frameworks/av/
* 93c6eb9a4 stagefright: allow multiple custom OMXPlugins

#### frameworks/base/
* d1d3fe4ff47 Allow disabling of FC dialogs [1/2]
* 7a95c9c9c9c Fingerprints: Increase MAX_FAILED_ATTEMPTS to 10
* 9623d024c7e Allow user to explicitly disable HW keys [1/2]
* 198c1d18dc0 Remove HW key dependency on Navbar visibility
* e3d92d897ca Revert "OMS7: Rootless Security Update Preparation for March 2017"
* 4c8fa975c33 Slim Recent: make multiwindow more robust and fix first run after reboot
* 00582c6d165 SystemUI: Update hide status bar on lock screen
* 50ae2ffa039 Automatic translation import

#### frameworks/native/
* cac5c36bf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### hardware/qcom/media-caf/apq8084/
* 5dc37745 mm-video-v4l12: update stride info for YUV420P and YUV420SP
* f0b7ad5c mm-video-v4l2: vdec: fix fps issues in arbitrary mode
* c8ff894f apq8084: Kill logspam
* 39f5c424 mm-video: venc: Correct a typo in variable name
* 5d8cba9e mm-core: Kill logspam
* 3d984fa8 mm-video-v4l2: vidc: vdec: handle flush while codec config ETB for hevc decoder
* d526b31a mm-video-v4l2: vdec: Exit if default set format failed for output port also
* 87210e9d mm-video: vdec: hevc: Avoid crash while handling extra data
* 14561f94 mm-video-v4l2: vidc: vdec: Update stride and scanlines
* 74720182 mm-video-v4l2: vidc: vdec: handle codec config ETB's properly
* e9d4e085 mm-video-v4l2: vdec: insert timestamps qeued by client in TS queue
* 330e37f2 mm-video-v4l2: vdec: Always send NC VOPS to the driver
* 004017b9 mm-video-v4l2: vdec: streamoff while freeing first output buffer
* 8f0cd4d0 mm-video: vidc: Adjust timestamp if actual ts < previous ts
* ee8caaa8 mm-video-v4l2: vidc: Amend debug log macros
* 1ea52b28 mm-video-v4l2: vdec: skip fillbuffer in port reconfiguration
* ed01934a mm-video: vidc: Avoid setting invalid timestamp of eos NAL
* 839e27b9 mm_video: vidc: Update buffer geometry with stride and scanline
* c0dbc19a mm-video-v4l2: vidc: Enforce non-negative timestamp deltas
* b9244735  mm-video: vdec: hevc: hybrid: Call request buffer after configure
* 3e183ef0 mm-video-v4l2: vdec: fix invalid stride and scanlines issue
* 8daba65e mm-video: vdec: Get updated resolution along with output buffers
* 264baf96 mm-video: vdec: Correct video driver's crop parameters handling
* 6c3734d2 mm-video: Release driver buffers correctly
* 4b79ce39 mm-video-v4l2: venc: fix static code analyzer issue.
* 4c5e961a mm-video-v4l2: venc: Add check for overriding level based on LTR count
* 4c1ee7e3 apq8084: mm-video: vidc: Add missing setting of msgcode
* bc81f39e Revert "mm-video: vdec: Set frame rate if computed fps is more than existing fps"
* a70a4518 mm-video: vidc: disable dynamic buffer mode and adaptive playback
* 5ee4641f mm-video: vidc: Missing release of pending input buffers to client
* f15a6f20 mm-video: vdec: fix multiple downscalar issues
* 48e5c7bd media-caf apq8084: Fix typo in video decoder error check for debug output
* 09f054cc mm-video-v4l2: vdec: Request buffer for input port after client reconfigures
* 2b518d4f mm-video-v4l2: vdec: Remove DivxDrm Decrypt support
* a0a47517 mm-video: Remove old video component
* 6f63bab4 mm-video-v4l2: vdec: allocate secure buffer as native_handle
* 0709eec0 omx_venc: Handle output buffer parameter in secure mode
* 64ab009c libstagefrighthw: Remove padding in encoder_nativehandle_buffer_type
* 91560c06 mm-video-v4l2: venc: update metadata-type used for HAL1 based recording
* 833f262c DO NOT MERGE mm-video-v4l2: venc: add checks before  accessing heap pointers
* 98fc0bf6 DO NOT MERGE Fix wrong nAllocLen
* 90d68f7b mm-video-v4l2: venc: Avoid processing ETBs/FTBs in invalid states
* b8fddb82 mm-video-v4l2: vdec: Avoid processing ETBs/FTBs in invalid states
* 974b8f93 mm-video-v4l2: venc: add safety checks for freeing buffers
* ac2d3338 mm-video-v4l2: vidc: validate omx param/config data
* e38e96b6 mm-video-v4l2: vdec: add safety checks for freeing buffers
* 97efe7e7 Revert "mm-video-v4l2: vidc: venc: Update color conversion decision"
* 3e6d314d mm-video-v4l2: venc: Accept Venus color format in opaque mode
* 67dc1b7b mm-video-v4l2: vidc: venc: Update color conversion decision
* 27b6276e mm-video-v4l2: vidc: venc: make color conversion independent of filledlen
* 853c6e31 mm-video-vidc: change buffer index logic in EBD
* a7757ea7 mm-video-vidc: Handle ETB with EOS for NV12 ENCODEABLE format
* 5dd926ce mm-video-v4l2: Check for correct error code

#### packages/apps/Bluetooth/
* 949846c1 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 1e04c6f Automatic translation import

#### packages/apps/Contacts/
* a9b7664ae Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* a563233c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* aaf25abe8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1
* 6ec92a440 Dialer: Fix strings
* 8630535f0 Automatic translation import

#### packages/apps/ExactCalculator/
* 4065c6b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into 7.1

#### packages/apps/Messaging/
* 8607dc8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 28abb06 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* 995628e470 Automatic translation import
* b0342aa74c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 53721e5 Allow disabling of FC dialogs [2/2]
* 8dad735 Merge pull request #38 from beroid/7.1
* 8e7859a crdroid: Update RU translations
* 206d3ca Allow user to explicitly disable HW keys [2/2]
* 0ce8848 [2/3] crdroid: single hand for hardware keys
* c472735 crdroid: Update strings for OmniSwitch
* 5417adb Slim Recents [2/2]
* f1747a4 crdroid: Hide status bar on lock screen [2/2]
* 78ba626 Pulse: allow custom opacity for solid line renderer [3/3]
* cb18868 Pulse: Moar bars for solid line renderer [3/3]
* cf2dcdb update nl translations

#### packages/inputmethods/LatinIME/
* c498dc929 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* faff99ae Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* 82c4e1ca Automatic translation import

#### vendor/cm/
* eafa6f2f extract-utils: Fix handling of pulling src:dest pairs from dumps
* 63a4a1d9 Enable Google assistant

#### vendor/cmsdk/
* cee7be2 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* 2298aad Automatic translation import

#### CRDroid Android Nougat source changes of 03-04-2017 End.

03-03-2017
====================

#### CRDroid Android Nougat source changes of 03-03-2017:

#### android/
* 2a2f5de manifest: Track opt cards

#### external/nano/
* 6c16f4a2 nano: src: Don't set userdata to NULL
* 4d6f2487 nano: Make revision.h a stub
* b881f6c0 nano: Update makefile for new nanorc path

#### frameworks/base/
* 9e4581255bf Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* cfdcccd3bf6 Revert "Add new feature of One-hand UI Mode [1/3]"
* 711a9b8e28d Revert "Update one handed drawables to pixel blue to match system"
* 761e8c4d169 Revert "Fix recents thumbnails for one hand mode"
* 57c97515a90 Revert "OHM recents thumbnails fix: code cleanup"
* 2cd218c1cc8 Revert "OneHandMode Recents: fix NPE"
* b75d9f675e3 slim recents: Use vector drawable for delete
* 6ff367d2d11 Slim Recents [1/2]
* 8cbd76a52e9 base: SystemUI: Hide status bar on lock screen [1/2]
* 9675315c4cd base: deuglify single hand hint ui
* 8b127698b15 [1/3] base: single hand for hardware keys
* c682bdb7fad [1/2] base: Add new feature of One-hand UI Mode
* 833d91325a7 Remove Cid from PrivacyGuard's notification icon
* de252f425d2 Clean up CAF translations - second try

#### frameworks/native/
* 3510b6f09 [2/2] native: Add new feature of One-hand UI Mode

#### hardware/cyanogen/
* acd2816 livedisplay: Always use SDM if TARGET_USES_SDM is set
* 0e74e30 livedisplay: Update board targets
* f6954da livedisplay: Remove tabs in the makefile
* 2de09c4 livedisplay: Include test makefile

#### packages/apps/Settings/
* 5a790602c6 Settings: Add overlay for hiding wifi region code

#### packages/apps/ThemeInterfacer/
* 88088a4 Add missing exception handling in setDefaultAudible
* c7e2111 Rewrite the way we handle sound overlays
* 2295725 This is not how you convert long to String ;_;
* 7555531 Improve code style
* 11bc3ec Unify logging
* 410b80e Use Log.e() instead of printStackTrace();

#### packages/resources/devicesettings/
* 3cc11e1 Automatic translation import

#### vendor/cmsdk/
* a72790f [3/3] cmsdk: single hand for hw keys

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 949058a Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 168a6c2 Automatic translation import

#### CRDroid Android Nougat source changes of 03-03-2017 End.

03-02-2017
====================

#### Device specific Changes of 03-02-2017 Start:

#### Kernel/Quark/
* e7cd4421d64 net/tcp add sociopath
* d76529c6d68 Not able to disconnect any connected device
* b9d289ed04a drivers/staging/qcacld-2.0: set gEnablePowerSaveOffload to 1
* c1622dcb2cb qcacld-2.0: Avoid overflow of "significant change" params
* 3275df0b90b defconfign ena TCP_CONG_SOCIOPATH
* 2efcad3ea2d qcacld-2.0: init correct RTSThreshold value
* c7f5f9f2f29 qcacld-2.0: Properly parse PNO vendor command
* 5f123553f0b qcacld-2.0: Avoid overflow of EPNO network list
* 33233fcd821 qcacld-2.0: Avoid overflow of EXTSCAN bucket list
* 53c9b07845c qcacld-2.0: Remove the support for setwpaie ioctl

#### Vendor/Quark/
* c6800f8c Quark: up substratum app

#### Device specific Changes of 03-02-2017 End.

***

#### CRDroid Android Nougat source changes of 03-02-2017:

#### bootable/recovery/
* c82175b Fix "ordered comparison between pointer and zero".

#### device/qcom/common/
* e16dea2 common: remove extractors

#### frameworks/opt/cards/
* f972d9d Switch to target API 25 (7.1.1)

#### hardware/qcom/fm/
* d206506 Automatic translation import

#### packages/apps/AudioFX/
* 15a3618 Automatic translation import

#### packages/apps/Bluetooth/
* c01c8f02 AVRCP: Add null pointer check

#### packages/apps/Browser/
* de537b93 Automatic translation import

#### packages/apps/CMBugReport/
* 454e112 Automatic translation import

#### packages/apps/Calendar/
* 903f21f7 Automatic translation import

#### packages/apps/Camera2/
* dd4470663 Automatic translation import

#### packages/apps/CertInstaller/
* 564b511 Automatic translation import

#### packages/apps/Contacts/
* 9a5067971 Automatic translation import

#### packages/apps/ContactsCommon/
* 17e56ce5 Automatic translation import

#### packages/apps/DeskClock/
* 92a9eaae Automatic translation import

#### packages/apps/Eleven/
* 9dca75c Automatic translation import

#### packages/apps/Email/
* d39fd550f Automatic translation import

#### packages/apps/ExactCalculator/
* fe8750c Automatic translation import

#### packages/apps/Exchange/
* 2571fdde Automatic translation import

#### packages/apps/Gallery2/
* bd422e334 Automatic translation import

#### packages/apps/Gello/
* 03ef4823 Automatic translation import

#### packages/apps/HTMLViewer/
* 994555e Automatic translation import

#### packages/apps/KeyChain/
* 6028cc7 Automatic translation import

#### packages/apps/LockClock/
* 7e84bff Automatic translation import

#### packages/apps/ManagedProvisioning/
* 39d4bceb Automatic translation import

#### packages/apps/Messaging/
* 74222c3 Automatic translation import

#### packages/apps/Nfc/
* e2790c85 Automatic translation import

#### packages/apps/PackageInstaller/
* 8cb86a75 Automatic translation import

#### packages/apps/PhoneCommon/
* 6df0f52 Automatic translation import

#### packages/apps/Profiles/
* 560fabf Automatic translation import

#### packages/apps/Recorder/
* 60000a4 Automatic translation import

#### packages/apps/Stk/
* 5190806 Automatic translation import

#### packages/apps/Tag/
* c8f1f62 Automatic translation import

#### packages/apps/Terminal/
* b1e9212 Automatic translation import

#### packages/apps/ThemeChooser/
* 2f63e2e Automatic translation import

#### packages/apps/Trebuchet/
* a120fdbbc Automatic translation import

#### packages/apps/UnifiedEmail/
* e009b45a8 Automatic translation import

#### packages/apps/WallpaperPicker/
* cda46d3 Automatic translation import

#### packages/inputmethods/LatinIME/
* a876e0fb1 Automatic translation import

#### packages/providers/BookmarkProvider/
* 7217810 Automatic translation import

#### packages/providers/CallLogProvider/
* e8ab293 Automatic translation import

#### packages/providers/ContactsProvider/
* c591c90f Automatic translation import

#### packages/providers/DataUsageProvider/
* aae8c60 Automatic translation import

#### packages/providers/DownloadProvider/
* 2f32c14 Automatic translation import

#### packages/providers/MediaProvider/
* d202ca3 Automatic translation import

#### packages/providers/TelephonyProvider/
* e683619 Automatic translation import

#### packages/providers/ThemesProvider/
* f635268 Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 959822e Automatic translation import

#### packages/providers/WeatherProvider/
* 8ea6ba7 Automatic translation import

#### packages/screensavers/Basic/
* fa7caf5 Automatic translation import

#### packages/screensavers/PhotoTable/
* 8da9209 Automatic translation import

#### packages/services/CMAudioService/
* 9a7f56d Automatic translation import

#### packages/services/LiveLockScreenService/
* a3b52e2 Automatic translation import

#### packages/services/Telecomm/
* 6b1eac4a Automatic translation import

#### packages/services/ThemeManagerService/
* 6e9277d Automatic translation import

#### packages/services/WeatherService/
* 57658ce Automatic translation import

#### packages/wallpapers/LivePicker/
* aa48c07 Automatic translation import

#### CRDroid Android Nougat source changes of 03-02-2017 End.


03-01-2017
====================

#### CRDroid Android Nougat source changes of 03-01-2017:

#### frameworks/base/
* 9fd53217a0e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### hardware/qcom/audio-caf/msm8974/
* 610f5f5 Revert "visualizer: do not apply calibration on audio routed to afe proxy"

#### packages/apps/CellBroadcastReceiver/
* 6360a26 CellBroadcastReceiver: Match defaults  for channel 60 alerts to bool config

#### packages/apps/crDroidSettings/
* d39e52a crdroid: Disable quick pulldown by default

#### CRDroid Android Nougat source changes of 03-01-2017 End.

02-28-2017
====================

#### Device specific Changes of 02-28-2017 Start:

#### Vendor/Quark/
* 3de7efb6 Quark: up iSu V3.4

#### Device specific Changes of 02-28-2017 End.

***

#### CRDroid Android Nougat source changes of 02-28-2017:

#### android/
* 7ca2cac manifest: Define remote for gitlab
* 549d5a6 Track our own masquerade
* c3a9bce Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### build/
* dc0867ad6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* 9946645c357 Pulse: allow custom opacity for solid line renderer [2/3]
* 2785efb8a8d Pulse: Moar bars for solid line renderer [2/3]
* a2a43df87b2 Ticker: Center Ticker layout horizontally in statusbar view
* e582c93e8a5 Open /data/anr/traces.txt with O_APPEND.
* 11f839fa639 Keyguard: disable logspilling debug
* fb0067307a5 base: location: silence log spilling
* 7e7b9841802 base: Switch to pixel theme
* d15af96a610 Themes: Set default cling text color to white
* d620eabda4c OMS7: Rootless Security Update Preparation for March 2017
* 6ea012487ba Add a protected broadcast for Masquerade events
* 27ecb1aaca2 Notification tint: add optional findContrastColor algorithm for dark backgrounds
* 1391f131d45 OMS: StrictMode and files under /data/system/theme/
* 1de84742cea Themes: Expose manifest styles for themes
* 45d1dcb9737 Themes: Expose Keyguard affordance circle background
* dcf27bd1b94 Set external QS tiles tint mode to SRC_ATOP
* b8752b97a7b Expose external qs tile tint color
* 19ba473f8d9 doze: allow grayscale even if invert boolean is false
* b61ca8d9484 SystemUI: Expose switch bar title
* f5d17165278 OMS: Introduce MODIFY_OVERLAYS permission for user apps
* be0ea131d3f Themes: Expose QS battery
* f70e2eaf662 OMS7-N: ApplicationsState: add filter for Substratum icon overlays [1/2]
* 83c9360f64f OMS7-N: ApplicationsState: add filter for Substratum overlays [1/2]
* 5b35b49a96e N-Extras: AudioService: Allow system effect sounds to be themed
* a9c6fc4242e N-Extras: Add dynamic theme fonts support
* af9190d92d6 N-Extras: Add dynamic theme BootAnimation support
* da2d762887a OMS7 compatible 'Ambient notification inversion'
* 85f16eae103 Allow prevention of doze notification color inversion
* 9af265eb36c Notification dynamic colors bool compatible with OMS7
* 717cfcdcc81 Notifications: Expose a bool to disable dynamic colors
* 0dc45789c65 Themes: Also theme center alarm group
* 68947d518f6 Themes: Expose various QuickSettings text colors
* 11897a8cd64 Allow custom alpha for notification shade bg color
* 7af58a99ad4 SystemUI: Expose QS edit item decoration background color
* 4a14c3dde09 Themes: Allow Navbar ripple color to be themed
* eaa375b93d2 Themes: Allow Permission Icons to be fully themed
* d639c461858 Themes: Allow Immersive cling colors to be fully themed
* 07146d95a57 Themes: Expose resolver hardcoded colors
* e7372fd6539 OMS7-N: Implement multi-target enable/disable and disable-all [11/11]
* 5d6ca11a67d OMS7-N: Do not enforce code policy limiting overlay installation [10/11]
* 511bd9444f7 OMS7-N: Persistence on boot through OverlayManagerServiceImpl [9/11]
* e6c200db71d OMS7-N: Disable Zygote preloaded drawables [8/11]
* cf80d4ca7f9 OMS7-N: installd: add command 'rmidmap' [7/11]
* 67c5756c691 OMS7-N: Fix memory leak during idmap creation [6/11]
* 2905bb22f7a OMS7-N: idmap: suppress print for padded resources [5/11]
* c13489dc761 OMS7-N: Set EXTRA_REPLACING correctly in ACTION_PACKAGE_ADDED [4/11]
* 7b8705b4c00 XOMS7-N: Integrate OverlayManagerService into framework [3/11]
* 34264c6bdfb OMS7-N: Introduce the OverlayManagerService [2/11]
* 8fd534573f3 OMS7-N: Support tagging resources as OK to overlay [1/11]
* 2740c5636f9 Speed things up to the max
* 02cef20fd6b SystemUI: add RU translations
* f90594c8480 base: add RU translations
* e8b534feef7 SystemUI: Create PT-BR translations
* 9f2cc0f6713 FWB: Create PT-BR translations
* 206a3c4c236 Add custom logo styles [1/2]
* 05751d21d40 Remove redundant lockscreen shown check
* 221f975c0fb Turned ENABLE_CPUSETS into runtime decision.
* 93a735520a8 Enable multidex for SystemUITests
* 947feea248a Fixed an issue where the emergency affordance didn't show
* 6c9abbee20a Rename logo style to logo position [1/2]
* e4e9127cce3 update DocumentUi icons from pixel image
* d77466a2fd4 telephony: Hack GSM and LTE signal strength
* 4788dd0cba0 Define priority for callerinfo selection
* 7ffe66a03ce Fix inconsistant display number format issue in Messaging application
* 20c29d4e877 Handle NPE in TelephonyManager
* a4d64370e81 Fix deprecated range_x calls.
* 8a0bc7a3c76 Move hwui private headers to frameworks/base/libs/hwui/private
* 0d73bef6f36 hwui: Fix the length of partial updates system property
* 7bcda4c778e Fix and work around aliasing rule violations
* 33f75da6099 Fix dead lock in Tethering state machine
* 9e074507ad6 Fix client holding in fingerprint removal
* b26cf7006e3 Fix ellipsizing not working when text contains line feed
* 7d57980b98f Skip task that has not real activities
* 0b5ab646dfa with LockTaskMode violation, remove created TaskRecord
* 28ecb0d27d8 Fixes the thread-safe issue.
* 2ff50777bd0 Net monitor: fix visual glitch on statusbar expand when autohide enabled
* 09a5b1122d1 Remove drawables we don't need
* 07a27dd02fc graphics: ADB "N" icon compatible with OMS7
* 0ee2f396bfa revert some fastJni
* 94a50844ee7 Prevent re-entrant watcher from causing exception.
* 79905fe7fdb qs: hotspot: longclick should open tethering settings
* 351d5187654 Better QS detail clip animation
* 49af2ecddcb Icon does not disappear even though it is disabled in Launcher
* 6d6573285da Add tile information to ACTION_QS_TILE_PREFERENCES intent
* 8f6d0f9c2bb systemui: change recents fab icon
* f4037d4c3f0 ImmersiveRecents: improvements/cleanup
* 70e9fec1e2c base: volume dialog: hide headers on all streams if requested
* ba3832eca32 Fix for reboot due to Volume State not updated in callback
* d8514cfa2f8 Fix crash issue on Storage Manager app
* 4f61c41f037 SystemUI: update volume dialog when re-inflating views
* 7e10254929d ActivateableNotificationView: re-inflate on configuration change
* 710d04251df Fixes can not boot issue.
* 64d10453efb DefaultPermissionGrantPolicy: Pass correct arguments
* b385c67f01d Fix stack-buffer-overflow detected by AddressSanitizer.
* b78fb95185a Prevent LocalSocket from creating an fd if fd is already there
* bac8b9787ff systemservice will be restarted if force stopping android.print.cts running
* 0dedec93b84 LocalSocketImpl.cpp: Set O_CLOEXEC on received FDs
* bc0b7d58ffe AppOps: Avoid RuntimeException and log spam
* 20bc039f67f ActivityManagerNative: Prevent possible soft-reboot
* a4929fab114 send cancel cmd to hal in Lockout mode.
* 6a827db5ecf Bad token of activity when do the launch work at the app process side
* 31ccecc34c7 check whether the ActivityClientRecord of token is null when handleStopActivity
* 09c16a4c2c1 schedule vsync immediately when requested from the Looper thread
* be073cc35ad Fix moveTaskToBack: Activity below home were resumed instead of home
* 059d8668a99 Fix rare SystemUI FC while changing density in settings
* 086aa97554d Prevent lost mTaskToReturnTo value for moving home
* 9b824c9f061 Correct the sync lock for ManagedServices's mServices.
* 25472f7dd21 Fix gear not showing when rotation or RTL changed
* 18cf77aa27f Immediately adjust hideSensitivity of Notifications
* c5f1727884e Add a protected broadcast for Masquerade events
* 34346809967 Fix guts not expanding when QSPanel is expanded
* d939a0c0a36 Fix issue when start android/com.android.internal.backup.LocalTransportService
* a3320816a81 Skip guestToRemove users when PackageManager initializing user status.
* c21f30be58c Fix a use-of-uninitialized-value warning.
* 5e6caddedea OBEX : Handle Negative index Exception
* ecb9ab73c15 Add timeout for dumpNativeBacktraceToFile.
* 939ef418c91 AudioAttributes: setCapturePreset: Handle VOICE_*
* 070ec1f44aa synchronized gRecyclerLock to avoid InputEvent been change while dump
* a467bb5eca4 Do not turn off voice interaction when close system dialogs reason is assist
* 5da5f01c8b4 Emulator: Fix CTS failure caused by removed MANAGE_USERS permission in Shell
* 3bc6767419d Remove unused variable.
* f49dc2cf78b Add make_unique function for jni
* 0d14092c496 Resolve deadlock between ActivityManagerService and PowerManagerService
* fefa5c67f18 Fix BaseBundle IllegalArgumentException
* f11f26faad6 Fix memory-leak warnings from the static analyzer
* 4951d7656ee Disable touch slop for generated gesture events
* 9bf40df0082 Fix a use-of-uninitialized-value warning.
* be5f463daa6 DeadZone: add missing call to TypedArray.recycle()
* b58c1e7c650 Avoid deadlock when installing app
* 271576f8694 Save "mState.restored" in onSaveInstanceState of FilesActivity
* e335620bb19 Make preselected item clickable in intent chooser
* 3de594a0787 Cleanup uses of sprintf so we can deprecate it.
* 2a8b7f20b36 KernelWakelockReader: stop the panic
* cde8254375c ParcelFileDescriptor: can we stop the panic here?
* 729b10a79b7 Add support for MTP perceived device type property.
* 6b9ed7ad104 pinned stack should always be on-top of visible stacks
* 727a2d24a2b unbindBackupAgent and initialize inFullBackup
* f577ca7c9a2 Add -fno-strict-aliasing to compiler flags
* 33e1880e3ca Fix ListView can not be moved after rotation.
* 49c4089dbf7 sysui: add missing string to volume panel
* 0f71001e5f1 Switch frameworks/base/core/jni from gcc to clang.
* d8de79b7813 base: Add handling SQLiteDatabaseCorruptException
* 3acd22b3ec9 Catch KeyStoreException for setting profile lock
* fd8a135d889 Prevent IndexOutOfBoundsException
* 99ede3410b9 frameworks: squash of leak & race fixes
* f54cf8da00c fix OutOfBoundsException in DisplayContent.java
* 152ba0c417e Move service from starting list once onStartCommand get called
* f85f021a173 Handle IllegalArgumentException
* 022ac327532 Deadlock in PackageInstallerSession
* 74649000de8 pm: do not verify system apps signatures
* 076a59510cc Fix the bug in replacing a fragment with itself.
* 279f4a4e425 Replace usages of ShortNumberUtil with ShortNumberInfo
* eb4657d5965 Fix issue in PhoneNumberUtils.compareLoosely
* 123ad8cf896 Fix struct vs. class mismatch in forward definitions
* e208ce7d5b6 Fix for google backup and restore
* 57542c98cbb Fix Photosphere/Camera FCs
* 1b99b6ee34d Fix race condition in setting notification panel height
* bd1d4571904 Debug: Initialize local to false
* 9f77df5cc29 Incorrect key object in EphemeralIntentResolver.filterResults
* 740309facde remove the extra synchronized lock
* b06b1c16837 Fix wrong focused stack if there are finishing tasks.
* 27437173ce6 Fix warning: Potential leak of memory pointed to by 'set'
* b2f79329fbd Prevent some alarm pathologies
* 97fb748b5a8 Do not stop while mCurrentClient is already in the process of stop.
* bc70ad5dcd7 Handle application crash in new thread.
* 27cc87838cd clean up pending broadcast receviers when force stop package
* d5e96811afa fix service could not be started correctly when app.thread == null
* 97e62d5e138 remove duplicated incorrectly code in ProcessRecord
* d0e705a39e2 We should notify the foreground activity changes immediately.
* 3571cd972f4 Clear pending activity launches when force stop package
* 182aca1d4e5 Also remove activity record if its app is removed.
* 0519b740149 Do not kill attaching process when removing task.
* 730a6d3db40 clean notification before delete the activity
* dd32bb421fb Bring up Service if not schedule to restart
* daa03f0cd7e Fix the inconsistence between ProcessRecord and BroadcastQueues
* c71c5698768 Fix illegal argument exception when take picture.
* 1aa96973d74 Fix type casting for broadcast delay with service
* 2c05c86a735 Remove freezing window to fix UI freezing issue
* d2033d29e7b Sometimes property service is slow to respond
* 419c74e6044 Fix potential heap memory leakage.
* e9787fa2c5e Fixes the system server crash issue caused by uncatched exception.
* 74e7bcfc3da Fix CountDownTimer handler memory leak
* 8ca55ab87e5 Fix race condition of job extras.
* eb483bf6565 SharedStorageAgent: Fix onRestore
* 277df330354 Fix java crash under DhcpClient.java
* 20126a90f5a suppress the accessibility IllegalStateException
* b63ca48dbf9 Avoid ConcurrentModificationException in method dump
* 4b4bf631d8b Checking mCurrentValue twice instead of mCurrentValues
* c94d51972a1 Fix: Fix dlfree error when delet mZipInflater.
* 09fadb35cba SystemUI: Reload the EndNowButton label
* e9553ea930a Use async thread for performPoll in NetworkStats
* 98bf0010081 Rename the backup file to base file when backup exists.
* 5b9d67d0bc2 Fix static analyzer warnings.
* 7650e935e09 Relax namespace restriction on system server classloader
* 521ddbae0f5 missing includes
* 7396d40b3a3 SysUI: prevents crash caused by NetworkOverLimitActivity
* ea058685e3a Fixed a bug where the system could dismiss ongoing notifications
* e5e4154e9d4 Handle invalid pointerId
* 3be891ecf9a Fix logic typo in the JobPackageTracker
* ad641ba0557 Handle exception when mount service not ready.
* d4a584af8e3 Also block touches while customizer is animating.
* fb57452082a note the last msg that might make the Looper blocking
* d1616566a2b Fix keyguard flash issue
* 4746d6ae223 Prevent destroy surface during window replacement.
* e4095ed3d2c Avoid the system server hang forever.
* 04d115cf1f4 Avoid NPE when restarting task all activities of which will be cleared
* 2f91de4e561 Fix error java.lang.NullPointerException
* e5b2e36d3e0 camera: catch NullPointerException for Nexus 5
* 5b94ab8df31 Fix NullPointerException in MediaPlayer
* 4bdc4612394 SystemUI: AssistManager: create mView if null
* 1dd642042b6 Fix pms systemReady NullpointerException
* 63cd65c2e60 Fix the NullPointerException
* dce38e261c3 Fix NPE from AppOpsManager.checkPackage.
* ebb3412cdc6 InputWrapper: opt out early if session == null
* 5a2228ada53 Fix potential NULL dereference errors.
* 78ff5f2be91 ANR related to split-screen
* 163c50a554c Remove the unnecessary window animation request
* 8d89dd01ae1 Fix a NPE when putting a null-Bundle in an Intent
* b8076dabedd SettingsLib: java.lang.NullPointerException
* 89ea058feaf Post noteProcessFinish() to handler thread
* c8d051e7e33 Fix NPE in NetdResponseCode.InterfaceClassActivity
* 38bacc7d9db Checking null in NsdService
* 4be1d729923 Fix NPE in BaseStatusbar in onListenerConnected
* 8df9bcade06 Fix NPE in TextUtils
* 8189c8f84a5 Handle NPE due to threading race
* c5309fe6423 Fix NPE in updateEmptyShadeView() upon screen rotation
* 562defad7a1 Speed up the volume panel timeout
* 7469e88b13f SystemUI: hide navigation bar faster in SetupWizard
* 07d590d014d Fix possible NPE
* 6dfa9a2d3e9 Delay move input method windows when exiting.
* 311878c6156 sanitize niceName before doing wrap property lookup
* 7c713efbfcf Assist app is not launched when long-pressing on Home key
* a5f1b9ffe80 fix force stop home app may black screen.
* 16a4253f7e7 Frequently used OpenGL ES methods whitelisted for fast JNI path
* 04e322d19de core: Set the power menu volume selector as green
* a57af375662 Fix array exception in createAutoBrightnessSpline
* 88600366d82 Adjust the minWidth and minHeight whenever there is change in density.
* ed124b2d18b KeySetManagerService: prevent NPE
* 919a0e5ef19 DND tile: Longpress when active to show detail view
* 2a8e0617180 TileAdapter: use colorPrimary for tile item decoration background
* de21b0754cf Added missing @DrawableRes
* a883a5707ea gesture: fix possible race during initialization
* 1bf465b1dd7 Fix wrong peek height of the notification panel
* 3c143d364b5 frameworks: ScrollView.SavedState toString fix
* 88db30a5a50 Show icon of package associated with Toast
* 7537c7ecfaf SystemUI: Use own drawables for QS expand icon
* a430f271888 To enable scroll function at DatePickerDialog
* 2777786321c DUI: Fix navbar edit logspam
* 192b1c533a0 Fix SuperSU related spam
* 8df3e586da8 SystemUI: FIX No sim - airplane mode padding
* 4050f512c3e Fix memory corruption caused by patchCache.clear
* 11318fab9db SettingsProvider: Update icon.
* 4d07db7333b Base: Pixel Colors: Change dividers from Holo Blue to Pixel Blue
* 30137c38faa sysui: Use pixel navbar icons
* 2994fc3c5ba Pixel blue for globalActions silent mode selection indicator
* b4e639e5faa Update screenshot notification icon
* 6fd7ed78806 Toast long timeout fix
* 337eb30862b Notifications: Materialize missed calls icons
* 453558c4653 base: Change toast frames color to some better look ones
* 8fbf5a396fd Fix right lockscreen shortcut icon resetting
* 21d841bfc0a ListPopupWindow: Correct a negative height before showing
* 821a086de79 Remove duplicate uses-permission
* 6523813bdba Remove unsupported RS graphics API tests.
* 7b20e2097c2 limit the input value for Math.acos to prevent returning NaN
* ad3b0889801 Allow Python Versions Higher than 2.6
* 3fa857cc1db SystemUI: Protect com.android.systemui.doze.pulse
* ff97e3a96d6 Settings: Change defaults
* 1d0575fcd0c Integer.valueOf() -> Integer.parseInt() to avoid allocation.
* 4c963bbe749 Avoid needless Integer.valueOf() object allocation.
* 607af4b958e base: Turn off some debugs
* 31ae0d67d59 aapt: Default to 0 compression ratio
* c73132865ce fix wrong algorithm in WifiPowerPerPacket()
* 96f5ffa21bf base: Use proper FAB color
* 6138c6c4527 Add Wakelock Blocker [1/3]
* 24553897a14 Make Data/Wifi activity icon in statusbar optional [1/2]
* 6b855701c4e Statusbar: Gracefully adapt 3Minit Battery hook for AOSP
* 873afeb939c Add 3Minit battery mod
* 3f9d42af36d Suspend Actions [1/3]
* c3edd973f8e Add custom QS header images [1/2]
* 19dda6b5f87 Add more custom ambient display settings [1/2]
* 4cb52a67c3f Custom ambient display settings (1/2)
* 33353d2a9eb Add Pulse Lava Lamp start and end colors [1/3]
* 04e86e305b8 OneHandMode Recents: fix NPE
* 8441cd9802f OHM recents thumbnails fix: code cleanup
* 424a9d5153a Fix recents thumbnails for one hand mode
* 88273a2f3cc Update one handed drawables to pixel blue to match system
* cfd20e73936 One handed mode toggle [1/3]
* 98a7efee8ea Add new feature of One-hand UI Mode [1/3]
* c204c241c84 DUI: Smartbar: double tap to sleep [1/3]
* 4f2f34dc501 Fw_base - Battery light: 100% charged level (1/2)
* cfc76a262a7 base: Fix and improve center date clock in QS panel
* 7cf949f236a Header Date+Time positions [1/2]
* b290ff0c515 battery: Allow setting custom symbol near text on charging [1/2]
* 6506a9a10a0 base: Improve secure lockscreen access with disabled QS
* 97751ac7f33 base: allow disabling quick settings on secure lockscreen [1/2]
* d037c25a570 OnTheGo: Use better vector image
* 2653e217bb5 Improve On-The-Go mode
* 961bd2dba3c On-The-Go Mode [1/2]
* 020348d2474 base: Resolve blur vs transparency conflict
* 48c343ffeac Implement XOSP Blur personalization options [1/2]
* 23919d1f4dd Fix battery text gap issue
* e9c485a4ada circlebattery: bring back pulsing animation
* 5b9e59b476d Battery tile: allow to disable custom battery style [1/2]
* 19a7b4b2fea Add SOLID battery style from PA [1/3]
* 9d583061a8e BatteryTile: Clean up redundancy
* 4c8bb3f52ae Increase text size for circle/landscape battery style
* 6f540fe65d1 Battery tile bolt/text should not be clear
* acf53d35974 Sync battery tile icon with statusbar
* 58f594e488a SystemUI: Reroute Battery QS Tile tint back to original color
* 291c25edb60 base: add CPU info overlay [1/2]
* d3c136f9b69 base: Clean up screenshot type selection
* 7d0a6c8a8fa Add three-fingers-swipe to screenshot [2/2]
* 21a9bd183b4 SmartBar: Battery Bar support [1/2]
* 9d56597fd96 Battery bar: blend colors between full/empty [1/2]
* 53bdf11d1d5 Add toggle for fancy QS animation [1/2]
* 889d74b80fb base : Update default material popup animations
* 4b464b272e5 Add interpolators to qs tiles animation [1/2]
* 4a9045c2f08 Add animations to quick settings tiles [1/2]
* 90d30419415 Add Power Menu animations [1/2]
* 6a44a6fe618 Allow toggling animations off [1/2]
* a537663badb Add Listanimation Views and Interpolator [1/2]
* e6517494a13 Add toast animations [1/2]
* bbcad1a3d4a Add custom system animations [1/2]
* e88ac40b981 base: add alarm fullscreen
* 25c9c886112 Improve scrolling cache
* 7bd715691a7 Custom scrolling values [1/2]
* b4009d0d414 base: Add Dynamic Navbar capability [1/2]
* d38f1374e02 base: Speed things up
* c4837533ba9 DUI: fix SmartBar edit mode
* e1efc409740 SystemUI: Fix Fab button no disappearing in multiwindow
* 8e3e947deb3 Recents fab button improvements
* 3127b670a45 Add Clear All Button to Recents [1/2]
* 4157c715c3b Add membar to recents options [1/2]
* 9953448d19e Add more clock customizations [1/2]
* e6d5ca89e9a QS Header Icon settings [1/2]
* ca674dee702 Add back slim date customizations
* 81365150798 Fix NPE caused by custom small QS tiles
* e117a8f4441 Fix disabled color of heads up qs tile and update Auto Brightness Icon (#17)
* accb22925c0 QS: Add advanced location tile
* b4ed8bd4f2f QS: Add Smart Ambient-LiftToWake tile
* 9ac52cbf9d9 SystemUI: Update NFC tile
* f5404d2bbcc QS: Add live display tile
* 1b2cb226bb2 QS: Add Pulse Tile
* 66255572337 SystemUI: Don't disable rotation tile
* 3ffe90a0f3f Pie Tile
* ee9b4bf6a59 SystemUI: Add heads up tile
* 442b3c8f9dc Refresh USB tile
* 09319050628 QS: Add Navigation Bar Tile
* 042572e1984 QS: Add LTE tile [1/2]
* a9febaec0f1 QS: Add NFC tile
* 3059d94f9ff Add longpress action for caffeine tile
* fb1c95a7664 QS: Expanded Desktop Tile Reloaded
* f58d64737ff Add Caffeine QS Tile
* 9e5031df8de Add IME selector QS Tile
* deffc1bd7a0 Add Music QS Tile
* acad84feffe Add USB Tether QS Tile
* f0f6929d5cb Add Reboot/Recovery QS Tile
* ae32d9960a0 Add Sync QS Tile
* 4f7b5c694c7 Add adb over network QS Tile
* 8758326fea2 Add Screenshot QS Tile
* 10be30b93bd Add Expanded Desktop QS Tile
* d95eed3e66a Add metrics constant for Quick settings tiles
* 30ece8067f9 Data activity icon in statusbar
* 6fe9fcf9ff9 Add "android.permission.READ_PHONE_STATE" to manifest
* d81004cff5d fw: Increase thresholds to match SystemGesturesPointerEventListener.
* dd62d97e2b6 AmbientDisplayConfiguration: Respect doze settings default
* 60ba4e3a6c9 base: Add bool to enable/disable doze by default
* 45d826ca16c base: Remove unimplemented checks
* 48f49f3a99a DUI screenshot: add "partial" action and respect custom delay [2/3]
* d9a718994ec base: Switch PolicyControl to WindowManagerPolicyControl
* c18d78d9aeb Add transparency porn [1/2]
* c1ec06bd194 base: Clean up systemUI tuner
* c12325e5199 Optional screenshot type [1/2]
* ead8d3cf9d8 Add option to disable scrolling cache [1/2]
* 0b236c42c8d Base: HeadsUp snooze function [1/2]
* d496954a953 HeadsUp: add timeout option [1/2]
* 3a6116ed8cc SystemUI: grant PACKAGE_USAGE_STATS permission for DUI
* 4a0f774b89c DUI: set bar IME hints when we add/change bar
* 7cdf17312c7 Data tile quick toggle: apply the custom behavior also to mini tiles bar
* 667204a0a28 Add PIE 3.0 [1/2]
* 1962308d089 EdgeGestureService: silence debug logging
* 213f748934f Add NPE handling to the Edge Gesture Manager
* d35af686d22 Add EdgeGesture service
* 868a2ea3ef8 Add Status Bar Ticker [1/2]
* 2beec52bd88 Set default navbar height to 80 [1/2]
* 440f6004c79 base: Set animation scaling to 0.6
* a8ec3a3f6e8 GoogleAudio: update effect sound and add pixel sounds
* 23411f0b61a Use Google Nexus Audio Files [1/3]
* 877686aa77c Breathing Notifications [1/5]
* 3f7910e14a8 Enable advanced power menu
* bedb8163c36 Add BatteryBar customizations [1/2]
* 28ed49682cc PM: Signature spoofing [1/2]
* 9bcc0086a9a base: Fix compilation without SystemUI Tests
* b23f1570cb0 DUI: Remove screenrecord [1/2]
* fc8c2b8d6ea Recents: Don't show alternate recents when task is locked
* 0939d464332 DUI: Initialize package monitor class
* 7d5df30d598 DUI: Initial DUI checkin for N
* 1111fda0bd0 Revert "Runtime toggle of navbar"
* e2662785141 'Do not disturb' add 15 min Steps and up to 14 Hours
* 1872d89787a Status bar: Update notification count icons
* c738efd8b0a Make PIN/password failed attempts dialog non-cancelable
* a67955922ed Keyguard: Forward port lockscreen quick unlock (1/2)
* d3d61c1f363 QS: Set default columns to 4 [1/2]
* b8cdca3e6d7 QSCustomizer: use custom column count
* 2b1973ee9f4 Custom QS rows/columns [1/2]
* 83ba4fb28ee Custom small QS tiles [1/2]
* b096c7efa8c crDroid logo in statusbar [1/2]
* f5c6ee25f29 Double tap to sleep anywhere on the lock screen [1/2]
* cfb75f51966 Max Lockscreen Notification count [1/2]
* 1a294002502 Immersive Recents [1/2]
* 2c132e17ba6 Add ability to permanently hide apps from recents [1/3]
* 6a2a4ebcd70 Customizable lockscreen shortcuts [1/2]
* 5eac6c6f983 Lockscreen: Add timeout and instant lock option to slide lock (2/2)
* e5c29701f7b Add option to hide lockscreen clock, date & alarm text [1/2]
* e46c23bf0d1 fb: less notifications sound (1/2)
* 8b4b4ada3ab Add support to disable immersive messages [1/2]
* 2c6bd6f48c9 Add support for force expanded notifications [1/2]
* dbd8dbc9788 QS: Battery Saver Easy Toggle [1/2]
* 2e235c6b5b4 QS WiFi easy toggle: if enabled, long press for detail view
* 43d74de2c6a QS BT easy toggle: if enabled, long press for detail view
* 4a29e7d06da Data tile: make it customizable by the user [1/2]
* aea89f62aa0 Add BT easy toggle [1/2]
* cc931af5b64 Add WiFi easy toggle [1/2]
* 15e8d33b829 Add Haptic Feedback to QS tiles [1/2]
* 812ec6ea4fd Fix single action power menu issue
* d60714d88f0 Scroll: modified velocitytracker
* b8d1c77d5c6 FWB: Ability to hide superuser status bar icon [1/2]
* a9c6cbd4c0d Base: Hide power menu on secure lockscreen [1/2]
* 420106b5410 Live Volume Steps [1/2]
* 5047d61c259 FWB: Disable/Enable screenshot sound [1/2]
* fb4ab6ca01f Disable Lockscreen Media Art [1/2]
* 875b24da009 Add OmniSwitch as option for default recents [1/2]
* d64720370ce Remove dashboard tile summaries [1/3]
* 2bfe15169dd Settings: Disable suggestions [2/3]
* d730baa4db5 Add option to disable auto brightness icon in brightness slider [1/2]
* c61b5a3d497 Statusbar Network Indicators [1/2]
* 91d2c27e5d1 base: Add metric for crDroid Settings
* 4068b56a551 MTU should be 1358 as per 3GPP standards, especially for LTE radio interfaces.
* 3e21df697da fix wrong algorithm in getMobilePowerPerPacket()
* 28a5586e9e0 SystemUI: disable statusbar time refresh when screen off
* 5f4540ffc85 Keyguard: don't refresh ui when screen off
* da73e27eadb Revert "base: lineage adb icon"

#### frameworks/native/
* a7f24cb48 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into 7.1

#### frameworks/opt/net/wifi/
* 59c39516 Revert "Wifi: provide runtime logging option in WifiP2pService"

#### packages/apps/CMParts/
* 069437e CMParts: KeyHandler: Add User to broadcast
* bc02640 CMParts: activate nfc trigger for system profiles
* eb4ca0d CMParts: Fix email and browser intents

#### packages/apps/Contacts/
* 2aa14f579 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 859ec529 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/DUI/
* 7d16daf Pulse: allow custom opacity for solid line renderer [1/3]
* 884ce97 Pulse: Moar bars for solid line renderer [1/3]

#### packages/apps/Dialer/
* 64d5364b6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 7007145 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* 3653f33 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1

#### packages/apps/Settings/
* ab2c5ee5dd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* db4cbe5 Revert "Bring up DU hardware key action binding framework [2/2]"
* 301eeae Revert "crdroid: Update string for HW keys"

#### packages/apps/masquerade/
* 02f0a1c Update README

#### packages/inputmethods/LatinIME/
* bfb2d9970 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1

#### packages/services/Telephony/
* 826b5bbb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### system/core/
* 6b34dbe14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### system/sepolicy/
* 07638d1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_sepolicy into 7.1

#### vendor/cm/
* 3d71a911 vendor: remove old apns symlink
* 94e57cbf backuptool: Preserve the SELinux context of the files
* 42659100 backuptool: Don't rely on the order of the elements in the list
* ba7776ca backuptool: Preserve symlinks
* e5335583 Use releasekey instead of platform for extra recovery keys
* bc13eaa5 build: Pass path into grep instead of using cat
* 1627b818 overlay: enable productivity_device for DocumentsUI
* 7352bd9b cm: Do not build CMFileManager
* c7a4b2ab vendor: support more text types

#### vendor/cmsdk/
* 091ad07 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-28-2017 End.

02-27-2017
====================

#### CRDroid Android Nougat source changes of 02-27-2017:

#### build/
* 48ea3a47b build: copy recovery.img to BOOTABLE_IMAGES only when it's actually used

#### frameworks/opt/net/wifi/
* 1cfcdc18 WiFi: Fix possible NPE

#### hardware/qcom/audio-caf/msm8974/
* 45552c3 hal: Remove duplicated HFP if branch (mismerge)

#### packages/apps/masquerade/
* 306dfa3 Masquerade: Update README with new org/branch

#### CRDroid Android Nougat source changes of 02-27-2017 End.

02-26-2017
====================

#### CRDroid Android Nougat source changes of 02-26-2017:

#### android/
* 48592b3 RIP cmfm

#### frameworks/base/
* ce5bd94ac63 Disable quick pulldown by default

#### packages/apps/masquerade/
* 6eb98a9 Remove Travis-CI from builds as we are now a platform app
* d922fcb Release 24: Iron out the rootless commits
* d5746d9 JobService: Restart UI job depends on substratum command
* 00c5f43 JobService: add "directory creation" job
* a8b49f2 Update gradle dependencies
* 421c765 Release 23: Introduce the rootless solution for Masquerade [3/3]
* 17e5984 Finalize masquerade rootless functionality with Substratum [2/3]
* 134c196 Rewrite Masquerade for UID system ops [1/3]

#### system/bt/
* e17d286c Revert "BT: Modified logging framework for unified logging"

#### vendor/qcom/opensource/cryptfs_hw/
* 144e832 cryptfs_hw: Add support for is_hw_fde_enabled routine

#### CRDroid Android Nougat source changes of 02-26-2017 End.

02-25-2017
====================

#### CRDroid Android Nougat source changes of 02-25-2017:

#### development/
* 132f0a9d4 Switch from SHA-1 to SHA-256 for new signing key certs.

#### device/qcom/common/
* 1a1248b power: replace strncpy with strlcpy

#### frameworks/base/
* 0cdc56ccb69 Automatic translation import
* c62c752a73d SystemUI: Add config to disable HumanInteractionClassifier
* ba76bf50223 Automatic translation import
* 6e3fa8a856f Revert "Emergency call button on Swipe lock Screen."
* 962de97c9ee Fix clipping for date and time on QS

#### frameworks/opt/hardware/
* ca48b0c Revert "cmhw: Allow LiveDisplay to check if GPU transform is used"

#### packages/apps/Bluetooth/
* d484cab1 Automatic translation import
* f355923a Automatic translation import

#### packages/apps/Calendar/
* 4a2393ef Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 346b2a3 Automatic translation import

#### packages/apps/Contacts/
* 2fa12d760 Automatic translation import

#### packages/apps/ContactsCommon/
* 361996cb Automatic translation import

#### packages/apps/Dialer/
* d7fbcfc3e Automatic translation import

#### packages/apps/Email/
* e29763c2d Automatic translation import

#### packages/apps/Gello/
* dea84193 Automatic translation import

#### packages/apps/Messaging/
* 370f473 Automatic translation import

#### packages/apps/PhoneCommon/
* 921e5c5 Automatic translation import

#### packages/apps/Recorder/
* 7a11f99 Automatic translation import

#### packages/apps/Settings/
* fdc7f94bf5 Automatic translation import
* f685f846ee Fix TTS engine label text wrapping

#### packages/apps/ThemeChooser/
* a8f967a Automatic translation import

#### packages/apps/UnifiedEmail/
* a2eadaae9 Automatic translation import

#### packages/resources/devicesettings/
* 587aaa1 Automatic translation import

#### packages/services/Telephony/
* 119c51f0 Automatic translation import

#### vendor/cmsdk/
* d9c544a Automatic translation import
* 24b3566 Automatic translation import
* 1dc89fe CMSettingsProvider: remove per-user cursor observation

#### CRDroid Android Nougat source changes of 02-25-2017 End.

02-24-2017
====================

#### CRDroid Android Nougat source changes of 02-24-2017:

#### bionic/
* a15dbf325 Merge tag 'android-7.1.1_r21' into cm-14.1

#### build/
* 4214e38fd Merge tag 'android-7.1.1_r21' into cm-14.1
* 45160b16a build: always copy recovery.img to BOOTABLE_IMAGES.

#### dalvik/
* df2253351 Merge tag 'android-7.1.1_r21' into cm-14.1

#### device/qcom/common/
* 2be2684 power: Use POWER_HINT_LAUNCH for launch boosts

#### frameworks/av/
* 0851b4516 Merge tag 'android-7.1.1_r21' into cm-14.1

#### frameworks/base/
* 451829594ca Merge tag 'android-7.1.1_r21' into cm-14.1
* 63ec5410241 Fix automatic zen rules.
* 4b90cd2e4bf DocumentsUI: use 'Files' icon and text for icon
* ef4e77df20c Bluetooth: Fix setting app stoped when unpair device

#### frameworks/native/
* 5c6ac0255 Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/libhardware/
* 721e37c Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/libhardware_legacy/
* ece325e Merge tag 'android-7.1.1_r21' into cm-14.1

#### hardware/qcom/audio/default/
* bc83ef0 Merge tag 'android-7.1.1_r21' into cm-14.1

#### libcore/
* 7afe9e8f7 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Bluetooth/
* f5688865 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/CMBugReport/
* 1803055 Automatic translation import

#### packages/apps/Calendar/
* 9fcf496f Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 79dcdc1 Automatic translation import

#### packages/apps/Contacts/
* e47730813 Automatic translation import

#### packages/apps/ContactsCommon/
* 81405156 Automatic translation import

#### packages/apps/Dialer/
* 86ce97f04 Automatic translation import
* b00ffce71 Use TabLayout for DSDA tabs.

#### packages/apps/Eleven/
* 21bbc9c Automatic translation import

#### packages/apps/Email/
* ce1a9955f Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Gallery2/
* 399265ea7 Automatic translation import

#### packages/apps/Gello/
* d1040051 Automatic translation import

#### packages/apps/HTMLViewer/
* ec61c56 Allow searching in HTMLViewer.

#### packages/apps/LockClock/
* 92d5403 Automatic translation import

#### packages/apps/Messaging/
* ea53799 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/PhoneCommon/
* ca02d42 Automatic translation import

#### packages/apps/Profiles/
* 83dd47f Automatic translation import

#### packages/apps/Recorder/
* 814b9b0 Automatic translation import

#### packages/apps/Settings/
* e2b6fd5f77 Automatic translation import

#### packages/apps/TV/
* 95adef3 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Tag/
* c2d04dc Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/apps/Terminal/
* 8e2999c Automatic translation import

#### packages/apps/ThemeChooser/
* 4b0a9e5 Automatic translation import

#### packages/apps/Trebuchet/
* bec1da78b Automatic translation import

#### packages/apps/UnifiedEmail/
* e2ae143bd Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/inputmethods/LatinIME/
* 151818a39 Automatic translation import

#### packages/providers/BlockedNumberProvider/
* 6a4e5ff Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/CalendarProvider/
* a656734 Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/DataUsageProvider/
* 86834db Automatic translation import

#### packages/providers/DownloadProvider/
* 15cc93d Automatic translation import

#### packages/providers/ThemesProvider/
* 16cf3ec Automatic translation import

#### packages/providers/UserDictionaryProvider/
* 88e435c Merge tag 'android-7.1.1_r21' into cm-14.1

#### packages/providers/WeatherProvider/
* 82adbf6 Automatic translation import

#### packages/resources/devicesettings/
* f6ceba9 Automatic translation import

#### packages/services/CMAudioService/
* 3fddddf Automatic translation import

#### packages/services/LiveLockScreenService/
* e6357f3 Automatic translation import

#### packages/services/Telephony/
* 6eb53ebd Automatic translation import

#### packages/services/ThemeManagerService/
* 13317b9 Automatic translation import

#### packages/services/WeatherService/
* c42f6f4 Automatic translation import

#### system/core/
* e97571934 Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/security/
* 375e02f Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/sepolicy/
* 837a5a3 Merge tag 'android-7.1.1_r21' into cm-14.1

#### system/tools/aidl/
* 6192de5 Merge tag 'android-7.1.1_r21' into cm-14.1

#### vendor/cmsdk/
* 8f33604 cmsdk: Remove launch boost support

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 79b5f88 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* cbd94da Automatic translation import

#### CRDroid Android Nougat source changes of 02-24-2017 End.

02-23-2017
====================

#### CRDroid Android Nougat source changes of 02-23-2017:

#### build/
* e9cb64bd3 Add dumpvar for WITH_GMS

#### libcore/
* b0659990c Revert "Remove support for reading mime types from property files."

#### packages/apps/HTMLViewer/
* 23ad424 HTMLViewer: support most text/ mimetypes

#### packages/apps/LockClock/
* 26ae64d Build the internal CM SDK as a static library

#### packages/apps/Settings/
* 6d5660fc95 Revert "Settings:Change the way of email account displayed"

#### CRDroid Android Nougat source changes of 02-23-2017 End.

02-22-2017
====================

#### Device specific Changes of 02-22-2017 Start:

#### Device/Quark/
* 69314a9 Quark: BoardConfig use new CM/LOS way to build recovery and boot
* 13f74c2 Quark: Hide sRGB toggle in developer options
* 123c35b Quark: improve cm.mk
* e729c9c Quark: sepolicy: rmt_storage needs dac_override
* 5b166f4 Quark: disable persist.data.netmgrd.qos.enable to save power
* 2a388d0 Quark: init: disable rfs_access

#### Device specific Changes of 02-22-2017 End.

***

#### CRDroid Android Nougat source changes of 02-22-2017:

#### build/
* 121e962ee Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### packages/apps/Contacts/
* 102d33d3e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into 7.1

#### packages/apps/ContactsCommon/
* 9d1324d5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into 7.1

#### packages/apps/Dialer/
* c9a1c180b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into 7.1

#### packages/apps/Messaging/
* 975f0ab Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1

#### packages/apps/PhoneCommon/
* ca2d6fe Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into 7.1
* 7f73862 Normall -> Normal typo in strings

#### packages/apps/Settings/
* 9a48eafe26 Improve layout of app ops details screen.
* dbf86be266 Rebrand to crDroid Android
* 3b8aba8650 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1

#### packages/apps/crDroidSettings/
* 8ae6101 crdroid: Update string for HW keys

#### packages/services/Telephony/
* 0f5d445f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1

#### vendor/cm/
* ecfb8f2d apn: Updating Movistar Argentina APN

#### vendor/cmsdk/
* 16a2e9b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-22-2017 End.

02-21-2017
====================

#### CRDroid Android Nougat source changes of 02-21-2017:

#### bootable/recovery/
* 9041a47 recovery: rebrand for lineage

#### build/
* 30fd37253 core: include getb64key.py in otatools

#### device/qcom/common/
* 2f412a4 Revert "Revert "extractors: Add msm8996 32bit libmm-disp-apis and libmm-qdcm""
* ea99b0c extractors: Update msm8996 graphics blobs info

#### packages/apps/crDroidSettings/
* da2e8e8 Merge pull request #37 from beroid/7.1
* 7a60d83 crdroid: Update RU translations
* 2d1e7c5 Bring up DU hardware key action binding framework [2/2]
* e74725a crdroid: Update color picker layout
* 9e9faa9 Add custom logo styles [2/2]

#### CRDroid Android Nougat source changes of 02-21-2017 End.

02-20-2017
====================

#### CRDroid Android Nougat source changes of 02-20-2017:

#### device/qcom/sepolicy/
* 7155a90 Fix WARNING 'unrecognized character' common/wcnss_filter.te

#### frameworks/base/
* 4eb0c18b112 Automatic translation import
* 109de5be669 base: instrumentation: fix protected apps intents

#### frameworks/native/
* 31821ff82 libEGL: Only enable WORKAROUND_BUG_10194508 with board flag

#### hardware/qcom/fm/
* 6337276 Automatic translation import

#### packages/apps/AudioFX/
* 9b36fdc Automatic translation import

#### packages/apps/Calendar/
* d4d47fff Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* 08117b8 Automatic translation import

#### packages/apps/Contacts/
* 505b495da Automatic translation import

#### packages/apps/ContactsCommon/
* dd2b5014 Automatic translation import

#### packages/apps/Dialer/
* 15e820873 Automatic translation import

#### packages/apps/Gallery2/
* bc9f7818e Automatic translation import

#### packages/apps/Gello/
* 3b6a6cf7 Automatic translation import

#### packages/apps/LockClock/
* 563bb54 Automatic translation import

#### packages/apps/Messaging/
* 4e02491 Automatic translation import

#### packages/apps/OmniStyle/
* 42c12b4 Fix NPE with actionbar title

#### packages/apps/Recorder/
* 3d92b85 Automatic translation import
* 17585c7 Dismiss notification when corresponding recording is deleted
* 42faf20 Fix last recording duration string

#### packages/apps/Settings/
* dba125b21d Merge pull request #23 from beroid/7.1
* e1dd975c1c Settings: add RU translations
* 9b4a4785b4 Automatic translation import

#### packages/apps/ThemeChooser/
* 72900fa Automatic translation import

#### packages/apps/Trebuchet/
* eb9e8cff0 Automatic translation import

#### packages/apps/crDroidSettings/
* 520ab30 Merge pull request #36 from beroid/7.1
* 9337906 crdroid: Update RU translations

#### packages/providers/DataUsageProvider/
* b978855 Automatic translation import

#### packages/providers/WeatherProvider/
* e84d46c Automatic translation import

#### packages/resources/devicesettings/
* 1e11ba5 Automatic translation import

#### packages/services/CMAudioService/
* 83729e0 Automatic translation import

#### packages/services/LiveLockScreenService/
* 01c3940 Automatic translation import

#### packages/services/Telephony/
* dea7d577 Automatic translation import

#### packages/services/ThemeManagerService/
* 32b32a4 Automatic translation import

#### packages/services/WeatherService/
* 6b4875a Automatic translation import

#### vendor/cm/
* 9538ad5b vendor: Fix Trusted Face
* f5306a09 vendor: Add pixel theme

#### vendor/cmsdk/
* 1429c49 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 7e1dd7c Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 2badf2f Automatic translation import

#### CRDroid Android Nougat source changes of 02-20-2017 End.

02-19-2017
====================

#### CRDroid Android Nougat source changes of 02-19-2017:

#### build/
* d824b8fe9 ota_from_target_files: CalculateFingerprint when dump fingerprints

#### packages/apps/CMParts/
* 15afcc2 CMParts: Replace variable for setup wizard complete

#### packages/apps/CellBroadcastReceiver/
* af13354 CellBroadcastReceiver: Fix strings

#### packages/apps/crDroidSettings/
* 3ccd334 crdroid: Remove tint from icons on upper bar
* d8e3a56 Rename logo style to logo position [2/2]

#### vendor/cmsdk/
* a9f215b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* cb1bb04 Add a proper description for CM_SETUP_WIZARD_COMPLETED deprecation

#### CRDroid Android Nougat source changes of 02-19-2017 End.

02-18-2017
====================

#### CRDroid Android Nougat source changes of 02-18-2017:

#### android/
* 3e8fd99 manifest: Use master revision for masquerade
* 29dd725 manifest: Track ExactCalculator

#### build/
* c392d9268 dumpvar: Dump RECOVERY_VARIANT if not empty
* 010ce6f3a Add dumpvar for WITH_SU
* a97c7a442 Add PRODUCT_BOOTANIMATION
* 2aa7fff72 Revert "build: Always run checkapi when building system image"
* f25b3b99b Revert "build: Enforce checkapi-cm on system image gen."
* 5e6dd3e69 Revert "build: Re-add I_WANT_A_QUAIL_STAR"
* 3aa0d7409 Revert "Add WITHOUT_CHECK_API guard around checkapi"
* 8731d643f build: change changelog txt name
* c0309e781 build: allow kernel to ALL_PREBUILT
* 119762a27 Add changelog generator (3/3)
* c7841d6cf build: crdroidify
* 380e44e58 build: Remove Pico TTS

#### frameworks/base/
* 1b359e78dda Re-introduce custom charging on/off sounds

#### frameworks/native/
* 3f69a1bfa OMS7-N: installd: add command 'rmidmap'

#### packages/apps/Contacts/
* f23881f20 Themes: Expose hardcoded layout and styles colors

#### packages/apps/ContactsCommon/
* 6f4b0e0c Themes: Expose hardcoded contact tile text colors

#### packages/apps/Dialer/
* ddc7f0344 Themes: InCallUI dialpad digits color
* 45e1ff721 Themes: Separate background color from text color
* 6514037af Breathing Notifications [3/5]

#### packages/apps/ExactCalculator/
* 9ae0f01 Themes: Expose all elevations
* ef05604 Themes: Expose hard coded background in java

#### packages/apps/Messaging/
* 9cce75f Breathing Notifications [4/5]

#### packages/apps/PhoneCommon/
* 044e387 Themes: Make dialpad seperator line theme-able

#### packages/apps/Settings/
* a567ee0578 Set external settings icon tint mode to SRC_ATOP
* 532e519c26 Settings: Expose bluetooth pin confirm dialog text colors
* b4c15d1a85 Expose switchbar background color
* fd833720ce Expose dashboard category padding bottom
* 9ca9647983 Expose color for external settings icons
* a1a28e7e06 Hide the "show/hide overlays" when no overlay installed
* 12388e4656 OMS7-N: Apps: show/hide Substratum icon overlays [2/2]
* 3102748a71 Exclude overlays from the app counter
* f3067e0a75 OMS7-N: Apps: show/hide Substratum overlays [2/2]
* 3b1a4d9bb7 Settings: Expose LinearColorBar default colors
* d07ba0cdc6 Settings: Expose storage icon colors
* 0e238f2bb1 Settings: Expose gesture settings switchbar
* 997ab64d9d Settings: Expose storage summary text
* edce9f57e3 Settings: Expose condition card colors
* c9a73ad7df Settings: Expose dashboard category and tile color
* 37dbc116e9 Clean up and fix deviceinfo and dev settings
* 45d995b034 Settings: Remove charging sounds frag
* 46c2836c4b Settings: display fstype for mounted volumes
* 7e7935d9d1 Unify the DatePicker Dialog and MIN_DATE
* 2c283732db Fix the memory leak in DrawOverlayDetails
* 4388ff8930 Improve Wi-Fi Settings UI in guest mode
* 86cf541e0d Show USB Mode Dialog
* 06afad7ae8 Settings: avoid a NullPointerException in security
* dcccf16768 ChooseLockGeneric: fix crash
* 8672b09478 Add Wakelock Blocker [2/3]
* f12c72bc68 Settings: Remove frag for launch music on headset connect
* e5ae6d7d53 Settings: Remove API info
* 848fed1535 Settings: Disable suggestions [1/3]
* dcd255c481 Settings : Rebuild app list after reset
* 6ef9b5f20d InstalledApp: show link to Google Play
* 471a4cc1f9 android beam: Make the summary string up-to-date
* b7376e84fc Get rid of framework holo actionbar buttons
* 8de0962597 Settings: disable the other learn more too to prevent crash
* e6b2189caf Settings: Animate pin/pattern fragment only if available
* 182f1865ed Settings: background not set in main Settings screen
* c89c454766 Fix NPE of backlight settings [2/2]
* 045005fea4 Title is different after tapping "Memory used by apps"
* cedcb278b5 Settings: Remove Ambient Display frag duplicate
* 698ec17adf Settings: Tint Black Drawables
* 01ca36cb90 Settings: Wi-Fi WPS Materialized icon
* 68ddc326ea bluetooth: Show a refresh icon on the select devices screen
* 2914fab83d Settings: display: Clean up expanded desktop
* db1de697c9 Update switchbar for expanded desktop
* 79d0fe0029 Revert "Settings: notifications: add tuner's importance level shortcut"
* fda9ad444d location: Enable 3dot menu
* 302178df69 Open app when clicking on icon in App Info screen
* 706310e8e4 Fix memory leak in Bluetooth settings
* 68ee2b8906 Settings: Fix cannot search paired BT device issue.
* b9546fa4c7 Fix crash when rotating HighPowerDetail dialog
* 942ae3f8f0 Fix NPE when rotating "Saved networks" screen
* ec699c89d3 Fix NPE in SettingsPreferenceFragment
* 7b759706cb Fix InstantiationException when rotating Notification access settings
* 58e894d95a Enable advanced reboot by default
* f0119c1eab Settings: Move advanced reboot and root access pref above
* 06130c90a6 Settings: Disable OTA and remove demo mode
* c0210f23c2 Enable Dev options by default on userdebug builds
* 272b9ae4f6 Fix two same BT devices are shown
* c4457189fe Add fastscroll to the Manage applications screen
* 1c6025bfe7 Settings: Remove longpress kill option
* 7f4fe5a69c DUI: Initial N checkin
* 7e87f7375a Keyguard: Forward port lockscreen quick unlock (2/2)
* 949a733942 Add ability to permanently hide apps from recents [3/3]
* 7196626c37 Remove dashboard tile summaries [2/3]
* 33de0d1c2d Always show screen on time
* 8a55879d05 Add pager sliding tab strip for crDroid Settings [2/2]
* 580def30a6 settings: Initial prep for crDroid Settings
* 36a54583ad Settings: Use seekbar to allow setting arbitrary animation values
* 61ef1af490 Add CPU & RAM info.
* d9c59a3b2b Show full proc/version information
* bdeeefe22c Settings: Remove contributors cloud and CM updater settings
* 68c4132be4 DeviceInfo: Show crDroid mod version

#### packages/apps/crDroidSettings/
* 67406c8 crdroid: Remove inactive devices from official list

#### packages/inputmethods/LatinIME/
* df59fdd1b Fixing layouts and adding 5th row to QWERTZ.
* 57e770438 Add 5th number row to keyboard.

#### packages/services/Telephony/
* fb3d7f84 Suspend Actions [2/3]
* 7fdf38df Breathing Notifications [2/5]
* cfe71e8c QS: Add LTE tile [2/2]

#### system/sepolicy/
* c203a92 OMS7-N: Add service 'overlay' to service_contexts

#### vendor/cmsdk/
* 797a45a cmsdk: Deprecate CM_SETUP_WIZARD_COMPLETED
* 6296a3b Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-18-2017 End.

02-17-2017
====================

#### CRDroid Android Nougat source changes of 02-17-2017:

#### android/
* 1c1bf5d Merge branch 'cm-14.1' of https://github.com/LineageOS/android into 7.1

#### art/
* 7084801e3 Remove alignment bits in between stack maps
* 5499193d6 Refactor and optimize memory region bit functions
* bd9f629d7 Avoid accessing the heap without mutator lock in Monitor::Lock.
* 1b00f94e1 ART: Give JIT thread pool workers a peer
* c60421efa ART: Add ThreadPool mode that creates peers
* 0c1a074a1 Clean up some includes.
* 0a18a72d7 Recognize XOR-based periodic induction.
* de045ac33 dex2oat: fix Watchdog timeout by Clock jump
* 713a31f7b Enable inlining of throwers.
* 2b13cf731 Inline and optimize interface calls.
* b9ebe19e2 Add a new control flow simplifier.
* 4eb8a3765 add missing include
* ff8e73fbe ART: Fix missing include
* f1da328d8 A first implementation of a loop optimization framework.
* 543099fbe Make static helper methods member functions of OptimizingCompiler class
* 47f6e42a7 Fixes and cleaning for test/458-checker-instruction-simplification.
* 342adc27b Rename current register allocator implementation
* 6a0155462 Refactor SSA deconstruction into its own class
* 5349b4ef5 Minor induction variable analysis changes.
* 3a219a6be Added ability to generate last-value of linear induction.
* 25fde0773 Combine offsets in loop-based dynamic BCE.
* f2008f28f Make LinearizeGraph() public (and move it to nodes files)
* 2e49cfb43 Create a typedef for HInstruction::GetInputs() return type.
* 4f64d8ddd Fix arena allocation counting.
* 5c5017108 art: force enable of heap poisoning
* b8bdc7959 ARM64: Clean-up and extend the supported cpu_variant list.
* e4d031bc7 ARM: Update `ArmInstructionSetFeatures` to track ARMv8-A.
* 819c971b3 ARM: Instruction set features clean-up.
* 748bca23e Remove the unused SMP instruction set feature option.
* 447a68644 MIPS32: Fix MipsInstructionSetFeatures::FromVariant()
* 5a04e4196 ART: Change InstructionSetFeatures to return unique_ptr
* 11588f2a2 X86/X86_64: Switch to locked add from mfence
* 3057018b8 ART: Report cputime in dex2oat
* 3936eb956 ART: Change return types of field access entrypoints
* 5b849f013 Use delete/delete[] rather than free/realloc in tracedump
* 9943cea48 Prune uses library classes even without profile
* 1cf4b1e96 Fix a race condition on GC timing logger data.
* 88f2a009b Ensure we get a ProfilingInfo object before compiling.
* 9a01b4479 ART: Print jit memory use only if we have samples
* e649d2026 Load devirtualized methods directly in JIT mode
* 2bc733fe6 Initialize Heap's collector pointers to null.
* 70a470f8a Tune the GC ergnomics for the read barrier config.
* 32c4298ee Add support for CallKind::kCallOnMainAndSlowPath
* d37732de8 ART: Remove redundant MoveInstructionBefore method
* d56714c91 More store/allocation elimination for singletons in case of loops
* 8e897148d Use art::Atomic for CopyObject
* dc4fa1674 Use word copying for CopyObject
* 7b70b1523 ARM: Shorter fast-path for read barrier field load.
* a80e21221 Fixed NeedsEnvironment()
* 7ffb62b01 Rename kCall to kCallOnMainOnly
* 749936222 ART: Remove vestiges of GCC
* ac9d21501 ART: Remove -std=gnu++11
* 06bf41f6b Use _exit instead of exit for the system exit.
* aba9e10b2 Avoid visiting just eliminated bounds check.
* faf1ff272 Fix JIT crash due to unverified dead code
* 51febb59f Avoid using memcpy for object header in ConcurrentCopying::Copy
* 62c2262bb Reduce unnecessary read barriers in GC
* 0d9fb44f9 Background full compaction for CC.
* 11d097413 Add fast path to arm64 READ_BARRIER macro
* c57ca3c46 Re-enable evacuation of recently allocated regions
* 2b1828d7f creating workflow for mirror::String compression
* edbc3ab91 Clean up JNI calling convention callee saves.
* 2e91b8c7b ARM: Try to emit branches early to save memory.
* 742dd0d4c Try to avoid allocation when interning strings.
* 14ff80b81 ArraySet without type check does not need read barrier.
* f85c005b6 ARM: Embed constants in add/sub-long.
* 18d78a917 ARM: Embed 0.0 in VCMP.
* 463172cae Align method code rather than method header in oat files.
* af6aaacc5 ARM/ARM64: Improve Mterp */lit8 assembly.
* 7b2b9337e ARM64: Add comment to mterp int-to-long.
* 37a12eff9 ARM64: More mterp improvements.
* e15c1adbf Revert "Revert "ART: Add Mterp export pc poison testing mode""
* 26e488e61 ARM64/x86-64: Fix mterp fill-array-data-payload pointer calculation.
* cf705e1f6 ARM64: Fix mterp switch table pointer calculation.
* accb50fd4 ARM64: Improve mterp cmpl/cmpg.
* 7d9593460 ARM64: Improve Mterp.
* b416bff6f ARM: Use 64-bit literals for LoadDImmediate().
* d6b222aff ARM: Remove unnecessary VMOV from float/double-to-int.
* ed426ade9 Refactor handling of input records.
* e707214d7 Mark concrete HIR instructions as FINAL.
* d57b0d2ea Intrinsify String.length() and String.isEmpty() as HIR.
* 7c506e6b7 Re-enable most intrinsics with read barriers.
* 40a885063 build: Clean up common_build file and improve performance
* 53b75e66e tests: All or nothing
* 0aa9c4b27 ART: remove ART_JIT makefile variable
* f95ae4a41 Speed up stack map related functions
* a1c9c7a34 ARM: Add vldm/vstm assembler support.
* 1b74527e4 ARM: Fix shifted register offset mem address mode for load signed.
* 7cf6f2935 Thumb2: Clean up 16-bit LDR/STR detection.
* e38e08fbd ARM64: Use the zero register in the parallel-move resolver.
* 64cb0331d Math Round Intrinsic Implementations For Java8.
* 656c0cfb7 Integer.bitCount and Long.bitCount intrinsics for ARM
* 662b06eb9 ARM assembler support for VCNT and VPADDL.
* 3340e3242 ARM64: Ensure stricter alignment when loading and storing register pairs
* 86deb9984 Optimize away useless masking operations on shift amounts.
* 2a6958d32 ARM64: Improve String.getCharsNoCheck intrinsic.
* 4f401ff98 Add missing calls to `RecordSimplification()`.
* 4d551a2fc ARM: Add new String.compareTo intrinsic.
* cf2b16b6f ARM64: Move BIC after branch in StringCompareTo intrinsic.
* a482ba23f ARM64: Add new String.compareTo intrinsic.
* c78ea6ae1 Optimizing: Fix handling empty fill-array-data.
* 981a8702b Use FdFile::Copy() in dex2oat for better error checking.
* b36458308 ARM: Improve String.getCharsNoCheck intrinsic.
* 1a77bbbec Apply String.equals() optimizations on arm, arm64 and x86-64.
* 2d438363a Clean up String.indexOf() intrinsics.
* 5eaf183b5 Improve String.indexOf() intrinsics.
* f6f224a28 ARM(64): Implement the isInfinite intrinsics
* 12f532091 ARM64: Improve code generated to spill/restore for slow paths.
* 69362a1c9 Fix an assertion in the non-Baker read barrier ARM64 slow path.
* 4480fb582 ARM64: Shorter fast-path for read barrier field load.
* 0514f7f77 Remove libLLVM* from art
* ba2c7c133 Fix a DCHECK failure in Arm64RelativePatcher with read barrier.
* 8b25bb4a1 Improvements in induction range analysis.
* d75987e11 Cache result of an expensive DCHECK
* a567410bd ARM64: Improve code generated to spill/restore for slow paths.
* 96433388f Whitelist some more supported CPU types

#### build/
* 34f4b95dc Use Google Nexus Audio Files [2/3]
* 3bd24ba81 build: Enable custom ccache cache dir for Android

#### frameworks/base/
* bf564029cd1 Automatic translation import
* 77dd41876ab Clean up CAF translations

#### frameworks/native/
* 711cbbcf1 SF: Improve phase/vsync offsets on HWC1
* fe64fa7e4 servicemanager: Subtract one page in mapsize
* fcbbbed34 Fix one handed mode triggering tapjacking protection
* e342dcb07 Add new feature of One-hand UI Mode [2/3]
* b0fd44a2c Fix use of open()
* 95af96594 Add Parcel::writeParcelableVector(std::shared_ptr)
* 7850c4cba Enable 64-bit support in libs/gui/Sensor.cpp
* 6a20efe54 Properly align a packed structure.
* 8a6d3917a Cast size to double
* bcce784de Use uint32_t consistently for region op
* cbd2515b1 Use snprintf for SurfaceFlinger fence name
* bb01cb86a Restart keystore when servicemanager restart.
* 0877d9de7 atrace.rc: move to post-fs trigger
* 8c38efd32 Fix window type mismatch issue
* 1563fea00 binder: protected against null Parcelable
* f749fc318 Rely on the platform -std default.
* 9851266f4 Remove unused include.
* 785b06c67 binder: use sysconf(_SC_PAGESIZE) to get pagesize
* 8c2951160 Split increments to silence a compiler warning.
* 331332161 Switch GLES wrappers over to using Clang (and fix inline assembly).
* 7b60c1dde Atrace: Fix Buffer Overflow when checking kernel function
* ed99adb8d Input: improve touch response slightly

#### hardware/qcom/fm/
* d7414fe Automatic translation import

#### packages/apps/Bluetooth/
* 8a090b9a Automatic translation import

#### packages/apps/CMParts/
* 0e9fc54 CMParts: Add strings for sRGB
* 92047e6 CMParts: strings: Fix indentation
* 52d87f5 Add "Letter V" string
* d6ead04 CMParts: gestures: Specify a qualified user for update broadcast
* 3a897a3 CMParts: Clean out imports

#### packages/apps/Calendar/
* 2779aa27 Automatic translation import

#### packages/apps/Camera2/
* 90e6bfbc4 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* bd333cf Automatic translation import

#### packages/apps/CertInstaller/
* 2062efc Automatic translation import

#### packages/apps/Contacts/
* 794d1a27a Contacts: Fix quotes
* bb4a29158 Automatic translation import

#### packages/apps/ContactsCommon/
* 43927a45 ContactsCommon: Fix derp
* 40943687 Automatic translation import

#### packages/apps/DeskClock/
* a9eb88be Automatic translation import

#### packages/apps/Dialer/
* 86242ed56 Automatic translation import

#### packages/apps/Eleven/
* f9fe670 Automatic translation import

#### packages/apps/Email/
* af5fd127a Automatic translation import

#### packages/apps/EmergencyInfo/
* 5f291a2 Automatic translation import

#### packages/apps/ExactCalculator/
* d2a6752 Automatic translation import

#### packages/apps/Gallery2/
* 987562cac Automatic translation import

#### packages/apps/Gello/
* dec5cbcd Automatic translation import

#### packages/apps/HTMLViewer/
* b947f4c Automatic translation import

#### packages/apps/KeyChain/
* 25cd354 Automatic translation import

#### packages/apps/LockClock/
* dd24750 Automatic translation import

#### packages/apps/ManagedProvisioning/
* e3d6ed5c Automatic translation import

#### packages/apps/Messaging/
* 6a0f388 Automatic translation import

#### packages/apps/Nfc/
* 9748287e Automatic translation import

#### packages/apps/PackageInstaller/
* 6c0e26fd Automatic translation import

#### packages/apps/PhoneCommon/
* f5d7ce4 Automatic translation import

#### packages/apps/Recorder/
* 1b9ae02 Automatic translation import

#### packages/apps/SafetyRegulatoryInfo/
* e2b1567 Automatic translation import

#### packages/apps/Settings/
* c0b0c858f2 Automatic translation import

#### packages/apps/Stk/
* 05fec2e Automatic translation import

#### packages/apps/Tag/
* bc4fdb8 Automatic translation import

#### packages/apps/Terminal/
* 476eed2 Automatic translation import

#### packages/apps/UnifiedEmail/
* e66a6c4c1 Automatic translation import

#### packages/apps/WallpaperPicker/
* 235345a Automatic translation import

#### packages/apps/crDroidSettings/
* 12970b0 crdroid: Add maintainer for Moto Maxx

#### packages/inputmethods/LatinIME/
* 95836eb39 Automatic translation import

#### packages/providers/BookmarkProvider/
* cb94ffa Automatic translation import

#### packages/providers/CalendarProvider/
* 9d234c9 Automatic translation import

#### packages/providers/CallLogProvider/
* c09b8a7 Automatic translation import

#### packages/providers/ContactsProvider/
* b57ce09b Automatic translation import

#### packages/providers/DownloadProvider/
* e3b13c9 Automatic translation import

#### packages/providers/MediaProvider/
* 8cb59e5 Automatic translation import

#### packages/providers/TelephonyProvider/
* 4cccef4 Automatic translation import

#### packages/providers/UserDictionaryProvider/
* e1a7789 Automatic translation import

#### packages/resources/devicesettings/
* b9a3008 Automatic translation import

#### packages/screensavers/Basic/
* 4e39499 Automatic translation import

#### packages/screensavers/PhotoTable/
* f99b33f Automatic translation import

#### packages/services/CMAudioService/
* e953031 Automatic translation import

#### packages/services/Telecomm/
* 07399beb Automatic translation import

#### packages/services/Telephony/
* 5163191e Automatic translation import

#### packages/wallpapers/LivePicker/
* 1717578 Automatic translation import

#### system/core/
* 65d716145 Clean up CLOEXEC in qtaguid.
* 16ed6cda2 Disable ALOGD and ALOGI messages in NDEBUG builds
* 159159434 Change Permissions to CPUs/Governors
* b4e8bf524 libutils: Use Python newer than 2.6
* 5be25d2a0 healthd: increase healthd fast timer to 10mins instead of 1min
* 1afbcc00b Don't go busy loop when waiting child process.

#### system/sepolicy/
* 5e8c545 system_app.te: Give permissions for using sdcardfs
* 101cefe Add policy to SELinux to allow ViPER4Android in enforcing mode
* 753ce64 sepolicy: Allow platform_app to run su_exec() (1/2)
* 21d7d7a sepolicy: Allow system_server to run su_exec() (1/2)
* fbd1ecd sepolicy: Allow system_app to run su_exec()
* c2b4679 sepolicy: Allow remount /system

#### vendor/cm/
* 8c1553ca cm: config: dont build CMWallpapers

#### vendor/cmsdk/
* 8f0eb55 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* d5ca09b Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 60dd98e Automatic translation import

#### CRDroid Android Nougat source changes of 02-17-2017 End.

02-16-2017
====================

#### CRDroid Android Nougat source changes of 02-16-2017:

#### android/
* bf1f293 manifest: android-7.1.1_r9 -> android-7.1.1_r21

#### build/
* 11e91d3cc edify: Fix AssertSomeBaseband

#### device/qcom/common/
* cb1c51f Revert "extractors: Add aptX & aptXHD to confirmed platforms"

#### frameworks/av/
* a3daed993 ACodec: Fix video autoscaling on old OMX decoders

#### packages/apps/Contacts/
* ffc7ba398 Improve CAF strings

#### system/extras/
* b76b440 extras: Remove su, we have our own

#### CRDroid Android Nougat source changes of 02-16-2017 End.

02-15-2017
====================

#### CRDroid Android Nougat source changes of 02-15-2017:

#### android/
* 69b5a90 cm: Sync the new cryptfs_hw repo

#### bootable/recovery/
* 34a4e01 Rename process_key to ProcessKey
* 6d1945e Fix bldr msg file open mode when offset specified

#### build/
* 86153fac0 Revert "build_image: Unbreak verity/FEC generation"
* 9c2a7fd2d core: Output full OTA package path to terminal

#### device/qcom/common/
* 8685a57 cryptfs_hw: Move to vendor/qcom/opensource/cryptfs_hw

#### device/qcom/sepolicy/
* 10aacf8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_device_qcom_sepolicy into cm-14.1

#### external/e2fsprogs/
* 016c2c77 e2fsck: Add e2fsck_static

#### external/ntfs-3g/
* 5effca1 Loaded the fuse kernel module with no environment

#### frameworks/base/
* f7d5700e533 Show infinity for large notification counts
* bc2bc4b4de9 Don't reposition the clock when pulling down the notification bar
* 4718d8bcea4 SystemUI: Use mContext.getDrawable for battery icon

#### frameworks/native/
* 267a2e83e sf: fixes for HWC2

#### hardware/libhardware/
* a6d7dab hardware: power: Remove POWER_HINT_LAUNCH_BOOST
* a9bb3f7 hardware: power: Remove POWER_HINT_AUDIO
* fcd7a60 Revert "power: Add support for camera preview in powerHAL"

#### hardware/qcom/bootctrl/
* 0a8485b bootctl: use TARGET_RECOVERY_UPDATER_LIBS macro for linking

#### hardware/qcom/fm/
* 63717c4 jni: Confine the firmware-load skipping to the actual loading

#### hardware/ril-caf/
* 927a52d ril: Setting ril to v10 or v11 serves no purpose

#### packages/apps/DUI/
* 603ed3e Merge pull request #1 from jhenrique09/patch-1
* b9052b5 Update PT-BR translations

#### packages/apps/Dialer/
* 7831a4921 Improve CAF strings

#### packages/apps/OmniStyle/
* 4dc1639 Merge pull request #2 from jhenrique09/7.1
* 1f1ca08 Update PT-BR translations

#### packages/apps/Settings/
* 976fe78c9f Track RemotePreferenceManager API changes.
* 2e3d158d75 wifi: Allow configuration of country code for wifi

#### packages/apps/SetupWizard/
* a45ffce Merge pull request #4 from jhenrique09/7.1
* d8285b4 Update PT-BR translations

#### packages/apps/crDroidSettings/
* 1c7b3f4 Merge pull request #35 from jhenrique09/patch-1
* 46b32c5 Update PT-BR translations

#### packages/providers/ContactsProvider/
* c881ebad dbhelper: fix schema disaster from pre-cafrebase repo

#### packages/services/Telephony/
* aa8becd5 Telephony: Fix qtistrings
* 83008b2b Telephony: Fix qtistrings

#### system/bt/
* e999a155 Revert "Bluetooth-Wipower: Enable WiPower feature."

#### system/vold/
* 25ea9c3 vold: Update path to cryptfs_hw

#### CRDroid Android Nougat source changes of 02-15-2017 End.

02-14-2017
====================

#### CRDroid Android Nougat source changes of 02-14-2017:

#### packages/apps/Eleven/
* abc9ded Automatic translation import

#### packages/apps/Recorder/
* 7a10f08 Automatic translation import

#### packages/apps/crDroidSettings/
* f554029 crdroid: tomato is Yureka

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 2a96249 Automatic translation import

#### CRDroid Android Nougat source changes of 02-14-2017 End.

02-13-2017
====================

#### CRDroid Android Nougat source changes of 02-13-2017:

#### android/
* 2708d0d cm.xml: remove CMWallpapers repo

#### packages/apps/crDroidSettings/
* 92677a6 Merge pull request #34 from beroid/7.1
* 74b235f crdroid: Update RU translations
* 353f485 crdroid: Rectify codename for xiaomi devices
* 6e75a49 crdroid: Revamp UI
* f056fff crdroid: Bring custom seekbar layout to material standard

#### CRDroid Android Nougat source changes of 02-13-2017 End.

02-12-2017
====================

#### Device specific Changes of 02-12-2017 Start:

#### Kernel/Quark/
* 5eaf1bcc828 defconfig Linux 3.10.105
* 048654c4b98  pstore-ram: Use pgprot_noncached for WDOG_DUMP
* 5f2ddef8fe6 Linux 3.10.105
* ffc8d50d5fd metag: Only define atomic_dec_if_positive conditionally
* 2a96856707c fbdev/efifb: Fix 16 color palette entry calculation
* a42445fbb38 dm: mark request_queue dead before destroying the DM device
* e37a4812ca1 regulator: tps65910: Work around silicon erratum SWCZ010
* 0c6461e725c ASoC: omap-mcpdm: Fix irq resource handling
* 97f15acbfe6 mfd: 88pm80x: Double shifting bug in suspend/resume
* 82f0a38db34 mpi: Fix NULL ptr dereference in mpi_powm() [ver #3]
* b3b03238d4d hwmon: (adt7411) set bit 3 in CFG1 register
* 8a54ea7023e can: dev: fix deadlock reported after bus-off
* 285304c69cc mm,ksm: fix endless looping in allocating memory when ksm enable
* 1a6d3b12df3 dm flakey: fix reads to be issued if drop_writes configured
* eafdb065041 tile: avoid using clocksource_cyc2ns with absolute cycle count
* d4d0216f00c PCI: Handle read-only BARs on AMD CS553x devices
* dc504295b97 ACPI / APEI: Fix incorrect return value of ghes_proc()
* a15ca78e5d5 mei: bus: fix received data size check in NFC fixup
* 4906fba48e4 staging: iio: ad5933: avoid uninitialized variable in error case
* d37d566a191 hv: do not lose pending heartbeat vmbus packets
* 5787077a96a uio: fix dmem_region_start computation
* fd5a62ae7fb gpio: mpc8xxx: Correct irq handler function
* 73eec04281e cx231xx: fix GPIOs for Pixelview SBTVD hybrid
* 7e5f2898640 cx231xx: don't return error on success
* 81b605cc04d mb86a20s: fix demod settings
* fef6d7188e5 mb86a20s: fix the locking logic
* 38ac7818c5a pstore/ram: Use memcpy_fromio() to save old buffer
* cd2814ec490 pstore/ram: Use memcpy_toio instead of memcpy
* e980fe86465 pstore/core: drop cmpxchg based updates
* c01a428cf8b Revert "Revert "pstore-ram: Allow optional mapping with pgprot_noncached""
* 4d3b6dc5ae0 pstore: Fix buffer overflow while write offset equal to buffer size
* 2cfb85e6e29 mmc: block: don't use CMD23 with very old MMC cards
* 792c1015927 mmc: mxs: Initialize the spinlock prior to using it
* b9ba6623a26 PM / sleep: fix device reference leak in test_suspend
* ac525322193 mfd: core: Fix device reference leak in mfd_clone_cell
* 1bd02a91259 rcu: Fix soft lockup for rcu_nocb_kthread
* 35d98608906 tools/vm/slabinfo: fix an unintentional printf
* 5f802278523 drbd: Fix kernel_sendmsg() usage - potential NULL deref
* eef0712ee20 cfq: fix starvation of asynchronous writes
* 680effe83b3 Revert "ipc/sem.c: optimize sem_lock()"
* ee18c399116 tracing: Move mutex to protect against resetting of seq data
* df949699603 kaweth: fix firmware download
* a4aacc14564 net: sky2: Fix shutdown crash
* b393b546e4e ipv4: Set skb->protocol properly for local output
* 4ac4fd40e89 mwifiex: printk() overflow with 32-byte SSIDs
* 9b50edce1d1 cfg80211: limit scan results cache size
* 038179a72fa mac80211: discard multicast and 4-addr A-MSDUs
* 16324149177 mac80211: fix purging multicast PS buffer queue
* f304748982b ipv4: use new_gw for redirect neigh lookup
* 4a40f34f1e2 neigh: check error pointer instead of NULL for ipv4_neigh_lookup()
* d315d516eb0 net/irda: handle iriap_register_lsap() allocation failure
* 2281b6a9822 ip6_tunnel: disable caching when the traffic class is inherited
* f687c88ca92 ip6_tunnel: Clear IP6CB in ip6tunnel_xmit()
* 362b1b66005 ipv6: dccp: add missing bind_conflict to dccp_ipv6_mapped
* c1d9931ca25 ipv6: dccp: fix out of bound access in dccp_v6_err()
* 57f4e9160bc ipv6: correctly add local routes when lo goes up
* d8083bab1fa ip6_gre: fix flowi6_proto value in ip6gre_xmit_other()
* 113860ba119 ipv6: fix rtnl locking in setsockopt for anycast and multicast
* 01dbd4656cc ipv6: addrconf: fix dev refcont leak when DAD failed
* 87fb5736835 ipv6: move DAD and addrconf_verify processing to workqueue
* 61c55a72cd7 ipv6: split duplicate address detection and router solicitation timer
* d8b8621f828 ipv6: don't call fib6_run_gc() until routing is ready
* 020d88317b2 stddef.h: move offsetofend inside #ifndef/#endif guard, neaten
* b8dca070b78 include/stddef.h: Move offsetofend() from vfio.h to a generic kernel header
* af329a60cbc drivers/vfio: Rework offsetofend()
* a378cef51d0 vt: clear selection before resizing
* 12d68c03451 tty: vt, fix bogus division in csi_J
* 5eb02f2d1e2 tty: limit terminal size to 4M chars
* 2b76027ad9e perf symbols: Fixup symbol sizes before picking best ones
* eb884edd959 mtd: nand: davinci: Reinitialize the HW ECC engine in 4bit hwctl
* e9901b38910 mtd: pmcmsp-flash: Allocating too much in init_msp_flash()
* ba61cd0adae mtd: blkdevs: fix potential deadlock + lockdep warnings
* 6a16a7042a4 IB/cm: Mark stale CM id's whenever the mad agent was unregistered
* bd0eceb0217 IB/uverbs: Fix leak of XRC target QPs
* 5d49c29e86c IB/mlx4: Fix create CQ error flow
* 5d5b8b9ff79 IB/mlx4: Fix incorrect MC join state bit-masking on SR-IOV
* dd8f2232271 IB/ipoib: Don't allow MC joins during light MC flush
* ef6b0235e5c IB/core: Fix use after free in send_leave function
* 8fb36ee65f8 IB/ipoib: Fix memory corruption in ipoib cm mode connect flow
* 77fab4ec29f EDAC: Increment correct counter in edac_inc_ue_error()

#### Device specific Changes of 02-12-2017 End.

***

#### CRDroid Android Nougat source changes of 02-12-2017:

#### packages/apps/AudioFX/
* c591503 Automatic translation import

#### packages/apps/Browser/
* 652e0a59 Automatic translation import

#### packages/apps/CMBugReport/
* dafa10b Automatic translation import

#### packages/apps/Eleven/
* 7a9e5c2 Automatic translation import

#### packages/apps/Exchange/
* e458fec7 Automatic translation import

#### packages/apps/Gello/
* 3a2438dc Automatic translation import

#### packages/apps/LockClock/
* 3092f9d Automatic translation import

#### packages/apps/Profiles/
* f1c23ad Automatic translation import

#### packages/apps/Recorder/
* e4e79ce Automatic translation import

#### packages/apps/Settings/
* 9bddf84dc2 Settings: Add status bar tap to sleep pref to gestures

#### packages/apps/ThemeChooser/
* 7817771 Automatic translation import

#### packages/apps/Trebuchet/
* 6a669a3bf Automatic translation import

#### packages/providers/DataUsageProvider/
* 60282f9 Automatic translation import

#### packages/providers/ThemesProvider/
* dd7ff50 Automatic translation import

#### packages/providers/WeatherProvider/
* 68a67f3 Automatic translation import

#### packages/resources/devicesettings/
* 64395d2 Automatic translation import

#### packages/services/CMAudioService/
* 00e085e Automatic translation import

#### packages/services/LiveLockScreenService/
* 226fe91 Automatic translation import

#### packages/services/ThemeManagerService/
* 0f49c72 Automatic translation import

#### packages/services/WeatherService/
* b64184a Automatic translation import

#### vendor/cm/
* f26feec6 crdroid v2.2

#### vendor/cmsdk/
* 2c0018c Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* 6669674 RemotePreferenceManager: Fix receiver registration issues.
* 77b94bc Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 847f472 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 0d0f144 Automatic translation import

#### vendor/qcom/opensource/cryptfs_hw/
* d1e1e0b cryptfs_hw: Remove keymaster partition check
* 8d14c48 Cleanup temporarily stored passwords
* 3494750 cryptfs_hw: update the listener property with keymaster property
* f09ae18 Wait for QSEECom listeners before calling KMS APIs
* 55fd88f cryptfs_hw: Tie HW FDE keys with keymaster
* 7223712 cryptfs_hw: Update module as per vold project
* 0e64543 cryptfs_hw: add string.h
* 0b9f6f6 cryptfs_hw: Update APIs to take old password
* 53ae3b4 cryptfs_hw: Add support for wipe_key routine
* 1ecf84f Adding support for eMMC based ICE
* 2fc15a0 Adding support of Inline Crypto Engine (ICE)
* d48e2a0 qcom/common: Added O_NOFOLLOW to avoid follow the symlink
* 9cccca7 Port cryptfs_hw library to 64bit platform
* cba11e0 Wrong function pointer usage
* a0624c1 Place library in vendor folder on device
* ffb80b2 vold: HW based device encryption

#### CRDroid Android Nougat source changes of 02-12-2017 End.

02-11-2017
====================

#### Device specific Changes of 02-11-2017 Start:

#### Kernel/Quark/
* d8b8621f828 ipv6: don't call fib6_run_gc() until routing is ready
* 020d88317b2 stddef.h: move offsetofend inside #ifndef/#endif guard, neaten
* b8dca070b78 include/stddef.h: Move offsetofend() from vfio.h to a generic kernel header
* af329a60cbc drivers/vfio: Rework offsetofend()
* a378cef51d0 vt: clear selection before resizing
* 12d68c03451 tty: vt, fix bogus division in csi_J
* 5eb02f2d1e2 tty: limit terminal size to 4M chars
* 2b76027ad9e perf symbols: Fixup symbol sizes before picking best ones
* eb884edd959 mtd: nand: davinci: Reinitialize the HW ECC engine in 4bit hwctl
* e9901b38910 mtd: pmcmsp-flash: Allocating too much in init_msp_flash()
* ba61cd0adae mtd: blkdevs: fix potential deadlock + lockdep warnings
* 6a16a7042a4 IB/cm: Mark stale CM id's whenever the mad agent was unregistered
* bd0eceb0217 IB/uverbs: Fix leak of XRC target QPs
* 5d49c29e86c IB/mlx4: Fix create CQ error flow
* 5d5b8b9ff79 IB/mlx4: Fix incorrect MC join state bit-masking on SR-IOV
* dd8f2232271 IB/ipoib: Don't allow MC joins during light MC flush
* ef6b0235e5c IB/core: Fix use after free in send_leave function
* 8fb36ee65f8 IB/ipoib: Fix memory corruption in ipoib cm mode connect flow
* 77fab4ec29f EDAC: Increment correct counter in edac_inc_ue_error()
* 16c7d1a45f7 timers: Use proper base migration in add_timer_on()
* 2fb0ed5dbad cdc-acm: fix wrong pipe type on rx interrupt xfers
* 7400d0ce24e thermal: hwmon: Properly report critical temperature in sysfs
* 5d252b36fe3 iio: accel: kxsd9: Fix scaling bug
* 241a2d359d8 iio: accel: kxsd9: Fix raw read return
* 1ad2d8542a7 i2c: at91: fix write transfers by clearing pending interrupt first
* ed36e3b31e4 i2c: core: fix NULL pointer dereference under race condition
* b69936dbeee em28xx-i2c: rt_mutex_trylock() returns zero on failure
* c31b5cca949 i2c-eg20t: fix race between i2c init and interrupt enable
* 4af380745ee hwrng: omap - Only fail if pm_runtime_get_sync returns < 0
* d2449e5d4de hwrng: omap - Fix assumption that runtime_get_sync will always succeed
* 2f0fec9e7be hwrng: exynos - Disable runtime PM on probe failure
* 32336a7368e Input: ili210x - fix permissions on "calibrate" attribute
* d1449cd4b2e Input: i8042 - set up shared ps2_cmd_mutex for AUX ports
* bf8595300e9 Input: i8042 - break load dependency between atkbd/psmouse and i8042
* 451958e352e qxl: check for kmap failures
* 8d152c3a8f9 drm/radeon: Ensure vblank interrupt is enabled on DPMS transition to on
* b17b2b6d67e drm: Reject page_flip for !DRIVER_MODESET
* b9a14fe5f36 drm/radeon: fix radeon_move_blit on 32bit systems
* d1843325c88 driver core: fix race between creating/querying glue dir and its cleanup
* 39ac61166f9 driver core: Delete an unnecessary check before the function call "put_device"
* 6f2a485839c hostfs: Freeing an ERR_PTR in hostfs_fill_sb_common()
* bfb3d107053 isofs: Do not return EACCES for unknown filesystems
* 4beadfa4e00 fs/seq_file: fix out-of-bounds read
* 93ca71b88ca NFSv4: Open state recovery must account for file permission changes
* 5dc9470b581 NFS: Don't drop CB requests with invalid principals
* c9165cae7c9 NFSD: Using free_conn free connection
* 08dcae39ed9 NFSv4.x: Fix a refcount leak in nfs_callback_up_net
* 17902bd2d45 UBI: fastmap: scrub PEB when bitflips are detected in a free PEB EC header
* 9dc2b7de03b ubifs: Fix regression in ubifs_readdir()
* ef48a441425 ubifs: Abort readdir upon error
* 8ebd5f08b31 UBIFS: Fix possible memory leak in ubifs_readdir()
* a542347f03f ubifs: Fix xattr_names length in exit paths
* aa1a2831f2b ubifs: Fix assertion in layout_in_gaps()
* 815f27a1f25 ocfs2: fix start offset to ocfs2_zero_range_for_truncate()
* 7c27742f64c ocfs2/dlm: fix race between convert and migration
* 2bd680d619a btrfs: ensure that file descriptor used with subvol ioctls is a dir
* 7ca2c41f5eb libxfs: clean up _calc_dquots_per_chunk
* 6418f2fc35c xfs: fix superblock inprogress check
* dd15ca5f360 reiserfs: Unlock superblock before calling reiserfs_quota_on_mount()
* 6a25ac78292 reiserfs: fix "new_insert_key may be used uninitialized ..."
* 88c451d5b7e ext4: sanity check the block and cluster size at mount time
* 5fd94599583 ext4: allow DAX writeback for hole punch
* 5cce6f08673 ext4: reinforce check of i_dtime when clearing high fields of uid and gid
* 1a5f546201e ext4: use __GFP_NOFAIL in ext4_free_blocks()
* 902c68eba4c ext4: avoid modifying checksum fields directly during checksum verification
* e484ccbc4f2 ext4: validate that metadata blocks do not overlap superblock
* 2637de54ad1 scsi: arcmsr: Send SYNCHRONIZE_CACHE command to firmware
* 94fd6b7de4f scsi: scsi_debug: Fix memory leak if LBP enabled and module is unloaded
* e0ef66cb3a3 scsi: arcmsr: Buffer overflow in arcmsr_iop_message_xfer()
* 71f5b819c26 scsi: Fix use-after-free
* 07ab24c81d4 scsi: ibmvfc: Fix I/O hang when port is not mapped
* 61201f4f5c9 scsi: megaraid_sas: fix macro MEGASAS_IS_LOGICAL to avoid regression
* 808685ad516 scsi: megaraid_sas: Fix data integrity failure for JBOD (passthrough) devices
* 591c5e7bc86 mpt2sas: Fix secure erase premature termination
* 2a912d55883 scsi: mpt3sas: fix hang on ata passthrough commands
* 52df4356959 scsi: mpt3sas: Unblock device after controller reset
* c1c7dffae8e scsi: mpt3sas: Fix secure erase premature termination
* ea95d4aceb2 scsi: zfcp: spin_lock_irqsave() is not nestable
* f84e087c72e zfcp: trace full payload of all SAN records (req,resp,iels)
* 2564288c1fa zfcp: fix payload trace length for SAN request&response
* 1ff5928256a zfcp: fix D_ID field with actual value on tracing SAN responses
* b3362c41632 zfcp: restore tracing of handle for port and LUN with HBA records
* fee12f808bb zfcp: trace on request for open and close of WKA port
* 4e1b70d1c4f zfcp: restore: Dont use 0 to indicate invalid LUN in rec trace
* 1076e1b3e9b zfcp: retain trace level for SCSI and HBA FSF response records
* 348e960bff8 zfcp: close window with unblocked rport during rport gone
* 4858e0df79e zfcp: fix ELS/GS request&response length for hardware data router
* 32ef8c82ef4 zfcp: fix fc_host port_type with NPIV
* 96d0e7e1c36 ALSA: pcm : Call kill_fasync() in stream lock
* 2e9878ae418 ALSA: ali5451: Fix out-of-bound position reporting
* 765a50d87fa ALSA: timer: fix NULL pointer dereference on memory allocation failure
* f43a05bd607 ALSA: timer: fix division by zero after SNDRV_TIMER_IOCTL_CONTINUE
* 31b6448ac93 ALSA: timer: fix NULL pointer dereference in read()/ioctl() race
* 0690b9db740 ALSA: rawmidi: Fix possible deadlock with virmidi registration
* c184d276b62 Fix USB CB/CBI storage devices with CONFIG_VMAP_STACK=y
* 7a2c1607eca usb: chipidea: move the lock initialization to core file
* 1dcaf0c671e USB: serial: cp210x: fix tiocmget error handling
* e496704e193 usb: misc: legousbtower: Fix NULL pointer deference
* 45fda38617f USB: serial: cp210x: fix hardware flow-control disable
* ef51fbd5e2a usb: gadget: fsl_qe_udc: signedness bug in qe_get_frame()
* 02297ccba55 USB: change bInterval default to 10 ms
* 4e35844cf7b usb: renesas_usbhs: fix clearing the {BRDY,BEMP}STS condition
* 71a3082f64a USB: serial: mos7840: fix non-atomic allocation in write path
* 2f48a93ad0e USB: serial: mos7720: fix non-atomic allocation in write path
* 178cee7483f USB: kobil_sct: fix non-atomic allocation in write path
* 397c260523a USB: serial: fix memleak in driver-registration error path
* 8bf0bd4bcd3 usb: xhci: Fix panic if disconnect
* abb309b86b0 USB: fix typo in wMaxPacketSize validation
* 83db755f9da USB: validate wMaxPacketValue entries in endpoint descriptors
* 89201886574 usb: dwc3: gadget: increment request->actual once
* 0a5c6c61b88 coredump: fix unfreezable coredumping task
* ac033bd155d swapfile: fix memory corruption via malformed swapfile
* 53e64860dcc Fix potential infoleak in older kernels
* 32f76069ae1 arc: don't leak bits of kernel stack into coredump
* 3e2387486c0 fix memory leaks in tracing_buffers_splice_read()
* 6f1ff818ae2 fix fault_in_multipages_...() on architectures with no-op access_ok()
* 51429e9a943 ia64: copy_from_user() should zero the destination on access_ok() failure
* 81f5398df0d ppc32: fix copy_from_user()
* 58f48071cff sparc32: fix copy_from_user()
* a04d0b4d142 mn10300: copy_from_user() should zero on access_ok() failure...
* 15db6dda37f openrisc: fix the fix of copy_from_user()
* 833c2759cb5 openrisc: fix copy_from_user()
* 41be1faebe3 parisc: fix copy_from_user()
* 95a97ccbd3e metag: copy_from_user() should zero the destination on access_ok() failure
* c67a4219257 alpha: fix copy_from_user()
* 89558bf42bd asm-generic: make copy_from_user() zero the destination properly
* 0b66e151487 mips: copy_from_user() must zero the destination on access_ok() failure
* 355275550ea hexagon: fix strncpy_from_user() error return
* 2bb2b20aaa3 sh: fix copy_from_user()
* 3d371531c21 score: fix copy_from_user() and friends
* 51ab5044b17 blackfin: fix copy_from_user()
* b571d2a1212 cris: buggered copy_from_user/copy_to_user/clear_user
* 4773984b792 frv: fix clear_user()
* 065dda132c6 asm-generic: make get_user() clear the destination on errors
* c9f92db83ac ARC: uaccess: get_user to zero out dest in cause of fault
* 3ed8a7c341a s390: get_user() should zero on failure
* 23eaa2f11ad score: fix __get_user/get_user
* 73e22688d15 sh64: failing __get_user() should zero
* 1b1a465b514 m32r: fix __get_user()
* 473511a6f54 mn10300: failing __get_user() and get_user() should zero
* 188b1572135 microblaze: fix copy_from_user()
* 9c675986da7 microblaze: fix __get_user()
* b3353f1b9e6 parisc: Ensure consistent state when switching to kernel stack at syscall entry
* a5c5ae950db s390/dasd: fix hanging device after clear subchannel
* 0348c2701c4 avr32: off by one in at32_init_pio()
* f8f246de2cd avr32: fix 'undefined reference to `___copy_from_user'
* bba84d50122 avr32: fix copy_from_user()
* bfe46c1ece2 powerpc/nvram: Fix an incorrect partition merge
* 74c11a26e29 powerpc/64: Fix incorrect return value from __copy_tofrom_user
* aa837cf8cc0 powerpc/powernv: Use CPU-endian PEST in pnv_pci_dump_p7ioc_diag_data()
* c1db379efc3 powerpc/vdso64: Use double word compare on pointers
* 87094948f48 powerpc/mm: Don't alias user region to other regions below PAGE_OFFSET
* cb236e5376c MIPS: ptrace: Fix regs_return_value for kernel context
* 65c09d3803b MIPS: Malta: Fix IOCU disable switch read for MIPS64
* 7613df74122 arm64: debug: avoid resetting stepping state machine when TIF_SINGLESTEP
* d4f8eb7ec0e arm64: spinlocks: implement smp_mb__before_spinlock() as smp_mb()
* 7b53501651f arm64: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
* 6c8900334bb arm64: avoid returning from bad_mode
* fd048dfe5fb ARM: sa1111: fix pcmcia suspend/resume
* eaff27bbe79 ARM: sa1100: clear reset status prior to reboot
* 05812e0c350 ARM: 8618/1: decompressor: reset ttbcr fields to use TTBR0 on ARMv7
* 051393ae937 ARM: 8616/1: dt: Respect property size when parsing CPUs
* 1616540ae53 iommu/amd: Free domain id when free a domain of struct dma_ops_domain
* 0264d65c3d5 iommu/amd: Update Alias-DTE in update_device_table()
* e2a5969bcdc x86/um: reuse asm-generic/barrier.h
* 2aa87e67f3a x86/build: Build compressed x86 kernels as PIE
* ed52f171d9e x86/paravirt: Do not trace _paravirt_ident_*() functions
* 2cacf5bb811 x86/mm/pat, /dev/mem: Remove superfluous error message
* e9cdcb8c97d x86/apic: Do not init irq remapping if ioapic is disabled
* fa7c773ef18 x86/mm: Disable preemption during CR3 read+write
* 472e016f034 x86/traps: Ignore high word of regs->cs in early_idt_handler_common
* ba291c2a166 x86/xen: fix upper bound of pmd loop in xen_cleanhighmap()
* 0e2a040761f xen-pciback: Add name prefix to global 'permissive' variable
* 33b2f7ade02 xen/pciback: Don't allow MSI-X ops if PCI_COMMAND_MEMORY is not set.
* 320210a6e12 xen/pciback: For XEN_PCI_OP_disable_msi[|x] only disable if device has MSI(X) enabled.
* 7625f4b22e1 xen/pciback: Do not install an IRQ handler for MSI interrupts.
* 93a29f39ab9 xen/pciback: Return error on XEN_PCI_OP_enable_msix when device has MSI or MSI-X enabled
* ca54b816780 xen/pciback: Return error on XEN_PCI_OP_enable_msi when device has MSI or MSI-X enabled
* 0191b32b006 xen/pciback: Save the number of MSI-X entries to be copied later.
* bb2ca16ce8f xen/pciback: Save xen_pci_op commands before processing it
* 77510e98bcd xen-blkback: only read request operation from shared ring once
* ee39a61d61e xen-netback: use RING_COPY_REQUEST() throughout
* e496dce4df8 xen-netback: don't use last request to determine minimum Tx credit
* e6ee278055d xen: Add RING_COPY_REQUEST()
* a942bf3987f x86/mm/xen: Suppress hugetlbfs in PV guests
* 6c0484bc4eb PM / devfreq: Fix incorrect type issue.
* a8edc5e4dfc KVM: Disable irq while unregistering user notifier
* f8f4905af2a KVM: x86: fix missed SRCU usage in kvm_lapic_set_vapic_addr
* 1de7a65ba58 KVM: x86: fix wbinvd_dirty_mask use-after-free
* 381075e62bb KVM: MIPS: Make ERET handle ERL before EXL
* e3ccdb06fb3 KVM: nVMX: postpone VMCS changes on MSR_IA32_APICBASE write
* d1fda2b8608 KVM: MIPS: Drop other CPU ASIDs on guest MMU changes
* 4c0651bf641 KVM: MIPS: Precalculate MMIO load resume PC
* 30e250ef5b1 MIPS: KVM: Fix unused variable build warning
* 51bca8f980c crypto: gcm - Fix IV buffer size in crypto_gcm_setkey
* 37d02143423 crypto: skcipher - Fix blkcipher walk OOM crash
* ea1624ff54c crypto: cryptd - initialize child shash_desc on import
* bdbfdd77bb6 crypto: algif_skcipher - Load TX SG list after waiting
* 402cd143ae8 crypto: algif_skcipher - Fix race condition in skcipher_check_key
* 923e7196291 crypto: algif_hash - Fix race condition in hash_check_key
* 1660497a11f crypto: af_alg - Forbid bind(2) when nokey child sockets are present
* f61d4282706 crypto: algif_skcipher - Remove custom release parent function
* 7c2f10d83af crypto: algif_hash - Remove custom release parent function
* 1c97963bf79 crypto: af_alg - Allow af_af_alg_release_parent to be called on nokey path
* 1eecf3d2113 crypto: algif_skcipher - Add key check exception for cipher_null
* d7744f60c75 crypto: skcipher - Add crypto_skcipher_has_setkey
* a7d127d2385 crypto: algif_hash - Require setkey before accept(2)
* 9e940f734ee crypto: shash - Fix has_key setting
* 9116ebe4490 crypto: hash - Add crypto_ahash_has_setkey
* ef93a0362b2 crypto: algif_skcipher - Add nokey compatibility path
* 756cfd07442 crypto: af_alg - Add nokey compatibility path
* 48787b9ea75 crypto: af_alg - Disallow bind/setkey/... after accept(2)
* 361880978f9 crypto: algif_skcipher - Require setkey before accept(2)
* 0083388422f ratelimit: fix bug in time interval by resetting right begin time
* 0f26ac944b9 kernel/fork: fix CLONE_CHILD_CLEARTID regression in nscd
* 6ca4e79e174 tcp: fix use after free in tcp_xmit_retransmit_queue()
* 0f334e88003 tty: Prevent ldisc drivers from re-using stale tty fields
* 3822f52bc0a ppp: defer netns reference release for ppp channel
* 2d1f1172577 sched/core: Fix a race between try_to_wake_up() and a woken up task
* 652c02c379d sched/core: Fix an SMP ordering race in try_to_wake_up() vs. schedule()
* 150b3f53be5 perf: Tighten (and fix) the grouping condition
* daec0ed8f8a fs/super.c: fix race between freeze_super() and thaw_super()

#### Device specific Changes of 02-11-2017 End.

***

#### CRDroid Android Nougat source changes of 02-11-2017:

#### bionic/
* 55db11419 linker: Allow only specified non-PIE executables
* 4e0733db7 linker: allow text relocations on user builds

#### bootable/recovery/
* d234593 Fixup custom bootloader msg offset in block misc

#### build/
* d3d661f73 releasetools: Generate recovery-from-boot.p with bsdiff if necessary
* 855ea21ea Always copy bootable images in BOOTABLE_IMAGES/
* 654462900 Revert "releasetools: Don't extract BOOTABLE_IMAGES when signing target files"
* 7b98ed5c5 Move ro.bootimage.build.fingerprint to build.prop

#### external/DUtils/
* 98b86e5 Separate one handed mode icons [2/2]

#### frameworks/base/
* 17a247c50bf SeekBarVolumizer: Disable notification volume if RINGER_MODE_VIBRATE
* 9ad9d822de9 policy: Long-press power while display is off for torch
* e0a7d2afaff SystemUI: PowerNotification: Add up button to fragment
* c0758c20aae Use STREAM_RING on non-voice capable devices
* 810aceb59c3 core: more descriptive vendor image mismatch message
* 17507a4804a SystemUI: Never link nofication volume on non-voice capable devices
* 100031ee951 PhoneWindowManager: Support multiple key handlers
* 01828fd6db2 Correctly name LID_STATE_CHANGED broadcast
* 8b7f67771a6 Revert "Frameworks: fix living wallpaper exception when reboot"
* 94a8ec50cf9 PhoneWindowManager: add mTopFullscreenOpaqueWindowState null check to fix exception
* 60c9851585c SystemUI: Fix the unlock sound played repeatedly

#### frameworks/native/
* cd6c007f6 Preserve app data if neither ce nor de have xattr user.default

#### hardware/libhardware_legacy/
* 20cae0c wifi: Import CID_PATH from samsung_macloader.h

#### packages/apps/Calendar/
* f42d5a7f Calendar: Fix check for things to import

#### packages/apps/CellBroadcastReceiver/
* b692982 Alert tone does not play for ETWS

#### packages/apps/ContactsCommon/
* 63271955 Improve CAF strings

#### packages/apps/DUI/
* 6e2ce35 Allow to set pixel animation for the home button only [1/2]
* 52ec618 Pixel button animation fixes
* 2d37368 SmartBar: Pixel button animation support [2/3]
* 84e6ed6 Bring in initial Pixel Navbar animation resources
* 654b8ab Separate one handed mode icons [1/2]
* acf6778 One hand: slidetouch listener only on navbar view

#### packages/apps/Settings/
* d5cd72a8e5 Settings: Set ADB notification on by default
* 975144aab9 Revert "SoundSettings: Prevent NPE due to linked volumes change"
* 9c8f34f5f3 SoundSettings: Always initialize mRingOrNotificationPreference
* 6bf731253c Show proper notification volume icon on non-voice capable devices
* a976a95fc8 Settings: gesture: Add CMParts touchscreen gesture settings
* 8edbc9418f development: Add setting for updating recovery

#### packages/apps/WallpaperPicker/
* 10360a6 WallpaperPicker: bring back cm wallpapers
* 3e595e6 WallpaperPicker: materialize delete icon
* 3210ccd WallpaperPicker: update icon

#### packages/apps/crDroidSettings/
* d0d3a98 crdroid: Fix layout mismatch
* 884e924 SmartBar: Add Pixel to button animation settings [3/3]
* 5b058c2 crdroid: Rectify string name for smartbar flip anim style
* 2c7d4ed crdroid: Initial UI changes

#### packages/providers/TelephonyProvider/
* d5e1823 Revert "telephony: Initialize USER_NETWORK_MODE with DEFAULT_NW_MODE"
* 68c7c44 telephony: Initialize USER_NETWORK_MODE with DEFAULT_NW_MODE

#### vendor/cm/
* be004625 tasks: dt: add flag to optionally compress dt with lz4

#### vendor/cmsdk/
* b20eee9 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-11-2017 End.

02-10-2017
====================

#### CRDroid Android Nougat source changes of 02-10-2017:

#### external/jemalloc/
* 836d536 Avoid a potential innocuous compiler warning.

#### frameworks/base/
* 81336da5ffc policy: don't allow app switch/recents key to be pressed on lockscreen

#### hardware/broadcom/libbt/
* 0034a25 libbt: Import CID_PATH from samsung_macloader.h

#### packages/apps/Recorder/
* ef8d286 Automatic translation import

#### packages/inputmethods/LatinIME/
* c2de221e7 LatinIME: Add Hungarian QWERTY, enable predictive dictionary

#### packages/resources/devicesettings/
* 6bbc51e Automatic translation import

#### system/core/
* dddec45d2 debuggerd: Rebrand tombstone header to LineageOS

#### system/sepolicy/
* 73cda83 Permit dumpstate to run "ip xfrm policy".

#### CRDroid Android Nougat source changes of 02-10-2017 End.

02-09-2017
====================

#### Device specific Changes of 02-09-2017 Start:

#### Device/Quark/
* fc3857d Quark: fix readme
* 8ba95f7 Quark: remove not need featurings

#### Device specific Changes of 02-09-2017 End.

***

#### CRDroid Android Nougat source changes of 02-09-2017:

#### build/
* 3adaa9ddf bacon: strip absolute PRODUCT_OUT path from md5sum file

#### packages/apps/Calendar/
* bc4acc43 Calendar: Prevent NPE

#### packages/apps/Recorder/
* 3e48f73 Automatic translation import

#### packages/apps/WallpaperPicker/
* e15b638 WallpaperPicker: bump gradle

#### packages/providers/ContactsProvider/
* 54846fcc Don't suspend aggregation for new contacts

#### packages/resources/devicesettings/
* 659ccee Automatic translation import

#### system/media/
* 0211728b audio_route: Add support to set complete byte arrays

#### vendor/cm/
* f428765f qcom: Permit dumpstate to run "ip xfrm policy"
* 0c758ee6 LatinIME: re-add (fixed) Hungarian dictionary
* b217c699 cm: charger: Correct res_create_multi_display_surface() usage

#### vendor/cmsdk/
* 5ee9b64 Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1

#### CRDroid Android Nougat source changes of 02-09-2017 End.

02-08-2017
====================

#### Device specific Changes of 02-08-2017 Start:

#### Device/Quark/
* b05c8c4 Quark: enable OMX_LEGACY_RESCALING
* b8f6222 Quark: cmaction add missing setCanDoze
* 7604923 Quark: cmactions: Improve doze denial thresholds
* 4bf43ba Quark: Add prebuilt DPI sizes

#### Device specific Changes of 02-08-2017 End.

***

#### CRDroid Android Nougat source changes of 02-08-2017:

#### packages/apps/AudioFX/
* 30d2aeb Automatic translation import

#### packages/apps/Gello/
* 2f318690 Automatic translation import

#### packages/apps/LockClock/
* 2ccf116 Automatic translation import

#### packages/apps/Recorder/
* 63a278b Recorder: add play action to notifications
* 27187eb Recorder: bump support libraries
* d32b39e Recorder: cleanup
* 7c28074 Correctly unregister shared preference change listener.
* a645771 Recorder: add latest records cards
* c3f7f8d Recorder: fix broken services on activity changes

#### packages/apps/ThemeChooser/
* 36c1213 Automatic translation import

#### vendor/cmsdk/
* f3587d3 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* a6fc233 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 655b92a Automatic translation import

#### CRDroid Android Nougat source changes of 02-08-2017 End.

02-07-2017
====================

#### Device specific Changes of 02-07-2017 Start:

#### Device/Quark/
* 8722396 Quark: audio_effects add some TODO
* 8417b6f Quark: Remove wifi-call extra props
* 0e7f8fb Quark: Re-add avc decoder parameters
* 8cabde0 Quark: fix mdpcomp config
* c642ee5 Quark: CMActions update setting icon

#### Device specific Changes of 02-07-2017 End.

***

#### CRDroid Android Nougat source changes of 02-07-2017:

#### packages/apps/OmniStyle/
* 8c6308e OmniStyle: Add more headers

#### packages/apps/Recorder/
* 3843e8d Recorder: fix mic request for screen recorder
* 61901ce Avoid fragment state management issues.

#### packages/apps/crDroidSettings/
* a1faf68 crdroid: Update changelog frag
* 8616960 crdroid: Rework device maintainers list
* 7006106 crdroid: Revamp about section

#### CRDroid Android Nougat source changes of 02-07-2017 End.

### [Older changes](https://github.com/bhb27/scripts/blob/master/etc/changelogs/Changelog_CR_N_old.md)

### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
