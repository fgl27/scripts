###[This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Marshmallow source and Quark Changelog:
============================================================

01-23-2017
====================

####Device specific Changes of 01-23-2017 Start:

####Device/Quark/
* 3080cea4 Quark: Cleanup IMS related and not need props
* e6c17ea2 Quark: fix radio acess family

####Kernel/Quark/
* 2439da20f00 qdsp6v2: extend compilation with Os
* 45daa031825 sound: soc: optimize for size
* 625a34f2e18 sound: msm: qdsp6v2: optimize for size
* aa148b56199 power: wakeup: Add wakealocks control
* 0bfe61518bf arm: add -fno-pic for modules
* f4299bae0f7 msm: Camera: Return proper value for msm_camera_qup_i2c_txdata().

####Device specific Changes of 01-23-2017 End.

***

####Resurrection Remix OS - Marshmallow source changes of 01-23-2017:

####packages/apps/Settings/
* 26867590b Update contributors cloud db
* 6eee9c26f Settings: Update contributors cloud DB

####vendor/cm/
* f676fea5 apns: Add Freedompop foggmobile APN

####Resurrection Remix OS - Marshmallow source changes of 01-23-2017 End.

01-20-2017
====================

####Resurrection Remix OS - Marshmallow source changes of 01-20-2017:

####frameworks/base/
* 832d1bd7139 base: CPUInfoService Improves add correct apq8084 info GPU/CPU/TEMP +
* 63c1882003e Base: KA better string and icon

####packages/apps/Settings/
* 567ae4134 Setttings: CPUInfoService add GPU and CPU info
* a0cbe3884 Setting: Correct kerneladiutor path, string and Add a vector icon

####Resurrection Remix OS - Marshmallow source changes of 01-20-2017 End.

01-17-2017
====================

####Device specific Changes of 01-17-2017 Start:

####Device/Quark/
* 03bd0a1b Quark: update overlays
* 537a7222 Quark: cmactions disable all gestures by default

####Kernel/Quark/
* 647a6a8448c CVE-2015-8956
* 23d8bfe1b0c Fix some indentation and correct some things
* c10b7370c01  bfq-sched: Forcefully lookup entities when the cache is inconsistent
* 678790fb4cd  mmc: block: fix race in deferred resume
* 5b605595ff3 qcacld-2.0: Reduce wakelock resume wlan timeout to 1 sec

####Device specific Changes of 01-17-2017 End.

***

####Resurrection Remix OS - Marshmallow source changes of 01-17-2017:

####bootable/recovery/
* 3b2581b recovery: Fix "Wipe data" wrong "System reset" naming
* 331afcc minui: Skip EV_REL input devices.

####build/
* d81900833 build: kernel: Remove obsolete checks

####packages/apps/Settings/
* 4785459fc ButtonBacklight: Preview timeout once user stops dragging
* 80908ef26 Settings: Update button backlight brightness in real time

####vendor/cm/
* 35b4665a up kerneladiutor path
* a3b05259 cm: config: Remove obsolete props
* 05748205 http_prebuilt: Improve retrieval of artifacts from archive
* 5702039d http_prebuilt: Implement archive of artifacts

####Resurrection Remix OS - Marshmallow source changes of 01-17-2017 End.

01-11-2017
====================

####Device specific Changes of 01-11-2017 Start:

####Device/Quark/
* bd85fd44 Quark: CMActions Fix for Marshmallow
* 3f56563c Quark: Bluetooth overlay remove onexistent overlay

####Device specific Changes of 01-11-2017 End.

***

01-10-2017
====================

####Device specific Changes of 01-10-2017 Start:

####Device/Quark/
* f59776a4 Quark: set bfq as default io
* dc61954d Quark: overlay some defaults
* 57b80ebb Quark: update init
* 3cbf9664 Quark: CMActions: Wait at least 5 seconds before allowing doze
* c6dd92fe Quark: CMActions: don't activate Double-twist when prox covered
* f687de78 Quark: CMActions: don't activate chop-chop when prox covered
* bc4234c2 Quark: CMActions: Add Flipdown do not disturb and Pickup stop ring
* 62ceb8c3 Quark: cmactions: Commonize strings translations and add Ambient display Switch
* 7966ca74 CMActions: Switch sensors.txt to MODE_PRIVATE context
* ec3c60b2 Squash of Automatic translation import
* e4223e44 cmactions: Protect com.android.systemui.doze.pulse

####Kernel/Quark/
* cf2b17808b4 defconfig ena voltage control
* 605bcb2823a defconfig ena CONFIG_SOUND_CONTROL_HAX_3_GPL
* 6f55f472449 Sound Control: initial bring up for Nexus 6 Linux 3.10 kernel driver Initial import of FauxSound Driver 3.6 from 3.4 linux kernel drivers tailored for Nexus 6
* c90d15c7e9d scripts/sortextable.h init int relocs_size
* eefbb638709 ARM: 8328/1: remove empty preprocessor #else branch
* a9460e8acb0 ARM: 8171/1: Use current_stack_pointer for return_address
* 00d29031aaf ARM: 8160/1: drop warning about return_address not using unwind tables
* 32973e52419 ARM: 8158/1: LLVMLinux: use static inline in ARM ftrace.h
* 0df4cf08c31 msm: kgsl: Report correct GPU frequency in sysfs
* 8e2d4b0370e Fix: drivers/usb/gadget/Kconfig:881:warning: defaults for choice values not supported
* b7221ac7d20  APQ8084: 2457600 Is Not A Real Frequency. Replace It With 2419200
* 83bcdf173f0 defconfig remove duplicate tcp_cong
* e1c8293fc02  block: disable entropy contributions for nonrot devices
* fbca0a4203b block: disable add_random collecting entropy from a fast drive (SSD or eMMC) slows down.
* f6ce8da0473 Quark: user voltage control Signed-off-by: flar2 <asegaert@gmail.com> Signed-off-by: Brandon Berhent <bbedward@gmail.com>
* d9d604d5bf7 msm: mdss: Add KCAL support for post processing control [v2] Included last Commits on Aug 29, 2015
* f72d2589876 Defconfig ena all TCP cong
* b5e705e3a48 fs: Async I/O latency to a ssd greatly increased testing https://github.com/googyanas/Googy-Max3-Kernel-for-CM/commit/73b2ce96b1e4ab316d727e7bc62a018e213e3642
* f30ba840e84 defconfig ena bfq
* c0de91d8461 block, bfq: add Early Queue Merge (EQM) to BFQ-v7r8 for 3.10.8+
* 06c6fe86982 block: introduce the BFQ-v7r8 I/O sched for 3.10.8+
* 373383c1036 block: cgroups, kconfig, build bits for BFQ-v7r8-3.10.8+
* 6cd7df36687 proc: Remove duplicated androidboot flag from /proc/cmdline
* 8c40252efe0 drivers: video: Add bounds checking in fb_cmap_to_user
* 7fd699af4c6 sched/loadavg: Fix loadavg artifacts on fully idle and on fully loaded systems

####Vendor/Quark/
* 58fd514e Quark: update isu and turbotoast

####Device specific Changes of 01-10-2017 End.

***

####Resurrection Remix OS - Marshmallow source changes of 01-10-2017:

####build/
* 816476afc build: support lineage device trees
* 20f5ea7f7 core: move platform-specific helper macros to target makefiles
* 4ec03c539 build: envsetup: Update CAF remote
* b649c2bd8 build: qcom_target: Define MSM_VIDC_TARGET_LIST
* 3b10652cb build: qcom_target: Clean up QCOM_HARDWARE_VARIANT checks
* 0c7b24889 qcom_target: Remove unused support for CAF manifests
* 732c74d96 Updating Security String to 2016-12-01
* e7e47508a build: repopick: Avoid failing on commits lookup
* 3f99ae0e8 build: repopick: Support squashed commits for Change-Id detection
* 14a66cc71 build: repopick: Support projects with less than 10 commits
* dfb974f94 repopick: handle revisions with slashes
* caa39e09d repopick: don't re-pick duplicate changes
* 57ced2552 repopick: try to use remote's default revision

####frameworks/av/
* 7de25df36 Merge branch 'cm-13.0' of https://github.com/bhb27/frameworks_av into my_marshmallow

####frameworks/base/
* dfdd63ed15a Telephony: Don't crash for too long baseband version
* 472b0e6446e StatusBarIconView: Enable notification icon count by default
* c47a662a536 SettingsProvider: Remove def_notif_count overlay
* e5119386629 Automatic translation import
* 6023a808ef4 Automatic translation import
* 828493c3e7c Automatic translation import
* 7aa95c8f683 DO NOT MERGE) ExifInterface: Close the file when an exception happens
* cc9a9e4fce1 DO NOT MERGE Isolated processes don't get precached system service binders
* 9492c38eb3a Automatic translation import

####hardware/qcom/display-caf/apq8084/
* 8d6a7f1  display: Set rtio for vsync thread
* 8adaa00 gralloc: Optimize ION cache clean and invalidate calls
* 2a7f14c gralloc: Add RGBA_5551 and RGBA_4444 formats

####hardware/qcom/media-caf/apq8084/
* 70b9b73 Fix duplicated OMX.qcom.audio.decoder.aac entry
* ae927e0 mm-video: vidc: Disable test modules
* 04bbab4 mm-video-v4l2: vidc: fix matching of extension strings
* 7585fcc  mm-video: venc: Correct a typo in variable name

####packages/apps/Messaging/
* 0e38fd8 Merge branch 'cm-13.0' of https://github.com/bhb27/android_packages_apps_Messaging into my_marshmallow

####packages/apps/Settings/
* 5f33a1607 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into my_marshmallow

####packages/services/Telecomm/
* 85827cd1 Automatic translation import
* 2266aee4 Automatic translation import
* 007bd29c Automatic translation import
* 53184de1 Automatic translation import

####packages/services/Telephony/
* 17d6cc00 Automatic translation import
* a8ff8bae Automatic translation import
* ecad3f51 Automatic translation import
* 319939db Automatic translation import
* a53f13fb Automatic translation import
* 24bcd105 Unexport OmtpMessageReceiver
* ba84f36c Restrict SipProfiles to profiles directory
* 834a8bbf Automatic translation import
* 4627b477 Automatic translation import

####packages/services/ThemeManagerService/
* b4e1431 Merge branch 'cm-13.0' of https://github.com/bhb27/android_packages_services_ThemeManagerService into my_marshmallow

####system/core/
* 7319b412 Merge branch 'cm-13.0' of https://github.com/bhb27/system_core into my_marshmallow
* 38eace30 Fix out of bound access in libziparchive

####vendor/cm/
* e1516f54 vendor: Add a task for getting prebuilts via http
* f26a629c Clean up 3G config for Vietnamese network
* 463eec88 cm: Remove def_notif_count overlay
* 3c300ab7 cm: common: Remove Launcher3 makefile entry
* 4859c819 apns: Update hollandsnieuwe's (NL) APN
* e5a11370 Add Reliance Jio India IMS volte apn's
* 5fd6ccf5 Fix Reliance Jio India APNs.

####vendor/cmsdk/
* 6127d66 cmsdk: Deprecate STATS_COLLECTION_REPORTED CMSetting
* 57615d8 Automatic translation import
* 639a3e1 Automatic translation import
* a3848d0 Automatic translation import
* dc14ef0 Automatic translation import
* 721c6b6 Automatic translation import
* 5d642df Automatic translation import
* eb8d222 Automatic translation import
* fb0e193 Automatic translation import
* f9ca0b7 Automatic translation import

####vendor/cmsdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* 6127d66 cmsdk: Deprecate STATS_COLLECTION_REPORTED CMSetting
* 57615d8 Automatic translation import
* 639a3e1 Automatic translation import
* a3848d0 Automatic translation import
* dc14ef0 Automatic translation import
* 721c6b6 Automatic translation import
* 5d642df Automatic translation import
* eb8d222 Automatic translation import
* fb0e193 Automatic translation import
* f9ca0b7 Automatic translation import

####vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 6127d66 cmsdk: Deprecate STATS_COLLECTION_REPORTED CMSetting
* 57615d8 Automatic translation import
* 639a3e1 Automatic translation import
* a3848d0 Automatic translation import
* dc14ef0 Automatic translation import
* 721c6b6 Automatic translation import
* 5d642df Automatic translation import
* eb8d222 Automatic translation import
* fb0e193 Automatic translation import
* f9ca0b7 Automatic translation import

####vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* 6127d66 cmsdk: Deprecate STATS_COLLECTION_REPORTED CMSetting
* 57615d8 Automatic translation import
* 639a3e1 Automatic translation import
* a3848d0 Automatic translation import
* dc14ef0 Automatic translation import
* 721c6b6 Automatic translation import
* 5d642df Automatic translation import
* eb8d222 Automatic translation import
* fb0e193 Automatic translation import
* f9ca0b7 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 01-10-2017 End.

01-09-2017
====================

####Device specific Changes of 01-09-2017 Start:

####Device/Quark/
* 9f8f9445 Quark: Use phone-xxhdpi-3072-hwui-memory config
* db41e87d Quark: Disable Gello remove unused ethernet permission
* 52f7071d Quark: camera: enable face-detection and denoise parameters
* 59de27ca Quark: camera: Use android namespace
* 6276f756 Quark: CameraWrapper: How about doing our NULL checks before crashing?
* 5ac9d46e Quark: disable av enhancements
* 697a1e30 Quark: tune down dalvik.vm
* a3194baf Quark: patch cmdline add safety net "OK" flags
* b1731652 Quark: reset mic Audio config to fix speeker audio and video call
* 16808e36 Quark: audio update CAMCORDER
* d1b055a7 Quark: add Bluetooth ena a2dp, avrcp and hfp
* 58bc845b Quark: fix init.rc
* 9865481b Quark: update verizon and singlela fingerprint
* a2e3cec0 Quark: audio change stereo-mic23 config
* f732756b Quark: overlay Keyboard disable vibrat on keypress as default
* 4bf9f09a Quark: Disable mobile data by default (only affect first boot once user enable it in settings this is not used anymore)
* 41096a2b Quark: overlay config_globalActionsList and default behavier of long and doble press of hw keys

####Device specific Changes of 01-09-2017 End.

***

01-07-2017
====================

####Resurrection Remix OS - Marshmallow source changes of 01-07-2017:

####packages/apps/Settings/
* 95f1275fd Merge pull request #659 from HridayHS/marshmallow
* 6ca48d658 Settings: device_maintainers_fragment.xml: close <PreferenceCategory
* 1f5c5a62a Add maintainer for Leeco Le 2 (#658)

####Resurrection Remix OS - Marshmallow source changes of 01-07-2017 End.

01-06-2017
====================

####Resurrection Remix OS - Marshmallow source changes of 01-06-2017:

####packages/apps/Settings/
* 3e1ced6da Add maintainers for Redmi 3S/3X/Prime (#655)

####packages/resources/devicesettings/
* 8ec6740 Add button settings strings

####Resurrection Remix OS - Marshmallow source changes of 01-06-2017 End.

01-05-2017
====================

####Resurrection Remix OS - Marshmallow source changes of 01-05-2017:

####packages/resources/devicesettings/
* 4464b7a Fix malformed XML
* e46e4d5 Add strings for fingerprint sensor wake-up

####Resurrection Remix OS - Marshmallow source changes of 01-05-2017 End.

12-30-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-30-2016:

####system/extras/su/
* a17e422 su: Disable su_daemon service by default

####Resurrection Remix OS - Marshmallow source changes of 12-30-2016 End.

12-29-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-29-2016:

####packages/apps/CMFileManager/
* f2babe2 CMFileManager: Rebrand to LineageOS

####Resurrection Remix OS - Marshmallow source changes of 12-29-2016 End.

12-25-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-25-2016:

####packages/apps/AudioFX/
* 3ff4554 Automatic translation import

####packages/apps/CMBugReport/
* d520c17 Automatic translation import

####packages/apps/CMFileManager/
* 6c6ca5a Automatic translation import

####packages/apps/Calendar/
* ca0d5677 Automatic translation import

####packages/apps/Contacts/
* cf883a9a3 Automatic translation import

####packages/apps/ContactsCommon/
* 3bb458f2 Automatic translation import

####packages/apps/DeskClock/
* 274e6553 Automatic translation import

####packages/apps/Dialer/
* b7e3866b Automatic translation import

####packages/apps/Eleven/
* 4ca8e7f Automatic translation import

####packages/apps/Gello/
* f8c1365d Automatic translation import

####packages/apps/Messaging/
* 83b5d3f Automatic translation import

####packages/apps/PhoneCommon/
* 40b2373 Automatic translation import

####packages/apps/UnifiedEmail/
* 3e34116ec Automatic translation import

####packages/providers/DataUsageProvider/
* 09bba63 Automatic translation import

####packages/resources/devicesettings/
* 409f74b add string for fp reader as home

####Resurrection Remix OS - Marshmallow source changes of 12-25-2016 End.

12-23-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-23-2016:

####packages/apps/Bluetooth/
* e0cdabbd Automatic translation import

####packages/apps/Browser/
* 07c6f514 Automatic translation import

####packages/apps/CMFileManager/
* 76e91cf Automatic translation import

####packages/apps/Calendar/
* a71664f7 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 98021c8 Automatic translation import

####packages/apps/Contacts/
* e2283bd37 Automatic translation import

####packages/apps/DeskClock/
* da126df8 Automatic translation import

####packages/apps/Dialer/
* e733996f Automatic translation import

####packages/apps/Eleven/
* cc469b3 Automatic translation import

####packages/apps/Email/
* ac643a8e3 Automatic translation import

####packages/apps/Gello/
* 6f2bbcd5 Automatic translation import

####packages/apps/ManagedProvisioning/
* 9d760da Automatic translation import

####packages/apps/PhoneCommon/
* 4c0d1e5 Automatic translation import

####packages/apps/ThemeChooser/
* 870d934 Automatic translation import

####packages/apps/Trebuchet/
* 770a23de2 Automatic translation import

####packages/apps/UnifiedEmail/
* 7a14afb38 Automatic translation import

####packages/wallpapers/LivePicker/
* ee49657 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-23-2016 End.

12-22-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-22-2016:

####packages/apps/AudioFX/
* 5a6949c Automatic translation import

####packages/apps/Bluetooth/
* e73bdfe2 Automatic translation import

####packages/apps/BluetoothExt/
* 2b6a6c0 Automatic translation import

####packages/apps/Browser/
* 77ea1e87 Automatic translation import

####packages/apps/CMBugReport/
* b78133a Automatic translation import

####packages/apps/CMFileManager/
* 28e7782 Automatic translation import

####packages/apps/Calendar/
* 32422f41 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* cce3b9b Automatic translation import

####packages/apps/Contacts/
* 452243d21 Automatic translation import

####packages/apps/ContactsCommon/
* ae3697f8 Automatic translation import

####packages/apps/DeskClock/
* 6129df05 Automatic translation import

####packages/apps/Dialer/
* cdad7ecc Automatic translation import

####packages/apps/Eleven/
* 8f3f0bb Automatic translation import

####packages/apps/Email/
* 81a17d9e6 Automatic translation import

####packages/apps/Gallery2/
* bc110b75f Automatic translation import

####packages/apps/Gello/
* 41addbfc Automatic translation import

####packages/apps/Messaging/
* d5fc4ce Automatic translation import

####packages/apps/PhoneCommon/
* bf95bb9 Automatic translation import

####packages/apps/Profiles/
* c050de1 Automatic translation import

####packages/apps/Screencast/
* 4e191bd Automatic translation import

####packages/apps/SoundRecorder/
* 498a161 Automatic translation import

####packages/apps/ThemeChooser/
* 266d61c Automatic translation import

####packages/apps/Trebuchet/
* e79ec4328 Automatic translation import

####packages/apps/UnifiedEmail/
* fd9ecebcd Automatic translation import

####packages/providers/DataUsageProvider/
* 638805b Automatic translation import

####packages/providers/ThemesProvider/
* c349af8 Automatic translation import

####packages/providers/WeatherProvider/
* 5be11d6 Automatic translation import

####packages/services/CMAudioService/
* 298fd3b Automatic translation import

####packages/services/LiveLockScreenService/
* 9aa3e11 Automatic translation import

####packages/services/ThemeManagerService/
* a8a322c Automatic translation import

####packages/services/WeatherService/
* 8945354 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-22-2016 End.

12-21-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-21-2016:

####packages/apps/AudioFX/
* 06bd4c5 Automatic translation import

####packages/apps/Calendar/
* 05182e41 Automatic translation import

####packages/apps/Contacts/
* e62262faf Automatic translation import

####packages/apps/ContactsCommon/
* ab80b51b Automatic translation import

####packages/apps/Dialer/
* 1b881d76 Automatic translation import

####packages/apps/Profiles/
* 76c3a26 Automatic translation import

####packages/apps/Screencast/
* 6ab61ba Automatic translation import

####packages/apps/Terminal/
* c27ec18 Automatic translation import

####packages/services/CMAudioService/
* bff4e3f Automatic translation import

####packages/services/LiveLockScreenService/
* f9c8427 Automatic translation import

####packages/services/Mms/
* f5c6bbc Automatic translation import

####packages/services/ThemeManagerService/
* 27aedc6 Automatic translation import

####packages/services/WeatherService/
* 42e319b Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-21-2016 End.

12-19-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-19-2016:

####packages/apps/SoundRecorder/
* d71aea5 Automatic translation import

####packages/apps/ThemeChooser/
* 4d5fd9b Automatic translation import

####packages/apps/Trebuchet/
* 45fe64627 Automatic translation import

####packages/providers/DataUsageProvider/
* 03432df Automatic translation import

####packages/providers/DownloadProvider/
* cc21663 Automatic translation import

####packages/providers/WeatherProvider/
* 8205176 Automatic translation import

####packages/services/CMAudioService/
* d5dee81 Automatic translation import

####packages/services/LiveLockScreenService/
* 4acf97a Automatic translation import

####packages/services/ThemeManagerService/
* 0193092 Automatic translation import

####packages/services/WeatherService/
* 866ffe3 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-19-2016 End.

12-17-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-17-2016:

####packages/apps/AudioFX/
* abb28b4 Automatic translation import

####packages/apps/Bluetooth/
* 2bd0e35a Automatic translation import

####packages/apps/Browser/
* 92689bdb Automatic translation import

####packages/apps/CMBugReport/
* a93f6ff Automatic translation import

####packages/apps/CMFileManager/
* 72d449b Automatic translation import

####packages/apps/Calendar/
* c8d466f5 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 076843c Automatic translation import

####packages/apps/Contacts/
* 915711a39 Automatic translation import

####packages/apps/ContactsCommon/
* 50af90d1 Automatic translation import

####packages/apps/DeskClock/
* 7ac4a3f1 Automatic translation import

####packages/apps/Dialer/
* 52934765 Automatic translation import

####packages/apps/Gello/
* 83d107a4 Automatic translation import

####packages/apps/Messaging/
* 5c6b3d6 Automatic translation import

####packages/apps/PhoneCommon/
* 42895b2 Automatic translation import

####packages/apps/Profiles/
* 943cbe5 Automatic translation import

####packages/apps/Screencast/
* 6f025ad Automatic translation import

####packages/providers/DownloadProvider/
* 8299a4c Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-17-2016 End.

12-16-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-16-2016:

####packages/apps/AudioFX/
* 8285a81 Automatic translation import

####packages/apps/CMFileManager/
* b62f584 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* b02c253 Automatic translation import

####packages/apps/Dialer/
* 473ec1f4 Automatic translation import

####packages/apps/Gello/
* 7a590853 Automatic translation import

####packages/apps/Messaging/
* f900fd2 Automatic translation import

####packages/apps/SoundRecorder/
* 2924a0f Automatic translation import

####packages/apps/ThemeChooser/
* d6a19db Automatic translation import

####packages/apps/Trebuchet/
* ea10a6568 Automatic translation import

####packages/services/CMAudioService/
* 7358a5d Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-16-2016 End.

12-14-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-14-2016:

####frameworks/av/
* 82016b059 soundtrigger: fix memory corruption

####system/core/
* d91de11a Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_system_core into cm-13.0

####Resurrection Remix OS - Marshmallow source changes of 12-14-2016 End.

12-13-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-13-2016:

####external/libavc/
* a1c987b Decoder: Fixes in handling errors in Mbaff clips.
* 3bd8509 Decoder: Ignore few dpb errors

####frameworks/av/
* fd66f406e DO NOT MERGE Fix divide by zero
* 4e5f6633b Fix potential NULL dereference in Visualizer effect

####frameworks/ex/
* 4bfd4ba Handle color bounds correctly in GIF decode.

####frameworks/opt/net/wifi/
* 7cbe254 resolve merge conflicts of 849c5c7 to mnc-dev
* d6b4e62 wifinative jni: check array length to prevent stack overflow

####hardware/qcom/audio-caf/msm8974/
* a9b4a5f Fix potential NULL dereference in Visualizer effect

####hardware/qcom/audio/default/
* 8bb5586 Fix potential NULL dereference in Visualizer effect

####system/core/
* 420d1624 Fix out of bound access in libziparchive

####Resurrection Remix OS - Marshmallow source changes of 12-13-2016 End.

12-06-2016
====================

####Device specific Changes of 12-06-2016 Start:

####Vendor/Quark/
* 4e357643 Quark: update adway libs

####Device specific Changes of 12-06-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 12-06-2016:

####frameworks/base/
* 0c1ff2b2ce1 base: set default animation scaling to 0.6
* a6955035236 Support for MODE_ASK in commandline
* 87f8e916cad AppOps: Do not prune apps that are not present

####packages/apps/Settings/
* 7de3c504a Squash my changes Revert "Fix FC of KA app (#549)"

####packages/apps/UnifiedEmail/
* e0f9d4fa7 ActivityControler: Fix BadPacelableException in certain scenarios

####Resurrection Remix OS - Marshmallow source changes of 12-06-2016 End.

12-05-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 12-05-2016:

####packages/apps/CMFileManager/
* f5fd769 Automatic translation import

####packages/apps/ThemeChooser/
* 8917931 Automatic translation import

####packages/apps/UnifiedEmail/
* 60a1f110d Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-05-2016 End.

12-03-2016
====================

####Device specific Changes of 12-03-2016 Start:

####Vendor/Quark/
* 1fbc4651 Quark: update blob to MPGS24.107-70.2-2

####Device specific Changes of 12-03-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 12-03-2016:

####packages/apps/Browser/
* ebcd2576 Automatic translation import

####packages/apps/CMFileManager/
* e07015f Automatic translation import

####packages/apps/DeskClock/
* 2749cdc6 Automatic translation import

####packages/apps/Eleven/
* 15b929b Automatic translation import

####packages/apps/Gello/
* 122e0797 Automatic translation import

####packages/apps/Profiles/
* a811676 Automatic translation import

####packages/apps/Terminal/
* b30df78 Automatic translation import

####packages/apps/ThemeChooser/
* cb15a34 Automatic translation import

####packages/apps/Trebuchet/
* 7dcda58e8 Automatic translation import

####packages/services/LiveLockScreenService/
* f353e0d Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 12-03-2016 End.

12-01-2016
====================

####Device specific Changes of 12-01-2016 Start:

####Kernel/Quark/
* e1afcb0f992 defconfig remove duplicate tcp_cong

####Device specific Changes of 12-01-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 12-01-2016:

####frameworks/base/
* 5ca1ec8bc02 Themes: Don't cache explicitly themed resources
* b2eb2095536 Build: use UserHandle.isApp for M compatibility
* 3f8c1156891 Make Build.TYPE and Build.FINGERPRINT consistent for apps.

####packages/apps/Messaging/
* 1480e6e Merge branch 'cm-13.0' of https://github.com/bhb27/android_packages_apps_Messaging into my_marshmallow

####packages/apps/Settings/
* e1386a5d8 DataUsageUtils: Clean up based on code review
* 058955638 telephony: Disable the SIM state change receiver
* 1c56db61c NotificationLightSettings: Remove noop fields when LED can't pulse

####Resurrection Remix OS - Marshmallow source changes of 12-01-2016 End.

11-30-2016
====================

####Device specific Changes of 11-30-2016 Start:

####Kernel/Quark/
* 99495f99666 defconfig give the kernel a correct name
* 39f54efa50e  block: disable entropy contributions for nonrot devices
* 8352def4ceb block: disable add_random collecting entropy from a fast drive (SSD or eMMC) slows down.
* 1aa331aa236 defconfig ena voltage control
* b02c75d36bd Quark: user voltage control Signed-off-by: flar2 <asegaert@gmail.com> Signed-off-by: Brandon Berhent <bbedward@gmail.com>
* adaa7d57dd3 msm: mdss: Add KCAL support for post processing control [v2] Included last Commits on Aug 29, 2015
* 2600a6f9dbf Defconfig ena all TCP cong
* c759b007070 fs: Async I/O latency to a ssd greatly increased testing https://github.com/googyanas/Googy-Max3-Kernel-for-CM/commit/73b2ce96b1e4ab316d727e7bc62a018e213e3642
* 2f636237fd1 Rename the kernel

####Device specific Changes of 11-30-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 11-30-2016:

####packages/apps/AudioFX/
* 370f58f Automatic translation import

####packages/apps/Bluetooth/
* 3fc3018c Automatic translation import

####packages/apps/BluetoothExt/
* bf91d96 Automatic translation import

####packages/apps/Browser/
* 48fcc0f3 Automatic translation import

####packages/apps/CMBugReport/
* 9c6b578 Automatic translation import

####packages/apps/CMFileManager/
* 2085157 Automatic translation import

####packages/apps/Calendar/
* b4573d15 Automatic translation import

####packages/apps/Camera2/
* d2bffe684 Automatic translation import

####packages/apps/CellBroadcastReceiver/
* 694502a Automatic translation import

####packages/apps/Contacts/
* e2519bce3 Automatic translation import

####packages/apps/ContactsCommon/
* 24d0b7a0 Automatic translation import

####packages/apps/DeskClock/
* 06aa35b8 Automatic translation import

####packages/apps/Dialer/
* 6f4c90f6 Automatic translation import

####packages/apps/Eleven/
* 392d312 Automatic translation import

####packages/apps/Email/
* 87086514c Automatic translation import

####packages/apps/Gallery2/
* 2fd75d16e Automatic translation import

####packages/apps/Gello/
* 7bc358a9 Automatic translation import

####packages/apps/Messaging/
* fe193c2 Automatic translation import

####packages/apps/Screencast/
* cd51032 Automatic translation import

####packages/apps/SoundRecorder/
* 9ba65d0 Automatic translation import

####packages/apps/Stk/
* 16a7773 Automatic translation import

####packages/apps/Terminal/
* 3c3e603 Automatic translation import

####packages/apps/ThemeChooser/
* 076579d Automatic translation import

####packages/apps/Trebuchet/
* 83db891ce Automatic translation import

####packages/apps/UnifiedEmail/
* f0bcbde0b Automatic translation import

####packages/providers/DataUsageProvider/
* b2862a1 Automatic translation import

####packages/providers/DownloadProvider/
* 6287e5e Automatic translation import

####packages/providers/ThemesProvider/
* 5722029 Automatic translation import

####packages/providers/WeatherProvider/
* 5ba443f Automatic translation import

####packages/services/CMAudioService/
* 4e55718 Automatic translation import

####packages/services/LiveLockScreenService/
* d5227e5 Automatic translation import

####packages/services/WeatherService/
* 30577c8 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 11-30-2016 End.

11-29-2016
====================

####Device specific Changes of 11-29-2016 Start:

####Kernel/Quark/
* e0e1d361de0 qcacld-2.0: Remove wlan firmware and driver debug logging as per Moto stock driver Signed-off-by: Felipe Leon <fglfgl27@gmail.com>
* f95e9a5d938 wcnss: Avoid user buffer overloading for write cal data compare size of allocated cal data buffer from heap and count bytes provided to write by user to avoid heap overflow for write cal data.
* 67d2f81cbb3 wlan: fix buffer overflow in linkspeed ioctl In linkspeed ioctl handler, mac address array is allocated a size of MAC_ADDRESS_STR_LEN, which is 18 bytes taking account of null terminator '\0'. But in code, a null terminator is being manually added at index MAC_ADDRESS_STR_LEN. This would overflow the buffer and hence null terminator should be added at MAC_ADDRESS_STR_LEN -1.
* 74aef54724b qcacld-2.0: Resolve buffer overflow issue while processing GET_CFG IOCTL There is a possibility of buffer overflow while processing GET_CFG IOCTL to retrieve ini parameters from a global array, because of invalid if condition. Resolve buffer overflow issue by correcting if condition.
* 9f07dd5d834 Defconfig dis Metallica finger print sensor device doesnot have the hard
* 85a0b56776d power:qpnp-charger: extended charge time from 30s to 100s when battery status is near to full
* dbcaea9d77b mmc: do not build tests
* 1860ca6536c sdcardfs: Added top to sdcardfs_inode_info
* 730d5bb0fa6 sdcardfs: Fix locking
* ee3a6d05984 sdcardfs: Check for other cases on path lookup
* 1d2806d8d40 sdcardfs: override umask on mkdir and create
* c4ba7008c14 sdcardfs: fix external storage exporting incorrect uid
* 3d92fd4f2da sdcardfs: Flag files as non-mappable
* e82813132ea sdcardfs: Remove stale dentries when reusing an inode.
* 93929471e19 mm-video: venc: Correct a typo in variable name depeds on below fix in media https://github.com/bhb27/android_hardware_qcom_media/commit/d2c1e24b65f0b53e4714d1ff7c3a6c692fcbe6d5
* a34274dbcc9 msm: camera: Fix memory read by adding bounds check
* 801e8931a4c  APQ8084: 2457600 Is Not A Real Frequency. Replace It With 2419200
* dd910202fb9 Fix: drivers/usb/gadget/Kconfig:881:warning: defaults for choice values not supported
* 416567d0545 msm: kgsl: Report correct GPU frequency in sysfs
* bdcf6a0261f scripts/sortextable.h init int relocs_size
* 25434c16a09 ARM: 8328/1: remove empty preprocessor #else branch
* d1f293f3f01 ARM: 8171/1: Use current_stack_pointer for return_address
* 8cfed8a907d ARM: 8160/1: drop warning about return_address not using unwind tables
* 91fa52d2853 ARM: 8158/1: LLVMLinux: use static inline in ARM ftrace.h

####Device specific Changes of 11-29-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 11-29-2016:

####frameworks/base/
* 602919f0bde Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_frameworks_base into my_marshmallow

####packages/apps/Settings/
* 3e883a879 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into my_marshmallow

####packages/services/Telephony/
* bb030d8c Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_Telephony into my_marshmallow

####vendor/cm/
* c138ae94 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_vendor_resurrection into my_marshmallow

####Resurrection Remix OS - Marshmallow source changes of 11-29-2016 End.

11-26-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-26-2016:

####packages/apps/Contacts/
* 5f911a25b Contacts: Fix infinite loop in queryContactProviderByRawContactIds

####vendor/cm/
* d798f20d Merge pull request #39 from xkeitamon/patch-1

####Resurrection Remix OS - Marshmallow source changes of 11-26-2016 End.

11-24-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-24-2016:

####frameworks/base/
* 2610730bf3a Automatic translation import

####packages/apps/OmniSwitch/
* 3931bd9 Automatic translation import

####packages/apps/Settings/
* ff7d04a6c Automatic translation import

####packages/services/Telephony/
* 707f6b00 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 11-24-2016 End.

11-23-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-23-2016:

####frameworks/base/
* 12687a8e9d7 zygote: Allow device to append extra whitelisted paths
* 20269e9fe19 SettingsLib: Fix possible NPEs

####packages/apps/Settings/
* 86c3aecf3 Settings: Hide Reset action if Battery LED is not multicolor
* 8a0aa99f7 Settings: Make proximity wake string more accurate

####Resurrection Remix OS - Marshmallow source changes of 11-23-2016 End.

11-22-2016
====================

####Device specific Changes of 11-22-2016 Start:

####Device/Quark/
* 7f2646a Quark: squash improves tested in from CR-N

####Vendor/Quark/
* 05ae01a Quark: update my app to latest version

####Device specific Changes of 11-22-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 11-22-2016:

####frameworks/base/
* 560dd21 zygote: Allow device to append extra whitelisted paths
* c599d2c SettingsLib: Fix possible NPEs
* 6562b18 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_frameworks_base into my_marshmallow

####hardware/qcom/display-caf/apq8084/
* d8204af Revert "qservice: Allow camera server to call into HWC" Nougat only This reverts commit 73b7937475ef07334e1d2b6cdce63bb3c916becc.

####packages/apps/Settings/
* e11aa32 Settings: Hide Reset action if Battery LED is not multicolor
* c538497 Settings: Make proximity wake string more accurate

####Resurrection Remix OS - Marshmallow source changes of 11-22-2016 End.

11-21-2016
====================

####Device specific Changes of 11-21-2016 Start:

####Kernel/Quark/
* 8a2bd1c Silence some logs
* 918ecb4 Revert "msm: qpnp-power-on: Add power key event log."
* a70809b lz4: fix system halt at boot kernel on x86_64
* 9c01de5 lib/lz4: Pull out constant tables
* 7f556b1b LZ4 : fix the data abort issue
* f704b1d lib: fix the return value
* dcc504f  lib: do_strncpy_from_user: Fix return error code for get_user failures
* ff687e6 lib: align source before using optimized implementation If the source is at the boundary of the VMA, loading one word at a time can cause an alignment fault when the adjacent VMA is IO mapped. Do byte-by-byte copy until source aligns to 8 bytes and then continue with optimized version.
* 90e9ef7 qcacld-2.0: Remove wlan firmware and driver debug logging as per Moto stock driver Signed-off-by: Felipe Leon <fglfgl27@gmail.com>
* 1492a88 wcnss: Avoid user buffer overloading for write cal data compare size of allocated cal data buffer from heap and count bytes provided to write by user to avoid heap overflow for write cal data.
* 8f3a731 wlan: fix buffer overflow in linkspeed ioctl In linkspeed ioctl handler, mac address array is allocated a size of MAC_ADDRESS_STR_LEN, which is 18 bytes taking account of null terminator '\0'. But in code, a null terminator is being manually added at index MAC_ADDRESS_STR_LEN. This would overflow the buffer and hence null terminator should be added at MAC_ADDRESS_STR_LEN -1.
* 8bcfd63 qcacld-2.0: Resolve buffer overflow issue while processing GET_CFG IOCTL There is a possibility of buffer overflow while processing GET_CFG IOCTL to retrieve ini parameters from a global array, because of invalid if condition. Resolve buffer overflow issue by correcting if condition.
* d1789e9 Defconfig dis Metallica finger print sensor device doesnot have the hard
* 3e3288c power:qpnp-charger: extended charge time from 30s to 100s when battery status is near to full
* 2b486e9 mmc: do not build tests
* ab9606f ARM: dts: msm: disable support of 50MHz for i2c for apq8084
* 2d5fb88 ARM: dts: msm: Disable U1U2 low power mode on 8084
* 7800999 mm-video: venc: Correct a typo in variable name depeds on below fix in media https://github.com/bhb27/android_hardware_qcom_media/commit/d2c1e24b65f0b53e4714d1ff7c3a6c692fcbe6d5
* 4f5ca27 Don't call acct_update_power on ARCH=um.
* b12d1b9 Linux 3.10.104
* 402ffb0 mm: remove gup_flags FOLL_WRITE games from __get_user_pages()
* 7680681 xen-netback: ref count shared rings
* b3ccbfc security: let security modules use PTRACE_MODE_* with bitmasks
* ed49b6f MIPS: KVM: Check for pfn noslot case
* d311622 mm: thp: fix SMP race condition between THP page fault and MADV_DONTNEED
* 370ef5e ACPI / sysfs: fix error code in get_status()
* e1a65bd staging: comedi: daqboard2000: bug fix board type matching code
* 415b40a crypto: nx - off by one bug in nx_of_update_msc()
* 8b2ad04 megaraid_sas: Fix probing cards without io port
* dff478d aacraid: Check size values after double-fetch from user
* 637a75d PCI: Limit config space size for Netronome NFP4000
* 2f017d8 PCI: Add Netronome NFP4000 PF device ID
* 3c1f142 PCI: Limit config space size for Netronome NFP6000 family
* 85f65cf PCI: Add Netronome vendor and device IDs
* ddc7158 PCI: Support PCIe devices with short cfg_size
* e468bb2 Revert "powerpc/tm: Always reclaim in start_thread() for exec() class syscalls"
* 5b33f64 KEYS: Fix short sprintf buffer in /proc/keys show function
* 3a25ce3 Silence all the things

####Device specific Changes of 11-21-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 11-21-2016:

####build/
* 1763fa0 Revert "qcom: Select Sony display/media variants for Sony devices"
* dd9e05e kernel: Auto-set prefix based on KERNEL_ARCH

####hardware/qcom/media-caf/apq8084/
* e3fdc0a mm-video: vidc: Disable test modules
* d5e0f93 mm-video-v4l2: vidc: fix matching of extension strings
* f9eaf9f mm-video: vidc: Advertise the correct max supported level
* 6c4ade1  mm-video: venc: Correct a typo in variable name
* 6ec0f0b mm-video-vidc: change buffer index logic in EBD
* 43a41f7 mm-video-vidc: Handle ETB with EOS for NV12 ENCODEABLE format
* cd8dec5 Revert "mm-video-v4l2: vidc: venc: Update color conversion decision"
* 86a1da5 mm-video-v4l2: venc: Accept Venus color format in opaque mode
* 5cb4712 mm-video-v4l2: vidc: venc: Update color conversion decision
* 8683adf mm-video-v4l2: vidc: venc: make color conversion independent of filledlen
* b17a46f mm-video-v4l2: Check for correct error code

####packages/apps/Messaging/
* 9bce0dd Merge branch 'cm-13.0' of https://github.com/bhb27/android_packages_apps_Messaging into my_marshmallow

####system/core/
* 31f8c08 Merge branch 'cm-13.0' of https://github.com/bhb27/system_core into my_marshmallow

####vendor/cm/
* b6018c8 config: common: Remove obsolete RomManager props
* 40a5344 apns: Remove loop and bpl mobile
* 8cdfe9d apns: Add Reliance Jio APNs
* 56b841c vendor_cm: Vodafone TR: Fix mobile data on first boot
* f355c48 Fix Truphone APN
* b060d64 Add a new APN for new mcc/mnc assigned to Truphone

####Resurrection Remix OS - Marshmallow source changes of 11-21-2016 End.

11-18-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-18-2016:

####packages/apps/Messaging/
* c25973a Messaging: Fix incorrect equality check

####Resurrection Remix OS - Marshmallow source changes of 11-18-2016 End.

11-17-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-17-2016:

####build/
* e2aa7fe Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_build into my_marshmallow

####frameworks/base/
* a12db47 jni: consider /data/app to the fd whitelist if Xposed is detected

####frameworks/opt/telephony/
* b51f0cc SubscriptionInfoUpdater: Unbreak usage of TelephonyPlugin
* ca30c6a MSIM: Pass slotId to EVENT_SIM_LOCKED_QUERY_ICCID_DONE
* 4fe3e8d MSIM: Change access modifier of handleSimLoaded

####packages/apps/Messaging/
* 59bee9c Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_apps_Messaging into my_marshmallow

####packages/services/Telecomm/
* 132e7b8 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_Telecomm into my_marshmallow

####packages/services/Telephony/
* e3d3765 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_Telephony into my_marshmallow

####system/core/
* 44594aa Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/system_core into my_marshmallow
* b466158 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_system_core into cm-13.0

####vendor/cm/
* 8e2d874 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_vendor_resurrection into my_marshmallow

####vendor/cmsdk/
* d13c6a9 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/cm_platform_sdk into my_marshmallow

####Resurrection Remix OS - Marshmallow source changes of 11-17-2016 End.

11-13-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-13-2016:

####external/sepolicy/
* 510846f Merge tag 'android-6.0.1_r74' into HEAD
* 7d904bf Allow the zygote to stat all files it opens.

####frameworks/base/
* acbd8d1 zygote: Add /proc/ged to the FD whitelist

####hardware/qcom/display-caf/apq8084/
* 5b0eb0f gralloc: Handle RAW_OPAQUE formats similar to blob
* ab928d0 hwc: Start with ROI set to destination
* 73b7937 qservice: Allow camera server to call into HWC
* 558151a Fix duplicate copy file rules
* bed7f10 Merge branch 'caf/LA.BF.2.1.2_rb1.16' of https://github.com/codeaurora-unoffical/platform-hardware-qcom-display into cm-14.1-caf-8084
* eca54e1 Revert "hwc: Fix compile errors after display-frameworks removal"
* 49d11fd Revert "gralloc: Add a switch to use 16 byte pixel alignment"

####hardware/qcom/media-caf/apq8084/
* c3c6951 Merge branch 'caf/LA.BF.2.1.2_rb1.16' of https://github.com/codeaurora-unoffical/platform-hardware-qcom-media into cm-14.1-caf-8084

####system/core/
* 656154a init: Fix possible open file pointer

####vendor/cm/
* 4663a05 extract_utils: Add option to define the certificate for jars
* cc0eee1 Update apns

####Resurrection Remix OS - Marshmallow source changes of 11-13-2016 End.

11-11-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-11-2016:

####frameworks/base/
* 53263b9 frameworks/base: Addition of Changes for ZeroBalance feature
* 5001038 NotificationManager: Concentrate LED light capabilities at a single location
* 224fd0c Add CMSDK resource APK to Zygote FD whitelist
* fd51ba4 am: Fix mismerge

####packages/apps/Settings/
* d475857 lights: Use NotificationManager to figure out LED capabilities
* da15d1d Settings: Fix mismerge

####Resurrection Remix OS - Marshmallow source changes of 11-11-2016 End.

11-10-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-10-2016:

####build/
* 55713e6 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_build into marshmallow
* 6236695 Merge tag 'android-6.0.1_r74' into HEAD
* c5ac547 build: qcom_target: Enable BOARD_USES_ADRENO
* 5a8b106 releasetools: Rebuild recovery when signing target images

####device/qcom/common/
* 7a61d2f power: msm8937: Remove display_hint_sent usage
* c59f8cd power: msm8937: Improve boost values

####external/boringssl/
* 1c725f9 Merge tag 'android-6.0.1_r74' into HEAD

####external/libavc/
* eb80228 Merge tag 'android-6.0.1_r74' into HEAD

####external/libvpx/
* 8ba7fb7 Merge tag 'android-6.0.1_r74' into HEAD

####frameworks/av/
* f3d9b70 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_frameworks_av into marshmallow
* 26c5fa3 Merge tag 'android-6.0.1_r74' into HEAD

####frameworks/base/
* 007c6ee bootanimation: enable multithread decode by default
* 5084b38 Support enforcing a minimum delay between notification sounds of an app.
* 9055278 (Optionally) allow vibration during priority zen mode.
* 2725001 Fix Build
* c2477d0 Merge tag 'android-6.0.1_r74' into HEAD
* 15f73b0 batteryservice: Remove remnants of CAF's HVDCP changes
* fcba902 Fix zen priority mode vibration logic.
* d3ac240 SystemUI: Fix possible NPE
* 1674d05 services: battery: Don't blink with an hvdcp charger

####hardware/qcom/audio-caf/msm8974/
* 09faa0b Fix potential overflow in Visualizer effect

####hardware/qcom/audio/default/
* a1200fb Merge tag 'android-6.0.1_r74' into HEAD

####hardware/ril/
* 37cd685 Merge tag 'android-6.0.1_r74' into HEAD

####libcore/
* 1b7c367 Merge tag 'android-6.0.1_r74' into HEAD

####packages/apps/Bluetooth/
* 6213dab Merge tag 'android-6.0.1_r74' into HEAD

####packages/apps/Email/
* 4b3982a Merge tag 'android-6.0.1_r74' into HEAD

####packages/apps/Messaging/
* 536e166 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into marshmallow

####packages/apps/Settings/
* c4dff94 Fix Build
* 7db2597 Merge tag 'android-6.0.1_r74' into HEAD
* 884b7dc Add setup UI for minimum delay between an app's notification sounds.
* 392549a Allow selecting vibration mode during zen priority mode.
* 8ba09b1 Settings: display: Fix search indexing of high touch sensitivity
* f66a181 Settings: Apn: Don't dereference a null mSubscriptionInfo

####packages/providers/DownloadProvider/
* 2e7c315 Merge tag 'android-6.0.1_r74' into HEAD

####packages/providers/TelephonyProvider/
* 8f137e7 Merge tag 'android-6.0.1_r74' into HEAD

####packages/services/Telecomm/
* a119e44 Honor option to allow vibration during priority zen mode.
* aa331d7 Adapt test to API changes.

####packages/services/Telephony/
* a669286 Telephony: Redirect to roaming SIM network setting(Dual SIM)

####system/core/
* b5aa0f1 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_system_core into marshmallow
* 85f740e Merge tag 'android-6.0.1_r74' into HEAD

####system/media/
* c37b3f8 Merge tag 'android-6.0.1_r74' into HEAD

####vendor/cmsdk/
* 1f9af32 Add option definition for vibration during zen mode.
* 2b12258 cmsdk: Remove duplicate legacy system element

####Resurrection Remix OS - Marshmallow source changes of 11-10-2016 End.

11-08-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-08-2016:

####bootable/recovery/
* 16d358b Fix log text placement.

####device/qcom/sepolicy/
* 3d5eb2a msm8937: boot block device needs context, too

####frameworks/av/
* 1c6e16c Allow to use baseline profile for AVC recording

####packages/apps/Settings/
* cad77b4 Add Note 8.0 devices and maintainer. (#568)

####Resurrection Remix OS - Marshmallow source changes of 11-08-2016 End.

11-06-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-06-2016:

####device/qcom/common/
* f2dc529 power: msm8937: Fix build warnings

####frameworks/av/
* 2e39b85 libstagefright: wfd: don't use intra macroblock refresh mode on omap4

####Resurrection Remix OS - Marshmallow source changes of 11-06-2016 End.

11-05-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-05-2016:

####device/qcom/sepolicy/
* f297dd3 msm8937: Add context to recovery block device

####packages/apps/AudioFX/
* f4fe364 Merge "AudioFX: Fix possible NPE" into cm-13.0
* 26d0126 Merge "AudioFX: Fix possible RuntimeException" into cm-13.0
* b1c9efb AudioFX: Fix possible NPE

####packages/apps/CMFileManager/
* 1aea5a8 Properly upgrade DB.

####Resurrection Remix OS - Marshmallow source changes of 11-05-2016 End.

11-03-2016
====================

####Device specific Changes of 11-03-2016 Start:

####Device/Quark/
* 3c32efd Merge branch 'RR-M' of git+ssh://github.com/bhb27/device_motorola_quark into RR-M
* 244640a Quark: overlays enable wifiDisplaySupportsProtectedBuffers
* 2fca9e9 Quark: ena TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS

####Vendor/Quark/
* 93e5e24 Quark: Update turbotoast and iSu to the latest version

####Device specific Changes of 11-03-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 11-03-2016:

####packages/services/Telecomm/
* d25dca1 Adapt test to API changes.

####Resurrection Remix OS - Marshmallow source changes of 11-03-2016 End.

11-02-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 11-02-2016:

####packages/apps/CMFileManager/
* 740efc6 FileManager: Editor: Fix race on completion wait/notify

####Resurrection Remix OS - Marshmallow source changes of 11-02-2016 End.

11-01-2016
====================

####Device specific Changes of 11-01-2016 Start:

####Device/Quark/
* 6bc7921 Quark: add TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS

####Device specific Changes of 11-01-2016 End.

***

10-31-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-31-2016:

####packages/apps/CMFileManager/
* 52f0f09 CMFileManager: Save history records when quitting

####packages/apps/Eleven/
* a2325be Fix MediaSession queue handling.

####Resurrection Remix OS - Marshmallow source changes of 10-31-2016 End.

10-30-2016
====================

####Device specific Changes of 10-30-2016 Start:

####Vendor/Quark/
* 9c68743 Quark: correct Turbotoast app

####Device specific Changes of 10-30-2016 End.

***

10-29-2016
====================

####Device specific Changes of 10-29-2016 Start:

####Device/Quark/
* 143e697 Quark: remove not used cmsdk overlay
* 4fe7cdb Quark: device.ml remove duplo entry
* 19a244e Quark: improv systemUI overlay
* 56bfb0a Quark: thermal-engine back to vendor/bin

####Vendor/Quark/
* 69f987e Quark: correct libmm-qcamera path
* ddec44b Quark: thermal-engine back to vendor/bin

####Device specific Changes of 10-29-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-29-2016:

####packages/apps/CMFileManager/
* 042e0a0 CMFileManager: Remove top & bottom padding in FS info dialog
* 85bde2e CMFileManager: Modify disk usage graph's layout

####packages/apps/InCallUI/
* 033e53b Revert "Add rtl support to GlowPadView"

####packages/apps/Messaging/
* 794a384 Merge branch 'cm-13.0' of https://github.com/bhb27/android_packages_apps_Messaging into my_marshmallow

####packages/services/Telecomm/
* b4c7932 Honor option to allow vibration during priority zen mode.

####vendor/cm/
* 4096dfb Update apns

####vendor/cmsdk/
* bf3c843 Add option definition for vibration during zen mode.

####Resurrection Remix OS - Marshmallow source changes of 10-29-2016 End.

10-28-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-28-2016:

####packages/apps/AudioFX/
* 57e73c4 AudioFX: Fix possible RuntimeException

####packages/apps/CMFileManager/
* 4dab55e CMFileManager: Show loading dialog while loading files
* a2fdbf9 Revert "CMFM: Fix landscape/rotation issues in file system info dialog"
* d686360 Show message to user when toggling word wrap mode
* 5afe58b CMFileManager: Do not create multiple action dialogs
* 59c9f19 CMFileManager: Refresh the disk usage graph when layout size change
* 967dc87 Fix rename of files ending with . on sdcard

####packages/apps/ThemeChooser/
* 89a23e5 ThemeChooser: Fix possible IllegalArgumentException

####Resurrection Remix OS - Marshmallow source changes of 10-28-2016 End.

10-26-2016
====================

####Device specific Changes of 10-26-2016 Start:

####Vendor/Quark/
* 28c13ee Quark: up turbotoast to the latest V

####Device specific Changes of 10-26-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-26-2016:

####frameworks/opt/telephony/
* 6ac0810 properly check empty string

####Resurrection Remix OS - Marshmallow source changes of 10-26-2016 End.

10-24-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-24-2016:

####vendor/cm/
* 9751286 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_vendor_resurrection into my_marshmallow

####Resurrection Remix OS - Marshmallow source changes of 10-24-2016 End.

10-23-2016
====================

####Device specific Changes of 10-23-2016 Start:

####Device/Quark/
* 97bbc6e Quark: Fix camera FC when Temporal Noise Reduction is enable

####Device specific Changes of 10-23-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-23-2016:

####vendor/cm/
* 4079e6d charger: Use the same metrics as recovery to pick a density
* 0d7867a Gello artifact v40

####Resurrection Remix OS - Marshmallow source changes of 10-23-2016 End.

10-22-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-22-2016:

####packages/apps/Settings/
* 7e8822f Add device maintainer (#565)

####Resurrection Remix OS - Marshmallow source changes of 10-22-2016 End.

10-21-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-21-2016:

####build/
* 6fd080e envsetup: Fix cafremote/aospremote for projects with non-standard paths

####packages/apps/CarrierConfig/
* 6fe76ed national roaming: NRJ (France) can also use Bouygues

####packages/apps/Messaging/
* afcb74c really use the subId: PhoneAccountHandle

####Resurrection Remix OS - Marshmallow source changes of 10-21-2016 End.

10-20-2016
====================

####Device specific Changes of 10-20-2016 Start:

####Device/Quark/
* ac81ce8 Quark: Boardconfig add boot animation opt
* 3a6ab71 Quark: root add isu.sh support
* 17fa783 Quark: root update init.clean
* 46461ea Quark: Enable compress offload features Depends on kernel changes Signed-off-by: bhb27 <fglfgl27@gmail.com>

####Vendor/Quark/
* 1ba605c Quark: up iSu app

####Device specific Changes of 10-20-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-20-2016:

####packages/apps/DeskClock/
* 3edc202 AlarmStateManager: deal with missing alarms

####packages/services/Telephony/
* 1c3a935 Telephony: Redirect to roaming SIM network setting(Dual SIM)

####vendor/cmsdk/
* c80e7dd cmsdk: Remove duplicate legacy system element

####Resurrection Remix OS - Marshmallow source changes of 10-20-2016 End.

10-19-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-19-2016:

####packages/apps/ContactsCommon/
* da2682e PhoneNumberHelper: formatNumber: check if isEmpty

####packages/apps/Settings/
* db84c50 Merge pull request #564 from Asderdd/marshmallow
* 7f60e01 Fix fc settings caused by syntax errors

####Resurrection Remix OS - Marshmallow source changes of 10-19-2016 End.

10-15-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-15-2016:

####build/
* ecc1e8f Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_build into my_marshmallow

####packages/apps/Messaging/
* 95e743f Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_apps_Messaging into my_marshmallow

####packages/services/Telecomm/
* 93a6cd4 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_Telecomm into my_marshmallow

####packages/services/Telephony/
* a0fc521 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_Telephony into my_marshmallow

####packages/services/ThemeManagerService/
* 6736618 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_services_ThemeManagerService into my_marshmallow

####system/core/
* 74bb73b Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/system_core into my_marshmallow

####vendor/cm/
* cb3bc5d charger: Use the same metrics as recovery to pick a density
* e33dfdd Gello artifact v40
* 783d4e6 extract_utils: Do not change app SRC if there are arguments
* 7544757 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_vendor_resurrection into my_marshmallow

####vendor/cmsdk/
* 595979a Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/cm_platform_sdk into my_marshmallow

####Resurrection Remix OS - Marshmallow source changes of 10-15-2016 End.

10-14-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-14-2016:

####frameworks/opt/telephony/
* 440f988 Don't send MMS reception notices to the wap push handler

####Resurrection Remix OS - Marshmallow source changes of 10-14-2016 End.

10-13-2016
====================

####Device specific Changes of 10-13-2016 Start:

####Device/Quark/
* 83736ab Quark: root cleanup improve clean-devices and add iSu reboot service support
* 4ad01fd Quark: Overlay cmsdk disable proximityCheckOnWake Not need anymore
* 0e5c255 Quark: overlay Update Power_profile

####Vendor/Quark/
* 17765d6 Quark: Up iSu v 1.2

####Device specific Changes of 10-13-2016 End.

***

10-12-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-12-2016:

####build/
* 5bf9b09 build: Support a fallback to java 8 if java 7 is not found
* c3c1d43 MOB31K

####frameworks/av/
* c13a507 stagefright: don't fail MediaCodec.configure if clients use store-meta key

####packages/inputmethods/LatinIME/
* ed2ba12 LatinIME: add back shortcuts support

####Resurrection Remix OS - Marshmallow source changes of 10-12-2016 End.

10-09-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-09-2016:

####packages/apps/Eleven/
* f1daeeb Merge "eleven: Add support for the MediaSession queue" into cm-13.0

####packages/apps/Settings/
* 6c4eae1 Add device maintainer for Moto G(2015) Turbo Edition (#563)
* b41a3e7 Add device maintainer for Moto G(2015) Turbo Edition (#562)

####Resurrection Remix OS - Marshmallow source changes of 10-09-2016 End.

10-08-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-08-2016:

####packages/apps/Eleven/
* bd9e6d2 Eleven: Correctly set shake to play
* 488ce05 eleven: Add support for the MediaSession queue

####packages/providers/ThemesProvider/
* 6abe369 Implement theme mixes from ThemesContract

####vendor/cmsdk/
* c1056d0 Themes: Introduce theme mixes into ThemesContract

####Resurrection Remix OS - Marshmallow source changes of 10-08-2016 End.

10-07-2016
====================

####Device specific Changes of 10-07-2016 Start:

####Device/Quark/
* 538a9a4 cmactions: set wakelock based on screen state
* e993cd5 cmactions: Hold a wakelock when the screen is on
* 264390e Quark: Remove writes to IPv6 router advertisements

####Vendor/Quark/
* 3f9973e Quark:  shamu: change certificate to presigned on apps that are in playstore

####Device specific Changes of 10-07-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-07-2016:

####build/
* 12581ef Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_build into marshmallow
* 7b16908 Merge tag 'android-6.0.1_r72' into HEAD

####external/bouncycastle/
* beba020 Merge tag 'android-6.0.1_r72' into HEAD

####external/flac/
* be25551 Merge tag 'android-6.0.1_r72' into HEAD

####external/libavc/
* 130f76a Merge tag 'android-6.0.1_r72' into HEAD

####external/libvpx/
* 22ab465 Merge tag 'android-6.0.1_r72' into HEAD

####external/sonivox/
* 4d2a2d9 Merge tag 'android-6.0.1_r72' into HEAD

####frameworks/av/
* e5fcc11 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_frameworks_av into marshmallow
* cb1cdff Merge tag 'android-6.0.1_r72' into HEAD

####frameworks/base/
* 53ee271 Merge tag 'android-6.0.1_r72' into HEAD

####frameworks/native/
* b22bca4 Merge tag 'android-6.0.1_r72' into HEAD

####frameworks/opt/net/wifi/
* e9e7aed Merge tag 'android-6.0.1_r72' into HEAD

####hardware/ril/
* 65c8989 Merge tag 'android-6.0.1_r72' into HEAD

####libcore/
* 436c54b Merge tag 'android-6.0.1_r72' into HEAD

####packages/apps/Email/
* de1a096 Merge tag 'android-6.0.1_r72' into HEAD

####packages/apps/Messaging/
* fe52bdb Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into marshmallow

####packages/apps/Settings/
* f25ffe4 Merge tag 'android-6.0.1_r72' into HEAD
* 12d4ace Automatic translation import

####packages/providers/DownloadProvider/
* b25fddc Merge tag 'android-6.0.1_r72' into HEAD

####packages/providers/TelephonyProvider/
* c3d8153 Merge tag 'android-6.0.1_r72' into HEAD

####packages/services/Telecomm/
* 90ff1c5 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_services_Telecomm into marshmallow

####packages/services/Telephony/
* fb93c30 Telephony: Fix mobile network settings for CDMA without LTE
* 2307e92 Merge tag 'android-6.0.1_r72' into HEAD

####packages/services/ThemeManagerService/
* 48fe574 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_services_ThemeManagerService into marshmallow

####system/core/
* 9eb1139 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_system_core into marshmallow
* 7e1cf25 Merge tag 'android-6.0.1_r72' into HEAD

####system/media/
* 69c4724 Merge tag 'android-6.0.1_r72' into HEAD

####vendor/cm/
* 48f6dc3 cm: Minor config reorganization
* 1c31362 themes: allow system_server to relabel them dir

####vendor/cmsdk/
* 9587fdc Automatic translation import
* 8516927 themes: Relabel theme dir after creation

####Resurrection Remix OS - Marshmallow source changes of 10-07-2016 End.

10-06-2016
====================

####Device specific Changes of 10-06-2016 Start:

####Vendor/Quark/
* f750099 Quark: add iSu apk

####Device specific Changes of 10-06-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-06-2016:

####packages/apps/AudioFX/
* a5a03c2 audiofx: Remove Ambient
* 73e1903 Merge "AudioFX: fix missing bassboost/virtualizer" into cm-13.0

####packages/apps/CellBroadcastReceiver/
* c824517 cellbroadcastreceiver: Enable channels 50, 919 and 4370 for mexico

####packages/apps/Messaging/
* cbad701 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into my_marshmallow

####packages/apps/SoundRecorder/
* 4c55ff0 SoundRecorder: Add AAC recording option

####Resurrection Remix OS - Marshmallow source changes of 10-06-2016 End.

10-05-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-05-2016:

####frameworks/base/
* 66736a8 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_frameworks_base into marshmallow
* 2e63947 bootanim: Allow configurable rescaling
* d3785a1 bootanimation: Fix preload of shutdown & themed animations

####packages/apps/Eleven/
* 1eee07b Merge "Eleven: Set preferences on play" into cm-13.0

####Resurrection Remix OS - Marshmallow source changes of 10-05-2016 End.

10-04-2016
====================

####Device specific Changes of 10-04-2016 Start:

####Device/Quark/
* b9ca84c Quark: init add iSu support this alows the user reboot the device with SU off then after the reboot SU will be on and in it's place so it can work

####Device specific Changes of 10-04-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-04-2016:

####bootable/recovery/
* 368bd2a Mount internal sdcard when updating from os

####frameworks/opt/telephony/
* 427f7b9 Telephony: Show the sender address of WAP push message

####packages/apps/AudioFX/
* e3661b8 Merge "AudioFX: Update copyright after OSS" into cm-13.0

####packages/apps/CellBroadcastReceiver/
* 60fd85c CellBroadcastReceiver: Show timestamp / appropriate title in the LatAm region

####packages/apps/Dialer/
* ba24a30 dialer: search: Don't attempt to get resources on a detached fragment

####packages/apps/Trebuchet/
* abc57d4 IconCache: Simplify application of custom titles from STK

####Resurrection Remix OS - Marshmallow source changes of 10-04-2016 End.

10-03-2016
====================

####Device specific Changes of 10-03-2016 Start:

####Device/Quark/
* aa2b0b9 Quark: init.power less aggressive boot with interactive

####Device specific Changes of 10-03-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 10-03-2016:

####frameworks/opt/telephony/
* d85de45 Allow to define a default app to handle Wap Push

####Resurrection Remix OS - Marshmallow source changes of 10-03-2016 End.

10-02-2016
====================

####Device specific Changes of 10-02-2016 Start:

####Device/Quark/
* 7fe4d3b Quark: selinux Reset to cm-13.0 default
* cc57cda Quark: system.prop clean up
* fe6a8cd Quark; media profile add missing 2160p enc
* 7d9b27a Quark: Fix safetynet verification of course without ROOT

####Kernel/Quark/
* df7f93b Revert "selinux: Prevent init process enforcing selinux"

####Device specific Changes of 10-02-2016 End.

***

10-01-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 10-01-2016:

####build/
* 93b6278 MOB31J
* ba31c26 Use sensible default locations for Java

####frameworks/av/
* c2a27ba IOMX: do not clear buffer if it's allocated by component
* 8cbd1c5 IOMX: allow configuration after going to loaded state
* b1463a7 IOMX: restrict conversion of ANWB to gralloc source in emptyBuffer

####packages/apps/Eleven/
* df56b06 Eleven: Set preferences on play

####packages/apps/Messaging/
* 7619c3c Adding metrics related to Ridesharing

####Resurrection Remix OS - Marshmallow source changes of 10-01-2016 End.

09-30-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-30-2016:

####packages/apps/CMFileManager/
* 96809f8 CMFileManager: remove shortcut option for secure folders

####packages/apps/Eleven/
* e832873 Merge "Avoid NPE" into cm-13.0

####packages/apps/Gallery2/
* 2f76616 Fix null pointer crashing

####packages/apps/Messaging/
* 57cadbe MediaPicker: Check for NPE

####Resurrection Remix OS - Marshmallow source changes of 09-30-2016 End.

09-29-2016
====================

####Device specific Changes of 09-29-2016 Start:

####Device/Quark/
* cb5a24f quark: Remove ancient recovery property setup
* fba58d3 Quark: overlay remove not existent flag
* a21f3f0 Automatic translation import
* fe6ee6d Quark: Update audio files add some extra VoLTE and BLUETOOTH values
* d56ca3d Quark: update SwimConfig Latest MM version
* 9b4b932 Quark: Update andsfCne latest MM version Signed-off-by: bhb27 <fglfgl27@gmail.com>
* 1a3fcc9 Quark: add touchScreen calibration file from shamu
* 449fb70 Quark: overlays extra VZW overlays
* f9532e2 Quark: init add one more volte flag net.lte.volte_call_capable This must be set automatic by the sistem but for some reason is be set to false

####Kernel/Quark/
* 2b09d86 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_kernel_motorola_apq8084 into cm-13.0

####Device specific Changes of 09-29-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 09-29-2016:

####build/
* 9f360cd Revert "envsetup: Always look up JAVA_HOME path"

####packages/apps/AudioFX/
* b15e56d AudioFX: Get rid of the DSPManager override
* 5e109ac AudioFX: Update copyright after OSS

####packages/apps/Eleven/
* 14d5e16 Eleven: Do not uppercase unnecessarily

####packages/apps/Messaging/
* 79c5519 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into my_marshmallow

####packages/apps/PackageInstaller/
* 3f0360e Automatic translation import

####packages/services/Telecomm/
* 7545384 Automatic translation import

####packages/services/Telephony/
* a57c78b Automatic translation import

####packages/services/ThemeManagerService/
* 1fba532 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_services_ThemeManagerService into my_marshmallow

####system/core/
* 9857a1c Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_system_core into my_marshmallow

####vendor/cm/
* 7248abf cm: Minor config reorganization

####vendor/cmsdk/
* 5e93399 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 09-29-2016 End.

09-28-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-28-2016:

####build/
* 9dd3e01 MOB31I
* 54e0e32 Updating Security String to 2016-11-05 on mnc-dev b/31618336
* a696488 Updating Security String to 2016-11-01 on mnc-dev b/31618336

####external/boringssl/
* 9120fca Re-add |EVP_des_ede_cbc|.
* 43270fd Fix NID of |EVP_CIPHER des3_cbc|.

####external/conscrypt/
* fe809da Fix typo in name of des-ede mapping

####external/expat/
* a11ff32 Security Vulnerability - CVE-2012-6702 and CVE-2016-5300
* 52ac633 Fix CVE-2016-0718: Expat XML Parser Crashes on Malformed Input
* 13b40c2 Upgrade to expat 2.1.1

####external/libavc/
* d9bcf01 Decoder: Fixes for handling errors in multi-slice MB Aff streams
* 3d14922 Fix in the case of invalid SPS PPS

####external/libvpx/
* 063be14 DO NOT MERGE | libvpx: Cherry-pick 0f42d1f from upstream
* fdb1b40 DO NOT MERGE libvpx: Cherry-pick 8b4c315 from upstream

####frameworks/av/
* b5203ab Limit mp4 atom size to something reasonable
* 2af81c2 SampleIterator: clear members on seekTo error
* c2dd82b Check mprotect result
* 1280356 Radio: get service by value.
* d8cf9aa SoundTrigger: get service by value.
* ace612c Fix stack content leak vulnerability in mediaserver
* 23ffe42 Fix potential overflow in Visualizer effect
* bc8a45f IOMX: work against metadata buffer spoofing

####hardware/qcom/audio/default/
* a573330 Fix potential overflow in Visualizer effect

####libcore/
* a1e0873 IDN: Fix handling of long domain names.

####packages/apps/Bluetooth/
* 0665d10 Fix setPairingConfirmation permissions issue (1/2)

####packages/providers/DownloadProvider/
* 1f66449 Enforce calling identity before clearing.

####system/core/
* dc7cf22 liblog: add __android_log_close()
* e8ee403 liblog: add __android_log_close()

####system/media/
* 6555c97 Fix potential overflow in Visualizer effect

####Resurrection Remix OS - Marshmallow source changes of 09-28-2016 End.

09-27-2016
====================

####Device specific Changes of 09-27-2016 Start:

####Kernel/Quark/
* 3fb7aad msm: kgsl: Defer adding the mem entry to a process
* 05d9d99 Linux 3.10.103
* a251b7f spi: spi-xilinx: cleanup a check in xilinx_spi_txrx_bufs()
* 192b772 stb6100: fix buffer length check in stb6100_write_reg_range()
* 064d845 isdn: hfcpci_softirq: get func return to suppress compiler warning
* e78c6fc net: rfkill: Do not ignore errors from regulator_enable()
* 348ae9d ALSA: oxygen: Fix logical-not-parentheses warning
* 3c46958 HID: hid-input: Add parentheses to quell gcc warning
* 65089da squash mm: Export migrate_page_... : also make it non-static
* 0d978fa be2iscsi: Fix bogus WARN_ON length check
* b5fce1f module: Invalidate signatures on force-loaded modules
* 9c8b000 dm flakey: error READ bios during the down_interval
* ef68fd1 ubi: Fix race condition between ubi device creation and udev
* 574baf7 ubi: Make volume resize power cut aware
* a0c67a81 metag: Fix __cmpxchg_u32 asm constraint for CMP
* 0aea323 ftrace/recordmcount: Work around for addition of metag magic but not relocations
* 2240c89 balloon: check the number of available pages in leak balloon
* 25c7501 netlabel: add address family checks to netlbl_{sock,req}_delattr()
* 902ec63 cifs: Check for existing directory when opening file with O_CREAT
* 77424d8 Bluetooth: Fix l2cap_sock_setsockopt() with optname BT_RCVMTU
* 716db1e s5p-mfc: Add release callback for memory region devs
* 6eb7495 s5p-mfc: Set device name for reserved memory region devs
* 7fa2f1e hp-wmi: Fix wifi cannot be hard-unblocked
* d2957c3 gpio: pca953x: Fix NBANK calculation for PCA9536
* 9d6a9ce net/irda: fix NULL pointer dereference on memory allocation failure
* 62bf6e2 fuse: fix wrong assignment of ->flags in fuse_send_init()
* 615948d block: fix use-after-free in seq file
* 22887e7 scsi_lib: correctly retry failed zero length REQ_TYPE_FS commands
* 8cc269e KEYS: 64-bit MIPS needs to use compat_sys_keyctl for 32-bit userspace
* 923d012 x86/mm: Improve switch_mm() barrier comments
* 6350773 sctp: Prevent soft lockup when sctp_accept() is called during a timeout event
* d0f97a9 net: mvneta: set real interrupt per packet for tx_done
* f383c31 ipr: Clear interrupt on croc/crocodile when running with LSI
* 333119e can: fix oops caused by wrong rtnl dellink usage
* 66f9ca0 can: at91_can: RX queue could get stuck at high bus load
* 0dfaa172 mmc: block: fix packed command header endianness
* cf7692c qeth: delete napi struct when removing a qeth device
* fe43543 ARC: use ASL assembler mnemonic
* 6fd957a ecryptfs: don't allow mmap when the lower fs doesn't support it
* 2126d49 Revert "ecryptfs: forbid opening files without mmap handler"
* 0a49803 xen/pciback: Fix conf_space read/write overlap check.
* 728f370 arc: unwind: warn only once if DW2_UNWIND is disabled
* 0f0979e fs/nilfs2: fix potential underflow in call to crc32_le
* 26fd29a s390/seccomp: fix error return for filtered system calls
* be76ca0 xen/acpi: allow xen-acpi-processor driver to load on Xen 4.7
* e2fe248 Fix reconnect to not defer smb3 session reconnect long after socket reconnect
* 079834e scsi: remove scsi_end_request
* 757f88a scsi: fix race between simultaneous decrements of ->host_failed
* fa52912 ALSA: timer: Fix leak in events via snd_timer_user_tinterrupt
* cd8d14f ALSA: timer: Fix leak in events via snd_timer_user_ccallback
* da357d9 ALSA: timer: Fix leak in SNDRV_TIMER_IOCTL_PARAMS
* c3df3f2 ALSA: ctl: Stop notification after disconnection
* 1cd2009 ALSA: au88x0: Fix calculation in vortex_wtdma_bufshift()
* 58a9f46 ALSA: dummy: Fix a use-after-free at closing
* 61834a7 tty/vt/keyboard: fix OOB access in do_compute_shiftstate()
* 057ad93 iio:ad7266: Fix probe deferral for vref
* 90da9c8 iio:ad7266: Fix broken regulator error handling
* a8379773 iio: accel: kxsd9: fix the usage of spi_w8r8()
* bd47886 staging: iio: accel: fix error check
* 51ce0da iio: Fix error handling in iio_trigger_attach_poll_func
* 8e0e8e1 base: make module_create_drivers_dir race-free
* 36faae8 tracing: Handle NULL formats in hold_module_trace_bprintk_format()
* 794baa6 kvm: Fix irq route entries exceeding KVM_MAX_IRQ_ROUTES
* c4e899d cdc_ncm: workaround for EM7455 "silent" data interface
* 1cf5e9d UBIFS: Implement ->migratepage()
* a6413bc mm: Export migrate_page_move_mapping and migrate_page_copy
* a823372 NFS: Fix another OPEN_DOWNGRADE bug
* 188ffc6 x86/amd_nb: Fix boot crash on non-AMD systems
* 8f2f80c kprobes/x86: Clear TF bit in fault on single-stepping
* bb89b5fa x86, build: copy ldlinux.c32 to image.iso
* 8470ac9 IB/mlx4: Fix the SQ size of an RC QP
* 0f92b0f IB/IPoIB: Don't update neigh validity for unresolved entries
* 2b7de51 IB/security: Restrict use of the write() interface
* d2e6ee5 IB/mlx4: Properly initialize GRH TClass and FlowLabel in AHs
* 088a100 mac80211_hwsim: Add missing check for HWSIM_ATTR_SIGNAL
* 870b277 mac80211: mesh: flush mesh paths unconditionally
* 3edb631 net: alx: Work around the DMA RX overflow issue
* 4c94e2d ipmr/ip6mr: Initialize the last assert time of mfc entries.
* f6e1bb4 sit: correct IP protocol used in ipip6_err
* 88f7022 crypto: scatterwalk - Fix test in scatterwalk_done
* 3966983 crypto: gcm - Filter out async ghash if necessary
* 10a2e01 crypto: ux500 - memmove the right size
* 9a17370 fix d_walk()/non-delayed __d_free() race
* e9f15e1 ecryptfs: forbid opening files without mmap handler
* 36b2181 parisc: Fix pagefault crash in unaligned __get_user() call
* dfb47c4 arm: oabi compat: add missing access checks
* a3a6ff2 ARM: fix PTRACE_SETVFPREGS on SMP systems
* 14795d2 KVM: x86: fix OOPS after invalid KVM_SET_DEBUGREGS
* e8027a9 xfs: skip stale inodes in xfs_iflush_cluster
* 5a14187 xfs: fix inode validity check in xfs_iflush_cluster
* e5988a6 xfs: xfs_iflush_cluster fails to abort on error
* b163ad5 dma-debug: avoid spinlock recursion when disabling dma-debug
* 3317fcd ext4: fix reference counting bug on block allocation error
* 06eefe9 ext4: short-cut orphan cleanup on error
* a6d436f ext4: don't call ext4_should_journal_data() on the journal inode
* 4670cb8 ext4: check for extents that wrap around
* 9d1320e ext4: verify extent header depth
* 4fc4a82 ext4: silence UBSAN in ext4_mb_init()
* 1001a78 ext4: address UBSAN warning in mb_find_order_for_block()
* 52ca69a ext4: fix hang when processing corrupted orphaned inode list
* e2a9d12 drm/radeon: fix firmware info version checks
* 8cca714 drm/radeon: Poll for both connect/disconnect on analog connectors
* af55390 drm/radeon: add a delay after ATPX dGPU power off
* 043e3b8 drm/radeon: fix asic initialization for virtualized environments
* 79c294c drm/fb_helper: Fix references to dev->mode_config.num_connector
* 5d8bfb9 drm/gma500: Fix possible out of bounds read
* 4b0b968 sunrpc: fix stripping of padded MIC tokens
* 53e08e5 powerpc/tm: Always reclaim in start_thread() for exec() class syscalls
* be4cf60 powerpc/pseries: Fix PCI config address for DDW
* 500ecdb powerpc/iommu: Remove the dependency on EEH struct in DDW mechanism
* e6bab32 powerpc/pseries/eeh: Handle RTAS delay requests in configure_bridge
* f9fbc21 powerpc: Use privileged SPR number for MMCR2
* 9b67963 powerpc: Fix definition of SIAR and SDAR registers
* 50f1b31 powerpc/book3s64: Fix branching to OOL handlers in relocatable kernel
* 1b0d4ae rtlwifi: Fix logic error in enter/exit power-save mode
* 6f6a5b7 PCI: Disable all BAR sizing for devices with non-compliant BARs
* 114e76b aacraid: Fix for aac_command_thread hang
* f5e56c0 aacraid: Relinquish CPU during timeout wait
* dc0a5ff ath5k: Change led pin configuration for compaq c700 laptop
* d57328f Input: xpad - validate USB endpoint count during probe
* 735b535 Input: wacom_w8001 - w8001_MAX_LENGTH should be 13
* 768835a Input: uinput - handle compat ioctl for UI_SET_PHYS
* 504def1 MIPS: KVM: Fix modular KVM under QEMU
* c5a17ea MIPS: Fix 64k page support for 32 bit kernels.
* ea19703 MIPS: ath79: make bootconsole wait for both THRE and TEMT
* f7413cc MIPS: Fix siginfo.h to use strict posix types
* 61ce5d2 MIPS: math-emu: Fix jalr emulation when rd == $0
* baa9a6e MIPS: KVM: Propagate kseg0/mapped tlb fault errors
* 81491e9 MIPS: KVM: Fix gfn range check in kseg0 tlb faults
* f87eebf MIPS: KVM: Add missing gfn range check
* 5ad9931 MIPS: KVM: Fix mapped fault broken commpage handling
* a51d481 tcp: consider recv buf for the initial window scale
* 5385d26 tcp: record TLP and ER timer stats in v6 stats
* 08c56d4 tcp: make challenge acks less predictable
* 8d48e87 tmpfs: fix regression hang in fallocate undo
* dcc0a98 tmpfs: don't undo fallocate past its last page
* b7d1aa1 libceph: apply new_state before new_up_client on incrementals
* 3e60b4e HID: hiddev: validate num_values for HIDIOCGUSAGES, HIDIOCSUSAGES commands
* a077a0e printk: do cond_resched() between lines while outputting to consoles
* 64a9be8 mm: migrate dirty page without clear_page_dirty_for_io etc
* ea8a7d30 KEYS: potential uninitialized variable
* d377002 cdc_ncm: do not call usbnet_link_change from cdc_ncm_bind
* 485a73b pipe: limit the per-user amount of pages allocated in pipes
* 94f800c x86/mm: Add barriers and document switch_mm()-vs-flush synchronization
* a7ad2f4 usb: renesas_usbhs: protect the CFIFOSEL setting in usbhsg_ep_enable()
* fe60528 usb: musb: Ensure rx reinit occurs for shared_fifo endpoints
* 48918d9 usb: musb: Stop bulk endpoint while queue is rotated
* af8c073 USB: serial: option: add support for Telit LE910 PID 0x1206
* 28dc9ac USB: EHCI: declare hostpc register as zero-length array
* 444eeff USB: fix up faulty backports
* bc6e77b USB: usbfs: fix potential infoleak in devio
* 40f1b37 USB: fix invalid memory access in hub_activate()
* 4637ff0 udp: properly support MSG_PEEK with truncated buffers
* ca0776f PCI/ACPI: Fix _OSC ordering to allow PCIe hotplug use when available
* c446620 signal: remove warning about using SI_TKILL in rt_[tg]sigqueueinfo
* 5041ef9 perf/x86: Fix undefined shift on 32-bit kernels
* 4adebaf perf/x86: Honor the architectural performance monitoring version
* d4bad96 netfilter: x_tables: introduce and use xt_copy_counters_from_user
* 5281901 Revert "netfilter: ensure number of counters is >0 in do_replace()"
* c83bbf2 netfilter: x_tables: do compat validation via translate_table
* 139661a netfilter: ensure number of counters is >0 in do_replace()
* efcd494 netfilter: x_tables: xt_compat_match_from_user doesn't need a retval
* 986016c netfilter: ip6_tables: simplify translate_compat_table args
* c6611db netfilter: ip_tables: simplify translate_compat_table args
* 097436c netfilter: arp_tables: simplify translate_compat_table args
* 485c514 netfilter: x_tables: don't reject valid target size on some architectures
* 4850c3a netfilter: x_tables: validate all offsets and sizes in a rule
* 5241829 netfilter: x_tables: check for bogus target offset
* 39e2816 netfilter: x_tables: check standard target size too
* 1014b0f netfilter: x_tables: add compat version of xt_check_entry_offsets
* 0bd075d netfilter: x_tables: assert minimum target size
* d35b5f4 netfilter: x_tables: kill check_entry helper
* 954c513 netfilter: x_tables: add and use xt_check_entry_offsets
* e600003 netfilter: x_tables: don't move to non-existent next rule
* 81b1c25 netfilter: x_tables: fix unconditional helper
* dbb381f netfilter: x_tables: make sure e->next_offset covers remaining blob size
* 04c5a1a netfilter: x_tables: validate e->target_offset early
* 34dc117 x86, asmlinkage, apm: Make APM data structure used from assembler visible
* 5bcde1f X.509: remove possible code fragility: enumeration values not handled

####Device specific Changes of 09-27-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 09-27-2016:

####packages/apps/Settings/
* 30ad157 Add Maintainer for Asus Z00T/L (#561)

####Resurrection Remix OS - Marshmallow source changes of 09-27-2016 End.

09-25-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-25-2016:

####packages/apps/AudioFX/
* 5dbe618 Automatic translation import

####packages/apps/BasicSmsReceiver/
* ca20d95 Automatic translation import

####packages/apps/Bluetooth/
* 0df7100 Automatic translation import

####packages/apps/BluetoothExt/
* 865465d Automatic translation import

####packages/apps/Browser/
* 856061c Automatic translation import

####packages/apps/CMBugReport/
* d15bb87 Automatic translation import

####packages/apps/CMFileManager/
* 80609d1 Automatic translation import

####packages/apps/Calendar/
* d531eb3 Automatic translation import

####packages/apps/Camera2/
* 042a29c Automatic translation import

####packages/apps/CellBroadcastReceiver/
* ab8ccee Automatic translation import

####packages/apps/Contacts/
* d7eedfa Automatic translation import

####packages/apps/ContactsCommon/
* 7744f5c Automatic translation import

####packages/apps/DeskClock/
* 958482f Automatic translation import

####packages/apps/Dialer/
* 2a2572a Automatic translation import

####packages/apps/Email/
* 6e0da11 Automatic translation import

####packages/apps/ExactCalculator/
* 6e780cf Automatic translation import

####packages/apps/Exchange/
* 222f41e Automatic translation import

####packages/apps/Gallery2/
* ebffdae Automatic translation import

####packages/apps/Gello/
* 88555fa Automatic translation import

####packages/apps/KeyChain/
* 2674ad7 Automatic translation import

####packages/apps/ManagedProvisioning/
* 5024c35 Automatic translation import

####packages/apps/Messaging/
* bd7ecd6 Automatic translation import

####packages/apps/Nfc/
* dba3313 Automatic translation import

####packages/apps/PhoneCommon/
* 8460118 Automatic translation import

####packages/apps/Profiles/
* 5385cd8 Automatic translation import

####packages/apps/Screencast/
* f4f2ed6 Automatic translation import

####packages/apps/SoundRecorder/
* 0f42444 Automatic translation import

####packages/apps/Stk/
* 9404130 Automatic translation import

####packages/apps/Terminal/
* 63398de Automatic translation import

####packages/apps/ThemeChooser/
* 56b2153 Automatic translation import

####packages/apps/Trebuchet/
* a50bf64 Automatic translation import

####packages/apps/UnifiedEmail/
* 351a9d1 Automatic translation import

####packages/inputmethods/LatinIME/
* de2039f Automatic translation import

####packages/providers/CalendarProvider/
* bf66c52 Automatic translation import

####packages/providers/ContactsProvider/
* 183a770 Automatic translation import

####packages/providers/DataUsageProvider/
* ffd3c50 Automatic translation import

####packages/providers/DownloadProvider/
* f65b576 Automatic translation import

####packages/providers/MediaProvider/
* 468cce6 Automatic translation import

####packages/providers/ThemesProvider/
* 6222a87 Automatic translation import

####packages/providers/WeatherProvider/
* 34d9c3e Automatic translation import

####packages/services/CMAudioService/
* aa1ccf0 Automatic translation import

####packages/services/LiveLockScreenService/
* 40301ec Automatic translation import

####packages/services/Mms/
* 477457f Automatic translation import

####packages/services/Telecomm/
* 812605d Automatic translation import

####packages/services/ThemeManagerService/
* 7b296c5 Automatic translation import

####packages/services/WeatherService/
* 8859ec3 Automatic translation import

####packages/wallpapers/LivePicker/
* 24c9bd7 Automatic translation import

####Resurrection Remix OS - Marshmallow source changes of 09-25-2016 End.

09-24-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-24-2016:

####packages/apps/Eleven/
* 8d9973a Avoid NPE

####Resurrection Remix OS - Marshmallow source changes of 09-24-2016 End.

09-23-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-23-2016:

####device/qcom/common/
* d08df7b power: msm8960: Don't send min/max freq hint action ops

####frameworks/base/
* 47cd818 Automatic translation import

####packages/apps/Settings/
* b8d65c6 Automatic translation import
* 9a69508 Revert "settings: Update kenzo maintainer (#557)"

####system/core/
* cc607cb fastboot: Add Alcatel's USB vendor id

####Resurrection Remix OS - Marshmallow source changes of 09-23-2016 End.

09-22-2016
====================

####Device specific Changes of 09-22-2016 Start:

####Vendor/Quark/
* f27cdb5 Quark: Up turbotoast remove wrongly added .gitignore hidden file from a bad copy and past Signed-off-by: bhb27 <fglfgl27@gmail.com>

####Device specific Changes of 09-22-2016 End.

***

####Resurrection Remix OS - Marshmallow source changes of 09-22-2016:

####packages/apps/OmniSwitch/
* c57c7a3 Automatic translation import

####packages/apps/Settings/
* 4e3c65f Automatic translation import

####vendor/cm/
* c215fc5 Up wallpaper remove KA app
* 4a562fb themes: allow system_server to relabel them dir

####vendor/cmsdk/
* fc5ef45 themes: Relabel theme dir after creation

####Resurrection Remix OS - Marshmallow source changes of 09-22-2016 End.

09-21-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-21-2016:

####packages/apps/Settings/
* 6ba93bc Merge pull request #560 from Asderdd/marshmallow
* e4a5c8b Fixed device names of Android One 2nd and 3rd gen
* 4074431 Add device shamrock maintainer

####Resurrection Remix OS - Marshmallow source changes of 09-21-2016 End.

09-20-2016
====================

####Resurrection Remix OS - Marshmallow source changes of 09-20-2016:

####build/
* 240ae25 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_build into my_marshmallow

####frameworks/av/
* a26294c Merge branch 'cm-13.0' of https://github.com/cyanogenmod/android_frameworks_av into marshmallow

####frameworks/base/
* e01e26c SysUI: Don't set panel bar to null and avoid NPEs
* a449c54 Automatic translation import
* ae08365 bhb27 KA chages
* 63fc687 Revert "Update KA activity"
* 6d86a89 Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_frameworks_base into my_marshmallow
* bd98a46 Revert "bhb27 KA chages"

####frameworks/opt/telephony/
* e8ed3af CdmaServiceStateTracker: Load CarrierConfig for NV Subscription

####packages/apps/DUI/
* ce5eba9 Automatic translation import

####packages/apps/InCallUI/
* 20f1f8d Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_packages_apps_InCallUI into my_marshmallow

####packages/apps/LockClock/
* 3eba7e6 Don't include all resource densities
* 3d87f94 LockClock: Don't forcefully enable widget calendar on resume
* 4e6c394 AM/PM: Fix incorrect am/pm text

####packages/apps/Messaging/
* 24dacda Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into marshmallow
* 99ebeb7 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_apps_Messaging into my_marshmallow

####packages/apps/OmniSwitch/
* fbbd447 Automatic translation import

####packages/apps/PackageInstaller/
* e3781cd Automatic translation import

####packages/apps/Settings/
* 2a10ee8 Automatic translation import
* 036e67e Settings: Add some Android One Maintainers
* 09d52b3 Settings: Fix possible NPE
* 77df924 Settings: Notification light: Fix for app customization
* c744d3d DevelopmentSettings: Add an opt-out for recovery updater
* 88ee57d Don't crash while entering in DevelopmentSettings
* 4aba700 Automatic translation import
* 626e17c Fix AIOOBE with root access disabled.
* c523d8e Automatic translation import
* 0bf4f52 Mantainers: Add Xiaomi Redmi 3 Mantainer (#558)
* 5c81a24 Automatic translation import
* 60c3536 Automatic translation import

####packages/services/Telecomm/
* 2c0a214 Automatic translation import
* 136c57f Automatic translation import

####packages/services/Telephony/
* 953dcd1 Automatic translation import

####packages/services/ThemeManagerService/
* f2ba7f1 Merge branch 'cm-13.0' of https://github.com/CyanogenMod/android_packages_services_ThemeManagerService into marshmallow
* 1222b7f Automatic translation import

####vendor/cm/
* 9b426af Merge branch 'marshmallow' of https://github.com/ResurrectionRemix/android_vendor_resurrection into my_marshmallow
* f18ec80 Update 5.7.4
* 330821a Gello artifact v37
* 1453ca7 increment ambientsdk version
* 34dc66c cm: charger: Add support for Watch/LDPI devices
* 51da58e cm: charger: Center capacity and vertical offset
* eefac35 Gello artifact v37
* a114a80 increment ambientsdk version
* 832c600 cm: charger: Add support for Watch/LDPI devices

####vendor/cmsdk/
* 1421621 Don't unboundedly enqueue transition messages.
* 7be0b1d Don't unboundedly enqueue transition messages.

####Resurrection Remix OS - Marshmallow source changes of 09-20-2016 End.

09-19-2016
====================

####Device specific Changes of 09-19-2016 Start:

####Device/Quark/
* fd85de4 Quark: init inprove my if's
* d52ea90 Quark: try to resolve all the problem of XT1254

####Vendor/Quark/
* b90657c Revert "Quark: Update blobs from Shamu MOB31E"

####Device specific Changes of 09-19-2016 End.

***


###[This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
