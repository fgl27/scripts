### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Lineage - Oreo source and Quark Changelog:
============================================================

01-22-2018
====================

#### Device specific Changes of 01-22-2018 Start:

#### Kernel/Quark/
* [de052a3 qcacld-2.0: Add break at the end of switch case](https://github.com/search?q=qcacld-2.0%3A%20Add%20break%20at%20the%20end%20of%20switch%20case&type=Commits)
* [9f2e54e qcacld-2.0: Fix NOL update incorrectly](https://github.com/search?q=qcacld-2.0%3A%20Fix%20NOL%20update%20incorrectly&type=Commits)
* [8b624bc qcacld-2.0: Fix frame lenth information to cfg80211](https://github.com/search?q=qcacld-2.0%3A%20Fix%20frame%20lenth%20information%20to%20cfg80211&type=Commits)
* [acfd362 qcacld-2.0: Resolve out of bound memory access while processing VSIEs](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20out%20of%20bound%20memory%20access%20while%20processing%20VSIEs&type=Commits)
* [b8ffb10 qcacld-2.0: Stale scan entries updated to NL](https://github.com/search?q=qcacld-2.0%3A%20Stale%20scan%20entries%20updated%20to%20NL&type=Commits)
* [830a89c qcacld-2.0: TDLS power save check should be done after removing command](https://github.com/search?q=qcacld-2.0%3A%20TDLS%20power%20save%20check%20should%20be%20done%20after%20removing%20command&type=Commits)
* [040ff83 qcacld-2.0: Implicit TDLS Discovery Request event through supplicant](https://github.com/search?q=qcacld-2.0%3A%20Implicit%20TDLS%20Discovery%20Request%20event%20through%20supplicant&type=Commits)
* [f301bad cld-2.0: Fix memory leak in TDLS when interface is changed to ADHOC](https://github.com/search?q=cld-2.0%3A%20Fix%20memory%20leak%20in%20TDLS%20when%20interface%20is%20changed%20to%20ADHOC&type=Commits)
* [e759790 qcacld-2.0: Fix NULL tx_desc pool dereference](https://github.com/search?q=qcacld-2.0%3A%20Fix%20NULL%20tx_desc%20pool%20dereference&type=Commits)
* [8bd660d qcacld-2.0: Fix incorrect return value in hdd_driver_command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20return%20value%20in%20hdd_driver_command&type=Commits)
* [dbd8baa qcacld-2.0: Fix incorrect argument in hdd_driver_command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20argument%20in%20hdd_driver_command&type=Commits)

#### Device specific Changes of 01-22-2018 End.

***

#### Lineage - Oreo source changes of 01-22-2018:
#### android/
* [7b31012 lineage: Reenable Profiles Trust Provider](https://github.com/search?q=lineage%3A%20Reenable%20Profiles%20Trust%20Provider&type=Commits)

#### device/lineage/sepolicy/
* [c3bb264 sepolicy: Move exfat, ntfs and fuseblk types to system/sepolicy](https://github.com/search?q=sepolicy%3A%20Move%20exfat,%20ntfs%20and%20fuseblk%20types%20to%20system/sepolicy&type=Commits)
* [0e69cb5 qcom: Allow fsck to check /persist](https://github.com/search?q=qcom%3A%20Allow%20fsck%20to%20check%20/persist&type=Commits)
* [6e59e06 sepolicy: allow vold to mount fuse-based sdcard](https://github.com/search?q=sepolicy%3A%20allow%20vold%20to%20mount%20fuse-based%20sdcard&type=Commits)
* [123e1df sepolicy: Allow vold to `getattr` on mkfs_exec](https://github.com/search?q=sepolicy%3A%20Allow%20vold%20to%20%60getattr%60%20on%20mkfs_exec&type=Commits)
* [d17140e sepolicy: fix denials for external storage](https://github.com/search?q=sepolicy%3A%20fix%20denials%20for%20external%20storage&type=Commits)
* [9ceec6f sepolicy: treat fuseblk as sdcard_external](https://github.com/search?q=sepolicy%3A%20treat%20fuseblk%20as%20sdcard_external&type=Commits)
* [397e3cd sepolicy: label exfat and ntfs mkfs executables](https://github.com/search?q=sepolicy%3A%20label%20exfat%20and%20ntfs%20mkfs%20executables&type=Commits)
* [a2718d3 sepolicy: Add domain for mkfs binaries](https://github.com/search?q=sepolicy%3A%20Add%20domain%20for%20mkfs%20binaries&type=Commits)
* [7727222 sepolicy: Set the context for fsck.exfat/ntfs to fsck_exec](https://github.com/search?q=sepolicy%3A%20Set%20the%20context%20for%20fsck.exfat/ntfs%20to%20fsck_exec&type=Commits)
* [4daa979 sepolicy: Fix sysinit denials](https://github.com/search?q=sepolicy%3A%20Fix%20sysinit%20denials&type=Commits)
* [9e6ab47 sepolicy: Permissions for userinit](https://github.com/search?q=sepolicy%3A%20Permissions%20for%20userinit&type=Commits)
* [de517a7 sepolicy: allow userinit to set its property](https://github.com/search?q=sepolicy%3A%20allow%20userinit%20to%20set%20its%20property&type=Commits)
* [cbeae99 sepolicy: Add policy for sysinit](https://github.com/search?q=sepolicy%3A%20Add%20policy%20for%20sysinit&type=Commits)

#### frameworks/base/
* [532cdcf Fix double action performed when pressing menu key](https://github.com/search?q=Fix%20double%20action%20performed%20when%20pressing%20menu%20key&type=Commits)
* [8701cd4 SystemUI: Fix crash when taking screenshot in partial screenshot view](https://github.com/search?q=SystemUI%3A%20Fix%20crash%20when%20taking%20screenshot%20in%20partial%20screenshot%20view&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [9d8b1ca Rebrand for Lineage SDK](https://github.com/search?q=Rebrand%20for%20Lineage%20SDK&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [c08e091 Rebrand for Lineage SDK](https://github.com/search?q=Rebrand%20for%20Lineage%20SDK&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/YahooWeatherProvider/
* [adf77d3 Rebrand for Lineage SDK](https://github.com/search?q=Rebrand%20for%20Lineage%20SDK&type=Commits)

#### packages/apps/Jelly/
* [71ff34e Jelly: add dialog to show SSL certificate info](https://github.com/search?q=Jelly%3A%20add%20dialog%20to%20show%20SSL%20certificate%20info&type=Commits)
* [a80ca96 Jelly: Update for API 26](https://github.com/search?q=Jelly%3A%20Update%20for%20API%2026&type=Commits)

#### packages/apps/LineageParts/
* [b1b2557 LineageParts: Fix up dropdown preference style for O](https://github.com/search?q=LineageParts%3A%20Fix%20up%20dropdown%20preference%20style%20for%20O&type=Commits)
* [dd1e032 LineageParts: Match default menu long press action with actual config](https://github.com/search?q=LineageParts%3A%20Match%20default%20menu%20long%20press%20action%20with%20actual%20config&type=Commits)

#### packages/apps/Profiles/
* [43403ac Profiles: rebrand step 2: update file contents](https://github.com/search?q=Profiles%3A%20rebrand%20step%202%3A%20update%20file%20contents&type=Commits)
* [dbb3697 Profiles: rebrand step 1: update paths](https://github.com/search?q=Profiles%3A%20rebrand%20step%201%3A%20update%20paths&type=Commits)

#### packages/apps/Settings/
* [4a5ca40 InstalledAppDetails: fix refreshing storage summary after force stop](https://github.com/search?q=InstalledAppDetails%3A%20fix%20refreshing%20storage%20summary%20after%20force%20stop&type=Commits)

#### packages/apps/Snap/
* [e320133 Snap: Rebrand to org.lineageos.snap](https://github.com/search?q=Snap%3A%20Rebrand%20to%20org.lineageos.snap&type=Commits)

#### packages/apps/WallpaperPicker/
* [de3ad6a WallpaperPicker: Update for wallpaper API changes](https://github.com/search?q=WallpaperPicker%3A%20Update%20for%20wallpaper%20API%20changes&type=Commits)
* [d7436fd WallpaperPicker: bring back cm wallpapers](https://github.com/search?q=WallpaperPicker%3A%20bring%20back%20cm%20wallpapers&type=Commits)
* [addfc4c WallpaperPicker: materialize delete icon](https://github.com/search?q=WallpaperPicker%3A%20materialize%20delete%20icon&type=Commits)
* [c166072 WallpaperPicker: add adaptive icon](https://github.com/search?q=WallpaperPicker%3A%20add%20adaptive%20icon&type=Commits)
* [b7927a4 WallpaperPicker: bump gradle](https://github.com/search?q=WallpaperPicker%3A%20bump%20gradle&type=Commits)

#### system/sepolicy/
* [82fda80 treble sepolicy tests: Workaround /sbin services labels](https://github.com/search?q=treble%20sepolicy%20tests%3A%20Workaround%20/sbin%20services%20labels&type=Commits)
* [8f68252 sepolicy: Add missing exfat and fuseblk types](https://github.com/search?q=sepolicy%3A%20Add%20missing%20exfat%20and%20fuseblk%20types&type=Commits)

#### Lineage - Oreo source changes of 01-22-2018 End.

01-21-2018
====================

#### Lineage - Oreo source changes of 01-21-2018:

#### device/lineage/sepolicy/
* [48e2eaa sepolicy: qcom: add persist_block_device type](https://github.com/search?q=sepolicy%3A%20qcom%3A%20add%20persist_block_device%20type&type=Commits)

#### device/qcom/sepolicy/
* [fc211fc Use set_prop() macro for property sets](https://github.com/search?q=Use%20set_prop%28%29%20macro%20for%20property%20sets&type=Commits)
* [6a96815 legacy: Label old kgsl sysfs nodes](https://github.com/search?q=legacy%3A%20Label%20old%20kgsl%20sysfs%20nodes&type=Commits)
* [98e6ef5 legacy: Label old SSR sysfs](https://github.com/search?q=legacy%3A%20Label%20old%20SSR%20sysfs&type=Commits)
* [b6355de legacy: Allow qmuxd access diag](https://github.com/search?q=legacy%3A%20Allow%20qmuxd%20access%20diag&type=Commits)
* [73455bc legacy: Label old UIO sysfs](https://github.com/search?q=legacy%3A%20Label%20old%20UIO%20sysfs&type=Commits)
* [618fc54 sepolicy: Label boot/recovery/cache/system partitions](https://github.com/search?q=sepolicy%3A%20Label%20boot/recovery/cache/system%20partitions&type=Commits)
* [aefb3f3 legacy: Add back old fdAlbum rule](https://github.com/search?q=legacy%3A%20Add%20back%20old%20fdAlbum%20rule&type=Commits)
* [55286ff legacy: Readd support for old perfd socket](https://github.com/search?q=legacy%3A%20Readd%20support%20for%20old%20perfd%20socket&type=Commits)
* [d321dde sepolicy: Add sysfs labels for devices using 'soc.0'](https://github.com/search?q=sepolicy%3A%20Add%20sysfs%20labels%20for%20devices%20using%20%27soc.0%27&type=Commits)
* [7239744 legacy: label per_mgr as a binder service](https://github.com/search?q=legacy%3A%20label%20per_mgr%20as%20a%20binder%20service&type=Commits)
* [b68a5ba legacy: let audioserver connect to thermal engine sockets](https://github.com/search?q=legacy%3A%20let%20audioserver%20connect%20to%20thermal%20engine%20sockets&type=Commits)
* [845b209 legacy: Fix labeling the thermal sockets](https://github.com/search?q=legacy%3A%20Fix%20labeling%20the%20thermal%20sockets&type=Commits)
* [063c002 legacy: allow rild to access radio data files](https://github.com/search?q=legacy%3A%20allow%20rild%20to%20access%20radio%20data%20files&type=Commits)
* [c6d0ec8 legacy: add back imscm support into ims](https://github.com/search?q=legacy%3A%20add%20back%20imscm%20support%20into%20ims&type=Commits)
* [f3f81f9 legacy: add back ipacm rules](https://github.com/search?q=legacy%3A%20add%20back%20ipacm%20rules&type=Commits)
* [00f6898 legacy: label old msm_irqbalance prop](https://github.com/search?q=legacy%3A%20label%20old%20msm_irqbalance%20prop&type=Commits)
* [a907fab legacy: label old hardcoded data paths](https://github.com/search?q=legacy%3A%20label%20old%20hardcoded%20data%20paths&type=Commits)
* [948cc85 legacy: let rfs_access do msm ipc ioctls](https://github.com/search?q=legacy%3A%20let%20rfs_access%20do%20msm%20ipc%20ioctls&type=Commits)
* [2a37a2b legacy: allow rmt_storage sys_admin capability](https://github.com/search?q=legacy%3A%20allow%20rmt_storage%20sys_admin%20capability&type=Commits)
* [656faee legacy: add back rules for non-treble devices](https://github.com/search?q=legacy%3A%20add%20back%20rules%20for%20non-treble%20devices&type=Commits)
* [7612697 legacy: add back radio rules](https://github.com/search?q=legacy%3A%20add%20back%20radio%20rules&type=Commits)
* [8928745 legacy: add back perfd sepolicy](https://github.com/search?q=legacy%3A%20add%20back%20perfd%20sepolicy&type=Commits)

#### external/e2fsprogs/
* [8e492e7 Fix build warnings with '__bitwise' macro redefined](https://github.com/search?q=Fix%20build%20warnings%20with%20%27__bitwise%27%20macro%20redefined&type=Commits)

#### frameworks/base/
* [6219757 frameworks: Power menu customizations](https://github.com/search?q=frameworks%3A%20Power%20menu%20customizations&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [e9b9919 qdutils: Remove qdutils source files from libqdMetaData](https://github.com/search?q=qdutils%3A%20Remove%20qdutils%20source%20files%20from%20libqdMetaData&type=Commits)

#### lineage-sdk/
* [a0e2956 lineage-sdk: Import power menu related classes](https://github.com/search?q=lineage-sdk%3A%20Import%20power%20menu%20related%20classes&type=Commits)

#### packages/apps/LineageParts/
* [079d48c Remove unused power menu actions and cleanup](https://github.com/search?q=Remove%20unused%20power%20menu%20actions%20and%20cleanup&type=Commits)
* [3427dba LineageParts: Re-enable PowerMenuActions and adapt to SDK updates](https://github.com/search?q=LineageParts%3A%20Re-enable%20PowerMenuActions%20and%20adapt%20to%20SDK%20updates&type=Commits)

#### packages/apps/Messaging/
* [c9f3884 Messaging: Don't crash on unsupported shared content type](https://github.com/search?q=Messaging%3A%20Don%27t%20crash%20on%20unsupported%20shared%20content%20type&type=Commits)
* [19274aa Messaging: Request external storage permission before handling shared files](https://github.com/search?q=Messaging%3A%20Request%20external%20storage%20permission%20before%20handling%20shared%20files&type=Commits)
* [17f8c6d Messaging: make some more elements use accent instead of primary](https://github.com/search?q=Messaging%3A%20make%20some%20more%20elements%20use%20accent%20instead%20of%20primary&type=Commits)
* [04491e6 Messaging: show snackbar instead of toast when deleting conversation](https://github.com/search?q=Messaging%3A%20show%20snackbar%20instead%20of%20toast%20when%20deleting%20conversation&type=Commits)
* [6624bee Messaging: Switch to mipmap launcher icons](https://github.com/search?q=Messaging%3A%20Switch%20to%20mipmap%20launcher%20icons&type=Commits)
* [55f5fc0 MediaPicker: Check for NPE](https://github.com/search?q=MediaPicker%3A%20Check%20for%20NPE&type=Commits)
* [9777e41 Messaging: fix bad recycle on sending two mms in a row](https://github.com/search?q=Messaging%3A%20fix%20bad%20recycle%20on%20sending%20two%20mms%20in%20a%20row&type=Commits)
* [f7188a4 Use app settings for conversation settings if no custom set](https://github.com/search?q=Use%20app%20settings%20for%20conversation%20settings%20if%20no%20custom%20set&type=Commits)
* [e910faa Messaging app crashes after a few MMS](https://github.com/search?q=Messaging%20app%20crashes%20after%20a%20few%20MMS&type=Commits)
* [a6c4425 Fixed storage permission issue for attachments](https://github.com/search?q=Fixed%20storage%20permission%20issue%20for%20attachments&type=Commits)
* [71582f4 Added support for video and audio mms attachments](https://github.com/search?q=Added%20support%20for%20video%20and%20audio%20mms%20attachments&type=Commits)
* [65719eb Play an audible notification on receiving a class zero message. Changes ported from http://review.cyanogenmod.org/#/c/125457/](https://github.com/search?q=Play%20an%20audible%20notification%20on%20receiving%20a%20class%20zero%20message.%20Changes%20ported%20from%20http%3A//review.cyanogenmod.org/%23/c/125457/&type=Commits)
* [74a5f24 Messaging: Implement saved video attachments in MMS](https://github.com/search?q=Messaging%3A%20Implement%20saved%20video%20attachments%20in%20MMS&type=Commits)
* [aeaabf3 Messaging: bring back accent color](https://github.com/search?q=Messaging%3A%20bring%20back%20accent%20color&type=Commits)
* [97332ba Messaging App is crashing when storage  memory is full](https://github.com/search?q=Messaging%20App%20is%20crashing%20when%20storage%20%20memory%20is%20full&type=Commits)
* [ede625a Fix menu item highlight color.](https://github.com/search?q=Fix%20menu%20item%20highlight%20color.&type=Commits)
* [69f854a Improve swipe to delete strings](https://github.com/search?q=Improve%20swipe%20to%20delete%20strings&type=Commits)
* [a970ac8 Messaging: Toggable keyboard emoticons access](https://github.com/search?q=Messaging%3A%20Toggable%20keyboard%20emoticons%20access&type=Commits)
* [cfafda9 Messaging: Swipe right to delete conversation](https://github.com/search?q=Messaging%3A%20Swipe%20right%20to%20delete%20conversation&type=Commits)
* [c19aaaf MessageQueue: Process pending messages per subscription](https://github.com/search?q=MessageQueue%3A%20Process%20pending%20messages%20per%20subscription&type=Commits)
* [4996402 Messaging: change Avatar fontFamily to sans-serif-medium](https://github.com/search?q=Messaging%3A%20change%20Avatar%20fontFamily%20to%20sans-serif-medium&type=Commits)
* [4182a48 Messaging: Implement option for swipe to delete.](https://github.com/search?q=Messaging%3A%20Implement%20option%20for%20swipe%20to%20delete.&type=Commits)

#### packages/apps/Settings/
* [3203814 Settings: Add advanced restart switch](https://github.com/search?q=Settings%3A%20Add%20advanced%20restart%20switch&type=Commits)

#### vendor/lineage/
* [9ddc818 Added Cape Verde carrier CVMóvel default APN as configured by sales agents](https://github.com/search?q=Added%20Cape%20Verde%20carrier%20CVMóvel%20default%20APN%20as%20configured%20by%20sales%20agents&type=Commits)

#### Lineage - Oreo source changes of 01-21-2018 End.

01-20-2018
====================

#### Device specific Changes of 01-20-2018 Start:

#### Device/Quark/
* [22739bc Quark: Update for early-mounted system partition](https://github.com/search?q=Quark%3A%20Update%20for%20early-mounted%20system%20partition&type=Commits)
* [f26a387 Quark: allow execmods for proprietaries](https://github.com/search?q=Quark%3A%20allow%20execmods%20for%20proprietaries&type=Commits)
* [17eb482 Quark: add android.hardware.radio to manifest](https://github.com/search?q=Quark%3A%20add%20android.hardware.radio%20to%20manifest&type=Commits)
* [3753481 Quark: always dex-preopt](https://github.com/search?q=Quark%3A%20always%20dex-preopt&type=Commits)

#### Kernel/Quark/
* [e9f218b qcacld-2.0: Handling Disassoc frame in P2P client mode](https://github.com/search?q=qcacld-2.0%3A%20Handling%20Disassoc%20frame%20in%20P2P%20client%20mode&type=Commits)
* [643d8a7 qcacld-2.0: Change the reassoc timer value to 500ms](https://github.com/search?q=qcacld-2.0%3A%20Change%20the%20reassoc%20timer%20value%20to%20500ms&type=Commits)
* [b371769 qcacld-2.0: Fix status code during disassociation](https://github.com/search?q=qcacld-2.0%3A%20Fix%20status%20code%20during%20disassociation&type=Commits)
* [4d23f41 qcacld-2.0: Optimize WoW Wakelock usage in Runtime PM](https://github.com/search?q=qcacld-2.0%3A%20Optimize%20WoW%20Wakelock%20usage%20in%20Runtime%20PM&type=Commits)
* [c12625c V 8.4](https://github.com/search?q=V%208.4&type=Commits)
* [9a9350f qcacld-2.0: Add proper check to avoid invoking tear down link multiple time](https://github.com/search?q=qcacld-2.0%3A%20Add%20proper%20check%20to%20avoid%20invoking%20tear%20down%20link%20multiple%20time&type=Commits)
* [4510ab8 qcacld-2.0: Ensure the fw parameters are restored](https://github.com/search?q=qcacld-2.0%3A%20Ensure%20the%20fw%20parameters%20are%20restored&type=Commits)
* [70d44c0 qcacld-2.0: Handle Reassociation request failure](https://github.com/search?q=qcacld-2.0%3A%20Handle%20Reassociation%20request%20failure&type=Commits)
* [e6d7bc1 qcacld-2.0: Remove hardcoded value and set qpower appropriately](https://github.com/search?q=qcacld-2.0%3A%20Remove%20hardcoded%20value%20and%20set%20qpower%20appropriately&type=Commits)
* [c70697d qcacld-2.0: Add support for duty cycling qpower feature](https://github.com/search?q=qcacld-2.0%3A%20Add%20support%20for%20duty%20cycling%20qpower%20feature&type=Commits)
* [10b00e0 qcacld: UMAC: Use the defined macros consistently across](https://github.com/search?q=qcacld%3A%20UMAC%3A%20Use%20the%20defined%20macros%20consistently%20across&type=Commits)
* [d45c1f6 qcacld-2.0: Drop disconnection indication from firmware in transit state](https://github.com/search?q=qcacld-2.0%3A%20Drop%20disconnection%20indication%20from%20firmware%20in%20transit%20state&type=Commits)
* [cd71e46 qcacld: Unrecoverable Scan failure when on/off stress is running](https://github.com/search?q=qcacld%3A%20Unrecoverable%20Scan%20failure%20when%20on/off%20stress%20is%20running&type=Commits)

#### Device specific Changes of 01-20-2018 End.

***

#### Lineage - Oreo source changes of 01-20-2018:

#### hardware/qcom/fm/
* [d8a3879 FM: Add config option for helium cherokee specific modules](https://github.com/search?q=FM%3A%20Add%20config%20option%20for%20helium%20cherokee%20specific%20modules&type=Commits)

#### lineage/mirror/
* [72e1293 Updated to 19-Jan-2018 21:31:14 UTC](https://github.com/search?q=Updated%20to%2019-Jan-2018%2021%3A31%3A14%20UTC&type=Commits)

#### lineage/wiki/
* [6ca36a0 devices: Update maintainers for LG G5/G6/V20](https://github.com/search?q=devices%3A%20Update%20maintainers%20for%20LG%20G5/G6/V20&type=Commits)

#### Lineage - Oreo source changes of 01-20-2018 End.

01-19-2018
====================

#### Device specific Changes of 01-19-2018 Start:

#### Device/Quark/
* [52a008f Quark: Do not define superfluous wpa_supplicant service](https://github.com/search?q=Quark%3A%20Do%20not%20define%20superfluous%20wpa_supplicant%20service&type=Commits)
* [bc96b22 Quark: Change ownership of wifi firmware reload sysfs paths](https://github.com/search?q=Quark%3A%20Change%20ownership%20of%20wifi%20firmware%20reload%20sysfs%20paths&type=Commits)
* [e2e4813 Quark: bt: Remove net_bt_stack](https://github.com/search?q=Quark%3A%20bt%3A%20Remove%20net_bt_stack&type=Commits)
* [1d6aacb Quark: remove ro.sys.sdcardf as is default](https://github.com/search?q=Quark%3A%20remove%20ro.sys.sdcardf%20as%20is%20default&type=Commits)
* [849c118 Quark: Update liblight](https://github.com/search?q=Quark%3A%20Update%20liblight&type=Commits)
* [a4e0b81 Quark: liblights: Move device dependent module to /vendor](https://github.com/search?q=Quark%3A%20liblights%3A%20Move%20device%20dependent%20module%20to%20/vendor&type=Commits)
* [23f2e7e Quark:  Remove group id from sensors](https://github.com/search?q=Quark%3A%20%20Remove%20group%20id%20from%20sensors&type=Commits)
* [51a8544 Quark: move all etc/ related to vendor/etc](https://github.com/search?q=Quark%3A%20move%20all%20etc/%20related%20to%20vendor/etc&type=Commits)
* [c240d37 Quark: Update manifest.xml and treble.mk](https://github.com/search?q=Quark%3A%20Update%20manifest.xml%20and%20treble.mk&type=Commits)
* [c545a84 Quark: update init user aids](https://github.com/search?q=Quark%3A%20update%20init%20user%20aids&type=Commits)
* [d2c5e3c Quark: Add device compatibility matrix](https://github.com/search?q=Quark%3A%20Add%20device%20compatibility%20matrix&type=Commits)
* [76ffdea Quark: update fs_config](https://github.com/search?q=Quark%3A%20update%20fs_config&type=Commits)
* [fdb784a Quark: Update manifest.xml and treble.mk](https://github.com/search?q=Quark%3A%20Update%20manifest.xml%20and%20treble.mk&type=Commits)
* [4aa326d Revert "Quark: binderized liblight"](https://github.com/search?q=Revert%20"Quark%3A%20binderized%20liblight"&type=Commits)
* [91ea63f Quark: build etc wifi related](https://github.com/search?q=Quark%3A%20build%20etc%20wifi%20related&type=Commits)
* [0a221d5 Quark: binderized liblight](https://github.com/search?q=Quark%3A%20binderized%20liblight&type=Commits)
* [b8e46c5 Quark: bord config LOCAL_PATH->DEVICE_PATH](https://github.com/search?q=Quark%3A%20bord%20config%20LOCAL_PATH->DEVICE_PATH&type=Commits)
* [4927bf5 Quark: use ALLOW_MISSING_DEPENDENCIES for now](https://github.com/search?q=Quark%3A%20use%20ALLOW_MISSING_DEPENDENCIES%20for%20now&type=Commits)
* [25ab1a9 Quark: Use mke2fs to create ext4 images](https://github.com/search?q=Quark%3A%20Use%20mke2fs%20to%20create%20ext4%20images&type=Commits)
* [d96a250 Quark: cleanup duplicated sepolicy](https://github.com/search?q=Quark%3A%20cleanup%20duplicated%20sepolicy&type=Commits)
* [28d4c75 Quark: Use GID "wakelock" to control access to kernel wakelock](https://github.com/search?q=Quark%3A%20Use%20GID%20"wakelock"%20to%20control%20access%20to%20kernel%20wakelock&type=Commits)
* [faaadff Quark: overlay: Disable SystemUI anti-falsing on lockscreen](https://github.com/search?q=Quark%3A%20overlay%3A%20Disable%20SystemUI%20anti-falsing%20on%20lockscreen&type=Commits)
* [b756db4 Quark: Enable boot and system server dex-preopt](https://github.com/search?q=Quark%3A%20Enable%20boot%20and%20system%20server%20dex-preopt&type=Commits)
* [3447b80 Quark: Accelerate boot by paralleling device enable](https://github.com/search?q=Quark%3A%20Accelerate%20boot%20by%20paralleling%20device%20enable&type=Commits)
* [7e0cc9d Quark: Enable early boot animation start](https://github.com/search?q=Quark%3A%20Enable%20early%20boot%20animation%20start&type=Commits)
* [98ac8cc Quark: start zram at boot_completed](https://github.com/search?q=Quark%3A%20start%20zram%20at%20boot_completed&type=Commits)
* [31d2fed Quark: Update readme](https://github.com/search?q=Quark%3A%20Update%20readme&type=Commits)
* [dff3e9b Quark: update overlays for O](https://github.com/search?q=Quark%3A%20update%20overlays%20for%20O&type=Commits)
* [ed96466 Quark: use SF_START_GRAPHICS_ALLOCATOR_SERVICE](https://github.com/search?q=Quark%3A%20use%20SF_START_GRAPHICS_ALLOCATOR_SERVICE&type=Commits)
* [f545f6b Quark: add DEVICE_MANIFEST_FILE](https://github.com/search?q=Quark%3A%20add%20DEVICE_MANIFEST_FILE&type=Commits)
* [e5b15a9 Quark: update wpa_supplicant on init](https://github.com/search?q=Quark%3A%20update%20wpa_supplicant%20on%20init&type=Commits)
* [ebe3ec2 Quark: update sepolicy wip](https://github.com/search?q=Quark%3A%20update%20sepolicy%20wip&type=Commits)
* [425cf69 Quark: cm->lineage.mk](https://github.com/search?q=Quark%3A%20cm->lineage.mk&type=Commits)
* [e64cdd9 Quark: update cmaction so it can build not work](https://github.com/search?q=Quark%3A%20update%20cmaction%20so%20it%20can%20build%20not%20work&type=Commits)
* [3a6f990 Quark: ENFORCE_RRO](https://github.com/search?q=Quark%3A%20ENFORCE_RRO&type=Commits)
* [af93dc4 Quark: add base treble.mk](https://github.com/search?q=Quark%3A%20add%20base%20treble.mk&type=Commits)
* [978ecb5 Quark: workaround to flash the zip](https://github.com/search?q=Quark%3A%20workaround%20to%20flash%20the%20zip&type=Commits)
* [78fb608 Quark: disable c flag for now](https://github.com/search?q=Quark%3A%20disable%20c%20flag%20for%20now&type=Commits)
* [b16f05f Quark: boot in permissive](https://github.com/search?q=Quark%3A%20boot%20in%20permissive&type=Commits)
* [220dcc5 Quark: define BOARD_KERNEL_IMAGE_NAME](https://github.com/search?q=Quark%3A%20define%20BOARD_KERNEL_IMAGE_NAME&type=Commits)
* [77bb61e Quark: cmhw->lineagehw](https://github.com/search?q=Quark%3A%20cmhw->lineagehw&type=Commits)
* [24de3de Quark: Update CameraWrapper for O](https://github.com/search?q=Quark%3A%20Update%20CameraWrapper%20for%20O&type=Commits)
* [7e6886f Quark: update init_quark for O](https://github.com/search?q=Quark%3A%20update%20init_quark%20for%20O&type=Commits)

#### Device specific Changes of 01-19-2018 End.

***

#### Lineage - Oreo source changes of 01-19-2018:

#### hardware/qcom/power/
* [34990dd power: Fix up compilation with 1.1 hal and legacy stats](https://github.com/search?q=power%3A%20Fix%20up%20compilation%20with%201.1%20hal%20and%20legacy%20stats&type=Commits)

#### lineage/jenkins/
* [f69edee hudson: Add Sony Xperia Z5 (sumire)](https://github.com/search?q=hudson%3A%20Add%20Sony%20Xperia%20Z5%20%28sumire%29&type=Commits)

#### lineage/wiki/
* [e654b34 devices: Add Sony Xperia Z5 (sumire)](https://github.com/search?q=devices%3A%20Add%20Sony%20Xperia%20Z5%20%28sumire%29&type=Commits)
* [6e9fc08 wiki: sony: Document installation for FOTA-only devices](https://github.com/search?q=wiki%3A%20sony%3A%20Document%20installation%20for%20FOTA-only%20devices&type=Commits)
* [16dbcea wiki: sony: Document pollux and pollux_windy unlock check](https://github.com/search?q=wiki%3A%20sony%3A%20Document%20pollux%20and%20pollux_windy%20unlock%20check&type=Commits)

#### packages/apps/Trebuchet/
* [70db121 Trebuchet: prevent NPE when opening settings the first time](https://github.com/search?q=Trebuchet%3A%20prevent%20NPE%20when%20opening%20settings%20the%20first%20time&type=Commits)
* [8dee56d Trebuchet: feed integration support](https://github.com/search?q=Trebuchet%3A%20feed%20integration%20support&type=Commits)
* [523c12f Trebuchet: initial icon shape exposure for future extension](https://github.com/search?q=Trebuchet%3A%20initial%20icon%20shape%20exposure%20for%20future%20extension&type=Commits)
* [9b9724a Trebuchet: disable legacy icon treatment](https://github.com/search?q=Trebuchet%3A%20disable%20legacy%20icon%20treatment&type=Commits)
* [53795e9 Disable QSB in hotseat](https://github.com/search?q=Disable%20QSB%20in%20hotseat&type=Commits)
* [0fb16bb Trebuchet: quick settings & settings reorganization](https://github.com/search?q=Trebuchet%3A%20quick%20settings%20&%20settings%20reorganization&type=Commits)
* [c6b8582 Trebuchet: icon packs support](https://github.com/search?q=Trebuchet%3A%20icon%20packs%20support&type=Commits)
* [6a4b5ff Trebuchet: add toggle for desktop and drawer labels](https://github.com/search?q=Trebuchet%3A%20add%20toggle%20for%20desktop%20and%20drawer%20labels&type=Commits)
* [97105a6 Launcher3: custom grid](https://github.com/search?q=Launcher3%3A%20custom%20grid&type=Commits)
* [aca5a8b Trebuchet: predictive apps](https://github.com/search?q=Trebuchet%3A%20predictive%20apps&type=Commits)
* [7966f34 Apply icon size modifications from old Trebuchet](https://github.com/search?q=Apply%20icon%20size%20modifications%20from%20old%20Trebuchet&type=Commits)
* [0d2a18e Trebuchet: allow non-developers to change icon shape](https://github.com/search?q=Trebuchet%3A%20allow%20non-developers%20to%20change%20icon%20shape&type=Commits)
* [ab63c5f Trebuchet: prefer our wallpaper picker if possible](https://github.com/search?q=Trebuchet%3A%20prefer%20our%20wallpaper%20picker%20if%20possible&type=Commits)
* [8ec1c9f Trebuchet expand statusbar on swipe down](https://github.com/search?q=Trebuchet%20expand%20statusbar%20on%20swipe%20down&type=Commits)
* [28158a1 Workspace: Allow resizing any widget](https://github.com/search?q=Workspace%3A%20Allow%20resizing%20any%20widget&type=Commits)
* [0371580 Trebuchet: update gradle deps](https://github.com/search?q=Trebuchet%3A%20update%20gradle%20deps&type=Commits)
* [9aa7d29 Settings: Hide Notification Dots on low RAM devices](https://github.com/search?q=Settings%3A%20Hide%20Notification%20Dots%20on%20low%20RAM%20devices&type=Commits)
* [d8576a1 Provider: Initialize createEmptyRowOnFirstScreen without QSB](https://github.com/search?q=Provider%3A%20Initialize%20createEmptyRowOnFirstScreen%20without%20QSB&type=Commits)
* [87c2d7d Launcher3: Stability NullPointer issue](https://github.com/search?q=Launcher3%3A%20Stability%20NullPointer%20issue&type=Commits)
* [e99bad8 Launcher3: No Calendarwidget 4x4 widget displayed](https://github.com/search?q=Launcher3%3A%20No%20Calendarwidget%204x4%20widget%20displayed&type=Commits)
* [1b571b4 Launcher3: App search interface overlap with the desktop icon](https://github.com/search?q=Launcher3%3A%20App%20search%20interface%20overlap%20with%20the%20desktop%20icon&type=Commits)
* [9097a80 Exclude from recents](https://github.com/search?q=Exclude%20from%20recents&type=Commits)
* [808776c Disable QSB on first screen by default](https://github.com/search?q=Disable%20QSB%20on%20first%20screen%20by%20default&type=Commits)
* [333ac83 Don't request button focus when pressing menu key](https://github.com/search?q=Don%27t%20request%20button%20focus%20when%20pressing%20menu%20key&type=Commits)
* [3cc454a Enable light status bar feature](https://github.com/search?q=Enable%20light%20status%20bar%20feature&type=Commits)
* [2a8faf1 Increase to 5 rows on some device profiles](https://github.com/search?q=Increase%20to%205%20rows%20on%20some%20device%20profiles&type=Commits)
* [7de235a Change icon drawable padding](https://github.com/search?q=Change%20icon%20drawable%20padding&type=Commits)
* [c024cff Update default workspace](https://github.com/search?q=Update%20default%20workspace&type=Commits)
* [8270d6a Bump targetsdk to 27](https://github.com/search?q=Bump%20targetsdk%20to%2027&type=Commits)
* [7744eb3 Bump minsdk to 23](https://github.com/search?q=Bump%20minsdk%20to%2023&type=Commits)
* [ab50974 We shall call it Trebuchet](https://github.com/search?q=We%20shall%20call%20it%20Trebuchet&type=Commits)

#### packages/services/Telephony/
* [e6492cf Fix multiple apn items issue](https://github.com/search?q=Fix%20multiple%20apn%20items%20issue&type=Commits)

#### Lineage - Oreo source changes of 01-19-2018 End.

01-18-2018
====================

#### Lineage - Oreo source changes of 01-18-2018:
#### android/
* [09cafbf manifest: Add hardware/lineage/livedisplay](https://github.com/search?q=manifest%3A%20Add%20hardware/lineage/livedisplay&type=Commits)

#### build/make/
* [88f91a4 Enable ADB by default when ro.adb.secure is not 1](https://github.com/search?q=Enable%20ADB%20by%20default%20when%20ro.adb.secure%20is%20not%201&type=Commits)
* [c0ea51e Don't enable ADB by default on userdebug builds](https://github.com/search?q=Don%27t%20enable%20ADB%20by%20default%20on%20userdebug%20builds&type=Commits)

#### hardware/qcom/power/
* [dd78859 power: Remove mutex to camera hints](https://github.com/search?q=power%3A%20Remove%20mutex%20to%20camera%20hints&type=Commits)

#### lineage-sdk/
* [e861b1d lineage-sdk: fix picture adjustment from depending on color balance](https://github.com/search?q=lineage-sdk%3A%20fix%20picture%20adjustment%20from%20depending%20on%20color%20balance&type=Commits)

#### lineage/jenkins/
* [4a3298c hudson: Add Redmi 3S/3X (land)](https://github.com/search?q=hudson%3A%20Add%20Redmi%203S/3X%20%28land%29&type=Commits)
* [db67361 Add zerofltexx](https://github.com/search?q=Add%20zerofltexx&type=Commits)

#### lineage/wiki/
* [bc6b975 wiki: land: remove unnecessary redirect lines](https://github.com/search?q=wiki%3A%20land%3A%20remove%20unnecessary%20redirect%20lines&type=Commits)
* [5abce52 fix maintainers to have array](https://github.com/search?q=fix%20maintainers%20to%20have%20array&type=Commits)
* [90cee2d wiki: Add Redmi 3S/3X (land)](https://github.com/search?q=wiki%3A%20Add%20Redmi%203S/3X%20%28land%29&type=Commits)
* [d49b13b Add info for the Samsung Galaxy S6 (zerofltexx)](https://github.com/search?q=Add%20info%20for%20the%20Samsung%20Galaxy%20S6%20%28zerofltexx%29&type=Commits)
* [2d5cc27 wiki: Add GPU Mali-T760 MP8](https://github.com/search?q=wiki%3A%20Add%20GPU%20Mali-T760%20MP8&type=Commits)
* [5bd37df device_build.md: Handle split userspace/CPU architecture](https://github.com/search?q=device_build.md%3A%20Handle%20split%20userspace/CPU%20architecture&type=Commits)

#### Lineage - Oreo source changes of 01-18-2018 End.

01-17-2018
====================

#### Device specific Changes of 01-17-2018 Start:

#### Device/Quark/
* [d48fd64 Revert "Quark: cmactions support themes color engine"](https://github.com/search?q=Revert%20"Quark%3A%20cmactions%20support%20themes%20color%20engine"&type=Commits)
* [4c3cedb Revert "Quark: cmaction theme crdroid"](https://github.com/search?q=Revert%20"Quark%3A%20cmaction%20theme%20crdroid"&type=Commits)

#### Device specific Changes of 01-17-2018 End.

***

#### Lineage - Oreo source changes of 01-17-2018:

#### bootable/recovery/
* [668f754 updater: Allow devices to suppress BLKDISCARD](https://github.com/search?q=updater%3A%20Allow%20devices%20to%20suppress%20BLKDISCARD&type=Commits)

#### device/qcom/sepolicy/
* [3937102 sepolicy: Add /data/vendor/time label for old oreo blobs](https://github.com/search?q=sepolicy%3A%20Add%20/data/vendor/time%20label%20for%20old%20oreo%20blobs&type=Commits)

#### frameworks/base/
* [37c34cf frameworks: Add unlinked ringtone and notification volumes](https://github.com/search?q=frameworks%3A%20Add%20unlinked%20ringtone%20and%20notification%20volumes&type=Commits)
* [99f23ab Allow adjusting screen density to smaller sizes.](https://github.com/search?q=Allow%20adjusting%20screen%20density%20to%20smaller%20sizes.&type=Commits)

#### hardware/qcom/fm/
* [924fd88 Merge tag 'LA.UM.6.4.r1-05900-8x98.0' of https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/fm into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05900-8x98.0%27%20of%20https%3A//source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/fm%20into%20HEAD&type=Commits)

#### hardware/qcom/media-caf/msm8916/
* [a678fa4 mm-video-v4l2: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video-v4l2%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)

#### lineage/wiki/
* [7794ff4 wiki: Validate battery](https://github.com/search?q=wiki%3A%20Validate%20battery&type=Commits)

#### packages/apps/Settings/
* [f122d3e Settings: Use correct icon for ring volume](https://github.com/search?q=Settings%3A%20Use%20correct%20icon%20for%20ring%20volume&type=Commits)
* [5ee94bd Settings: Add switch for linked ring and media notification volumes](https://github.com/search?q=Settings%3A%20Add%20switch%20for%20linked%20ring%20and%20media%20notification%20volumes&type=Commits)
* [406610a Settings: Add back increasing ring feature (2/3).](https://github.com/search?q=Settings%3A%20Add%20back%20increasing%20ring%20feature%20%282/3%29.&type=Commits)

#### system/core/
* [6b7fdc7 init: Remove unnecessary undefine](https://github.com/search?q=init%3A%20Remove%20unnecessary%20undefine&type=Commits)
* [28f30a5 utils: Threads: Handle empty thread names](https://github.com/search?q=utils%3A%20Threads%3A%20Handle%20empty%20thread%20names&type=Commits)

#### system/qcom/
* [a0d762d Merge tag 'LA.UM.6.4.r1-05900-8x98.0' of https://source.codeaurora.org/quic/la/platform/system/qcom into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05900-8x98.0%27%20of%20https%3A//source.codeaurora.org/quic/la/platform/system/qcom%20into%20HEAD&type=Commits)

#### vendor/lineage/
* [a3d8f96 vendor: Disable statusbar padding by default on sw372dp](https://github.com/search?q=vendor%3A%20Disable%20statusbar%20padding%20by%20default%20on%20sw372dp&type=Commits)
* [9f22e53 config: make libhealthd.lineage opt-in](https://github.com/search?q=config%3A%20make%20libhealthd.lineage%20opt-in&type=Commits)
* [1dea800 ATV: Default double tap on home to the recents menu](https://github.com/search?q=ATV%3A%20Default%20double%20tap%20on%20home%20to%20the%20recents%20menu&type=Commits)
* [e03ab09 sensitive_pn: added Belgium & Switzerland](https://github.com/search?q=sensitive_pn%3A%20added%20Belgium%20&%20Switzerland&type=Commits)
* [81bc93b Updated Syma APN](https://github.com/search?q=Updated%20Syma%20APN&type=Commits)
* [31aba3b Disable LiveDisplay by default for ATV](https://github.com/search?q=Disable%20LiveDisplay%20by%20default%20for%20ATV&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [ee04d1b Merge tag 'LA.UM.6.4.r1-05900-8x98.0' of https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/interfaces into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05900-8x98.0%27%20of%20https%3A//source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/interfaces%20into%20HEAD&type=Commits)

#### Lineage - Oreo source changes of 01-17-2018 End.

01-16-2018
====================

#### Lineage - Oreo source changes of 01-16-2018:
#### android/
* [fb73509 manifest: Deprecate frameworks/opt/hardware](https://github.com/search?q=manifest%3A%20Deprecate%20frameworks/opt/hardware&type=Commits)

#### build/make/
* [80d8b9f build: Separate commands in recovery foreach loops](https://github.com/search?q=build%3A%20Separate%20commands%20in%20recovery%20foreach%20loops&type=Commits)
* [f12eb5a build: recovery: Support adding device-specific items](https://github.com/search?q=build%3A%20recovery%3A%20Support%20adding%20device-specific%20items&type=Commits)

#### device/qcom/sepolicy/
* [72c0e44 Merge tag 'LA.UM.6.4.r1-05700-8x98.0' of https://source.codeaurora.org/quic/la/device/qcom/sepolicy into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05700-8x98.0%27%20of%20https%3A//source.codeaurora.org/quic/la/device/qcom/sepolicy%20into%20HEAD&type=Commits)

#### frameworks/base/
* [46e60ee ATV: Don't install sounds that don't exist](https://github.com/search?q=ATV%3A%20Don%27t%20install%20sounds%20that%20don%27t%20exist&type=Commits)

#### hardware/lineage/lineagehw/
* [41ba4cc Merge remote-tracking branch 'opthw/staging/lineage-15.1' into staging/lineage-15.1](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27opthw/staging/lineage-15.1%27%20into%20staging/lineage-15.1&type=Commits)

#### lineage/jenkins/
* [22b98ab updater: Add Samsung Galaxy S6 (zerofltexx)](https://github.com/search?q=updater%3A%20Add%20Samsung%20Galaxy%20S6%20%28zerofltexx%29&type=Commits)
* [bd26d5f Pull gtelwifiue and gtesqltespr](https://github.com/search?q=Pull%20gtelwifiue%20and%20gtesqltespr&type=Commits)

#### lineage/wiki/
* [301719b wiki: templates: Minor TWRP file naming tip changes](https://github.com/search?q=wiki%3A%20templates%3A%20Minor%20TWRP%20file%20naming%20tip%20changes&type=Commits)
* [f7c744c wiki: Update bootloader unlocking guide for Xiaomi](https://github.com/search?q=wiki%3A%20Update%20bootloader%20unlocking%20guide%20for%20Xiaomi&type=Commits)

#### packages/apps/Settings/
* [45df19a fingerprint: Allow devices to configure sensor location](https://github.com/search?q=fingerprint%3A%20Allow%20devices%20to%20configure%20sensor%20location&type=Commits)

#### packages/apps/Snap/
* [3c1c0d1 Snap: Make developer menu more accessible](https://github.com/search?q=Snap%3A%20Make%20developer%20menu%20more%20accessible&type=Commits)
* [d7fc597 Camera2: Add option to set max screen brightness](https://github.com/search?q=Camera2%3A%20Add%20option%20to%20set%20max%20screen%20brightness&type=Commits)
* [bdb5320 Camera2: Headset shutter mode](https://github.com/search?q=Camera2%3A%20Headset%20shutter%20mode&type=Commits)
* [07c9a73 Camera: Handle keys only while in app](https://github.com/search?q=Camera%3A%20Handle%20keys%20only%20while%20in%20app&type=Commits)
* [4772b99 Camera: Cleanup hardware key handling](https://github.com/search?q=Camera%3A%20Cleanup%20hardware%20key%20handling&type=Commits)

#### vendor/lineage/
* [bdba140 overlay: Disable SystemUI anti-falsing on lockscreen](https://github.com/search?q=overlay%3A%20Disable%20SystemUI%20anti-falsing%20on%20lockscreen&type=Commits)

#### Lineage - Oreo source changes of 01-16-2018 End.

01-15-2018
====================

#### Lineage - Oreo source changes of 01-15-2018:

#### device/lineage/sepolicy/
* [8d78330 sepolicy: Allow apps to read battery status](https://github.com/search?q=sepolicy%3A%20Allow%20apps%20to%20read%20battery%20status&type=Commits)

#### device/qcom/sepolicy/
* [e8947d5 sepolicy: Let keystore load firmware](https://github.com/search?q=sepolicy%3A%20Let%20keystore%20load%20firmware&type=Commits)

#### hardware/qcom/power/
* [48b7e02 power: Update perf hint ID's for display on off](https://github.com/search?q=power%3A%20Update%20perf%20hint%20ID%27s%20for%20display%20on%20off&type=Commits)

#### lineage/jenkins/
* [586c3a0 Remove devices that never shipped from updater](https://github.com/search?q=Remove%20devices%20that%20never%20shipped%20from%20updater&type=Commits)

#### lineage/wiki/
* [c6e1d30 Mark discontinued devices](https://github.com/search?q=Mark%20discontinued%20devices&type=Commits)

#### packages/apps/Settings/
* [248bbbe DevelopmentSettings: Also hide OEM unlock from search results](https://github.com/search?q=DevelopmentSettings%3A%20Also%20hide%20OEM%20unlock%20from%20search%20results&type=Commits)

#### Lineage - Oreo source changes of 01-15-2018 End.

01-14-2018
====================

#### Lineage - Oreo source changes of 01-14-2018:

#### hardware/qcom/display-caf/msm8998/
* [f852164 qdutils: Remove qdutils source files from libqdMetaData](https://github.com/search?q=qdutils%3A%20Remove%20qdutils%20source%20files%20from%20libqdMetaData&type=Commits)

#### lineage/jenkins/
* [dc37c53 hudson: Pull hima](https://github.com/search?q=hudson%3A%20Pull%20hima&type=Commits)

#### packages/apps/Snap/
* [5d4a12b QuickReader: Match switch icon size and fill color with other icons](https://github.com/search?q=QuickReader%3A%20Match%20switch%20icon%20size%20and%20fill%20color%20with%20other%20icons&type=Commits)
* [7782577 Revert "Snap: Bring back original shutter icons and animation"](https://github.com/search?q=Revert%20"Snap%3A%20Bring%20back%20original%20shutter%20icons%20and%20animation"&type=Commits)
* [021e9c2 Snap: add QReader to module switch](https://github.com/search?q=Snap%3A%20add%20QReader%20to%20module%20switch&type=Commits)
* [d64d2f4 QuickReader: initial commit](https://github.com/search?q=QuickReader%3A%20initial%20commit&type=Commits)

#### Lineage - Oreo source changes of 01-14-2018 End.

01-13-2018
====================

#### Lineage - Oreo source changes of 01-13-2018:
#### android/
* [42506e4 manifest: Add qcom rcs-service repo](https://github.com/search?q=manifest%3A%20Add%20qcom%20rcs-service%20repo&type=Commits)

#### device/lineage/sepolicy/
* [caba399 sepolicy: Move fingerprint 2.0 service out of private sepolicy](https://github.com/search?q=sepolicy%3A%20Move%20fingerprint%202.0%20service%20out%20of%20private%20sepolicy&type=Commits)
* [ac09eee sepolicy: common: add rules for lineage vibrator hal](https://github.com/search?q=sepolicy%3A%20common%3A%20add%20rules%20for%20lineage%20vibrator%20hal&type=Commits)

#### external/tinycompress/
* [e2980de tinycompress: Move [get,set]_metadata to vendor extension](https://github.com/search?q=tinycompress%3A%20Move%20[get,set]_metadata%20to%20vendor%20extension&type=Commits)
* [bc08fc0 audio: compress error propagation](https://github.com/search?q=audio%3A%20compress%20error%20propagation&type=Commits)
* [0eb653a tinycompress: Fix compilation on old targets](https://github.com/search?q=tinycompress%3A%20Fix%20compilation%20on%20old%20targets&type=Commits)
* [5d48372 tinycompress: Generate vendor specifc tinycompress](https://github.com/search?q=tinycompress%3A%20Generate%20vendor%20specifc%20tinycompress&type=Commits)

#### frameworks/av/
* [0c102ef camera: Workaround for GCC-compiled HAL3 drivers](https://github.com/search?q=camera%3A%20Workaround%20for%20GCC-compiled%20HAL3%20drivers&type=Commits)

#### frameworks/base/
* [7b17d39 Download: Add support to manually pause/resume download](https://github.com/search?q=Download%3A%20Add%20support%20to%20manually%20pause/resume%20download&type=Commits)
* [ad22500 Camera button support](https://github.com/search?q=Camera%20button%20support&type=Commits)
* [29c65f5 Allow screen unpinning on devices without navbar](https://github.com/search?q=Allow%20screen%20unpinning%20on%20devices%20without%20navbar&type=Commits)
* [b590dab Framework: Forward port Long press back to kill app (2/2)](https://github.com/search?q=Framework%3A%20Forward%20port%20Long%20press%20back%20to%20kill%20app%20%282/2%29&type=Commits)
* [d9fca15 SystemUI: add left and right virtual buttons while typing](https://github.com/search?q=SystemUI%3A%20add%20left%20and%20right%20virtual%20buttons%20while%20typing&type=Commits)
* [096b41f PhoneWindowManager: Implement press home to answer call](https://github.com/search?q=PhoneWindowManager%3A%20Implement%20press%20home%20to%20answer%20call&type=Commits)
* [1a3d36e PhoneWindowManager: Tap volume buttons to answer call](https://github.com/search?q=PhoneWindowManager%3A%20Tap%20volume%20buttons%20to%20answer%20call&type=Commits)
* [8188d1b Option to use volume keys to control media volume anytime (2/2)](https://github.com/search?q=Option%20to%20use%20volume%20keys%20to%20control%20media%20volume%20anytime%20%282/2%29&type=Commits)
* [4e7dce6 Forward port 'Swap volume buttons' (1/3)](https://github.com/search?q=Forward%20port%20%27Swap%20volume%20buttons%27%20%281/3%29&type=Commits)
* [7e277fd Framework: Volume key cursor control](https://github.com/search?q=Framework%3A%20Volume%20key%20cursor%20control&type=Commits)
* [ceea429 PhoneWindowManager: add LineageButtons volumekey hook](https://github.com/search?q=PhoneWindowManager%3A%20add%20LineageButtons%20volumekey%20hook&type=Commits)
* [4d55177 Reimplement device hardware wake keys support](https://github.com/search?q=Reimplement%20device%20hardware%20wake%20keys%20support&type=Commits)
* [0dc8388 Reimplement hardware keys custom rebinding](https://github.com/search?q=Reimplement%20hardware%20keys%20custom%20rebinding&type=Commits)
* [29e3e4a SystemUI: Don't vibrate on touchscreen camera gesture](https://github.com/search?q=SystemUI%3A%20Don%27t%20vibrate%20on%20touchscreen%20camera%20gesture&type=Commits)
* [46c4533 framework: move device key handler logic, fix gesture camera launch](https://github.com/search?q=framework%3A%20move%20device%20key%20handler%20logic,%20fix%20gesture%20camera%20launch&type=Commits)
* [6b3ac4e Long-press power while display is off for torch](https://github.com/search?q=Long-press%20power%20while%20display%20is%20off%20for%20torch&type=Commits)
* [da51b9f Runtime toggle of navbar](https://github.com/search?q=Runtime%20toggle%20of%20navbar&type=Commits)

#### frameworks/native/
* [938b180 Forward port 'Swap volume buttons' (2/3)](https://github.com/search?q=Forward%20port%20%27Swap%20volume%20buttons%27%20%282/3%29&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [baf4ac6 Merge tag 'LA.UM.6.4.r1-05900-8x98.0' into lineage-15.1-caf-8998](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05900-8x98.0%27%20into%20lineage-15.1-caf-8998&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [cb2b011 Merge tag 'LA.UM.6.4.r1-05900-8x98.0' into lineage-15.1-caf-8998](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.4.r1-05900-8x98.0%27%20into%20lineage-15.1-caf-8998&type=Commits)

#### lineage/cve/
* [88e6809 Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)

#### lineage/jenkins/
* [f5b9347 Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)

#### lineage/mirror/
* [ed3c89e Updated to 13-Jan-2018 14:56:13 UTC](https://github.com/search?q=Updated%20to%2013-Jan-2018%2014%3A56%3A13%20UTC&type=Commits)

#### lineage/wiki/
* [dce7a40 wiki: Rework architecture to allow different archs for cpu and os](https://github.com/search?q=wiki%3A%20Rework%20architecture%20to%20allow%20different%20archs%20for%20cpu%20and%20os&type=Commits)

#### packages/apps/Settings/
* [f14c731 Allow sorting Applications by size](https://github.com/search?q=Allow%20sorting%20Applications%20by%20size&type=Commits)
* [83725a8 Refresh UI on force stop/disable](https://github.com/search?q=Refresh%20UI%20on%20force%20stop/disable&type=Commits)
* [1818943 Improve app info screen](https://github.com/search?q=Improve%20app%20info%20screen&type=Commits)
* [62072a3 Settings: Add kill app back button toggle](https://github.com/search?q=Settings%3A%20Add%20kill%20app%20back%20button%20toggle&type=Commits)

#### packages/apps/Snap/
* [14b9e69 Snap: check tags before using them](https://github.com/search?q=Snap%3A%20check%20tags%20before%20using%20them&type=Commits)

#### packages/providers/DownloadProvider/
* [5d6ff48 DownloadProvider: Add support for manual pause/resume](https://github.com/search?q=DownloadProvider%3A%20Add%20support%20for%20manual%20pause/resume&type=Commits)
* [0c81e86 DownloadProvider: Display download speed in notification](https://github.com/search?q=DownloadProvider%3A%20Display%20download%20speed%20in%20notification&type=Commits)

#### vendor/lineage/
* [a078a22 Fix kernel build failure on some devices and build hosts](https://github.com/search?q=Fix%20kernel%20build%20failure%20on%20some%20devices%20and%20build%20hosts&type=Commits)

#### Lineage - Oreo source changes of 01-13-2018 End.

01-12-2018
====================

#### Device specific Changes of 01-12-2018 Start:

#### Kernel/Quark/
* [dd0463f qcacld-2.0: fix build with debug disable](https://github.com/search?q=qcacld-2.0%3A%20fix%20build%20with%20debug%20disable&type=Commits)
* [f7263fb qcacld-2.0: Change to drop received beacon in deferred state](https://github.com/search?q=qcacld-2.0%3A%20Change%20to%20drop%20received%20beacon%20in%20deferred%20state&type=Commits)
* [3daf414 qcacld-2.0: Fix to limit the number of disassocs.](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20limit%20the%20number%20of%20disassocs.&type=Commits)
* [7a8193a qcacld-2.0: Fix roam start not being sent to firmware](https://github.com/search?q=qcacld-2.0%3A%20Fix%20roam%20start%20not%20being%20sent%20to%20firmware&type=Commits)
* [d76af39 qcacld-2.0: Reset roaming in progress flag once roaming fails](https://github.com/search?q=qcacld-2.0%3A%20Reset%20roaming%20in%20progress%20flag%20once%20roaming%20fails&type=Commits)
* [fec333d qcacld-2.0: Allow Roaming Abort command to firmware](https://github.com/search?q=qcacld-2.0%3A%20Allow%20Roaming%20Abort%20command%20to%20firmware&type=Commits)
* [b1d454d Revert "qcacld-2.0: Allow power save to be controlled by iw command"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command"&type=Commits)
* [b01c5aa qcacld-2.0: Allow power save to be controlled by iw command](https://github.com/search?q=qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command&type=Commits)
* [dfa83c6 qcacld-2.0: Purge scan results only when scan is complete](https://github.com/search?q=qcacld-2.0%3A%20Purge%20scan%20results%20only%20when%20scan%20is%20complete&type=Commits)
* [46688df qcacld-2.0: Purge the scan results by age before posting to upper layer](https://github.com/search?q=qcacld-2.0%3A%20Purge%20the%20scan%20results%20by%20age%20before%20posting%20to%20upper%20layer&type=Commits)
* [206ce53 qcacld-2.0: Remove hTimerResultAging.](https://github.com/search?q=qcacld-2.0%3A%20Remove%20hTimerResultAging.&type=Commits)
* [0f76b09 qcacld-2.0: Fix out of bound access in csrScanSmeScanResponse](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20access%20in%20csrScanSmeScanResponse&type=Commits)
* [a1f82a6 qcacld-2.0: Fix out of bound access in ptt_sock_send_msg_to_app](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20access%20in%20ptt_sock_send_msg_to_app&type=Commits)
* [4b50bb5 qcacld-2.0: Fix memory leak during SAP restart](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20during%20SAP%20restart&type=Commits)
* [a961183 qcacld-2.0: Fix memory leak during IPA response message handling](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20during%20IPA%20response%20message%20handling&type=Commits)
* [ed9c516 qcacld-2.0: fix wlan suspend fail after switch to non-dfs channel](https://github.com/search?q=qcacld-2.0%3A%20fix%20wlan%20suspend%20fail%20after%20switch%20to%20non-dfs%20channel&type=Commits)
* [a9dce7e qcacld-2.0: Fix the memory leak caused by pmfSaQueryTimer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20the%20memory%20leak%20caused%20by%20pmfSaQueryTimer&type=Commits)
* [426031f qcacld-2.0: Fix memory leak in del bss response.](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20in%20del%20bss%20response.&type=Commits)
* [250daf6 qcacld-2.0: Avoid race between user triggered disconnect and OTA disconnect](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20race%20between%20user%20triggered%20disconnect%20and%20OTA%20disconnect&type=Commits)
* [1f864c6 qcacld-2.0: Discard TDLS mgmt frames if violates ACM rules](https://github.com/search?q=qcacld-2.0%3A%20Discard%20TDLS%20mgmt%20frames%20if%20violates%20ACM%20rules&type=Commits)
* [3aaa11a qcacld-2.0: Add adapter null pointer check when restart tdls timer](https://github.com/search?q=qcacld-2.0%3A%20Add%20adapter%20null%20pointer%20check%20when%20restart%20tdls%20timer&type=Commits)
* [2ab91e0 qcacld-2.0: Delete TDLS peers upon receiving disassoc from AP](https://github.com/search?q=qcacld-2.0%3A%20Delete%20TDLS%20peers%20upon%20receiving%20disassoc%20from%20AP&type=Commits)
* [865cc87 qcacld-2.0: Fix consecutive TDLS connection failure after TDLS add sta failure](https://github.com/search?q=qcacld-2.0%3A%20Fix%20consecutive%20TDLS%20connection%20failure%20after%20TDLS%20add%20sta%20failure&type=Commits)
* [31473b9 TDLS: Fix for getTdlspeers in case of explicit trigger.](https://github.com/search?q=TDLS%3A%20Fix%20for%20getTdlspeers%20in%20case%20of%20explicit%20trigger.&type=Commits)
* [336f710 qcacld-2.0: Enable WMM-QoS for HT capable TDLS peers](https://github.com/search?q=qcacld-2.0%3A%20Enable%20WMM-QoS%20for%20HT%20capable%20TDLS%20peers&type=Commits)
* [015d476 qcacld-2.0: Fix TDLS peer QoS capability in transport layer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20TDLS%20peer%20QoS%20capability%20in%20transport%20layer&type=Commits)
* [e04f94d qcacld-2.0: Enable QOS if TDLS peers are QOS capable](https://github.com/search?q=qcacld-2.0%3A%20Enable%20QOS%20if%20TDLS%20peers%20are%20QOS%20capable&type=Commits)
* [a33589d qcacld-2.0: Protect cfg80211 netdev ops and wext ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20cfg80211%20netdev%20ops%20and%20wext%20ioctls%20from%20SSR&type=Commits)
* [fb8dd6c apq8084: qcacld-2.0: remove obsolete hdd_hostapd_hard_start_xmit function](https://github.com/search?q=apq8084%3A%20qcacld-2.0%3A%20remove%20obsolete%20hdd_hostapd_hard_start_xmit%20function&type=Commits)
* [6c01523 qcacld-2.0: Update QOS capability of TDLS station/link with TL](https://github.com/search?q=qcacld-2.0%3A%20Update%20QOS%20capability%20of%20TDLS%20station/link%20with%20TL&type=Commits)
* [e835b63 qcacld-2.0: Fix to send TDLS frames on peer sta index](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20send%20TDLS%20frames%20on%20peer%20sta%20index&type=Commits)
* [e806f9d qcacld: Send TDLS setup request and response with VI tid](https://github.com/search?q=qcacld%3A%20Send%20TDLS%20setup%20request%20and%20response%20with%20VI%20tid&type=Commits)
* [d0c53cd qcacld-2.0: Indicate teardown to all TDLS peers when disconnect from BSS](https://github.com/search?q=qcacld-2.0%3A%20Indicate%20teardown%20to%20all%20TDLS%20peers%20when%20disconnect%20from%20BSS&type=Commits)
* [a39f307 qcacld-2.0: Send Deauth to tdls peers in case of concurrent connection.](https://github.com/search?q=qcacld-2.0%3A%20Send%20Deauth%20to%20tdls%20peers%20in%20case%20of%20concurrent%20connection.&type=Commits)
* [de1f547 qcacld-2.0: Teardown TDLS link on TDLS link establish request failure](https://github.com/search?q=qcacld-2.0%3A%20Teardown%20TDLS%20link%20on%20TDLS%20link%20establish%20request%20failure&type=Commits)
* [436f3fe qcacld-2.0: Reduce roaming delay by moving tdls cb after enabling queues](https://github.com/search?q=qcacld-2.0%3A%20Reduce%20roaming%20delay%20by%20moving%20tdls%20cb%20after%20enabling%20queues&type=Commits)
* [8966ed5 qcacld-2.0: Initialize TDLS context in HDD when a peer is added](https://github.com/search?q=qcacld-2.0%3A%20Initialize%20TDLS%20context%20in%20HDD%20when%20a%20peer%20is%20added&type=Commits)
* [4bc8ddd qcacld-2.0: Don't populate TDLS IE's in extended capabilities](https://github.com/search?q=qcacld-2.0%3A%20Don%27t%20populate%20TDLS%20IE%27s%20in%20extended%20capabilities&type=Commits)
* [57cb68e qcacld-2.0: Set valid min value for gTDLSPrefOffChanBandwidth](https://github.com/search?q=qcacld-2.0%3A%20Set%20valid%20min%20value%20for%20gTDLSPrefOffChanBandwidth&type=Commits)
* [d48baf7 qcacld-2.0: Do not include 11b rates in TDLS setup request](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20include%2011b%20rates%20in%20TDLS%20setup%20request&type=Commits)
* [ee15923 qcacld-2.0: Fix memory leak for 3 port concurrency feature.](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20for%203%20port%20concurrency%20feature.&type=Commits)
* [7e009b1 qcacld-2.0: Fix memory leak when SSR is triggered](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20when%20SSR%20is%20triggered&type=Commits)
* [1986f9c qcacld-2.0: Resolve memory leakage in limAssocUtils.c](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20memory%20leakage%20in%20limAssocUtils.c&type=Commits)
* [2eb4895 qcacld-2.0: Resolve memory leak issues](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20memory%20leak%20issues&type=Commits)
* [8de569d qcacld-2.0: Fix parsing of iwpriv settdlsconfig command arguments](https://github.com/search?q=qcacld-2.0%3A%20Fix%20parsing%20of%20iwpriv%20settdlsconfig%20command%20arguments&type=Commits)
* [2c8d8a6 qcacld-2.0: Do runtime resume when a packet comes to fw paused tx queues](https://github.com/search?q=qcacld-2.0%3A%20Do%20runtime%20resume%20when%20a%20packet%20comes%20to%20fw%20paused%20tx%20queues&type=Commits)
* [22bb42a qcacld-2.0: API to do runtime pm active](https://github.com/search?q=qcacld-2.0%3A%20API%20to%20do%20runtime%20pm%20active&type=Commits)
* [db8324b qcacld-2.0: sustain wlan in low PS mode](https://github.com/search?q=qcacld-2.0%3A%20sustain%20wlan%20in%20low%20PS%20mode&type=Commits)
* [9432a5c qcacld-2.0: Unpause all vdevs when host resumes](https://github.com/search?q=qcacld-2.0%3A%20Unpause%20all%20vdevs%20when%20host%20resumes&type=Commits)
* [c4b7884 qcacld-2.0: Fix compilation error in TXTX](https://github.com/search?q=qcacld-2.0%3A%20Fix%20compilation%20error%20in%20TXTX&type=Commits)
* [10e352d qcacld-2.0: Avoid dereferencing of NULL pointer](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20dereferencing%20of%20NULL%20pointer&type=Commits)
* [fcf2c40 qcacld-2.0: Fix buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overflow&type=Commits)
* [5050e84 qcacld-2.0: Print qpower enable/disable depending on the config value](https://github.com/search?q=qcacld-2.0%3A%20Print%20qpower%20enable/disable%20depending%20on%20the%20config%20value&type=Commits)
* [a2414fc qcacld-2.0: Avoid buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overflow&type=Commits)
* [e4d5c24 qcacld-2.0: Fix memory leak issue](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20issue&type=Commits)
* [da4855d qcacld-2.0: Do not handle regdomain notifier after cfg80211 suspend](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20handle%20regdomain%20notifier%20after%20cfg80211%20suspend&type=Commits)
* [5762e67 qcacld-2.0: Validate NLA attr in hdd_extscan_passpoint_fill_network_list](https://github.com/search?q=qcacld-2.0%3A%20Validate%20NLA%20attr%20in%20hdd_extscan_passpoint_fill_network_list&type=Commits)
* [f49cd24 qcacld-2.0: Fix suspicious dereference of pointer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20suspicious%20dereference%20of%20pointer&type=Commits)
* [64d136f qcacld-2.0: Update public action frames to supplicant](https://github.com/search?q=qcacld-2.0%3A%20Update%20public%20action%20frames%20to%20supplicant&type=Commits)
* [246e12a qcacld-2.0: Update dot11mode properly for roamable AP](https://github.com/search?q=qcacld-2.0%3A%20Update%20dot11mode%20properly%20for%20roamable%20AP&type=Commits)
* [338c30b qcacld-2.0: Validate BA tid before accessing](https://github.com/search?q=qcacld-2.0%3A%20Validate%20BA%20tid%20before%20accessing&type=Commits)
* [2a9a5f9 qcacld-2.0: Process roam disable after roam completion](https://github.com/search?q=qcacld-2.0%3A%20Process%20roam%20disable%20after%20roam%20completion&type=Commits)
* [18228d8 qcacld-2.0: Block scan while roaming in progress.](https://github.com/search?q=qcacld-2.0%3A%20Block%20scan%20while%20roaming%20in%20progress.&type=Commits)
* [e52dc35 qcacld-2.0: Remove unwanted logs from STA connect/disconnect path](https://github.com/search?q=qcacld-2.0%3A%20Remove%20unwanted%20logs%20from%20STA%20connect/disconnect%20path&type=Commits)
* [e3714c3 qcacld-2.0: when resume from suspend first ping failed between clients](https://github.com/search?q=qcacld-2.0%3A%20when%20resume%20from%20suspend%20first%20ping%20failed%20between%20clients&type=Commits)
* [eeb9c16 qcacld-2.0:IBSS: Wlan: In case ADD STA fails, clear sta entry properly.](https://github.com/search?q=qcacld-2.0%3AIBSS%3A%20Wlan%3A%20In%20case%20ADD%20STA%20fails,%20clear%20sta%20entry%20properly.&type=Commits)
* [bc25fe2 qcacld-2.0: Change to properly update the phymode](https://github.com/search?q=qcacld-2.0%3A%20Change%20to%20properly%20update%20the%20phymode&type=Commits)
* [a73f4d2 qcacld-2.0: Map non-FCC Countries to proper reg id](https://github.com/search?q=qcacld-2.0%3A%20Map%20non-FCC%20Countries%20to%20proper%20reg%20id&type=Commits)
* [6ad1bc9 qcacld-2.0: Allow power save to be controlled by iw command](https://github.com/search?q=qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command&type=Commits)
* [7b1b0f2 qcacld-2.0: Fix tpDeleteBssParams memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20tpDeleteBssParams%20memory%20leak&type=Commits)
* [0935193 qcacld-2.0: Fix data path cache_buf memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20data%20path%20cache_buf%20memory%20leak&type=Commits)
* [f45e19c qcacld-2.0: Fix SapAllChnlList memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20SapAllChnlList%20memory%20leak&type=Commits)
* [22f34c3 qcacld-2.0: Avoid memory leak in htt_h2t_dbg_stats_get()](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20memory%20leak%20in%20htt_h2t_dbg_stats_get%28%29&type=Commits)
* [4f0c003 qcacld-2.0: Avoid memory leak in wma_tdls_event_handler()](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20memory%20leak%20in%20wma_tdls_event_handler%28%29&type=Commits)
* [7fdd498 qcacld-2.0: Don't limit channel list to max 32 channels](https://github.com/search?q=qcacld-2.0%3A%20Don%27t%20limit%20channel%20list%20to%20max%2032%20channels&type=Commits)
* [515ef2e qcacld-2.0: Protect standard hostapd ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20standard%20hostapd%20ioctls%20from%20SSR&type=Commits)
* [a80ee4c qcacld-2.0: Protect private hostapd ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20private%20hostapd%20ioctls%20from%20SSR&type=Commits)
* [a4e25fa qcacld-2.0: Avoid race condition when vdev is deleted](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20race%20condition%20when%20vdev%20is%20deleted&type=Commits)
* [efc631b qcacld-2.0: Fix crash in wlan_hdd_tdls_check_power_save_prohibited](https://github.com/search?q=qcacld-2.0%3A%20Fix%20crash%20in%20wlan_hdd_tdls_check_power_save_prohibited&type=Commits)
* [1385f72 qcacld-2.0: Fix stack corruption issue in sme_RrmProcessNeighborReport](https://github.com/search?q=qcacld-2.0%3A%20Fix%20stack%20corruption%20issue%20in%20sme_RrmProcessNeighborReport&type=Commits)
* [7b6a8f6 qcacld-2.0: Fix for potential buffer overflow and null pointer references](https://github.com/search?q=qcacld-2.0%3A%20Fix%20for%20potential%20buffer%20overflow%20and%20null%20pointer%20references&type=Commits)
* [70acf27 qcacld-2.0: Fix for crash caused by buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Fix%20for%20crash%20caused%20by%20buffer%20overflow&type=Commits)
* [ff4a81a qcacld-2.0: Avoid immediate power collapse on receiving PNO indication](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20immediate%20power%20collapse%20on%20receiving%20PNO%20indication&type=Commits)
* [bf0168e qcacld-2.0: Race condition while memdump read](https://github.com/search?q=qcacld-2.0%3A%20Race%20condition%20while%20memdump%20read&type=Commits)
* [d19b252 qcacld-2.0: Fix buffer overread in get oui vendor command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overread%20in%20get%20oui%20vendor%20command&type=Commits)
* [21e2452 qcacld-2.0: Set length of challenge text sent by SAP to 128](https://github.com/search?q=qcacld-2.0%3A%20Set%20length%20of%20challenge%20text%20sent%20by%20SAP%20to%20128&type=Commits)
* [529e41f qcacld-2.0: Fix double memory allocation of encrAuthFrame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20double%20memory%20allocation%20of%20encrAuthFrame&type=Commits)

#### Device specific Changes of 01-12-2018 End.

***

#### Lineage - Oreo source changes of 01-12-2018:
#### android/
* [4b3e7e6 manifest: track our own update_engine](https://github.com/search?q=manifest%3A%20track%20our%20own%20update_engine&type=Commits)

#### build/make/
* [97f4e8e build: Make vendorimage depend on installed kernel](https://github.com/search?q=build%3A%20Make%20vendorimage%20depend%20on%20installed%20kernel&type=Commits)
* [fec8c12 Revert "build: Enforce checkapi-lineage on system image gen."](https://github.com/search?q=Revert%20"build%3A%20Enforce%20checkapi-lineage%20on%20system%20image%20gen."&type=Commits)

#### frameworks/base/
* [5ad4302 base: show bluetooth battery status when available](https://github.com/search?q=base%3A%20show%20bluetooth%20battery%20status%20when%20available&type=Commits)

#### lineage-sdk/
* [26a3d1e lineage-sdk: Add broadcast action for power menu update](https://github.com/search?q=lineage-sdk%3A%20Add%20broadcast%20action%20for%20power%20menu%20update&type=Commits)
* [c6d700a lineage-sdk: Add kill app back button configs and strings](https://github.com/search?q=lineage-sdk%3A%20Add%20kill%20app%20back%20button%20configs%20and%20strings&type=Commits)
* [de846c6 lineage-sdk internal: Import ActionUtils class](https://github.com/search?q=lineage-sdk%20internal%3A%20Import%20ActionUtils%20class&type=Commits)
* [322b46a lineage-sdk internal: add LineageButtons](https://github.com/search?q=lineage-sdk%20internal%3A%20add%20LineageButtons&type=Commits)
* [7ec01f6 lineage-sdk: Add config to define camera key type](https://github.com/search?q=lineage-sdk%3A%20Add%20config%20to%20define%20camera%20key%20type&type=Commits)
* [5bcd801 lineage-sdk: Import device keys custom rebinding configs and add helpers](https://github.com/search?q=lineage-sdk%3A%20Import%20device%20keys%20custom%20rebinding%20configs%20and%20add%20helpers&type=Commits)
* [112da99 lineage-sdk: Import device hardware keys configs and constants](https://github.com/search?q=lineage-sdk%3A%20Import%20device%20hardware%20keys%20configs%20and%20constants&type=Commits)

#### packages/apps/LineageParts/
* [12dcf0c LineageParts: Don't disable whole home button category](https://github.com/search?q=LineageParts%3A%20Don%27t%20disable%20whole%20home%20button%20category&type=Commits)
* [196aaa4 LineageParts: Initial bring up of buttons settings](https://github.com/search?q=LineageParts%3A%20Initial%20bring%20up%20of%20buttons%20settings&type=Commits)
* [448147b LineageParts: Deprecate few button settings](https://github.com/search?q=LineageParts%3A%20Deprecate%20few%20button%20settings&type=Commits)

#### packages/apps/Snap/
* [5fa4505 Snap: Rip out hdr-need-1x option](https://github.com/search?q=Snap%3A%20Rip%20out%20hdr-need-1x%20option&type=Commits)

#### Lineage - Oreo source changes of 01-12-2018 End.

01-11-2018
====================

#### Lineage - Oreo source changes of 01-11-2018:
#### android/
* [a17cd0b lineage: Remove codeaurora repositories we no longer use](https://github.com/search?q=lineage%3A%20Remove%20codeaurora%20repositories%20we%20no%20longer%20use&type=Commits)
* [438e8e4 lineage: Switch apq8084 and msm8916 HALs to 15.1 staging](https://github.com/search?q=lineage%3A%20Switch%20apq8084%20and%20msm8916%20HALs%20to%2015.1%20staging&type=Commits)

#### hardware/qcom/media-caf/apq8084/
* [dc8e4b5 mm-video-v4l2: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video-v4l2%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)

#### lineage/jenkins/
* [6885059 hudson: Add addison to roster](https://github.com/search?q=hudson%3A%20Add%20addison%20to%20roster&type=Commits)

#### lineage/scripts/
* [6948936 Fix maintainers.py after updater repo deprecation](https://github.com/search?q=Fix%20maintainers.py%20after%20updater%20repo%20deprecation&type=Commits)

#### lineage/wiki/
* [e5672f6 devices: Restore addison](https://github.com/search?q=devices%3A%20Restore%20addison&type=Commits)
* [7b5eb1f wiki: Validator: Handle more exceptions](https://github.com/search?q=wiki%3A%20Validator%3A%20Handle%20more%20exceptions&type=Commits)
* [3d25e65 exit false after validation if any failed](https://github.com/search?q=exit%20false%20after%20validation%20if%20any%20failed&type=Commits)

#### packages/apps/Dialer/
* [583e42d Dialer: disable anti-falsing for call answer screen](https://github.com/search?q=Dialer%3A%20disable%20anti-falsing%20for%20call%20answer%20screen&type=Commits)

#### Lineage - Oreo source changes of 01-11-2018 End.

01-10-2018
====================

#### Lineage - Oreo source changes of 01-10-2018:
#### android/
* [f349e7c lineage: Bring back our SU fork](https://github.com/search?q=lineage%3A%20Bring%20back%20our%20SU%20fork&type=Commits)

#### device/qcom/sepolicy/
* [ead0940 Revert "sepolicy: Allow platform app to find nfc service"](https://github.com/search?q=Revert%20"sepolicy%3A%20Allow%20platform%20app%20to%20find%20nfc%20service"&type=Commits)

#### lineage/wiki/
* [3cd2eab ether: Add custom TWRP link](https://github.com/search?q=ether%3A%20Add%20custom%20TWRP%20link&type=Commits)
* [ec55957 wiki: Add validation for gpu](https://github.com/search?q=wiki%3A%20Add%20validation%20for%20gpu&type=Commits)
* [f7e2fcd wiki: Add validation for cpu](https://github.com/search?q=wiki%3A%20Add%20validation%20for%20cpu&type=Commits)
* [3584983 wiki: Validate a few properties](https://github.com/search?q=wiki%3A%20Validate%20a%20few%20properties&type=Commits)
* [5db3c46 wiki: bluetooth device schema validation](https://github.com/search?q=wiki%3A%20bluetooth%20device%20schema%20validation&type=Commits)

#### system/extras/
* [572253e extras: remove su](https://github.com/search?q=extras%3A%20remove%20su&type=Commits)

#### vendor/lineage/
* [12db6e9 vendor/lineage: allow tethering without a provisioning app](https://github.com/search?q=vendor/lineage%3A%20allow%20tethering%20without%20a%20provisioning%20app&type=Commits)
* [0500ba8 bfqio: Use pragma once for include guard](https://github.com/search?q=bfqio%3A%20Use%20pragma%20once%20for%20include%20guard&type=Commits)
* [32e4e79 bfqio: Remove redundant extern](https://github.com/search?q=bfqio%3A%20Remove%20redundant%20extern&type=Commits)
* [63b1542 lineage: Hide mobile plan from Settings](https://github.com/search?q=lineage%3A%20Hide%20mobile%20plan%20from%20Settings&type=Commits)

#### Lineage - Oreo source changes of 01-10-2018 End.

01-09-2018
====================

#### Device specific Changes of 01-09-2018 Start:

#### Kernel/Quark/
* [74e7cfa msm: mdss: fix wb memory registration optimization](https://github.com/search?q=msm%3A%20mdss%3A%20fix%20wb%20memory%20registration%20optimization&type=Commits)
* [20a9fe3 clocksource: arch_timer: make virtual counter access configurable](https://github.com/search?q=clocksource%3A%20arch_timer%3A%20make%20virtual%20counter%20access%20configurable&type=Commits)
* [cbefbe3 msm: mdss: call wait4comp before wb kickoff](https://github.com/search?q=msm%3A%20mdss%3A%20call%20wait4comp%20before%20wb%20kickoff&type=Commits)
* [1e1fa50 clocksource: arm_arch_timer: Enable counter access for 32-bit ARM](https://github.com/search?q=clocksource%3A%20arm_arch_timer%3A%20Enable%20counter%20access%20for%2032-bit%20ARM&type=Commits)
* [c107c77 drivers: clocksource: add CPU PM notifier for ARM architected timer](https://github.com/search?q=drivers%3A%20clocksource%3A%20add%20CPU%20PM%20notifier%20for%20ARM%20architected%20timer&type=Commits)
* [bdb3602 ARM: arch_timer: add support to configure and enable event stream](https://github.com/search?q=ARM%3A%20arch_timer%3A%20add%20support%20to%20configure%20and%20enable%20event%20stream&type=Commits)
* [d263ae8 ARM64: arch_timer: add support to configure and enable event stream](https://github.com/search?q=ARM64%3A%20arch_timer%3A%20add%20support%20to%20configure%20and%20enable%20event%20stream&type=Commits)
* [b2654af ARM/ARM64: arch_timer: add macros for bits in control register](https://github.com/search?q=ARM/ARM64%3A%20arch_timer%3A%20add%20macros%20for%20bits%20in%20control%20register&type=Commits)
* [f3f508f ASoC: msm8x16-wcd: update the gain on EAR sound device](https://github.com/search?q=ASoC%3A%20msm8x16-wcd%3A%20update%20the%20gain%20on%20EAR%20sound%20device&type=Commits)
* [4f616d2 ASoC: wcd9xxx: restrict debugfs permission](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20restrict%20debugfs%20permission&type=Commits)
* [acb12c5 qcacld-2.0: Buffer overflow while parsing setrmcrate command](https://github.com/search?q=qcacld-2.0%3A%20Buffer%20overflow%20while%20parsing%20setrmcrate%20command&type=Commits)
* [5dbdbac input: synaptics: restrict sysfs node write permissions](https://github.com/search?q=input%3A%20synaptics%3A%20restrict%20sysfs%20node%20write%20permissions&type=Commits)
* [53add1d staging: android: ashmem: fix a race condition in ASHMEM_SET_SIZE ioctl](https://github.com/search?q=staging%3A%20android%3A%20ashmem%3A%20fix%20a%20race%20condition%20in%20ASHMEM_SET_SIZE%20ioctl&type=Commits)
* [53c9267 ipsec: Fix aborted xfrm policy dump crash](https://github.com/search?q=ipsec%3A%20Fix%20aborted%20xfrm%20policy%20dump%20crash&type=Commits)

#### Device specific Changes of 01-09-2018 End.

***

#### Lineage - Oreo source changes of 01-09-2018:

#### build/make/
* [250cbaf build: Make systemimage depend on installed kernel if system is root](https://github.com/search?q=build%3A%20Make%20systemimage%20depend%20on%20installed%20kernel%20if%20system%20is%20root&type=Commits)
* [d9c8b00 kernel: Allow building dtbo.img](https://github.com/search?q=kernel%3A%20Allow%20building%20dtbo.img&type=Commits)
* [ebb061e build: Warn on deprecated kernel header path](https://github.com/search?q=build%3A%20Warn%20on%20deprecated%20kernel%20header%20path&type=Commits)

#### frameworks/base/
* [a79da30 Enable NSRM (Network Socket Request Manager).](https://github.com/search?q=Enable%20NSRM%20%28Network%20Socket%20Request%20Manager%29.&type=Commits)

#### hardware/lineage/lineagehw/
* [27991fe lineagehw: move classes to src dir](https://github.com/search?q=lineagehw%3A%20move%20classes%20to%20src%20dir&type=Commits)

#### lineage/jenkins/
* [1feaaf7 hudson: Add hima family back](https://github.com/search?q=hudson%3A%20Add%20hima%20family%20back&type=Commits)

#### packages/apps/Bluetooth/
* [a7f8f16 Avrcp: disable debugging](https://github.com/search?q=Avrcp%3A%20disable%20debugging&type=Commits)

#### packages/apps/DeskClock/
* [916bddb DeskClock: Use accelerometer instead of orientation sensor](https://github.com/search?q=DeskClock%3A%20Use%20accelerometer%20instead%20of%20orientation%20sensor&type=Commits)
* [9ddd804 DeskClock: Add back flip and shake actions](https://github.com/search?q=DeskClock%3A%20Add%20back%20flip%20and%20shake%20actions&type=Commits)

#### packages/apps/Settings/
* [7caa1b6 DevelopmentSettings: Hide OEM unlock by default](https://github.com/search?q=DevelopmentSettings%3A%20Hide%20OEM%20unlock%20by%20default&type=Commits)

#### vendor/lineage/
* [b53f835 overlay: frameworks: allow gms to access persistent data partition](https://github.com/search?q=overlay%3A%20frameworks%3A%20allow%20gms%20to%20access%20persistent%20data%20partition&type=Commits)
* [6b83d83 lineage: build: kernel: Rework kernel header logic](https://github.com/search?q=lineage%3A%20build%3A%20kernel%3A%20Rework%20kernel%20header%20logic&type=Commits)

#### Lineage - Oreo source changes of 01-09-2018 End.

01-08-2018
====================

#### Lineage - Oreo source changes of 01-08-2018:

#### device/lineage/sepolicy/
* [f3539d6 Allow zygote to create cgroups files](https://github.com/search?q=Allow%20zygote%20to%20create%20cgroups%20files&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [5d117bd hal: Update prefixes for audio system properties](https://github.com/search?q=hal%3A%20Update%20prefixes%20for%20audio%20system%20properties&type=Commits)
* [e5a8d3f audio: Fix msm8952-snd-card-mtp support](https://github.com/search?q=audio%3A%20Fix%20msm8952-snd-card-mtp%20support&type=Commits)
* [8c572ec hal: Clean up compilation warnings](https://github.com/search?q=hal%3A%20Clean%20up%20compilation%20warnings&type=Commits)
* [221613c hal: Fix voice call recording](https://github.com/search?q=hal%3A%20Fix%20voice%20call%20recording&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [62d1a39 Merge eba3bb37ee686404620c4aab4c196258ed22e708 on remote branch](https://github.com/search?q=Merge%20eba3bb37ee686404620c4aab4c196258ed22e708%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [dcc126e Merge 5bea69b872cef37d811fc083d332cfcd29f336af on remote branch](https://github.com/search?q=Merge%205bea69b872cef37d811fc083d332cfcd29f336af%20on%20remote%20branch&type=Commits)

#### hardware/ril-caf/
* [1375242 Sending empty strings instead of NULL for some RIL requests](https://github.com/search?q=Sending%20empty%20strings%20instead%20of%20NULL%20for%20some%20RIL%20requests&type=Commits)

#### vendor/lineage/
* [8d5db3c kernel: Allow building dtbo.img](https://github.com/search?q=kernel%3A%20Allow%20building%20dtbo.img&type=Commits)

#### Lineage - Oreo source changes of 01-08-2018 End.

01-07-2018
====================

#### Lineage - Oreo source changes of 01-07-2018:

#### frameworks/base/
* [c9d5945 core: more descriptive vendor image mismatch message](https://github.com/search?q=core%3A%20more%20descriptive%20vendor%20image%20mismatch%20message&type=Commits)

#### hardware/libhardware_legacy/
* [4ae0d27 [AWARE]: Add support to config NAN discovery beacon interval](https://github.com/search?q=[AWARE]%3A%20Add%20support%20to%20config%20NAN%20discovery%20beacon%20interval&type=Commits)
* [81a57d8 [AWARE]: Add support for NAN qos config, schedule update channel](https://github.com/search?q=[AWARE]%3A%20Add%20support%20for%20NAN%20qos%20config,%20schedule%20update%20channel&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [196c645 hal: Add support for audio amplifier HAL](https://github.com/search?q=hal%3A%20Add%20support%20for%20audio%20amplifier%20HAL&type=Commits)
* [b1f9124 hal: Don't try to record using 3-mic unless we mean it](https://github.com/search?q=hal%3A%20Don%27t%20try%20to%20record%20using%203-mic%20unless%20we%20mean%20it&type=Commits)
* [c4964fe audio: Extend platform parser to allow device name aliasing](https://github.com/search?q=audio%3A%20Extend%20platform%20parser%20to%20allow%20device%20name%20aliasing&type=Commits)

#### lineage/wiki/
* [eb4d010 Spelling fix](https://github.com/search?q=Spelling%20fix&type=Commits)

#### Lineage - Oreo source changes of 01-07-2018 End.

01-06-2018
====================

#### Lineage - Oreo source changes of 01-06-2018:

#### hardware/broadcom/libbt/
* [a52101b libbt: Import CID_PATH from samsung_macloader.h](https://github.com/search?q=libbt%3A%20Import%20CID_PATH%20from%20samsung_macloader.h&type=Commits)
* [0b071ba Broadcom BT: Add support fm/bt via v4l2.](https://github.com/search?q=Broadcom%20BT%3A%20Add%20support%20fm/bt%20via%20v4l2.&type=Commits)
* [44372d7 libbt-vendor: add support for Samsung semco](https://github.com/search?q=libbt-vendor%3A%20add%20support%20for%20Samsung%20semco&type=Commits)
* [a62f048 Avoid an annoying bug that only hits BCM chips running at less than 3MBps](https://github.com/search?q=Avoid%20an%20annoying%20bug%20that%20only%20hits%20BCM%20chips%20running%20at%20less%20than%203MBps&type=Commits)
* [25458de libbt-vendor: Fix Samsung patchfile detection.](https://github.com/search?q=libbt-vendor%3A%20Fix%20Samsung%20patchfile%20detection.&type=Commits)
* [5906c18 libbt-vendor: Add support for Samsung wisol flavor](https://github.com/search?q=libbt-vendor%3A%20Add%20support%20for%20Samsung%20wisol%20flavor&type=Commits)
* [9964641 libbt-vendor: add support for samsung bluetooth](https://github.com/search?q=libbt-vendor%3A%20add%20support%20for%20samsung%20bluetooth&type=Commits)
* [1e0d39c libbt: Add support for using two stop bits](https://github.com/search?q=libbt%3A%20Add%20support%20for%20using%20two%20stop%20bits&type=Commits)
* [7d402b3 libbt: Add prepatch support](https://github.com/search?q=libbt%3A%20Add%20prepatch%20support&type=Commits)
* [7d46ee6 libbt: Add btlock support](https://github.com/search?q=libbt%3A%20Add%20btlock%20support&type=Commits)

#### hardware/lineage/lineagehw/
* [0bc51c4 lineagehw: Fix LiveDisplay features indication in log message](https://github.com/search?q=lineagehw%3A%20Fix%20LiveDisplay%20features%20indication%20in%20log%20message&type=Commits)

#### hardware/lineage/livedisplay/
* [d3de00e livedisplay: Attempt to open new vndapis library](https://github.com/search?q=livedisplay%3A%20Attempt%20to%20open%20new%20vndapis%20library&type=Commits)
* [76a5155 livedisplay: Rebrand to lineageos](https://github.com/search?q=livedisplay%3A%20Rebrand%20to%20lineageos&type=Commits)
* [0206c4e livedisplay: Android.mk -> Android.bp](https://github.com/search?q=livedisplay%3A%20Android.mk%20->%20Android.bp&type=Commits)
* [aa95981 livedisplay: fix getPictureAdjustment()](https://github.com/search?q=livedisplay%3A%20fix%20getPictureAdjustment%28%29&type=Commits)
* [4c52d2b livedisplay: remove dangling clang-format file](https://github.com/search?q=livedisplay%3A%20remove%20dangling%20clang-format%20file&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [1b74a25 audio: Return ENODATA when position is failed to be retreived](https://github.com/search?q=audio%3A%20Return%20ENODATA%20when%20position%20is%20failed%20to%20be%20retreived&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [ca11ded audio-caf/msm8998: fix missing dependency error](https://github.com/search?q=audio-caf/msm8998%3A%20fix%20missing%20dependency%20error&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [091dadc hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)
* [9704891 gralloc: allow forcing old pixel alignment](https://github.com/search?q=gralloc%3A%20allow%20forcing%20old%20pixel%20alignment&type=Commits)

#### packages/apps/Stk/
* [22eb154 STK application should not show the STK menu for unsupported card.](https://github.com/search?q=STK%20application%20should%20not%20show%20the%20STK%20menu%20for%20unsupported%20card.&type=Commits)

#### system/core/
* [33a4484 healthd: Add support for HVDCP_3 chargers](https://github.com/search?q=healthd%3A%20Add%20support%20for%20HVDCP_3%20chargers&type=Commits)
* [f78be92 healthd: Add DASH charger type](https://github.com/search?q=healthd%3A%20Add%20DASH%20charger%20type&type=Commits)

#### Lineage - Oreo source changes of 01-06-2018 End.

01-05-2018
====================

#### Device specific Changes of 01-05-2018 Start:

#### Device/Quark/
* [1ab0263 Quark: liblight add Always led blink on option](https://github.com/search?q=Quark%3A%20liblight%20add%20Always%20led%20blink%20on%20option&type=Commits)

#### Kernel/Quark/
* [6ac3405 Build: update lights.apq8084](https://github.com/search?q=Build%3A%20update%20lights.apq8084&type=Commits)
* [3f31a82 v 8.3](https://github.com/search?q=v%208.3&type=Commits)
* [a574ffa Update wireguad config](https://github.com/search?q=Update%20wireguad%20config&type=Commits)
* [a907687 Update defconfig net related](https://github.com/search?q=Update%20defconfig%20net%20related&type=Commits)
* [7af39bc4 qcacld-2.0: Add maximum bound check on WPA RSN IE length](https://github.com/search?q=%20qcacld-2.0%3A%20Add%20maximum%20bound%20check%20on%20WPA%20RSN%20IE%20length&type=Commits)
* [91dd424 qcacld-2.0: Race condition while using pkt log buffer](https://github.com/search?q=qcacld-2.0%3A%20Race%20condition%20while%20using%20pkt%20log%20buffer&type=Commits)
* [a2551cd apq8084: take_dentry_name_snapshot: avoid kfree under spinlock](https://github.com/search?q=apq8084%3A%20take_dentry_name_snapshot%3A%20avoid%20kfree%20under%20spinlock&type=Commits)
* [670c154 UPSTREAM: net: xfrm: allow clearing socket xfrm policies.](https://github.com/search?q=UPSTREAM%3A%20net%3A%20xfrm%3A%20allow%20clearing%20socket%20xfrm%20policies.&type=Commits)
* [f345e3e BACKPORT: xfrm: Don't use sk_family for socket policy lookups](https://github.com/search?q=BACKPORT%3A%20xfrm%3A%20Don%27t%20use%20sk_family%20for%20socket%20policy%20lookups&type=Commits)
* [b66e432 UPSTREAM: ALSA: usb-audio: Kill stray URB at exiting](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20usb-audio%3A%20Kill%20stray%20URB%20at%20exiting&type=Commits)
* [f80c991 BACKPORT: packet: in packet_do_bind, test fanout with bind_lock held](https://github.com/search?q=BACKPORT%3A%20packet%3A%20in%20packet_do_bind,%20test%20fanout%20with%20bind_lock%20held&type=Commits)
* [1ab474e UPSTREAM: packet: hold bind lock when rebinding to fanout hook](https://github.com/search?q=UPSTREAM%3A%20packet%3A%20hold%20bind%20lock%20when%20rebinding%20to%20fanout%20hook&type=Commits)
* [614d548 UPSTREAM: ALSA: usb-audio: Check out-of-bounds access by corrupted buffer descriptor](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20usb-audio%3A%20Check%20out-of-bounds%20access%20by%20corrupted%20buffer%20descriptor&type=Commits)
* [0664d65 UPSTREAM: USB: core: fix out-of-bounds access bug in usb_get_bos_descriptor()](https://github.com/search?q=UPSTREAM%3A%20USB%3A%20core%3A%20fix%20out-of-bounds%20access%20bug%20in%20usb_get_bos_descriptor%28%29&type=Commits)
* [0bdd7ed UPSTREAM: HID: usbhid: fix out-of-bounds bug](https://github.com/search?q=UPSTREAM%3A%20HID%3A%20usbhid%3A%20fix%20out-of-bounds%20bug&type=Commits)
* [4968dab UPSTREAM: USB: fix out-of-bounds in usb_set_configuration](https://github.com/search?q=UPSTREAM%3A%20USB%3A%20fix%20out-of-bounds%20in%20usb_set_configuration&type=Commits)
* [5938ae4 BACKPORT: xfrm: Clear sk_dst_cache when applying per-socket policy.](https://github.com/search?q=BACKPORT%3A%20xfrm%3A%20Clear%20sk_dst_cache%20when%20applying%20per-socket%20policy.&type=Commits)
* [25845ce BACKPORT: net: xfrm: support setting an output mark.](https://github.com/search?q=BACKPORT%3A%20net%3A%20xfrm%3A%20support%20setting%20an%20output%20mark.&type=Commits)
* [01b2d09 BACKPORT: Sanitize 'move_pages()' permission checks](https://github.com/search?q=BACKPORT%3A%20Sanitize%20%27move_pages%28%29%27%20permission%20checks&type=Commits)
* [4268140 ANDROID: mnt: Fix freeing of mount data](https://github.com/search?q=ANDROID%3A%20mnt%3A%20Fix%20freeing%20of%20mount%20data&type=Commits)
* [bbcf27c ANDROID: keychord: Fix races in keychord_write.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20races%20in%20keychord_write.&type=Commits)
* [9ed3001 Revert "ANDROID: input: keychord: fix race condition bug"](https://github.com/search?q=Revert%20"ANDROID%3A%20input%3A%20keychord%3A%20fix%20race%20condition%20bug"&type=Commits)
* [0d204aa ANDROID: keychord: Fix for a memory leak in keychord.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20for%20a%20memory%20leak%20in%20keychord.&type=Commits)
* [6cec4a4 ANDROID: keychord: Fix a slab out-of-bounds read.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20a%20slab%20out-of-bounds%20read.&type=Commits)
* [0eade36 crypto: ablk_helper - Fix cryptd reordering](https://github.com/search?q=crypto%3A%20ablk_helper%20-%20Fix%20cryptd%20reordering&type=Commits)
* [8a658c9 crypto: cryptd - Add helpers to check whether a tfm is queued](https://github.com/search?q=crypto%3A%20cryptd%20-%20Add%20helpers%20to%20check%20whether%20a%20tfm%20is%20queued&type=Commits)
* [d4c9e94 crypto: af_alg - Forbid the use internal algorithms](https://github.com/search?q=crypto%3A%20af_alg%20-%20Forbid%20the%20use%20internal%20algorithms&type=Commits)
* [5593ccc crypto: testmgr - use CRYPTO_ALG_INTERNAL](https://github.com/search?q=crypto%3A%20testmgr%20-%20use%20CRYPTO_ALG_INTERNAL&type=Commits)
* [cbbf942 crypto: api - prevent helper ciphers from being used](https://github.com/search?q=crypto%3A%20api%20-%20prevent%20helper%20ciphers%20from%20being%20used&type=Commits)
* [9609064 crypto: ablk_helper - Replace memcpy with struct assignment](https://github.com/search?q=crypto%3A%20ablk_helper%20-%20Replace%20memcpy%20with%20struct%20assignment&type=Commits)
* [182cc7a Fix arch/arm/crypto/sha256_glue.c](https://github.com/search?q=Fix%20arch/arm/crypto/sha256_glue.c&type=Commits)
* [db394b9 arm: crypto: Add optimized SHA-256/224](https://github.com/search?q=arm%3A%20crypto%3A%20Add%20optimized%20SHA-256/224&type=Commits)
* [d353c01 qcacld-2.0: Fix incorrect frame length of encrypted auth frame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20frame%20length%20of%20encrypted%20auth%20frame&type=Commits)
* [350923f qcacld-2.0: Fix incorrect length of encrypted auth frame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20length%20of%20encrypted%20auth%20frame&type=Commits)
* [4db6133 ANDROID: binder: fix OOB write in __binder_update_page_range](https://github.com/search?q=ANDROID%3A%20binder%3A%20fix%20OOB%20write%20in%20__binder_update_page_range&type=Commits)
* [f26aa28 android: binder: Move buffer out of area shared with user space](https://github.com/search?q=android%3A%20binder%3A%20Move%20buffer%20out%20of%20area%20shared%20with%20user%20space&type=Commits)
* [775abcd android: binder: Refactor prev and next buffer into a helper function](https://github.com/search?q=android%3A%20binder%3A%20Refactor%20prev%20and%20next%20buffer%20into%20a%20helper%20function&type=Commits)
* [572d843 BACKPORT: staging: android: fix missing a blank line after declarations](https://github.com/search?q=BACKPORT%3A%20staging%3A%20android%3A%20fix%20missing%20a%20blank%20line%20after%20declarations&type=Commits)
* [9182b39 UPSTREAM: Staging: Android: removed an unnecessary else statement](https://github.com/search?q=UPSTREAM%3A%20Staging%3A%20Android%3A%20removed%20an%20unnecessary%20else%20statement&type=Commits)
* [554a507 UPSTREAM: include/linux/mm.h: add PAGE_ALIGNED() helper](https://github.com/search?q=UPSTREAM%3A%20include/linux/mm.h%3A%20add%20PAGE_ALIGNED%28%29%20helper&type=Commits)
* [b6d5d82 binder: always allocate/map first BINDER_MIN_ALLOC pages](https://github.com/search?q=binder%3A%20always%20allocate/map%20first%20BINDER_MIN_ALLOC%20pages&type=Commits)

#### Device specific Changes of 01-05-2018 End.

***

#### Lineage - Oreo source changes of 01-05-2018:

#### device/lineage/sepolicy/
* [e263276 sepolicy: Use custom ADB over network property](https://github.com/search?q=sepolicy%3A%20Use%20custom%20ADB%20over%20network%20property&type=Commits)
* [76157c0 sepolicy: Fix permissions for service.adb.tcp.port](https://github.com/search?q=sepolicy%3A%20Fix%20permissions%20for%20service.adb.tcp.port&type=Commits)
* [d21bcf0 sepolicy: Allow SystemServer to set service.adb.tcp.* properties](https://github.com/search?q=sepolicy%3A%20Allow%20SystemServer%20to%20set%20service.adb.tcp.*%20properties&type=Commits)

#### frameworks/av/
* [151fcb0 stagefright: omx: Don't signal dataspace change on legacy QCOM](https://github.com/search?q=stagefright%3A%20omx%3A%20Don%27t%20signal%20dataspace%20change%20on%20legacy%20QCOM&type=Commits)

#### frameworks/base/
* [8a34850 SystemUI: add USB Tether tile](https://github.com/search?q=SystemUI%3A%20add%20USB%20Tether%20tile&type=Commits)
* [6c13b00 SystemUI: Readd AmbientDisplayTile.](https://github.com/search?q=SystemUI%3A%20Readd%20AmbientDisplayTile.&type=Commits)
* [f891c67 SystemUI: Add adb over network tile](https://github.com/search?q=SystemUI%3A%20Add%20adb%20over%20network%20tile&type=Commits)
* [00cf633 Added show volume panel tile to QS](https://github.com/search?q=Added%20show%20volume%20panel%20tile%20to%20QS&type=Commits)
* [5ff5005 QS: add Sync tile](https://github.com/search?q=QS%3A%20add%20Sync%20tile&type=Commits)
* [aebd2af SystemUI: Add heads up tile](https://github.com/search?q=SystemUI%3A%20Add%20heads%20up%20tile&type=Commits)
* [9d23095 SystemUI: add caffeine qs tile](https://github.com/search?q=SystemUI%3A%20add%20caffeine%20qs%20tile&type=Commits)
* [c87d52e SystemUI: enable NFC tile](https://github.com/search?q=SystemUI%3A%20enable%20NFC%20tile&type=Commits)
* [140aaa7 base: Disable Lockscreen Media Art [1/3]](https://github.com/search?q=base%3A%20Disable%20Lockscreen%20Media%20Art%20[1/3]&type=Commits)
* [7c95e26 SystemUI: Add visualizer feature](https://github.com/search?q=SystemUI%3A%20Add%20visualizer%20feature&type=Commits)

#### frameworks/native/
* [e7268e5 input: Adjust priority](https://github.com/search?q=input%3A%20Adjust%20priority&type=Commits)

#### hardware/lineage/lineagehw/
* [28c466a lineagehw: Deprecate use of gpu mode as a fallback for color control](https://github.com/search?q=lineagehw%3A%20Deprecate%20use%20of%20gpu%20mode%20as%20a%20fallback%20for%20color%20control&type=Commits)
* [7eaff52 lineagehw: Add support for HWC2 color transform](https://github.com/search?q=lineagehw%3A%20Add%20support%20for%20HWC2%20color%20transform&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [3a66f67 hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)

#### hardware/qcom/display-caf/msm8974/
* [8cc5b63 hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [a8c7129 hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [8e7bb52 hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)

#### hardware/qcom/wlan-caf/
* [c9a5685 Include what you use.](https://github.com/search?q=Include%20what%20you%20use.&type=Commits)
* [6b105d0 Building libwifi-hal-qcom with BOARD_VNDK_VERSION](https://github.com/search?q=Building%20libwifi-hal-qcom%20with%20BOARD_VNDK_VERSION&type=Commits)
* [b4e5c19 Mark lib_driver_cmd_qcwcn as vendor module](https://github.com/search?q=Mark%20lib_driver_cmd_qcwcn%20as%20vendor%20module&type=Commits)
* [5fffbc6 Delete cld80211-lib static variant.](https://github.com/search?q=Delete%20cld80211-lib%20static%20variant.&type=Commits)
* [451afe1 Add LOCAL_ADDITIONAL_DEPENDENCIES to sanitized kernel headers.](https://github.com/search?q=Add%20LOCAL_ADDITIONAL_DEPENDENCIES%20to%20sanitized%20kernel%20headers.&type=Commits)
* [f522f43 wcnss_service: Read serial number from custom property](https://github.com/search?q=wcnss_service%3A%20Read%20serial%20number%20from%20custom%20property&type=Commits)
* [23e4f1e Wifi: Quiet some excessive debug output](https://github.com/search?q=Wifi%3A%20Quiet%20some%20excessive%20debug%20output&type=Commits)
* [67e08ee wifi-hal: stop the UMAC logspam](https://github.com/search?q=wifi-hal%3A%20stop%20the%20UMAC%20logspam&type=Commits)
* [07f0517 wifi-hal: Only try LOWI once](https://github.com/search?q=wifi-hal%3A%20Only%20try%20LOWI%20once&type=Commits)
* [89e7798 wcnss_service: Deal with mdm-detect too](https://github.com/search?q=wcnss_service%3A%20Deal%20with%20mdm-detect%20too&type=Commits)
* [3862075 wcnss_qmi: Generate a fixed random mac address if the NV doesn't provide one](https://github.com/search?q=wcnss_qmi%3A%20Generate%20a%20fixed%20random%20mac%20address%20if%20the%20NV%20doesn%27t%20provide%20one&type=Commits)
* [8502009 wcnss: Build and dlopen wcnss_qmi_client as a shared library](https://github.com/search?q=wcnss%3A%20Build%20and%20dlopen%20wcnss_qmi_client%20as%20a%20shared%20library&type=Commits)
* [3c402af wcnss-service: Additional format support](https://github.com/search?q=wcnss-service%3A%20Additional%20format%20support&type=Commits)
* [a2803f3 wlan-caf: Add guard makefile](https://github.com/search?q=wlan-caf%3A%20Add%20guard%20makefile&type=Commits)

#### packages/apps/Settings/
* [e062ac9 Settings: Disable Lockscreen Media Art [2/3]](https://github.com/search?q=Settings%3A%20Disable%20Lockscreen%20Media%20Art%20[2/3]&type=Commits)
* [79227d8 Settings: Add lockscreen visualizer toggle](https://github.com/search?q=Settings%3A%20Add%20lockscreen%20visualizer%20toggle&type=Commits)

#### system/core/
* [de23fd0 init: always allow local.prop overrides](https://github.com/search?q=init%3A%20always%20allow%20local.prop%20overrides&type=Commits)

#### vendor/lineage/
* [8ce26b3 tools: repopick: Correctly order changeset](https://github.com/search?q=tools%3A%20repopick%3A%20Correctly%20order%20changeset&type=Commits)
* [73296f1 soong_config: Add TARGET_USES_QCOM_BSP_LEGACY](https://github.com/search?q=soong_config%3A%20Add%20TARGET_USES_QCOM_BSP_LEGACY&type=Commits)
* [8ee5d89 kernel: don't build for TARGET_NO_KERNEL targets](https://github.com/search?q=kernel%3A%20don%27t%20build%20for%20TARGET_NO_KERNEL%20targets&type=Commits)
* [1334e75 lineage: Add support for BFQIO cgroups](https://github.com/search?q=lineage%3A%20Add%20support%20for%20BFQIO%20cgroups&type=Commits)

#### Lineage - Oreo source changes of 01-05-2018 End.

01-04-2018
====================

#### Lineage - Oreo source changes of 01-04-2018:
#### android/
* [52970e1 lineage: Switch to 15.1 staging for 8952 HALs](https://github.com/search?q=lineage%3A%20Switch%20to%2015.1%20staging%20for%208952%20HALs&type=Commits)
* [72bbef7 lineage: Use msm8996 HALs for 8953 & 8937](https://github.com/search?q=lineage%3A%20Use%20msm8996%20HALs%20for%208953%20&%208937&type=Commits)

#### build/make/
* [b45168b Merge tag 'android-8.1.0_r4' into HEAD](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20HEAD&type=Commits)
* [fe39bbe core: config: Use host bison if requested](https://github.com/search?q=core%3A%20config%3A%20Use%20host%20bison%20if%20requested&type=Commits)

#### hardware/qcom/audio-caf/msm8994/
* [eaa0ab4 policy_hal: fix for MR1 function prototype.](https://github.com/search?q=policy_hal%3A%20fix%20for%20MR1%20function%20prototype.&type=Commits)
* [a8a05a1 audio: enable compilation  without flag TARGET_USES_AOSP_FOR_AUDIO](https://github.com/search?q=audio%3A%20enable%20compilation%20%20without%20flag%20TARGET_USES_AOSP_FOR_AUDIO&type=Commits)
* [772f59d audio: change TARGET_USES_AOSP to TARGET_USES_AOSP_FOR_AUDIO](https://github.com/search?q=audio%3A%20change%20TARGET_USES_AOSP%20to%20TARGET_USES_AOSP_FOR_AUDIO&type=Commits)
* [c979d44 audio: correct dependencies for compilation with AOSP flag](https://github.com/search?q=audio%3A%20correct%20dependencies%20for%20compilation%20with%20AOSP%20flag&type=Commits)
* [2d18263 hal: audio-test: Move omx tests mm-audio-internal](https://github.com/search?q=hal%3A%20audio-test%3A%20Move%20omx%20tests%20mm-audio-internal&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [90678d5 hal: Make libvolumelistener depend on kernel headers](https://github.com/search?q=hal%3A%20Make%20libvolumelistener%20depend%20on%20kernel%20headers&type=Commits)
* [78235d0 hal: Update sound trigger header for UM6](https://github.com/search?q=hal%3A%20Update%20sound%20trigger%20header%20for%20UM6&type=Commits)
* [1150643 hal: Don't try to record using 3-mic unless we mean it](https://github.com/search?q=hal%3A%20Don%27t%20try%20to%20record%20using%203-mic%20unless%20we%20mean%20it&type=Commits)
* [a99c0a9 hal: Haxed header](https://github.com/search?q=hal%3A%20Haxed%20header&type=Commits)
* [61277bc audio: Fix flac offload not working](https://github.com/search?q=audio%3A%20Fix%20flac%20offload%20not%20working&type=Commits)
* [b35db87 audio: Fix complilation warnings under Clang](https://github.com/search?q=audio%3A%20Fix%20complilation%20warnings%20under%20Clang&type=Commits)
* [20e9814 msm8996: fix werror when AUDIO_FEATURE_ENABLED_DTS_EAGLE is enabled](https://github.com/search?q=msm8996%3A%20fix%20werror%20when%20AUDIO_FEATURE_ENABLED_DTS_EAGLE%20is%20enabled&type=Commits)
* [261994a audio: Extend platform parser to allow device name aliasing](https://github.com/search?q=audio%3A%20Extend%20platform%20parser%20to%20allow%20device%20name%20aliasing&type=Commits)
* [e73b565 hal: post_proc: Convert volume listener to vendor prop](https://github.com/search?q=hal%3A%20post_proc%3A%20Convert%20volume%20listener%20to%20vendor%20prop&type=Commits)
* [2c9b54b hal: post_proc: enabled / disable volume listener based on prop](https://github.com/search?q=hal%3A%20post_proc%3A%20enabled%20/%20disable%20volume%20listener%20based%20on%20prop&type=Commits)
* 9696a34 audio: Use direct project pathmap

#### hardware/qcom/display-caf/msm8952/
* [e0bd0c3 Fix duplicate copy file rules](https://github.com/search?q=Fix%20duplicate%20copy%20file%20rules&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [43b8f5f libdisplayconfig: Remove android.hidl.base](https://github.com/search?q=libdisplayconfig%3A%20Remove%20android.hidl.base&type=Commits)
* [795ee2c Don't build lights module if vendor supplies it](https://github.com/search?q=Don%27t%20build%20lights%20module%20if%20vendor%20supplies%20it&type=Commits)
* 508de5d display: Use project pathmap

#### hardware/qcom/media-caf/msm8996/
* [3cf8601 media: Add extrapolated gpustats header for PQ](https://github.com/search?q=media%3A%20Add%20extrapolated%20gpustats%20header%20for%20PQ&type=Commits)
* [3dee7a6 venc: Fix VQZip issue](https://github.com/search?q=venc%3A%20Fix%20VQZip%20issue&type=Commits)
* 23e5ac6 media: Use project pathmap

#### vendor/lineage/
* [064b069 build: Merge UM platforms into common HALs and disable BSP](https://github.com/search?q=build%3A%20Merge%20UM%20platforms%20into%20common%20HALs%20and%20disable%20BSP&type=Commits)
* [480e2ee qcom_target: Commonize UM target HALs](https://github.com/search?q=qcom_target%3A%20Commonize%20UM%20target%20HALs&type=Commits)

#### Lineage - Oreo source changes of 01-04-2018 End.

01-03-2018
====================

#### Lineage - Oreo source changes of 01-03-2018:
#### android/
* [998fdbb manifest: android-8.1.0_r1 -> android-8.1.0_r4](https://github.com/search?q=manifest%3A%20android-8.1.0_r1%20->%20android-8.1.0_r4&type=Commits)

#### external/rsync/
* [803f2a9 Android build, static config, and changes](https://github.com/search?q=Android%20build,%20static%20config,%20and%20changes&type=Commits)

#### frameworks/av/
* [4a60fea Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### frameworks/base/
* [4c4d5e3 Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### frameworks/native/
* [a2c53bf Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [8efdfcf policy_hal: fix for MR1 function prototype.](https://github.com/search?q=policy_hal%3A%20fix%20for%20MR1%20function%20prototype.&type=Commits)
* [bb3051e hal: configs: effects: update conf & lib paths](https://github.com/search?q=hal%3A%20configs%3A%20effects%3A%20update%20conf%20&%20lib%20paths&type=Commits)

#### hardware/qcom/media/
* [95cba06 Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### lineage/jenkins/
* [ab7cbb5 Re-enable hero builds](https://github.com/search?q=Re-enable%20hero%20builds&type=Commits)
* [fe6d75d updater: Google is fugu's "vendor"](https://github.com/search?q=updater%3A%20Google%20is%20fugu%27s%20"vendor"&type=Commits)

#### lineage/wiki/
* [e026d9f One fullstop is missing.](https://github.com/search?q=One%20fullstop%20is%20missing.&type=Commits)
* [0cdea08 Add DavisNT as maintainer for herolte and hero2lte](https://github.com/search?q=Add%20DavisNT%20as%20maintainer%20for%20herolte%20and%20hero2lte&type=Commits)

#### packages/apps/Recorder/
* [4243ee0 Recorder: Use custom transition aar lib](https://github.com/search?q=Recorder%3A%20Use%20custom%20transition%20aar%20lib&type=Commits)

#### packages/inputmethods/LatinIME/
* [91038a2 LatinIME: sync and rebuild emojis](https://github.com/search?q=LatinIME%3A%20sync%20and%20rebuild%20emojis&type=Commits)
* [8b7b682 LainIME: add unicode 9.0 chars](https://github.com/search?q=LainIME%3A%20add%20unicode%209.0%20chars&type=Commits)
* [66459cf LatinIME: disable sound on keypress on all devices by default](https://github.com/search?q=LatinIME%3A%20disable%20sound%20on%20keypress%20on%20all%20devices%20by%20default&type=Commits)
* [04cd02b Fix send button not being centered for non-standard densities.](https://github.com/search?q=Fix%20send%20button%20not%20being%20centered%20for%20non-standard%20densities.&type=Commits)
* [dc0cf61 LatinIME: Add shortcuts support](https://github.com/search?q=LatinIME%3A%20Add%20shortcuts%20support&type=Commits)
* [3fc4013 InputMethods: set the default value for preference](https://github.com/search?q=InputMethods%3A%20set%20the%20default%20value%20for%20preference&type=Commits)
* [eb5ac7c LatinIME: Disable Hungarian spell checking](https://github.com/search?q=LatinIME%3A%20Disable%20Hungarian%20spell%20checking&type=Commits)
* [0411026 LatinIME: Add Bulgarian, Georgian and Ukrainian wordlists](https://github.com/search?q=LatinIME%3A%20Add%20Bulgarian,%20Georgian%20and%20Ukrainian%20wordlists&type=Commits)
* [6802f0b Don't interrupt active gesture input by modifier key presses.](https://github.com/search?q=Don%27t%20interrupt%20active%20gesture%20input%20by%20modifier%20key%20presses.&type=Commits)
* [c56aaa1 Add support for Bépo keyboard layout](https://github.com/search?q=Add%20support%20for%20Bépo%20keyboard%20layout&type=Commits)
* [0c51e5f make default overlay for "show correction suggestion"](https://github.com/search?q=make%20default%20overlay%20for%20"show%20correction%20suggestion"&type=Commits)
* [94c160a Rearrange Slavic & Greek morekeys](https://github.com/search?q=Rearrange%20Slavic%20&%20Greek%20morekeys&type=Commits)
* [2534c79 Rearrange morekeys](https://github.com/search?q=Rearrange%20morekeys&type=Commits)
* [9354c16 LatinIME: Add Luxembourgish keyboard & spellchecking dictionary](https://github.com/search?q=LatinIME%3A%20Add%20Luxembourgish%20keyboard%20&%20spellchecking%20dictionary&type=Commits)
* [88bb546 LatinIME: Add support for Australian English](https://github.com/search?q=LatinIME%3A%20Add%20support%20for%20Australian%20English&type=Commits)
* [2947ee8 LatinIME: Enable Greek spell checking](https://github.com/search?q=LatinIME%3A%20Enable%20Greek%20spell%20checking&type=Commits)
* [a45ce46 LatinIME: Enable spellchecker for additional languages](https://github.com/search?q=LatinIME%3A%20Enable%20spellchecker%20for%20additional%20languages&type=Commits)
* [d5bf85a LatinIME: HU enable predictive dictionary and remove unused letters](https://github.com/search?q=LatinIME%3A%20HU%20enable%20predictive%20dictionary%20and%20remove%20unused%20letters&type=Commits)
* [ed9bfb4 LatinIME: Regenerate KeyboardTextsTable](https://github.com/search?q=LatinIME%3A%20Regenerate%20KeyboardTextsTable&type=Commits)
* [d850f8d LatinIME: Apply "Enable more keys for top row on tablets" (f6620308ba) and "Add "more" keys to ALL the keys" (c561f31af9) to slavik layouts.](https://github.com/search?q=LatinIME%3A%20Apply%20"Enable%20more%20keys%20for%20top%20row%20on%20tablets"%20%28f6620308ba%29%20and%20"Add%20"more"%20keys%20to%20ALL%20the%20keys"%20%28c561f31af9%29%20to%20slavik%20layouts.&type=Commits)
* [2251a50 LatinIME: Add "more" keys to ALL the keys in Greek layouts](https://github.com/search?q=LatinIME%3A%20Add%20"more"%20keys%20to%20ALL%20the%20keys%20in%20Greek%20layouts&type=Commits)
* [363e7dc Unbreak QWERTZ keyboards](https://github.com/search?q=Unbreak%20QWERTZ%20keyboards&type=Commits)
* [a3ba79f latinime: Add "more" keys to ALL the keys](https://github.com/search?q=latinime%3A%20Add%20"more"%20keys%20to%20ALL%20the%20keys&type=Commits)

#### system/core/
* [c34b997 Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### system/libhidl/
* [0c48f3d Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### system/media/
* [17f5732 Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### system/tools/hidl/
* [06d4402 Merge tag 'android-8.1.0_r4' into lineage-15.1](https://github.com/search?q=Merge%20tag%20%27android-8.1.0_r4%27%20into%20lineage-15.1&type=Commits)

#### vendor/lineage/
* [477fd41 lineage: branded adb icon](https://github.com/search?q=lineage%3A%20branded%20adb%20icon&type=Commits)
* [e67b6cb lineage: Allow roomservice to check non device/* repos](https://github.com/search?q=lineage%3A%20Allow%20roomservice%20to%20check%20non%20device/*%20repos&type=Commits)

#### Lineage - Oreo source changes of 01-03-2018 End.

01-02-2018
====================

#### Lineage - Oreo source changes of 01-02-2018:
#### android/
* [a21dd22 manifest: Re-enable vendor/codeaurora/telephony](https://github.com/search?q=manifest%3A%20Re-enable%20vendor/codeaurora/telephony&type=Commits)
* [9621975 Switch to our platform_testing fork](https://github.com/search?q=Switch%20to%20our%20platform_testing%20fork&type=Commits)
* [ced0446 lineage: Reenable sample weather providers](https://github.com/search?q=lineage%3A%20Reenable%20sample%20weather%20providers&type=Commits)
* [9032e03 lineage: Reenable LockClock](https://github.com/search?q=lineage%3A%20Reenable%20LockClock&type=Commits)

#### build/make/
* [a832064 build: Fix import build step.](https://github.com/search?q=build%3A%20Fix%20import%20build%20step.&type=Commits)
* [c3d0ba0 Note that update-api is a lie.](https://github.com/search?q=Note%20that%20update-api%20is%20a%20lie.&type=Commits)
* [ac8da9d build: Add build flag to disable Lineage SDK usage](https://github.com/search?q=build%3A%20Add%20build%20flag%20to%20disable%20Lineage%20SDK%20usage&type=Commits)
* [8c7a082 build: Enforce checkapi-lineage on system image gen.](https://github.com/search?q=build%3A%20Enforce%20checkapi-lineage%20on%20system%20image%20gen.&type=Commits)
* [f0fb080 build: Always run checkapi when building system image](https://github.com/search?q=build%3A%20Always%20run%20checkapi%20when%20building%20system%20image&type=Commits)
* [6577e4e Disable recovery resource warning](https://github.com/search?q=Disable%20recovery%20resource%20warning&type=Commits)

#### frameworks/base/
* [500f013 PowerProfile: allow overriding default power profile](https://github.com/search?q=PowerProfile%3A%20allow%20overriding%20default%20power%20profile&type=Commits)
* [9e120ce SystemUI: fix toggling lockscreen rotation [1/3]](https://github.com/search?q=SystemUI%3A%20fix%20toggling%20lockscreen%20rotation%20[1/3]&type=Commits)
* [99f1dac Configurable 0, 90, 180 and 270 degree rotation](https://github.com/search?q=Configurable%200,%2090,%20180%20and%20270%20degree%20rotation&type=Commits)
* [5139d5b frameworks/base: prevent lights service calls when battery led does not exist](https://github.com/search?q=frameworks/base%3A%20prevent%20lights%20service%20calls%20when%20battery%20led%20does%20not%20exist&type=Commits)
* [01bcce7 SystemUI: Port forward statusbar brightness control](https://github.com/search?q=SystemUI%3A%20Port%20forward%20statusbar%20brightness%20control&type=Commits)
* [22a64c2 SystemUI: Port brightness slider changes](https://github.com/search?q=SystemUI%3A%20Port%20brightness%20slider%20changes&type=Commits)
* [892032e SystemUI: Bringup tuner navbar and statusbar changes](https://github.com/search?q=SystemUI%3A%20Bringup%20tuner%20navbar%20and%20statusbar%20changes&type=Commits)
* [167cfd1 SystemUI: Add initial empty custom manifest](https://github.com/search?q=SystemUI%3A%20Add%20initial%20empty%20custom%20manifest&type=Commits)
* [9e4b39c PowerManager: Add proximity check on wake](https://github.com/search?q=PowerManager%3A%20Add%20proximity%20check%20on%20wake&type=Commits)
* [72a0c88 SystemUI: add double tap to sleep gesture](https://github.com/search?q=SystemUI%3A%20add%20double%20tap%20to%20sleep%20gesture&type=Commits)
* [1cf8b481 SystemUI: add quick settings pull down with one finger](https://github.com/search?q=%20SystemUI%3A%20add%20quick%20settings%20pull%20down%20with%20one%20finger&type=Commits)
* [2b31c90 SystemUI: Allow using tuner API for LineageSettings](https://github.com/search?q=SystemUI%3A%20Allow%20using%20tuner%20API%20for%20LineageSettings&type=Commits)
* [ebcc92e SystemUI: Squashed support for recents task locking](https://github.com/search?q=SystemUI%3A%20Squashed%20support%20for%20recents%20task%20locking&type=Commits)
* [2d04953 Keyguard: Add option to scramble pin layout when unlocking (2/2).](https://github.com/search?q=Keyguard%3A%20Add%20option%20to%20scramble%20pin%20layout%20when%20unlocking%20%282/2%29.&type=Commits)
* [c3a1528 Disable notification channel warnings by default](https://github.com/search?q=Disable%20notification%20channel%20warnings%20by%20default&type=Commits)
* [8d3fd76 SystemUI: Restrict persistent USB drive notifications to USB disks](https://github.com/search?q=SystemUI%3A%20Restrict%20persistent%20USB%20drive%20notifications%20to%20USB%20disks&type=Commits)
* [1eac6df frameworks/base: Lights notifications brightness support](https://github.com/search?q=frameworks/base%3A%20Lights%20notifications%20brightness%20support&type=Commits)
* [ae16859 fingerprint: handle PerformanceStats NULL pointers](https://github.com/search?q=fingerprint%3A%20handle%20PerformanceStats%20NULL%20pointers&type=Commits)
* [1d6afad frameworks/base: Battery and Notification Lights](https://github.com/search?q=frameworks/base%3A%20Battery%20and%20Notification%20Lights&type=Commits)
* [c0dda14 Quick Settings: Avoid expand indicators shortly showing on edit](https://github.com/search?q=Quick%20Settings%3A%20Avoid%20expand%20indicators%20shortly%20showing%20on%20edit&type=Commits)
* [aeed460 SettingsLib: Add LineageParts settings to tile list](https://github.com/search?q=SettingsLib%3A%20Add%20LineageParts%20settings%20to%20tile%20list&type=Commits)
* [6b30705 Add support for overriding default time format value](https://github.com/search?q=Add%20support%20for%20overriding%20default%20time%20format%20value&type=Commits)
* [af349e2 androidfw: Load SDK resources after initial system resources](https://github.com/search?q=androidfw%3A%20Load%20SDK%20resources%20after%20initial%20system%20resources&type=Commits)
* [7015adf Core: Use ro.build.date to signal mIsUpgrade](https://github.com/search?q=Core%3A%20Use%20ro.build.date%20to%20signal%20mIsUpgrade&type=Commits)

#### lineage-sdk/
* [e613b86 Initial regeneration of Lineage SDK API level 8](https://github.com/search?q=Initial%20regeneration%20of%20Lineage%20SDK%20API%20level%208&type=Commits)
* [0bc9141 Android.mk fixups for make update-lineage-api and checkapi-lineage](https://github.com/search?q=Android.mk%20fixups%20for%20make%20update-lineage-api%20and%20checkapi-lineage&type=Commits)
* [d153962 Invoke doclava with new "-android" flag.](https://github.com/search?q=Invoke%20doclava%20with%20new%20"-android"%20flag.&type=Commits)
* [8b35643 Use the "referenceonly" flag for a cleaner output and faster build.](https://github.com/search?q=Use%20the%20"referenceonly"%20flag%20for%20a%20cleaner%20output%20and%20faster%20build.&type=Commits)

#### lineage/website/
* [da58081 RIP Bitcoin](https://github.com/search?q=RIP%20Bitcoin&type=Commits)

#### lineage/wiki/
* [4c3866b wiki: Properly display release date](https://github.com/search?q=wiki%3A%20Properly%20display%20release%20date&type=Commits)
* [95c06d5 validate release field of device yaml](https://github.com/search?q=validate%20release%20field%20of%20device%20yaml&type=Commits)
* [b1584fb wiki: Update translation contributors](https://github.com/search?q=wiki%3A%20Update%20translation%20contributors&type=Commits)
* [ddee021 wiki: Make adding a device easier](https://github.com/search?q=wiki%3A%20Make%20adding%20a%20device%20easier&type=Commits)
* [e8bc630 Initial commit of device schema validation](https://github.com/search?q=Initial%20commit%20of%20device%20schema%20validation&type=Commits)

#### packages/apps/DeskClock/
* [281ea21 Make new menu entry to link to cLock widget settings.](https://github.com/search?q=Make%20new%20menu%20entry%20to%20link%20to%20cLock%20widget%20settings.&type=Commits)

#### packages/apps/LineageParts/
* [20514f7 LineageParts: Update weather provider play store keyword](https://github.com/search?q=LineageParts%3A%20Update%20weather%20provider%20play%20store%20keyword&type=Commits)
* [e4abd6f LineageParts: Reenable weather settings](https://github.com/search?q=LineageParts%3A%20Reenable%20weather%20settings&type=Commits)

#### packages/apps/Terminal/
* [1837a6d Terminal: Fix keyboard Ctrl- and ALT-key input.](https://github.com/search?q=Terminal%3A%20Fix%20keyboard%20Ctrl-%20and%20ALT-key%20input.&type=Commits)
* [36eda49 Terminal: all menu items should have their proper icon](https://github.com/search?q=Terminal%3A%20all%20menu%20items%20should%20have%20their%20proper%20icon&type=Commits)
* [6eb6b73 Terminal: update main theme color for improved readability](https://github.com/search?q=Terminal%3A%20update%20main%20theme%20color%20for%20improved%20readability&type=Commits)
* [cb2f23b Terminal: fix preference defaults](https://github.com/search?q=Terminal%3A%20fix%20preference%20defaults&type=Commits)
* [fa72928 Terminal: volume keys as up/down](https://github.com/search?q=Terminal%3A%20volume%20keys%20as%20up/down&type=Commits)
* [5480a17 Terminal: add runtime permissions](https://github.com/search?q=Terminal%3A%20add%20runtime%20permissions&type=Commits)
* [bf0ffa4 Allow terminal app to show in LeanBack (1/2)](https://github.com/search?q=Allow%20terminal%20app%20to%20show%20in%20LeanBack%20%281/2%29&type=Commits)
* [112665d TerminalKeys: Disable debug](https://github.com/search?q=TerminalKeys%3A%20Disable%20debug&type=Commits)
* [e0cc0de Terminal: Convert CheckBoxPreference to SwitchPreference](https://github.com/search?q=Terminal%3A%20Convert%20CheckBoxPreference%20to%20SwitchPreference&type=Commits)
* [4dd9e4a Terminal: Cleanup duplicate strings](https://github.com/search?q=Terminal%3A%20Cleanup%20duplicate%20strings&type=Commits)
* [809d1c6 Some cleanup.](https://github.com/search?q=Some%20cleanup.&type=Commits)
* [1050477 Term: materialize](https://github.com/search?q=Term%3A%20materialize&type=Commits)
* [cece233 Properly clear background when changing colors.](https://github.com/search?q=Properly%20clear%20background%20when%20changing%20colors.&type=Commits)
* [510ce26 Also use set colors for scrollback lines that aren't filled yet.](https://github.com/search?q=Also%20use%20set%20colors%20for%20scrollback%20lines%20that%20aren%27t%20filled%20yet.&type=Commits)
* [da0ca8c Allow access to external storage](https://github.com/search?q=Allow%20access%20to%20external%20storage&type=Commits)
* [f235a58 Add application icon](https://github.com/search?q=Add%20application%20icon&type=Commits)
* [a6da3e3 Add settings for fullscreen, orientation, font size, color](https://github.com/search?q=Add%20settings%20for%20fullscreen,%20orientation,%20font%20size,%20color&type=Commits)

#### platform_testing/
* [b463459 Fix unknown installed file for module perf-setup.sh](https://github.com/search?q=Fix%20unknown%20installed%20file%20for%20module%20perf-setup.sh&type=Commits)
* [5b2dc15 Remove EmergencyInfoTests](https://github.com/search?q=Remove%20EmergencyInfoTests&type=Commits)
* [176ab27 Remove SettingsFunctionalTests & LauncherFunctionalTests](https://github.com/search?q=Remove%20SettingsFunctionalTests%20&%20LauncherFunctionalTests&type=Commits)
* [ca7a7ca Remove missing RecyclerViewTests](https://github.com/search?q=Remove%20missing%20RecyclerViewTests&type=Commits)

#### prebuilts/lineage-sdk/
* [85bdd19 lineage-sdk: Add preliminary API for level 8](https://github.com/search?q=lineage-sdk%3A%20Add%20preliminary%20API%20for%20level%208&type=Commits)

#### Lineage - Oreo source changes of 01-02-2018 End.

01-01-2018
====================

#### Lineage - Oreo source changes of 01-01-2018:
#### android/
* [7143b74 lineage: Enable prebuilts/lineage-sdk](https://github.com/search?q=lineage%3A%20Enable%20prebuilts/lineage-sdk&type=Commits)
* [b988673 Switch to our dalvik fork](https://github.com/search?q=Switch%20to%20our%20dalvik%20fork&type=Commits)
* [b15d903 lineage: Enable WeatherProvider and remove WeatherService](https://github.com/search?q=lineage%3A%20Enable%20WeatherProvider%20and%20remove%20WeatherService&type=Commits)
* [e2b6fbe lineage: Reenable AudioFX and remove LineageAudioService](https://github.com/search?q=lineage%3A%20Reenable%20AudioFX%20and%20remove%20LineageAudioService&type=Commits)

#### build/soong/
* [077304f cleanbuild: add *.zip.md5sum to installclean_files](https://github.com/search?q=cleanbuild%3A%20add%20*.zip.md5sum%20to%20installclean_files&type=Commits)

#### dalvik/
* [4e9a746 dexdeps: Ignore static initializers on analysis.](https://github.com/search?q=dexdeps%3A%20Ignore%20static%20initializers%20on%20analysis.&type=Commits)
* [3e6d3cf dexdeps: Add option for --include-lineage-classes.](https://github.com/search?q=dexdeps%3A%20Add%20option%20for%20--include-lineage-classes.&type=Commits)

#### external/lineage-sdk-api-coverage/
* [6c9a69e lineage-sdk-api-coverage: Initial rebrand for LineageOS](https://github.com/search?q=lineage-sdk-api-coverage%3A%20Initial%20rebrand%20for%20LineageOS&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [d5e498a hal: audio-test: Move omx tests mm-audio-internal](https://github.com/search?q=hal%3A%20audio-test%3A%20Move%20omx%20tests%20mm-audio-internal&type=Commits)
* [b9232ed Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.6' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.6%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### hardware/qcom/audio-caf/msm8960/
* [c49383a msm8960: treblize configuration](https://github.com/search?q=msm8960%3A%20treblize%20configuration&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [ded9b6f SkImageEncoder->SkEncodeImage](https://github.com/search?q=SkImageEncoder->SkEncodeImage&type=Commits)
* [37ce079 display: Use LOCAL_VENDOR_MODULE](https://github.com/search?q=display%3A%20Use%20LOCAL_VENDOR_MODULE&type=Commits)
* [df89b81 display: Move all opensource modules to vendor partition](https://github.com/search?q=display%3A%20Move%20all%20opensource%20modules%20to%20vendor%20partition&type=Commits)
* [79324b0 Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.6' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.6%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### hardware/qcom/media-caf/msm8952/
* [9d9e122 mm-core:  omxregistry: deprecate unused OMX components](https://github.com/search?q=mm-core%3A%20%20omxregistry%3A%20deprecate%20unused%20OMX%20components&type=Commits)
* [cc55809 mm-video-v4l2: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video-v4l2%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)
* [c4cdc55 Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.6' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.6%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### lineage-sdk/
* [d42a658 Using LOCAL_DROIDDOC_STUB_OUT_DIR to specify "-stubs" option.](https://github.com/search?q=Using%20LOCAL_DROIDDOC_STUB_OUT_DIR%20to%20specify%20"-stubs"%20option.&type=Commits)
* [3031b61 lineage-sdk: Introduce API level 8 - Hackberry](https://github.com/search?q=lineage-sdk%3A%20Introduce%20API%20level%208%20-%20Hackberry&type=Commits)

#### lineage/wiki/
* [de4704d fix syntax for new liquid version](https://github.com/search?q=fix%20syntax%20for%20new%20liquid%20version&type=Commits)

#### vendor/lineage/
* [24807ea lineage: Make appended date of time to zip opt-in](https://github.com/search?q=lineage%3A%20Make%20appended%20date%20of%20time%20to%20zip%20opt-in&type=Commits)
* [6c664d9 Revert "config: Add WeatherManagerService to PRODUCT_PACKAGES"](https://github.com/search?q=Revert%20"config%3A%20Add%20WeatherManagerService%20to%20PRODUCT_PACKAGES"&type=Commits)
* [676f640 Revert "cm: include CMAudioService in builds"](https://github.com/search?q=Revert%20"cm%3A%20include%20CMAudioService%20in%20builds"&type=Commits)

#### Lineage - Oreo source changes of 01-01-2018 End.

12-31-2017
====================

#### Lineage - Oreo source changes of 12-31-2017:
#### android/
* [77e4c58 lineage: Enable p7zip/unrar/zip](https://github.com/search?q=lineage%3A%20Enable%20p7zip/unrar/zip&type=Commits)
* [3fbe74b lineage: Reenable Snap](https://github.com/search?q=lineage%3A%20Reenable%20Snap&type=Commits)
* [84b126a manifest: Sync hardware/qcom/power](https://github.com/search?q=manifest%3A%20Sync%20hardware/qcom/power&type=Commits)
* [501c171 Switch to 15.1 staging for msm8994 HALs](https://github.com/search?q=Switch%20to%2015.1%20staging%20for%20msm8994%20HALs&type=Commits)

#### device/lineage/sepolicy/
* [bf334c2 qcom: sepolicy: Add sepolicy for hidl power hal](https://github.com/search?q=qcom%3A%20sepolicy%3A%20Add%20sepolicy%20for%20hidl%20power%20hal&type=Commits)
* [ab55935 sepolicy: Include platform specific sepolicy](https://github.com/search?q=sepolicy%3A%20Include%20platform%20specific%20sepolicy&type=Commits)

#### hardware/broadcom/libbt/
* [469ae91 libbt: Only allow upio_start_stop_timer on 32bit arm](https://github.com/search?q=libbt%3A%20Only%20allow%20upio_start_stop_timer%20on%2032bit%20arm&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [b7d4355 msm8937: Disable audio halservice for low ram](https://github.com/search?q=msm8937%3A%20Disable%20audio%20halservice%20for%20low%20ram&type=Commits)

#### hardware/qcom/audio/default/
* [4eee695 msm8960: treblize configuration](https://github.com/search?q=msm8960%3A%20treblize%20configuration&type=Commits)
* [6f16898 Revert "msm8x74: remove from top level makefile"](https://github.com/search?q=Revert%20"msm8x74%3A%20remove%20from%20top%20level%20makefile"&type=Commits)
* [3f540f5 hal: Ensure device_name is copied if empty](https://github.com/search?q=hal%3A%20Ensure%20device_name%20is%20copied%20if%20empty&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [0d86040 mm-core: add conditional check for secure codec](https://github.com/search?q=mm-core%3A%20add%20conditional%20check%20for%20secure%20codec&type=Commits)

#### hardware/qcom/power/
* [d524aea power: Fix a few compiler warnings](https://github.com/search?q=power%3A%20Fix%20a%20few%20compiler%20warnings&type=Commits)
* [a0e0495 power: Allow device specific hooks for set_interactive](https://github.com/search?q=power%3A%20Allow%20device%20specific%20hooks%20for%20set_interactive&type=Commits)
* [a2a7071 power: Make the rest of the platforms compatible with HIDL hal](https://github.com/search?q=power%3A%20Make%20the%20rest%20of%20the%20platforms%20compatible%20with%20HIDL%20hal&type=Commits)
* [067a907 power: Add 1.0 HAL for devices that don't have WiFi stats](https://github.com/search?q=power%3A%20Add%201.0%20HAL%20for%20devices%20that%20don%27t%20have%20WiFi%20stats&type=Commits)

#### lineage/wiki/
* [af6c5ca Update some device info to be consistent](https://github.com/search?q=Update%20some%20device%20info%20to%20be%20consistent&type=Commits)

#### system/core/
* [eb4c2ca Allow redeclaring typeattributes](https://github.com/search?q=Allow%20redeclaring%20typeattributes&type=Commits)
* [f44bee6 adb: Conditionally restore support for legacy f_adb interface](https://github.com/search?q=adb%3A%20Conditionally%20restore%20support%20for%20legacy%20f_adb%20interface&type=Commits)
* [763a671 libcutils: Fix thread ID on macOS](https://github.com/search?q=libcutils%3A%20Fix%20thread%20ID%20on%20macOS&type=Commits)
* [01bc8f2 fs_mgr: Add fs_mgr_get_entry_for_mount_point_after to header](https://github.com/search?q=fs_mgr%3A%20Add%20fs_mgr_get_entry_for_mount_point_after%20to%20header&type=Commits)
* [580215d sdcard: Allow building as a static library](https://github.com/search?q=sdcard%3A%20Allow%20building%20as%20a%20static%20library&type=Commits)
* [ba7e647 libsysutils: Allow building static library](https://github.com/search?q=libsysutils%3A%20Allow%20building%20static%20library&type=Commits)
* [3f24102 adb: Look for executables in alternate places](https://github.com/search?q=adb%3A%20Look%20for%20executables%20in%20alternate%20places&type=Commits)
* [e9fea94 Camera: Add feature extensions](https://github.com/search?q=Camera%3A%20Add%20feature%20extensions&type=Commits)
* [3d69abc logcat: Map '-C' to 'logcat -v color'](https://github.com/search?q=logcat%3A%20Map%20%27-C%27%20to%20%27logcat%20-v%20color%27&type=Commits)
* [45ae61e mkbootimg: add 32K 64K and 128K pagesizes](https://github.com/search?q=mkbootimg%3A%20add%2032K%2064K%20and%20128K%20pagesizes&type=Commits)
* [44a5197 mkbootimg: add support for --dt](https://github.com/search?q=mkbootimg%3A%20add%20support%20for%20--dt&type=Commits)
* [2f55228 init: don't skip starting a service with no domain if permissive](https://github.com/search?q=init%3A%20don%27t%20skip%20starting%20a%20service%20with%20no%20domain%20if%20permissive&type=Commits)
* [b59bb83 init: Add vendor-specific initialization hooks.](https://github.com/search?q=init%3A%20Add%20vendor-specific%20initialization%20hooks.&type=Commits)

#### vendor/lineage/
* [0d07fa5 lineage: qcom: Set power HAL pathmap](https://github.com/search?q=lineage%3A%20qcom%3A%20Set%20power%20HAL%20pathmap&type=Commits)
* [da32895 tasks: kernel: Add support for Clang kernel builds](https://github.com/search?q=tasks%3A%20kernel%3A%20Add%20support%20for%20Clang%20kernel%20builds&type=Commits)
* [bf38db2 kernel: Handle kernel modules correctly](https://github.com/search?q=kernel%3A%20Handle%20kernel%20modules%20correctly&type=Commits)

#### Lineage - Oreo source changes of 12-31-2017 End.

12-30-2017
====================

#### Lineage - Oreo source changes of 12-30-2017:
#### android/
* [2a81ce6 lineage: Point to 15.1 bt/wlan CAF HALs](https://github.com/search?q=lineage%3A%20Point%20to%2015.1%20bt/wlan%20CAF%20HALs&type=Commits)

#### hardware/qcom/audio-caf/msm8974/
* [29c3484 visualizer: fix warnings due to uninitialized return values](https://github.com/search?q=visualizer%3A%20fix%20warnings%20due%20to%20uninitialized%20return%20values&type=Commits)
* [a5401c1 post_proc: return proper volume in reply data for offload effect](https://github.com/search?q=post_proc%3A%20return%20proper%20volume%20in%20reply%20data%20for%20offload%20effect&type=Commits)
* [ccc8e30 Fix potential NULL dereference in Visualizer effect](https://github.com/search?q=Fix%20potential%20NULL%20dereference%20in%20Visualizer%20effect&type=Commits)
* [9348f8c hal : Fix data initialization and input validation errors](https://github.com/search?q=hal%20%3A%20Fix%20data%20initialization%20and%20input%20validation%20errors&type=Commits)
* [e58a2b5 post_proc: complete reverb environmental interfaces](https://github.com/search?q=post_proc%3A%20complete%20reverb%20environmental%20interfaces&type=Commits)
* [0921bb9 hal: effect: visualizer: support two offload sessions](https://github.com/search?q=hal%3A%20effect%3A%20visualizer%3A%20support%20two%20offload%20sessions&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [eba3bb3 Merge "mm-audio: add support for techpack."](https://github.com/search?q=Merge%20"mm-audio%3A%20add%20support%20for%20techpack."&type=Commits)

#### hardware/qcom/bt-caf/
* [e95762a Add vendor-specific message types for FM.](https://github.com/search?q=Add%20vendor-specific%20message%20types%20for%20FM.&type=Commits)

#### hardware/qcom/media-caf/msm8994/
* [31eaebd mm-video-v4l2: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video-v4l2%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)

#### hardware/qcom/power/
* [c1f872c power: Add powerHintAsync functionality](https://github.com/search?q=power%3A%20Add%20powerHintAsync%20functionality&type=Commits)
* [00b2185 power: Convert to fully binderized 1.1 implementation](https://github.com/search?q=power%3A%20Convert%20to%20fully%20binderized%201.1%20implementation&type=Commits)
* [ff13987 power: Fix power hal compiler warnings](https://github.com/search?q=power%3A%20Fix%20power%20hal%20compiler%20warnings&type=Commits)
* 0705be0 power: Use project pathmap
* [9c14c9f power: Build with VNDK=current](https://github.com/search?q=power%3A%20Build%20with%20VNDK=current&type=Commits)

#### lineage/wiki/
* [92f5c9b devices: add kltesprsports](https://github.com/search?q=devices%3A%20add%20kltesprsports&type=Commits)

#### packages/apps/LockClock/
* [b813641 LockClock: rebrand step 2: update file contents](https://github.com/search?q=LockClock%3A%20rebrand%20step%202%3A%20update%20file%20contents&type=Commits)
* [4a1c227 LockClock: rebrand step 1: update paths](https://github.com/search?q=LockClock%3A%20rebrand%20step%201%3A%20update%20paths&type=Commits)

#### packages/apps/Snap/
* [47dc4cf Removed littlemock dependency and cleanup](https://github.com/search?q=Removed%20littlemock%20dependency%20and%20cleanup&type=Commits)

#### vendor/lineage/
* [dc0dfc9 apns-conf: Update Ukrainian APNs](https://github.com/search?q=apns-conf%3A%20Update%20Ukrainian%20APNs&type=Commits)
* [e496570 apn: Remove "hipri,dun" from Bouygues Telecom](https://github.com/search?q=apn%3A%20Remove%20"hipri,dun"%20from%20Bouygues%20Telecom&type=Commits)
* [4822d9b Add M-tel (BIH) APN for M-tel Frend data plan](https://github.com/search?q=Add%20M-tel%20%28BIH%29%20APN%20for%20M-tel%20Frend%20data%20plan&type=Commits)

#### Lineage - Oreo source changes of 12-30-2017 End.

12-29-2017
====================

#### Lineage - Oreo source changes of 12-29-2017:

#### hardware/qcom/audio-caf/msm8974/
* [f2bcb42 policy_hal: fix for MR1 function prototype.](https://github.com/search?q=policy_hal%3A%20fix%20for%20MR1%20function%20prototype.&type=Commits)
* [7d62db6 policy_hal: update custom audio policy against OPR1.170521.001_AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20against%20OPR1.170521.001_AOSP&type=Commits)
* [fb9e2c5 policy_hal: allow direct output only for music streams](https://github.com/search?q=policy_hal%3A%20allow%20direct%20output%20only%20for%20music%20streams&type=Commits)
* [06d9456 policy_hal: Use session id to check open direct outputs.](https://github.com/search?q=policy_hal%3A%20Use%20session%20id%20to%20check%20open%20direct%20outputs.&type=Commits)
* [44c8101 audio: make direct output independent of DIRECT_PCM flag](https://github.com/search?q=audio%3A%20make%20direct%20output%20independent%20of%20DIRECT_PCM%20flag&type=Commits)
* [b57d66f hal: audio-test: Move omx tests mm-audio-internal](https://github.com/search?q=hal%3A%20audio-test%3A%20Move%20omx%20tests%20mm-audio-internal&type=Commits)
* [bc09f68 mm-audio: Remove omx decoder components from mm-audio folder](https://github.com/search?q=mm-audio%3A%20Remove%20omx%20decoder%20components%20from%20mm-audio%20folder&type=Commits)
* [71fb441 Equalizer: Check value size for get preset name](https://github.com/search?q=Equalizer%3A%20Check%20value%20size%20for%20get%20preset%20name&type=Commits)
* [6cc1541 Fix parameters passed to pcm_open to include PCM_MONOTONIC](https://github.com/search?q=Fix%20parameters%20passed%20to%20pcm_open%20to%20include%20PCM_MONOTONIC&type=Commits)
* [026b6ae hal: configs: effects: update conf & lib paths](https://github.com/search?q=hal%3A%20configs%3A%20effects%3A%20update%20conf%20&%20lib%20paths&type=Commits)
* [4d099f4 Move device dependent modules to /vendor](https://github.com/search?q=Move%20device%20dependent%20modules%20to%20/vendor&type=Commits)
* [f6ea0b3 HAL: Align error code with HIDL wrapper](https://github.com/search?q=HAL%3A%20Align%20error%20code%20with%20HIDL%20wrapper&type=Commits)
* [bea4ab4 audio: Use vendor specific tinycompress](https://github.com/search?q=audio%3A%20Use%20vendor%20specific%20tinycompress&type=Commits)
* [6525ff0 audio: enable compilation  without flag TARGET_USES_AOSP_FOR_AUDIO](https://github.com/search?q=audio%3A%20enable%20compilation%20%20without%20flag%20TARGET_USES_AOSP_FOR_AUDIO&type=Commits)
* [bed7ed7 audio: change TARGET_USES_AOSP to TARGET_USES_AOSP_FOR_AUDIO](https://github.com/search?q=audio%3A%20change%20TARGET_USES_AOSP%20to%20TARGET_USES_AOSP_FOR_AUDIO&type=Commits)
* [617b7c9 audio: correct dependencies for compilation with AOSP flag](https://github.com/search?q=audio%3A%20correct%20dependencies%20for%20compilation%20with%20AOSP%20flag&type=Commits)
* [a872c43 policy_hal: update custom audio policy implementation APIs against O-AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20implementation%20APIs%20against%20O-AOSP&type=Commits)
* [47a0427 audiopolicy: add log to print XML policy config flag](https://github.com/search?q=audiopolicy%3A%20add%20log%20to%20print%20XML%20policy%20config%20flag&type=Commits)
* [5224fe0 aenc-aac: bounds checking](https://github.com/search?q=aenc-aac%3A%20bounds%20checking&type=Commits)
* [9782074 Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)
* [70b7507 msm8974: bring back USECASE_AUDIO_RECORD_FM_VIRTUAL](https://github.com/search?q=msm8974%3A%20bring%20back%20USECASE_AUDIO_RECORD_FM_VIRTUAL&type=Commits)
* [a5f61b1 Revert "visualizer: do not apply calibration on audio routed to afe proxy"](https://github.com/search?q=Revert%20"visualizer%3A%20do%20not%20apply%20calibration%20on%20audio%20routed%20to%20afe%20proxy"&type=Commits)
* [63ac6c7 hal: Remove duplicated HFP if branch (mismerge)](https://github.com/search?q=hal%3A%20Remove%20duplicated%20HFP%20if%20branch%20%28mismerge%29&type=Commits)
* [d2cce7e msm8974: Remove deprecated FM stuff.](https://github.com/search?q=msm8974%3A%20Remove%20deprecated%20FM%20stuff.&type=Commits)
* [2009787 Fix security vulnerability: Equalizer command might allow negative indexes](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20command%20might%20allow%20negative%20indexes&type=Commits)
* [7e9fbb8 Fix security vulnerability: Effect command might allow negative indexes](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Effect%20command%20might%20allow%20negative%20indexes&type=Commits)
* [18e680d hal: Dynamically load the correct path for HUAWEI_SOUND_PARAM_PATH](https://github.com/search?q=hal%3A%20Dynamically%20load%20the%20correct%20path%20for%20HUAWEI_SOUND_PARAM_PATH&type=Commits)
* [7d6003d hal: Make HUAWEI_SOUND_PARAM_PATH a board flag](https://github.com/search?q=hal%3A%20Make%20HUAWEI_SOUND_PARAM_PATH%20a%20board%20flag&type=Commits)
* [f663eb3 audio policy: fix media volume after ringtone](https://github.com/search?q=audio%20policy%3A%20fix%20media%20volume%20after%20ringtone&type=Commits)
* [cf45d54 audiopolicy: Avoid spurious routing in APM::stopSource](https://github.com/search?q=audiopolicy%3A%20Avoid%20spurious%20routing%20in%20APM%3A%3AstopSource&type=Commits)
* [c7f3881 hal: Fix device selection at start of the voice call](https://github.com/search?q=hal%3A%20Fix%20device%20selection%20at%20start%20of%20the%20voice%20call&type=Commits)
* [1882371 audio: set voice call volume step by property](https://github.com/search?q=audio%3A%20set%20voice%20call%20volume%20step%20by%20property&type=Commits)
* [d7d9146 Add AudioRecord timestamps](https://github.com/search?q=Add%20AudioRecord%20timestamps&type=Commits)
* [e195c96 policy-hal: enable custom audio policy](https://github.com/search?q=policy-hal%3A%20enable%20custom%20audio%20policy&type=Commits)
* [d17d902 policy_hal: Update policy hal with latest AOSP refresh.](https://github.com/search?q=policy_hal%3A%20Update%20policy%20hal%20with%20latest%20AOSP%20refresh.&type=Commits)
* [277aa7e audiopolicy: fix compilation issue due to AOSP refresh](https://github.com/search?q=audiopolicy%3A%20fix%20compilation%20issue%20due%20to%20AOSP%20refresh&type=Commits)
* [ec4bf84 hal: Add support for Hearing Aid Compatibility (HAC) mode](https://github.com/search?q=hal%3A%20Add%20support%20for%20Hearing%20Aid%20Compatibility%20%28HAC%29%20mode&type=Commits)
* [863fdaf hal: Garbage output in logcat](https://github.com/search?q=hal%3A%20Garbage%20output%20in%20logcat&type=Commits)
* [1482827 hal: Stop log spam when COMPRESS_VOIP_ENABLED is not defined](https://github.com/search?q=hal%3A%20Stop%20log%20spam%20when%20COMPRESS_VOIP_ENABLED%20is%20not%20defined&type=Commits)
* [d77b74c libaudiopolicymanager: DirectPCM: fix 44.1 clip playing noisy issue](https://github.com/search?q=libaudiopolicymanager%3A%20DirectPCM%3A%20fix%2044.1%20clip%20playing%20noisy%20issue&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [bea2a99 mm-audio: add support for techpack.](https://github.com/search?q=mm-audio%3A%20add%20support%20for%20techpack.&type=Commits)

#### hardware/qcom/media-caf/msm8974/
* [fe88ced mm-video-v4l2: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video-v4l2%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)
* [04c519e Move QCOM mm codecs to vendor partition](https://github.com/search?q=Move%20QCOM%20mm%20codecs%20to%20vendor%20partition&type=Commits)
* [9763b06 mm-video-v4l2: venc: Protect buffer from being freed while accessing](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Protect%20buffer%20from%20being%20freed%20while%20accessing&type=Commits)
* [7048a0b media-caf msm8974: Fix typo in video decoder error check for debug output](https://github.com/search?q=media-caf%20msm8974%3A%20Fix%20typo%20in%20video%20decoder%20error%20check%20for%20debug%20output&type=Commits)
* [21fb5d8 mm-video-v4l2: vidc: venc: Remove legacy encoder device file](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Remove%20legacy%20encoder%20device%20file&type=Commits)

#### lineage/jenkins/
* [5682a6b hudson: Add kltesprsports](https://github.com/search?q=hudson%3A%20Add%20kltesprsports&type=Commits)

#### lineage/wiki/
* [d094d36 update gems](https://github.com/search?q=update%20gems&type=Commits)
* [c36b58f update ruby version in Dockerfile](https://github.com/search?q=update%20ruby%20version%20in%20Dockerfile&type=Commits)
* [d5559da add missing device architectures](https://github.com/search?q=add%20missing%20device%20architectures&type=Commits)
* [17abade sort device yaml](https://github.com/search?q=sort%20device%20yaml&type=Commits)

#### Lineage - Oreo source changes of 12-29-2017 End.

12-28-2017
====================

#### Lineage - Oreo source changes of 12-28-2017:
#### android/
* [4f1cbe6 lineage: Remove updater](https://github.com/search?q=lineage%3A%20Remove%20updater&type=Commits)
* [8abd5c4 manifest: track our own hardware/qcom/bootctrl](https://github.com/search?q=manifest%3A%20track%20our%20own%20hardware/qcom/bootctrl&type=Commits)
* [6b4103e Switch to 15.1 staging for msm8998 HALs](https://github.com/search?q=Switch%20to%2015.1%20staging%20for%20msm8998%20HALs&type=Commits)

#### external/exfat/
* [3ba38c6 exfat-fuse: Don't export UTF conversion functions](https://github.com/search?q=exfat-fuse%3A%20Don%27t%20export%20UTF%20conversion%20functions&type=Commits)
* [7faa340 Handle 64-bit offsets correctly on Android](https://github.com/search?q=Handle%2064-bit%20offsets%20correctly%20on%20Android&type=Commits)
* [5097b37 exfat: Provide pre-generated config.h for android](https://github.com/search?q=exfat%3A%20Provide%20pre-generated%20config.h%20for%20android&type=Commits)
* [c90ca04 Call exit instead of abort on unhandled errors](https://github.com/search?q=Call%20exit%20instead%20of%20abort%20on%20unhandled%20errors&type=Commits)
* [e1dbfaf Add support for building on Android](https://github.com/search?q=Add%20support%20for%20building%20on%20Android&type=Commits)

#### external/nano/
* [73a90d8 nano: fix implicit declaration of time function](https://github.com/search?q=nano%3A%20fix%20implicit%20declaration%20of%20time%20function&type=Commits)

#### external/pigz/
* [8f37776 Support for building on Android](https://github.com/search?q=Support%20for%20building%20on%20Android&type=Commits)

#### hardware/qcom/audio-caf/msm8974/
* [5dad83f post_proc: fix inconsistency in virtualizer state from set_strength call](https://github.com/search?q=post_proc%3A%20fix%20inconsistency%20in%20virtualizer%20state%20from%20set_strength%20call&type=Commits)
* [6296736 hal: Add support for AUDIO_DEVICE_OUT_LINE](https://github.com/search?q=hal%3A%20Add%20support%20for%20AUDIO_DEVICE_OUT_LINE&type=Commits)
* [b934146 hal: allow compress voip on raw output streams](https://github.com/search?q=hal%3A%20allow%20compress%20voip%20on%20raw%20output%20streams&type=Commits)
* [c635e51 hal: APQ8084 uses AUDIO_PARAMETER_KEY_BT_SCO_WB for bluetooth wideband](https://github.com/search?q=hal%3A%20APQ8084%20uses%20AUDIO_PARAMETER_KEY_BT_SCO_WB%20for%20bluetooth%20wideband&type=Commits)
* [fcdce24 hal: Reduce minimum offload fragment size for PCM offload](https://github.com/search?q=hal%3A%20Reduce%20minimum%20offload%20fragment%20size%20for%20PCM%20offload&type=Commits)
* [68742ea hal: Disable perf boost by default](https://github.com/search?q=hal%3A%20Disable%20perf%20boost%20by%20default&type=Commits)
* [6d91f3d hal: Fix input source usecase selection](https://github.com/search?q=hal%3A%20Fix%20input%20source%20usecase%20selection&type=Commits)
* [2f2e5cb hal: Shush some logspam](https://github.com/search?q=hal%3A%20Shush%20some%20logspam&type=Commits)
* [7d86861 hal: Actually make low-latency capture optional](https://github.com/search?q=hal%3A%20Actually%20make%20low-latency%20capture%20optional&type=Commits)
* [82d34c0 Add more allowed frame counts to be configured](https://github.com/search?q=Add%20more%20allowed%20frame%20counts%20to%20be%20configured&type=Commits)
* [ee5c860 hal: Trivial cleanups](https://github.com/search?q=hal%3A%20Trivial%20cleanups&type=Commits)
* [6958256 hal: Upstream offload fixes](https://github.com/search?q=hal%3A%20Upstream%20offload%20fixes&type=Commits)
* [f36bb8b audio: hal: Add support to send codec specific data in gapless](https://github.com/search?q=audio%3A%20hal%3A%20Add%20support%20to%20send%20codec%20specific%20data%20in%20gapless&type=Commits)
* [9109581 msm8974: Clean up PCM offload checks in policy HAL](https://github.com/search?q=msm8974%3A%20Clean%20up%20PCM%20offload%20checks%20in%20policy%20HAL&type=Commits)
* [2f3c684 hal: Add support for perf lock management (continued)](https://github.com/search?q=hal%3A%20Add%20support%20for%20perf%20lock%20management%20%28continued%29&type=Commits)
* [93daea6 audio HAL: do not stop capture on overrun](https://github.com/search?q=audio%20HAL%3A%20do%20not%20stop%20capture%20on%20overrun&type=Commits)
* [eb6659c hal: add support for ull audio playback](https://github.com/search?q=hal%3A%20add%20support%20for%20ull%20audio%20playback&type=Commits)
* [ee76f7d hal: Reduce minimum offload fragment size for PCM offload](https://github.com/search?q=hal%3A%20Reduce%20minimum%20offload%20fragment%20size%20for%20PCM%20offload&type=Commits)
* [a0dc1be hal: Increase PCM offload buffering](https://github.com/search?q=hal%3A%20Increase%20PCM%20offload%20buffering&type=Commits)
* [9945c6d hal: Increase Deep buffer buffering](https://github.com/search?q=hal%3A%20Increase%20Deep%20buffer%20buffering&type=Commits)
* [8033508 hal: add support to send compress offload fragment size](https://github.com/search?q=hal%3A%20add%20support%20to%20send%20compress%20offload%20fragment%20size&type=Commits)
* [d6a1f0b hal: policy: fallback to deep buffer if stream is music](https://github.com/search?q=hal%3A%20policy%3A%20fallback%20to%20deep%20buffer%20if%20stream%20is%20music&type=Commits)
* [717c417 policy_hal: Update offload disabled flags](https://github.com/search?q=policy_hal%3A%20Update%20offload%20disabled%20flags&type=Commits)
* [b23f577 policy_hal: hal: add support to enable Direct PCM](https://github.com/search?q=policy_hal%3A%20hal%3A%20add%20support%20to%20enable%20Direct%20PCM&type=Commits)
* [a4c3da2 policy_hal: Reject offload path for AV streaming usecase](https://github.com/search?q=policy_hal%3A%20Reject%20offload%20path%20for%20AV%20streaming%20usecase&type=Commits)
* [f9bb6e4 hal: reroute active capture usecases which share same backend](https://github.com/search?q=hal%3A%20reroute%20active%20capture%20usecases%20which%20share%20same%20backend&type=Commits)
* [ad36c05 audio HAL: fix thread starvation](https://github.com/search?q=audio%20HAL%3A%20fix%20thread%20starvation&type=Commits)
* [68ac424 audiopolicy: use deep buffer output by default for music streams](https://github.com/search?q=audiopolicy%3A%20use%20deep%20buffer%20output%20by%20default%20for%20music%20streams&type=Commits)
* [b1e49bf policy_hal: check PCM offload property to decide offload support](https://github.com/search?q=policy_hal%3A%20check%20PCM%20offload%20property%20to%20decide%20offload%20support&type=Commits)
* [e26a119 hal: Fix low-latency capture](https://github.com/search?q=hal%3A%20Fix%20low-latency%20capture&type=Commits)
* [cc81fd4 hal: Add support for perf lock management](https://github.com/search?q=hal%3A%20Add%20support%20for%20perf%20lock%20management&type=Commits)
* [eb79ef4 hal: Fix build with debug enabled](https://github.com/search?q=hal%3A%20Fix%20build%20with%20debug%20enabled&type=Commits)
* [985781a hal: Sync Listen extension with upstream](https://github.com/search?q=hal%3A%20Sync%20Listen%20extension%20with%20upstream&type=Commits)
* [9d777f2 hal: Fix warnings](https://github.com/search?q=hal%3A%20Fix%20warnings&type=Commits)
* [20a0908 hal: Disable deprecated features](https://github.com/search?q=hal%3A%20Disable%20deprecated%20features&type=Commits)
* [57fe827 hal: Add support for listen playback concurrency](https://github.com/search?q=hal%3A%20Add%20support%20for%20listen%20playback%20concurrency&type=Commits)
* [0cae84d hal: compilation fix for extended feature flags](https://github.com/search?q=hal%3A%20compilation%20fix%20for%20extended%20feature%20flags&type=Commits)
* [dea386c hal: Tell Huawei acdb loader which files to load](https://github.com/search?q=hal%3A%20Tell%20Huawei%20acdb%20loader%20which%20files%20to%20load&type=Commits)
* [fb371ac hal: Genericize dual-SIM voice_extn implementation](https://github.com/search?q=hal%3A%20Genericize%20dual-SIM%20voice_extn%20implementation&type=Commits)
* [1dee0ad post_proc: explicitly disable virtualizer module if strength is 0](https://github.com/search?q=post_proc%3A%20explicitly%20disable%20virtualizer%20module%20if%20strength%20is%200&type=Commits)
* [48e3de6 post_proc: fix crash in offload effect bundle during stop output](https://github.com/search?q=post_proc%3A%20fix%20crash%20in%20offload%20effect%20bundle%20during%20stop%20output&type=Commits)
* [98035d1 hal: only open the amplifier once](https://github.com/search?q=hal%3A%20only%20open%20the%20amplifier%20once&type=Commits)
* [e75e8d6 hal: enable amplifier earlier](https://github.com/search?q=hal%3A%20enable%20amplifier%20earlier&type=Commits)
* [1c4452c hal: Add support for Samsung dual-SIM implementation](https://github.com/search?q=hal%3A%20Add%20support%20for%20Samsung%20dual-SIM%20implementation&type=Commits)
* [11dae56 compress offload: use new sample rate representation.](https://github.com/search?q=compress%20offload%3A%20use%20new%20sample%20rate%20representation.&type=Commits)
* [823854e hal: Notify amplifier of device enable/disable](https://github.com/search?q=hal%3A%20Notify%20amplifier%20of%20device%20enable/disable&type=Commits)
* [4813ba7 hal: Convert libaudioamp to audio_amplifier HAL](https://github.com/search?q=hal%3A%20Convert%20libaudioamp%20to%20audio_amplifier%20HAL&type=Commits)
* [a76351f post_proc: remove unnecessary command size check](https://github.com/search?q=post_proc%3A%20remove%20unnecessary%20command%20size%20check&type=Commits)
* [501f1e0 post_proc: add support for virtualizer capability query](https://github.com/search?q=post_proc%3A%20add%20support%20for%20virtualizer%20capability%20query&type=Commits)
* [76705d2 hal: Fix alignement of of buffer sent to DSP](https://github.com/search?q=hal%3A%20Fix%20alignement%20of%20of%20buffer%20sent%20to%20DSP&type=Commits)
* [873dde3 visualizer: do not apply calibration on audio routed to afe proxy](https://github.com/search?q=visualizer%3A%20do%20not%20apply%20calibration%20on%20audio%20routed%20to%20afe%20proxy&type=Commits)
* [3a9c9c7 hal: set maximum polling time to 1000 ms](https://github.com/search?q=hal%3A%20set%20maximum%20polling%20time%20to%201000%20ms&type=Commits)
* [a5f014f hal: Reduce offload latency and log spam](https://github.com/search?q=hal%3A%20Reduce%20offload%20latency%20and%20log%20spam&type=Commits)
* [4e30eb2 hal: Shush some debug logging](https://github.com/search?q=hal%3A%20Shush%20some%20debug%20logging&type=Commits)
* [c7036f9 audio: Fix for clip skip issue during SSR](https://github.com/search?q=audio%3A%20Fix%20for%20clip%20skip%20issue%20during%20SSR&type=Commits)
* [98269ae hal: Enhance compress offload logging](https://github.com/search?q=hal%3A%20Enhance%20compress%20offload%20logging&type=Commits)
* [55b3288 hal: align fragment size to 24 instead of 1024 for PCM offload](https://github.com/search?q=hal%3A%20align%20fragment%20size%20to%2024%20instead%20of%201024%20for%20PCM%20offload&type=Commits)
* [c738360 hal: Correctly set backend to best available parameters](https://github.com/search?q=hal%3A%20Correctly%20set%20backend%20to%20best%20available%20parameters&type=Commits)
* [edf2b63 hal: Fix use of channel mask APIs](https://github.com/search?q=hal%3A%20Fix%20use%20of%20channel%20mask%20APIs&type=Commits)
* [943f5bc hal: Allow building hardware audio encoders](https://github.com/search?q=hal%3A%20Allow%20building%20hardware%20audio%20encoders&type=Commits)
* [c3e0696 hal: Fix glitch in audio playback during device switch](https://github.com/search?q=hal%3A%20Fix%20glitch%20in%20audio%20playback%20during%20device%20switch&type=Commits)
* [c9473e4 msm8974 hal:  Remove platform and baseband check for CSD init.](https://github.com/search?q=msm8974%20hal%3A%20%20Remove%20platform%20and%20baseband%20check%20for%20CSD%20init.&type=Commits)
* [e16ef47 8084: Add define for ES705 codecs.](https://github.com/search?q=8084%3A%20Add%20define%20for%20ES705%20codecs.&type=Commits)
* [209c7af Bring up voice on apq8084 targets.](https://github.com/search?q=Bring%20up%20voice%20on%20apq8084%20targets.&type=Commits)
* [6c5ccad Add apq8084 to platform filters.](https://github.com/search?q=Add%20apq8084%20to%20platform%20filters.&type=Commits)
* [17772c9 hal: Make use of hwdep calibration optional](https://github.com/search?q=hal%3A%20Make%20use%20of%20hwdep%20calibration%20optional&type=Commits)
* [997e6f6 hal: pass voice volumes to ext speaker driver](https://github.com/search?q=hal%3A%20pass%20voice%20volumes%20to%20ext%20speaker%20driver&type=Commits)
* [753fe09 hal: add support for external speaker driver library](https://github.com/search?q=hal%3A%20add%20support%20for%20external%20speaker%20driver%20library&type=Commits)
* [a35a43e audio-caf-msm8974: Fix log message](https://github.com/search?q=audio-caf-msm8974%3A%20Fix%20log%20message&type=Commits)
* [48a9df8 platform-info: Fix error messages](https://github.com/search?q=platform-info%3A%20Fix%20error%20messages&type=Commits)
* [3b4686f hal: Check for multiple offload usecases](https://github.com/search?q=hal%3A%20Check%20for%20multiple%20offload%20usecases&type=Commits)
* [c40d54e hal: fix null pointer de-reference](https://github.com/search?q=hal%3A%20fix%20null%20pointer%20de-reference&type=Commits)
* [c6a334d hal: bug fixes for PCM offload](https://github.com/search?q=hal%3A%20bug%20fixes%20for%20PCM%20offload&type=Commits)
* [1ae6103 hal: Fix progress bar issue during compress offload playback](https://github.com/search?q=hal%3A%20Fix%20progress%20bar%20issue%20during%20compress%20offload%20playback&type=Commits)
* [d6ee95a hal: Be specific about supported offload formats](https://github.com/search?q=hal%3A%20Be%20specific%20about%20supported%20offload%20formats&type=Commits)
* [57cd052 hal: Remove samplerate checks for speaker](https://github.com/search?q=hal%3A%20Remove%20samplerate%20checks%20for%20speaker&type=Commits)
* [1d5667c hal: Kill useless logspam](https://github.com/search?q=hal%3A%20Kill%20useless%20logspam&type=Commits)
* [05d7c06 hal: Invert standard build flags](https://github.com/search?q=hal%3A%20Invert%20standard%20build%20flags&type=Commits)
* [ef38358 hal: Clean up compilation warnings](https://github.com/search?q=hal%3A%20Clean%20up%20compilation%20warnings&type=Commits)
* [cb38012 post_proc: Fix bassboost/virtualizer not disabled on speaker](https://github.com/search?q=post_proc%3A%20Fix%20bassboost/virtualizer%20not%20disabled%20on%20speaker&type=Commits)
* [f174bbd hal: Upstream updates for samplerate/bitwidth](https://github.com/search?q=hal%3A%20Upstream%20updates%20for%20samplerate/bitwidth&type=Commits)
* [77f2be3 hal: Support the audio amplifier hook](https://github.com/search?q=hal%3A%20Support%20the%20audio%20amplifier%20hook&type=Commits)
* [a41ed6c hal: Squashed collection of fixes](https://github.com/search?q=hal%3A%20Squashed%20collection%20of%20fixes&type=Commits)
* [b84c08f hal: add support for low-latency capture](https://github.com/search?q=hal%3A%20add%20support%20for%20low-latency%20capture&type=Commits)
* [3468552 hal: Fix all the ifdefs](https://github.com/search?q=hal%3A%20Fix%20all%20the%20ifdefs&type=Commits)
* [bac2cba hal: miscellaneous fixes](https://github.com/search?q=hal%3A%20miscellaneous%20fixes&type=Commits)
* [139100b hal: Limit MP2 and WMA offload to 8226/8974 devices only](https://github.com/search?q=hal%3A%20Limit%20MP2%20and%20WMA%20offload%20to%208226/8974%20devices%20only&type=Commits)
* [bbb6148 audio: Add support for offloading MPEG2 and WMA](https://github.com/search?q=audio%3A%20Add%20support%20for%20offloading%20MPEG2%20and%20WMA&type=Commits)
* [08dcbcc hal: Avoid unnecessary rerouting for sample rate changes](https://github.com/search?q=hal%3A%20Avoid%20unnecessary%20rerouting%20for%20sample%20rate%20changes&type=Commits)
* [1eaac48 hal: Fix the samplerate/bitwidth comparison](https://github.com/search?q=hal%3A%20Fix%20the%20samplerate/bitwidth%20comparison&type=Commits)
* [6190022 hal: Extend MULTIPLE_OFFLOAD_ENABLED ifdef](https://github.com/search?q=hal%3A%20Extend%20MULTIPLE_OFFLOAD_ENABLED%20ifdef&type=Commits)
* [02bb093 hal: Offload bugfixes](https://github.com/search?q=hal%3A%20Offload%20bugfixes&type=Commits)
* [dba0585 hal: Featureize FLAC offload support](https://github.com/search?q=hal%3A%20Featureize%20FLAC%20offload%20support&type=Commits)
* [fa58a02 hal: Add multiple offload support for msm8974](https://github.com/search?q=hal%3A%20Add%20multiple%20offload%20support%20for%20msm8974&type=Commits)
* [be77ebf hal: Support for FLAC 24 bit format in offload path](https://github.com/search?q=hal%3A%20Support%20for%20FLAC%2024%20bit%20format%20in%20offload%20path&type=Commits)
* [ee38aa4 hal: Add support for multiple instances of offload playback](https://github.com/search?q=hal%3A%20Add%20support%20for%20multiple%20instances%20of%20offload%20playback&type=Commits)
* [e50afdf hal: Add option to use low latency as primary output](https://github.com/search?q=hal%3A%20Add%20option%20to%20use%20low%20latency%20as%20primary%20output&type=Commits)
* [1e386fd audio: Extend platform parser to allow device name aliasing](https://github.com/search?q=audio%3A%20Extend%20platform%20parser%20to%20allow%20device%20name%20aliasing&type=Commits)
* [a941a52 audio: extend platform parser](https://github.com/search?q=audio%3A%20extend%20platform%20parser&type=Commits)
* [5f5adb4 hal: Rename & move platform_parser.c](https://github.com/search?q=hal%3A%20Rename%20&%20move%20platform_parser.c&type=Commits)
* [1f9743d hal: Fix voice call recording for msm8974](https://github.com/search?q=hal%3A%20Fix%20voice%20call%20recording%20for%20msm8974&type=Commits)
* [3f312b6 hal: Fix digital USB headset combo device](https://github.com/search?q=hal%3A%20Fix%20digital%20USB%20headset%20combo%20device&type=Commits)
* [1170724 hal: Allow msm8226, msm8610 to use extended features](https://github.com/search?q=hal%3A%20Allow%20msm8226,%20msm8610%20to%20use%20extended%20features&type=Commits)
* [58d15f7 hal: Add support for dedicated VoIP devices](https://github.com/search?q=hal%3A%20Add%20support%20for%20dedicated%20VoIP%20devices&type=Commits)
* [8e22e05 hal: Allow enablement of COMPRESS_VOIP without multisession voice](https://github.com/search?q=hal%3A%20Allow%20enablement%20of%20COMPRESS_VOIP%20without%20multisession%20voice&type=Commits)
* [23e2f0a hal: Compilation fixes](https://github.com/search?q=hal%3A%20Compilation%20fixes&type=Commits)
* 3265e32 audio: Use direct project pathmap

#### hardware/qcom/audio-caf/msm8998/
* [41ad0cc hal: Make libvolumelistener depend on kernel headers](https://github.com/search?q=hal%3A%20Make%20libvolumelistener%20depend%20on%20kernel%20headers&type=Commits)
* [0f2be2c hal: Update sound trigger header for UM6](https://github.com/search?q=hal%3A%20Update%20sound%20trigger%20header%20for%20UM6&type=Commits)
* [f163245 hal: Don't try to record using 3-mic unless we mean it](https://github.com/search?q=hal%3A%20Don%27t%20try%20to%20record%20using%203-mic%20unless%20we%20mean%20it&type=Commits)
* [1bd7981 hal: Haxed header](https://github.com/search?q=hal%3A%20Haxed%20header&type=Commits)
* [7b4f6fb audio: Fix flac offload not working](https://github.com/search?q=audio%3A%20Fix%20flac%20offload%20not%20working&type=Commits)
* [c211202 audio: Fix complilation warnings under Clang](https://github.com/search?q=audio%3A%20Fix%20complilation%20warnings%20under%20Clang&type=Commits)
* [321a9ea msm8996: fix werror when AUDIO_FEATURE_ENABLED_DTS_EAGLE is enabled](https://github.com/search?q=msm8996%3A%20fix%20werror%20when%20AUDIO_FEATURE_ENABLED_DTS_EAGLE%20is%20enabled&type=Commits)
* [f58cb09 audio: Extend platform parser to allow device name aliasing](https://github.com/search?q=audio%3A%20Extend%20platform%20parser%20to%20allow%20device%20name%20aliasing&type=Commits)
* [d18fec1 hal: post_proc: Convert volume listener to vendor prop](https://github.com/search?q=hal%3A%20post_proc%3A%20Convert%20volume%20listener%20to%20vendor%20prop&type=Commits)
* [de83cc7 hal: post_proc: enabled / disable volume listener based on prop](https://github.com/search?q=hal%3A%20post_proc%3A%20enabled%20/%20disable%20volume%20listener%20based%20on%20prop&type=Commits)
* 2fa6dfa audio: Use direct project pathmap

#### hardware/qcom/camera/
* [9a6b01b camera: Only build if specified](https://github.com/search?q=camera%3A%20Only%20build%20if%20specified&type=Commits)

#### hardware/qcom/display-caf/msm8974/
* [a63701a hwc/overlay: Remove DPY_TERTIARY display enums](https://github.com/search?q=hwc/overlay%3A%20Remove%20DPY_TERTIARY%20display%20enums&type=Commits)
* [cc842fe Move some qcom libraries to vendor partition](https://github.com/search?q=Move%20some%20qcom%20libraries%20to%20vendor%20partition&type=Commits)
* [9ed0901 Move QCOM HALs to vendor partition](https://github.com/search?q=Move%20QCOM%20HALs%20to%20vendor%20partition&type=Commits)
* [1bbdef5 Address const issues in preparation for libcxx rebase.](https://github.com/search?q=Address%20const%20issues%20in%20preparation%20for%20libcxx%20rebase.&type=Commits)
* [716bdb2 fallout of splitting rect.h out of libandroid.](https://github.com/search?q=fallout%20of%20splitting%20rect.h%20out%20of%20libandroid.&type=Commits)
* [e578266 SkImageEncoder->SkEncodeImage](https://github.com/search?q=SkImageEncoder->SkEncodeImage&type=Commits)
* [f4d970f libvirtual: Add libbase static library dependency](https://github.com/search?q=libvirtual%3A%20Add%20libbase%20static%20library%20dependency&type=Commits)
* [32c7efe hwcomposer: Fix regression in hwc_sync](https://github.com/search?q=hwcomposer%3A%20Fix%20regression%20in%20hwc_sync&type=Commits)
* [caa4316 gralloc: Fix gralloc protected allocations](https://github.com/search?q=gralloc%3A%20Fix%20gralloc%20protected%20allocations&type=Commits)
* [ba31f0a qservice: Allow camera server to call into HWC](https://github.com/search?q=qservice%3A%20Allow%20camera%20server%20to%20call%20into%20HWC&type=Commits)
* [a7fd9db Fix duplicate copy file rules](https://github.com/search?q=Fix%20duplicate%20copy%20file%20rules&type=Commits)
* [c9eb016 hwc: Fix compile errors after display-frameworks removal](https://github.com/search?q=hwc%3A%20Fix%20compile%20errors%20after%20display-frameworks%20removal&type=Commits)
* [2d0e06b hwc: reset overlay and writeback in unblank if writeback is active](https://github.com/search?q=hwc%3A%20reset%20overlay%20and%20writeback%20in%20unblank%20if%20writeback%20is%20active&type=Commits)
* [9e72fc7 libcopybit: Fix issues when building with Clang for non C2D devices](https://github.com/search?q=libcopybit%3A%20Fix%20issues%20when%20building%20with%20Clang%20for%20non%20C2D%20devices&type=Commits)
* [bda55a0 gralloc-8974: Add workaround for GRALLOC_PERFORM_GET_CUSTOM_STRIDE issue](https://github.com/search?q=gralloc-8974%3A%20Add%20workaround%20for%20GRALLOC_PERFORM_GET_CUSTOM_STRIDE%20issue&type=Commits)
* [e1d4a9f Revert "hwc: Skip load based composition for video playback."](https://github.com/search?q=Revert%20"hwc%3A%20Skip%20load%20based%20composition%20for%20video%20playback."&type=Commits)
* [10d21e6 display: Fix issues when building with Clang](https://github.com/search?q=display%3A%20Fix%20issues%20when%20building%20with%20Clang&type=Commits)
* [bbb1d57 hwc: Roundoff the input fps to nearest standard fps](https://github.com/search?q=hwc%3A%20Roundoff%20the%20input%20fps%20to%20nearest%20standard%20fps&type=Commits)
* [b1c0f2e hwc: Trigger dynamic refresh-rate change for more usecases](https://github.com/search?q=hwc%3A%20Trigger%20dynamic%20refresh-rate%20change%20for%20more%20usecases&type=Commits)
* [45155d1 hwc: Handle DOZE_SUSPEND properly](https://github.com/search?q=hwc%3A%20Handle%20DOZE_SUSPEND%20properly&type=Commits)
* [7107267 hwcomposer: Kill some logspam](https://github.com/search?q=hwcomposer%3A%20Kill%20some%20logspam&type=Commits)
* [3caf7f1 hwc: Try MDP composition eventhough skip layer is present](https://github.com/search?q=hwc%3A%20Try%20MDP%20composition%20eventhough%20skip%20layer%20is%20present&type=Commits)
* [608d9b8 libgralloc: Set Alignment to 1M only for Secured buffers.](https://github.com/search?q=libgralloc%3A%20Set%20Alignment%20to%201M%20only%20for%20Secured%20buffers.&type=Commits)
* [a72f88e ovelray: Tolerate the absense of an RGB pipe](https://github.com/search?q=ovelray%3A%20Tolerate%20the%20absense%20of%20an%20RGB%20pipe&type=Commits)
* [49dad68 hwc/overlay: Get rot dest dimensions instead of manipulating source](https://github.com/search?q=hwc/overlay%3A%20Get%20rot%20dest%20dimensions%20instead%20of%20manipulating%20source&type=Commits)
* [bc6b502 hwc : Enable partial update if panel supports it.](https://github.com/search?q=hwc%20%3A%20Enable%20partial%20update%20if%20panel%20supports%20it.&type=Commits)
* [1af5a62 hwc: Bump up version to 1.4](https://github.com/search?q=hwc%3A%20Bump%20up%20version%20to%201.4&type=Commits)
* [6829b6d liboverlay: Invoke commit before freeing the writeback device](https://github.com/search?q=liboverlay%3A%20Invoke%20commit%20before%20freeing%20the%20writeback%20device&type=Commits)
* [6b6947b hwc: mdpcomp: Free pipeinfo objects every drawing round](https://github.com/search?q=hwc%3A%20mdpcomp%3A%20Free%20pipeinfo%20objects%20every%20drawing%20round&type=Commits)
* [9e06b5d hwc: Consider FLIP flags for partial update.](https://github.com/search?q=hwc%3A%20Consider%20FLIP%20flags%20for%20partial%20update.&type=Commits)
* [ec69780 overlay: Add a flag for compilation with new API](https://github.com/search?q=overlay%3A%20Add%20a%20flag%20for%20compilation%20with%20new%20API&type=Commits)
* [2a427e1 gralloc: Change loglevel of adreno_utils warning](https://github.com/search?q=gralloc%3A%20Change%20loglevel%20of%20adreno_utils%20warning&type=Commits)
* [4de00f7 Don't build lights module if vendor supplies it](https://github.com/search?q=Don%27t%20build%20lights%20module%20if%20vendor%20supplies%20it&type=Commits)
* 2548e97 display: Use direct project pathmap

#### hardware/qcom/display-caf/msm8998/
* [3a99d4a sdm: add board flag for panel shift](https://github.com/search?q=sdm%3A%20add%20board%20flag%20for%20panel%20shift&type=Commits)
* [ea8b9cd libdisplayconfig: Remove android.hidl.base](https://github.com/search?q=libdisplayconfig%3A%20Remove%20android.hidl.base&type=Commits)
* [cb56b64 Don't build lights module if vendor supplies it](https://github.com/search?q=Don%27t%20build%20lights%20module%20if%20vendor%20supplies%20it&type=Commits)
* 6ed7be7 display: Use project pathmap

#### hardware/qcom/media-caf/msm8974/
* [4644334 mm-video-v4l2: vdec: Remove DivxDrm Decrypt support](https://github.com/search?q=mm-video-v4l2%3A%20vdec%3A%20Remove%20DivxDrm%20Decrypt%20support&type=Commits)
* [d2cf81e mm-video: Remove old video component](https://github.com/search?q=mm-video%3A%20Remove%20old%20video%20component&type=Commits)
* [eae8591 mm-video-v4l2: vdec: allocate secure buffer as native_handle](https://github.com/search?q=mm-video-v4l2%3A%20vdec%3A%20allocate%20secure%20buffer%20as%20native_handle&type=Commits)
* [6e7987c libstagefrighthw: Remove padding in encoder_nativehandle_buffer_type](https://github.com/search?q=libstagefrighthw%3A%20Remove%20padding%20in%20encoder_nativehandle_buffer_type&type=Commits)
* [0a9136a mm-video-v4l2: venc: update metadata-type used for HAL1 based recording](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20update%20metadata-type%20used%20for%20HAL1%20based%20recording&type=Commits)
* [b1b0d6d Revert "mm-video-v4l2: vidc: venc: Update color conversion decision"](https://github.com/search?q=Revert%20"mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Update%20color%20conversion%20decision"&type=Commits)
* [b02363b mm-video-v4l2: venc: Accept Venus color format in opaque mode](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Accept%20Venus%20color%20format%20in%20opaque%20mode&type=Commits)
* [fd36c69 mm-video-v4l2: vidc: venc: Update color conversion decision](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Update%20color%20conversion%20decision&type=Commits)
* [9ee43fc mm-video-v4l2: vidc: venc: make color conversion independent of filledlen](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20make%20color%20conversion%20independent%20of%20filledlen&type=Commits)
* [bf7e1e6 mm-video-vidc: change buffer index logic in EBD](https://github.com/search?q=mm-video-vidc%3A%20change%20buffer%20index%20logic%20in%20EBD&type=Commits)
* [19445a2 mm-video-vidc: Handle ETB with EOS for NV12 ENCODEABLE format](https://github.com/search?q=mm-video-vidc%3A%20Handle%20ETB%20with%20EOS%20for%20NV12%20ENCODEABLE%20format&type=Commits)
* [5c3acec mm-video-v4l2: Check for correct error code](https://github.com/search?q=mm-video-v4l2%3A%20Check%20for%20correct%20error%20code&type=Commits)
* [aefaefe media: Fix issues when building with Clang](https://github.com/search?q=media%3A%20Fix%20issues%20when%20building%20with%20Clang&type=Commits)
* [aa860c7 msm8974: Kill logspam](https://github.com/search?q=msm8974%3A%20Kill%20logspam&type=Commits)
* c888ac2 dashplayer: Remove dashplayer and QCMediaPlayer projects.
* [4ab1654 media: Avoid collision with FFMPEG plugin](https://github.com/search?q=media%3A%20Avoid%20collision%20with%20FFMPEG%20plugin&type=Commits)
* [b673c4a mm-video: venc: Correct a typo in variable name](https://github.com/search?q=mm-video%3A%20venc%3A%20Correct%20a%20typo%20in%20variable%20name&type=Commits)
* [3d5d4fe mm-video: Fix usage of ION APIs in HEVC decoder](https://github.com/search?q=mm-video%3A%20Fix%20usage%20of%20ION%20APIs%20in%20HEVC%20decoder&type=Commits)
* [2caeb76 mm-video-v4l2: use new API for Ion handles](https://github.com/search?q=mm-video-v4l2%3A%20use%20new%20API%20for%20Ion%20handles&type=Commits)
* [d70c5b1 mm-core: Kill logspam](https://github.com/search?q=mm-core%3A%20Kill%20logspam&type=Commits)
* 92d98ad media: Use direct project pathmap

#### hardware/qcom/media-caf/msm8998/
* [5bea69b Merge "mm-video-v4l2: vidc: venc: handle empty EOS buffer"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20vidc%3A%20venc%3A%20handle%20empty%20EOS%20buffer"&type=Commits)
* [92675d7 media: Add extrapolated gpustats header for PQ](https://github.com/search?q=media%3A%20Add%20extrapolated%20gpustats%20header%20for%20PQ&type=Commits)
* [dfa976c venc: Fix VQZip issue](https://github.com/search?q=venc%3A%20Fix%20VQZip%20issue&type=Commits)
* 425427e media: Use project pathmap

#### lineage-sdk/
* [0f5b5cc Revert "cmsdk: Create brokerablecmsystemservice concept."](https://github.com/search?q=Revert%20"cmsdk%3A%20Create%20brokerablecmsystemservice%20concept."&type=Commits)
* [708557f Revert "CMSDK: Broker out WeatherManagerService"](https://github.com/search?q=Revert%20"CMSDK%3A%20Broker%20out%20WeatherManagerService"&type=Commits)
* [77df5ad Revert "cmsdk: Broker out CMAudioService"](https://github.com/search?q=Revert%20"cmsdk%3A%20Broker%20out%20CMAudioService"&type=Commits)

#### lineage/wiki/
* [0398ee1 wiki: Make "Contributing" a little more generic](https://github.com/search?q=wiki%3A%20Make%20"Contributing"%20a%20little%20more%20generic&type=Commits)
* [a537e67 wiki: Change fugu vendor](https://github.com/search?q=wiki%3A%20Change%20fugu%20vendor&type=Commits)

#### packages/apps/LineageParts/
* [ada88a4 Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### packages/apps/Settings/
* [72c7a9d settings: Add link to Weather settings in LineageParts](https://github.com/search?q=settings%3A%20Add%20link%20to%20Weather%20settings%20in%20LineageParts&type=Commits)

#### packages/providers/WeatherProvider/
* [16a2b54 WeatherProvider: rebrand step 2: update file contents](https://github.com/search?q=WeatherProvider%3A%20rebrand%20step%202%3A%20update%20file%20contents&type=Commits)
* [61362b3 WeatherProvider: rebrand step 1: update paths](https://github.com/search?q=WeatherProvider%3A%20rebrand%20step%201%3A%20update%20paths&type=Commits)

#### system/bt/
* [457c995 Revert "Add support for FM vendor operations such as ON/OFF"](https://github.com/search?q=Revert%20"Add%20support%20for%20FM%20vendor%20operations%20such%20as%20ON/OFF"&type=Commits)

#### system/sepolicy/
* [6e0167a sepolicy: Fix up exfat and ntfs support](https://github.com/search?q=sepolicy%3A%20Fix%20up%20exfat%20and%20ntfs%20support&type=Commits)

#### system/vold/
* [3186a8c Fix test keymaster_sign_object_for_cryptfs_scrypt](https://github.com/search?q=Fix%20test%20keymaster_sign_object_for_cryptfs_scrypt&type=Commits)

#### Lineage - Oreo source changes of 12-28-2017 End.

12-27-2017
====================

#### Lineage - Oreo source changes of 12-27-2017:
#### android/
* [1607e67 lineage: Remove external/unzip](https://github.com/search?q=lineage%3A%20Remove%20external/unzip&type=Commits)
* [0468eba lineage: Reenable rsync and vim](https://github.com/search?q=lineage%3A%20Reenable%20rsync%20and%20vim&type=Commits)
* [6faa3de lineage: Remove external/koush/ion](https://github.com/search?q=lineage%3A%20Remove%20external/koush/ion&type=Commits)
* [1fedf92 lineage: Remove external/lzo](https://github.com/search?q=lineage%3A%20Remove%20external/lzo&type=Commits)
* [6f10a74 lineage: Remove libtruezip](https://github.com/search?q=lineage%3A%20Remove%20libtruezip&type=Commits)

#### external/pigz/
* [fe822cb pigz version 2.4](https://github.com/search?q=pigz%20version%202.4&type=Commits)
* [0492a39 Fix sign error in calculation of compression reduction percentage.](https://github.com/search?q=Fix%20sign%20error%20in%20calculation%20of%20compression%20reduction%20percentage.&type=Commits)
* [21a79f1 Return an exit code of 1 if any anomalous input encountered.](https://github.com/search?q=Return%20an%20exit%20code%20of%201%20if%20any%20anomalous%20input%20encountered.&type=Commits)
* [228c00c Disallow an empty suffix.](https://github.com/search?q=Disallow%20an%20empty%20suffix.&type=Commits)
* [9c1eaa1 Improve compatibility for cross-platform testing.](https://github.com/search?q=Improve%20compatibility%20for%20cross-platform%20testing.&type=Commits)
* [57864e6 Add --lzw option (not supported) for gzip compatibility.](https://github.com/search?q=Add%20--lzw%20option%20%28not%20supported%29%20for%20gzip%20compatibility.&type=Commits)
* [b505e4e Add --synchronous option to push written data to permanent storage.](https://github.com/search?q=Add%20--synchronous%20option%20to%20push%20written%20data%20to%20permanent%20storage.&type=Commits)
* [fc10bb0 Process options first.](https://github.com/search?q=Process%20options%20first.&type=Commits)
* [5d5d268 Pointless formatting changes.](https://github.com/search?q=Pointless%20formatting%20changes.&type=Commits)

#### external/selinux/
* [d94fc1a (re)declare versioned attributes in mapping file](https://github.com/search?q=%28re%29declare%20versioned%20attributes%20in%20mapping%20file&type=Commits)
* [fff3cf1 libsepol: cil: Add ability to redeclare types[attributes]](https://github.com/search?q=libsepol%3A%20cil%3A%20Add%20ability%20to%20redeclare%20types[attributes]&type=Commits)

#### external/unrar/
* [0ff791e unrar: Fix compilation for O](https://github.com/search?q=unrar%3A%20Fix%20compilation%20for%20O&type=Commits)
* [2a54aa9 unrar: Really disable clang](https://github.com/search?q=unrar%3A%20Really%20disable%20clang&type=Commits)

#### frameworks/av/
* [deebe5a audiopolicy: Add AudioSessionInfo API](https://github.com/search?q=audiopolicy%3A%20Add%20AudioSessionInfo%20API&type=Commits)

#### hardware/qcom/audio-caf/msm8960/
* [f1b2fc9 hal: audio-test: Move omx tests mm-audio-internal](https://github.com/search?q=hal%3A%20audio-test%3A%20Move%20omx%20tests%20mm-audio-internal&type=Commits)
* [1d8e460 mm-audio: Remove omx decoder components from mm-audio folder](https://github.com/search?q=mm-audio%3A%20Remove%20omx%20decoder%20components%20from%20mm-audio%20folder&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [5a589d5 Merge "hal: add support for USB_HEADSET in device selection"](https://github.com/search?q=Merge%20"hal%3A%20add%20support%20for%20USB_HEADSET%20in%20device%20selection"&type=Commits)

#### hardware/ril-caf/
* [06c0771 libril: Restore support for RIL v6, v8 and v9 stacks](https://github.com/search?q=libril%3A%20Restore%20support%20for%20RIL%20v6,%20v8%20and%20v9%20stacks&type=Commits)

#### lineage/jenkins/
* [a2578d8 Ship fugu weeklies](https://github.com/search?q=Ship%20fugu%20weeklies&type=Commits)
* [5800dd6 hudson: move devices.json instructions out of updater](https://github.com/search?q=hudson%3A%20move%20devices.json%20instructions%20out%20of%20updater&type=Commits)
* [60e95ed hudson: include json blobs for updater](https://github.com/search?q=hudson%3A%20include%20json%20blobs%20for%20updater&type=Commits)

#### lineage/wiki/
* [e9c2b79 wiki: devices: Add fugu](https://github.com/search?q=wiki%3A%20devices%3A%20Add%20fugu&type=Commits)

#### packages/apps/AudioFX/
* [77d8a8e AudioFX: rebrand step 2: update file contents](https://github.com/search?q=AudioFX%3A%20rebrand%20step%202%3A%20update%20file%20contents&type=Commits)
* [27dadbf AudioFX: rebrand step 1: update paths](https://github.com/search?q=AudioFX%3A%20rebrand%20step%201%3A%20update%20paths&type=Commits)
* [66e9a9d AudioFX: Remove cyngn remnants](https://github.com/search?q=AudioFX%3A%20Remove%20cyngn%20remnants&type=Commits)
* [d09738e AudioFX: Apply Lineage SDK rebrand](https://github.com/search?q=AudioFX%3A%20Apply%20Lineage%20SDK%20rebrand&type=Commits)

#### packages/apps/Eleven/
* [da200d3 Fix dependencies of packages that target earlier releases](https://github.com/search?q=Fix%20dependencies%20of%20packages%20that%20target%20earlier%20releases&type=Commits)

#### packages/apps/Recorder/
* [09c2cc7 Recorder: Avoid NPE when screen recording is about to finish](https://github.com/search?q=Recorder%3A%20Avoid%20NPE%20when%20screen%20recording%20is%20about%20to%20finish&type=Commits)
* [518aa46 Recorder: Add notification channels](https://github.com/search?q=Recorder%3A%20Add%20notification%20channels&type=Commits)
* [99fece5 Recorder: Update dependencies for O](https://github.com/search?q=Recorder%3A%20Update%20dependencies%20for%20O&type=Commits)
* [c9d5c8d Move to APPLICATION_OVERLAY](https://github.com/search?q=Move%20to%20APPLICATION_OVERLAY&type=Commits)

#### system/vold/
* [d56c46f vold: Fix cryptfs changepw parsing](https://github.com/search?q=vold%3A%20Fix%20cryptfs%20changepw%20parsing&type=Commits)
* [aaf8a5a vold: Allow reset after shutdown](https://github.com/search?q=vold%3A%20Allow%20reset%20after%20shutdown&type=Commits)
* [bdb7749 vold: skip first disk change when converting MBR to GPT](https://github.com/search?q=vold%3A%20skip%20first%20disk%20change%20when%20converting%20MBR%20to%20GPT&type=Commits)
* [72dcb30 Fix the group permissions of the sdcard root.](https://github.com/search?q=Fix%20the%20group%20permissions%20of%20the%20sdcard%20root.&type=Commits)
* [cffddc3 vold ext4/f2fs: do not use dirsync if we're mounting adopted storage](https://github.com/search?q=vold%20ext4/f2fs%3A%20do%20not%20use%20dirsync%20if%20we%27re%20mounting%20adopted%20storage&type=Commits)
* [e11eaca vold: dont't use commas in device names](https://github.com/search?q=vold%3A%20dont%27t%20use%20commas%20in%20device%20names&type=Commits)
* [069602e vold: Native NTFS kernel driver support](https://github.com/search?q=vold%3A%20Native%20NTFS%20kernel%20driver%20support&type=Commits)

#### vendor/qcom/opensource/cryptfs_hw/
* [3054ec0 cryptfs_hw: Move to /vendor](https://github.com/search?q=cryptfs_hw%3A%20Move%20to%20/vendor&type=Commits)
* [4b8e73d cryptfs_hw: Featureize support for waiting on QSEE to start](https://github.com/search?q=cryptfs_hw%3A%20Featureize%20support%20for%20waiting%20on%20QSEE%20to%20start&type=Commits)
* [f51f69d cryptfs_hw: Add compatibility for pre-O hw crypto](https://github.com/search?q=cryptfs_hw%3A%20Add%20compatibility%20for%20pre-O%20hw%20crypto&type=Commits)

#### Lineage - Oreo source changes of 12-27-2017 End.

12-26-2017
====================

#### Lineage - Oreo source changes of 12-26-2017:

#### lineage/wiki/
* [8ec15c0 wiki: Search: Exclude build and installation pages from search](https://github.com/search?q=wiki%3A%20Search%3A%20Exclude%20build%20and%20installation%20pages%20from%20search&type=Commits)
* [05e270f wiki: Add ccache to build packages](https://github.com/search?q=wiki%3A%20Add%20ccache%20to%20build%20packages&type=Commits)

#### vendor/lineage/
* [9fc50bb qcom_utils: allow overriding get-vendor-board-platforms](https://github.com/search?q=qcom_utils%3A%20allow%20overriding%20get-vendor-board-platforms&type=Commits)

#### Lineage - Oreo source changes of 12-26-2017 End.

12-25-2017
====================

#### Lineage - Oreo source changes of 12-25-2017:
#### android/
* [95435ec manifest: track our own hardware/qcom/camera](https://github.com/search?q=manifest%3A%20track%20our%20own%20hardware/qcom/camera&type=Commits)

#### external/pigz/
* [babfcf5 Update to 2017.](https://github.com/search?q=Update%20to%202017.&type=Commits)
* [9545e86 Update documentation.](https://github.com/search?q=Update%20documentation.&type=Commits)
* [6876be2 Add "all" target for Makefile and update .gitignore for targets.](https://github.com/search?q=Add%20"all"%20target%20for%20Makefile%20and%20update%20.gitignore%20for%20targets.&type=Commits)
* [b88a0e9 Fix bug in --list operation due to concurrent i/o on input.](https://github.com/search?q=Fix%20bug%20in%20--list%20operation%20due%20to%20concurrent%20i/o%20on%20input.&type=Commits)
* [06e899b Add run-time zlib version check to handle weak-linking case.](https://github.com/search?q=Add%20run-time%20zlib%20version%20check%20to%20handle%20weak-linking%20case.&type=Commits)

#### hardware/qcom/bootctrl/
* [32de480 bootcontrol: Only compile when the A/B feature is enabled](https://github.com/search?q=bootcontrol%3A%20Only%20compile%20when%20the%20A/B%20feature%20is%20enabled&type=Commits)

#### vendor/lineage/
* [b52c708 envsetup: Automatically replace qcom/opensource with qcom-opensource](https://github.com/search?q=envsetup%3A%20Automatically%20replace%20qcom/opensource%20with%20qcom-opensource&type=Commits)

#### vendor/qcom/opensource/dataservices/
* [698599c datatop: Remove unused variables from datatop_ip_table_poll.c](https://github.com/search?q=datatop%3A%20Remove%20unused%20variables%20from%20datatop_ip_table_poll.c&type=Commits)
* [7664c9c datatop: Fix out_dir array empty content verification](https://github.com/search?q=datatop%3A%20Fix%20out_dir%20array%20empty%20content%20verification&type=Commits)
* [7d58c6c dataservices: Don't pollute the tree](https://github.com/search?q=dataservices%3A%20Don%27t%20pollute%20the%20tree&type=Commits)

#### Lineage - Oreo source changes of 12-25-2017 End.

12-24-2017
====================

#### Lineage - Oreo source changes of 12-24-2017:

#### external/htop/
* [01a5bcb htop: Add support for android builds](https://github.com/search?q=htop%3A%20Add%20support%20for%20android%20builds&type=Commits)

#### external/nano/
* [5f38d96 nano: Make revision.h a stub](https://github.com/search?q=nano%3A%20Make%20revision.h%20a%20stub&type=Commits)
* [c69c4f7 nano: Update makefile for new nanorc path](https://github.com/search?q=nano%3A%20Update%20makefile%20for%20new%20nanorc%20path&type=Commits)
* [27f0698 nano: Add nanorc](https://github.com/search?q=nano%3A%20Add%20nanorc&type=Commits)
* [067d8d2 nano: Add android makefile](https://github.com/search?q=nano%3A%20Add%20android%20makefile&type=Commits)
* [8b2cfcb nano: Add config.h and revision.h](https://github.com/search?q=nano%3A%20Add%20config.h%20and%20revision.h&type=Commits)
* [b4ade4e nano: Don't ignore config.h & revision.h](https://github.com/search?q=nano%3A%20Don%27t%20ignore%20config.h%20&%20revision.h&type=Commits)

#### external/ntfs-3g/
* [ef0c843 ntfs-3g: Fix overflow in ioctl command](https://github.com/search?q=ntfs-3g%3A%20Fix%20overflow%20in%20ioctl%20command&type=Commits)
* [a648892 ntfs-3g: Fix compilation warning](https://github.com/search?q=ntfs-3g%3A%20Fix%20compilation%20warning&type=Commits)
* [828abbb ntfs-3g: Add support for android builds](https://github.com/search?q=ntfs-3g%3A%20Add%20support%20for%20android%20builds&type=Commits)

#### lineage/website/
* [84a7060 Ain't no birthday like a Lineage birthday](https://github.com/search?q=Ain%27t%20no%20birthday%20like%20a%20Lineage%20birthday&type=Commits)

#### lineage/wiki/
* [bd703d4 wiki: Link headers properly](https://github.com/search?q=wiki%3A%20Link%20headers%20properly&type=Commits)

#### Lineage - Oreo source changes of 12-24-2017 End.

12-23-2017
====================

#### Lineage - Oreo source changes of 12-23-2017:
#### android/
* [3c2b9d9 Replace hardware/cyanogen with hardware/lineage/lineagehw](https://github.com/search?q=Replace%20hardware/cyanogen%20with%20hardware/lineage/lineagehw&type=Commits)
* [710a124 lineage: Remove tribble-tracker](https://github.com/search?q=lineage%3A%20Remove%20tribble-tracker&type=Commits)

#### device/qcom/sepolicy/
* [d06cfe5 Merge "sepolicy : Add rules to access hal wifi for gtp"](https://github.com/search?q=Merge%20"sepolicy%20%3A%20Add%20rules%20to%20access%20hal%20wifi%20for%20gtp"&type=Commits)
* [016e3ff Merge "sepolicy: update devfreq nodes with secontext"](https://github.com/search?q=Merge%20"sepolicy%3A%20update%20devfreq%20nodes%20with%20secontext"&type=Commits)
* [a31451a Merge "wfd : Correcting declaration of wfdservice"](https://github.com/search?q=Merge%20"wfd%20%3A%20Correcting%20declaration%20of%20wfdservice"&type=Commits)
* [87abefb wfd : Correcting declaration of wfdservice](https://github.com/search?q=wfd%20%3A%20Correcting%20declaration%20of%20wfdservice&type=Commits)
* [74c20af Bluetooth: Add se policy rule for persist.vendor.bt.](https://github.com/search?q=Bluetooth%3A%20Add%20se%20policy%20rule%20for%20persist.vendor.bt.&type=Commits)
* [d3fa696 sepolicy: update devfreq nodes with secontext](https://github.com/search?q=sepolicy%3A%20update%20devfreq%20nodes%20with%20secontext&type=Commits)

#### hardware/lineage/interfaces/
* [c94981d lineage/interfaces: vibrator: add binderized service](https://github.com/search?q=lineage/interfaces%3A%20vibrator%3A%20add%20binderized%20service&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [702e9f7 Merge "hal: add support for USB_HEADSET in device selection"](https://github.com/search?q=Merge%20"hal%3A%20add%20support%20for%20USB_HEADSET%20in%20device%20selection"&type=Commits)
* [77149ef Merge "audio: Fix out_get_presentation_position for ULL/MMAP streams"](https://github.com/search?q=Merge%20"audio%3A%20Fix%20out_get_presentation_position%20for%20ULL/MMAP%20streams"&type=Commits)
* [bdb0515 audio: Fix out_get_presentation_position for ULL/MMAP streams](https://github.com/search?q=audio%3A%20Fix%20out_get_presentation_position%20for%20ULL/MMAP%20streams&type=Commits)
* [cf37950 hal: add support for USB_HEADSET in device selection](https://github.com/search?q=hal%3A%20add%20support%20for%20USB_HEADSET%20in%20device%20selection&type=Commits)
* [f16de46 configs: add USB_HEADSET device in policy conf files](https://github.com/search?q=configs%3A%20add%20USB_HEADSET%20device%20in%20policy%20conf%20files&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [4d4ad31 mm-video-v4l2: vidc: venc: handle empty EOS buffer](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20handle%20empty%20EOS%20buffer&type=Commits)

#### lineage-sdk/
* [2f9375f lineage-sdk: Add ACCELEROMETER_ROTATION_ANGLES to system settings](https://github.com/search?q=lineage-sdk%3A%20Add%20ACCELEROMETER_ROTATION_ANGLES%20to%20system%20settings&type=Commits)

#### packages/apps/Settings/
* [a60ac0b settings: Add rotation settings](https://github.com/search?q=settings%3A%20Add%20rotation%20settings&type=Commits)

#### Lineage - Oreo source changes of 12-23-2017 End.

12-22-2017
====================

#### Lineage - Oreo source changes of 12-22-2017:

#### device/qcom/sepolicy/
* [6535246 Merge eab257936c666c6dac07d542a5f9ebda6c4acadb on remote branch](https://github.com/search?q=Merge%20eab257936c666c6dac07d542a5f9ebda6c4acadb%20on%20remote%20branch&type=Commits)
* [64e72a4 Fix userdebug_or_eng macro damage](https://github.com/search?q=Fix%20userdebug_or_eng%20macro%20damage&type=Commits)

#### frameworks/av/
* [cc5a463 camera: Allow devices to load custom CameraParameter code](https://github.com/search?q=camera%3A%20Allow%20devices%20to%20load%20custom%20CameraParameter%20code&type=Commits)

#### hardware/lineage/lineagehw/
* [4c5276d lineagehw: Apply LineageOS rebrand](https://github.com/search?q=lineagehw%3A%20Apply%20LineageOS%20rebrand&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [937f872 Merge 4de53bf2bbaf2394b0ded792d639de43fd6ee1c8 on remote branch](https://github.com/search?q=Merge%204de53bf2bbaf2394b0ded792d639de43fd6ee1c8%20on%20remote%20branch&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [5404d6f Merge 194cc79c0adf3990d74ff67a49431f15dec85d36 on remote branch](https://github.com/search?q=Merge%20194cc79c0adf3990d74ff67a49431f15dec85d36%20on%20remote%20branch&type=Commits)

#### hardware/qcom/fm/
* [2587ec2 Merge ee397206894cfb727b8b2ce021f584f737518d17 on remote branch](https://github.com/search?q=Merge%20ee397206894cfb727b8b2ce021f584f737518d17%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [0c47c1b Merge f99c0c18cdc6780c0137f1ed1ddde459d093d956 on remote branch](https://github.com/search?q=Merge%20f99c0c18cdc6780c0137f1ed1ddde459d093d956%20on%20remote%20branch&type=Commits)

#### hardware/qcom/wlan-caf/
* [918a4c5 Merge 81a3e8c7dea948294e4139eb287e9f0649e31495 on remote branch](https://github.com/search?q=Merge%2081a3e8c7dea948294e4139eb287e9f0649e31495%20on%20remote%20branch&type=Commits)

#### lineage-sdk/
* [211a874 lineage-sdk: Hide a pref group if all child prefs are themselves hidden](https://github.com/search?q=lineage-sdk%3A%20Hide%20a%20pref%20group%20if%20all%20child%20prefs%20are%20themselves%20hidden&type=Commits)

#### packages/apps/Gallery2/
* [1075db3 Gallery2: Get rid of packages monitor](https://github.com/search?q=Gallery2%3A%20Get%20rid%20of%20packages%20monitor&type=Commits)

#### Lineage - Oreo source changes of 12-22-2017 End.

12-21-2017
====================

#### Lineage - Oreo source changes of 12-21-2017:

#### hardware/lineage/lineagehw/
* [764e05f cmhw: Remove duplicate class](https://github.com/search?q=cmhw%3A%20Remove%20duplicate%20class&type=Commits)
* [f43fdb7 cmhw: Update picture adjustment class with proper comments](https://github.com/search?q=cmhw%3A%20Update%20picture%20adjustment%20class%20with%20proper%20comments&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [d5a4dc2 Merge 4de53bf2bbaf2394b0ded792d639de43fd6ee1c8 on remote branch](https://github.com/search?q=Merge%204de53bf2bbaf2394b0ded792d639de43fd6ee1c8%20on%20remote%20branch&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [8bc68cf Merge "msm8909: Disable audio halservice for low ram"](https://github.com/search?q=Merge%20"msm8909%3A%20Disable%20audio%20halservice%20for%20low%20ram"&type=Commits)
* [fcae281 hal: add support for USB_HEADSET in device selection](https://github.com/search?q=hal%3A%20add%20support%20for%20USB_HEADSET%20in%20device%20selection&type=Commits)
* [c63d351 msm8909: Disable audio halservice for low ram](https://github.com/search?q=msm8909%3A%20Disable%20audio%20halservice%20for%20low%20ram&type=Commits)

#### hardware/qcom/bt-caf/
* [b68d502 libbt-qcom: Allow reading BT address from property](https://github.com/search?q=libbt-qcom%3A%20Allow%20reading%20BT%20address%20from%20property&type=Commits)
* [271808b Bluetooth: load btaddr from NV if QCOM_BT_USE_BTNV is set](https://github.com/search?q=Bluetooth%3A%20load%20btaddr%20from%20NV%20if%20QCOM_BT_USE_BTNV%20is%20set&type=Commits)
* [007123a libbt: Fix case where SoC type is not set](https://github.com/search?q=libbt%3A%20Fix%20case%20where%20SoC%20type%20is%20not%20set&type=Commits)
* [6b5dd6a libbt-qcom: Allow building without proprietary bits](https://github.com/search?q=libbt-qcom%3A%20Allow%20building%20without%20proprietary%20bits&type=Commits)
* [2394687 bt-caf: Add guard makefile](https://github.com/search?q=bt-caf%3A%20Add%20guard%20makefile&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [8172b55 Merge 194cc79c0adf3990d74ff67a49431f15dec85d36 on remote branch](https://github.com/search?q=Merge%20194cc79c0adf3990d74ff67a49431f15dec85d36%20on%20remote%20branch&type=Commits)

#### hardware/qcom/keymaster/
* [7c7e00d keymaster: move to /vendor](https://github.com/search?q=keymaster%3A%20move%20to%20/vendor&type=Commits)

#### hardware/qcom/media-caf/msm8952/
* [01da7cc mm-video-v4l2: Avoid buffer access after free buffer call.](https://github.com/search?q=mm-video-v4l2%3A%20Avoid%20buffer%20access%20after%20free%20buffer%20call.&type=Commits)
* [d1ec654 mm-video-v4l2: venc: Use client allocated memory if available.](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Use%20client%20allocated%20memory%20if%20available.&type=Commits)
* [e3a1d20 mm-video-v4l2: venc: Avoid buffer access after free.](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Avoid%20buffer%20access%20after%20free.&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [2e96209 Merge f99c0c18cdc6780c0137f1ed1ddde459d093d956 on remote branch](https://github.com/search?q=Merge%20f99c0c18cdc6780c0137f1ed1ddde459d093d956%20on%20remote%20branch&type=Commits)

#### lineage/jenkins/
* [364f0c6 Ship R7sf weeklies](https://github.com/search?q=Ship%20R7sf%20weeklies&type=Commits)

#### system/vold/
* [c5df265 vold: Native exfat driver support](https://github.com/search?q=vold%3A%20Native%20exfat%20driver%20support&type=Commits)
* [18335a5 Treat removable UFS card as SD card](https://github.com/search?q=Treat%20removable%20UFS%20card%20as%20SD%20card&type=Commits)
* [de540c4 vold: Add path to cryptfs_hw](https://github.com/search?q=vold%3A%20Add%20path%20to%20cryptfs_hw&type=Commits)
* [dcdb22a cryptfs: fix wrong password set by user during bootup](https://github.com/search?q=cryptfs%3A%20fix%20wrong%20password%20set%20by%20user%20during%20bootup&type=Commits)

#### vendor/lineage/
* [1cdd380 repopick: support auth'ing to gerrit and picking drafts](https://github.com/search?q=repopick%3A%20support%20auth%27ing%20to%20gerrit%20and%20picking%20drafts&type=Commits)

#### vendor/qcom/opensource/cryptfs_hw/
* [2ab4e3f cryptfs_hw: Wait for qseecom daemon to start FDE operation](https://github.com/search?q=cryptfs_hw%3A%20Wait%20for%20qseecom%20daemon%20to%20start%20FDE%20operation&type=Commits)
* [5d42fe5 cryptfs_hw: Use HW keymaster for FDE keys](https://github.com/search?q=cryptfs_hw%3A%20Use%20HW%20keymaster%20for%20FDE%20keys&type=Commits)
* [048a8a5 cryptfs_hw: Fix compilation error](https://github.com/search?q=cryptfs_hw%3A%20Fix%20compilation%20error&type=Commits)
* [7c9d336 cryptfs_hw: Add new APIs for key management](https://github.com/search?q=cryptfs_hw%3A%20Add%20new%20APIs%20for%20key%20management&type=Commits)
* [5bbd79b cryptfs_hw: Remove android reboot during password check](https://github.com/search?q=cryptfs_hw%3A%20Remove%20android%20reboot%20during%20password%20check&type=Commits)

#### Lineage - Oreo source changes of 12-21-2017 End.

12-20-2017
====================

#### Lineage - Oreo source changes of 12-20-2017:
#### android/
* [784e4c1 Switch RIL CAF HALs to staging/lineage-15.1-caf](https://github.com/search?q=Switch%20RIL%20CAF%20HALs%20to%20staging/lineage-15.1-caf&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [f3464b6 audio: Fix out_get_presentation_position for ULL/MMAP streams](https://github.com/search?q=audio%3A%20Fix%20out_get_presentation_position%20for%20ULL/MMAP%20streams&type=Commits)
* [ac3b19b configs: add USB_HEADSET device in policy conf files](https://github.com/search?q=configs%3A%20add%20USB_HEADSET%20device%20in%20policy%20conf%20files&type=Commits)

#### hardware/qcom/keymaster/
* [71ed5bc keymaster: Fix compiler warnings](https://github.com/search?q=keymaster%3A%20Fix%20compiler%20warnings&type=Commits)
* [2419704 keymaster: add TARGET_PROVIDES_KEYMASTER](https://github.com/search?q=keymaster%3A%20add%20TARGET_PROVIDES_KEYMASTER&type=Commits)
* [d1095d2 keymaster: Featureize support for waiting on QSEE to start](https://github.com/search?q=keymaster%3A%20Featureize%20support%20for%20waiting%20on%20QSEE%20to%20start&type=Commits)

#### lineage/cve/
* [286853a Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)

#### system/vold/
* [bf2309f keymaster: Add support for upgrade_key for FDE](https://github.com/search?q=keymaster%3A%20Add%20support%20for%20upgrade_key%20for%20FDE&type=Commits)
* [d4d0a7d vold: Add Hardware FDE feature](https://github.com/search?q=vold%3A%20Add%20Hardware%20FDE%20feature&type=Commits)

#### Lineage - Oreo source changes of 12-20-2017 End.

12-19-2017
====================

#### Lineage - Oreo source changes of 12-19-2017:

#### device/qcom/sepolicy/
* [1b87008 qcom: Label vendor files with (vendor|system/vendor) instead of vendor](https://github.com/search?q=qcom%3A%20Label%20vendor%20files%20with%20%28vendor|system/vendor%29%20instead%20of%20vendor&type=Commits)
* [ea46b27 sepolicy: Address netmgrd denials on non-fully trebelized devices](https://github.com/search?q=sepolicy%3A%20Address%20netmgrd%20denials%20on%20non-fully%20trebelized%20devices&type=Commits)
* [0e0b035 sepolicy: Add placeholder for legacy policies](https://github.com/search?q=sepolicy%3A%20Add%20placeholder%20for%20legacy%20policies&type=Commits)
* [ad5e9c7 qca1530.te: remove domain_deprecated](https://github.com/search?q=qca1530.te%3A%20remove%20domain_deprecated&type=Commits)
* [5c64264 apq8084: Define qcal530_prop as property_type](https://github.com/search?q=apq8084%3A%20Define%20qcal530_prop%20as%20property_type&type=Commits)
* [b953329 sepolicy: Move definitions from Android.mk to make opt-in](https://github.com/search?q=sepolicy%3A%20Move%20definitions%20from%20Android.mk%20to%20make%20opt-in&type=Commits)

#### hardware/qcom/fm/
* [ee39720 iFM: Removing Memory leaks from the HAL Test Code](https://github.com/search?q=iFM%3A%20Removing%20Memory%20leaks%20from%20the%20HAL%20Test%20Code&type=Commits)

#### lineage-sdk/
* [0991abb lineage-sdk self-removing prefs: don't remove from death row until reaped](https://github.com/search?q=lineage-sdk%20self-removing%20prefs%3A%20don%27t%20remove%20from%20death%20row%20until%20reaped&type=Commits)
* [7ab8aad Revert "Revert "lineage-sdk self-removing prefs: move reap from onBindViewHolder to onAttached""](https://github.com/search?q=Revert%20"Revert%20"lineage-sdk%20self-removing%20prefs%3A%20move%20reap%20from%20onBindViewHolder%20to%20onAttached""&type=Commits)

#### lineage/jenkins/
* [3217794 Disable hero builds](https://github.com/search?q=Disable%20hero%20builds&type=Commits)

#### packages/apps/LineageParts/
* [9247d26 LineageParts: Reenable display rotation preferences](https://github.com/search?q=LineageParts%3A%20Reenable%20display%20rotation%20preferences&type=Commits)

#### Lineage - Oreo source changes of 12-19-2017 End.

12-18-2017
====================

#### Lineage - Oreo source changes of 12-18-2017:
#### android/
* [8fa1a52 Switch to 15.1 staging for msm8960 HALs](https://github.com/search?q=Switch%20to%2015.1%20staging%20for%20msm8960%20HALs&type=Commits)

#### hardware/qcom/audio-caf/msm8960/
* [3ca63ae policy_hal: fix for MR1 function prototype.](https://github.com/search?q=policy_hal%3A%20fix%20for%20MR1%20function%20prototype.&type=Commits)
* [3e07b4e policy_hal: update custom audio policy against OPR1.170521.001_AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20against%20OPR1.170521.001_AOSP&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [13b930c Merge ec96cf6221c90d4be42d14c66a73666f357a95a7 on remote branch](https://github.com/search?q=Merge%20ec96cf6221c90d4be42d14c66a73666f357a95a7%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8960/
* [1445002 mm-video: Fix compilation dependencies with O-MR1](https://github.com/search?q=mm-video%3A%20Fix%20compilation%20dependencies%20with%20O-MR1&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [f99c0c1 Merge "mm-core: 8909: Remove unused entries of audio components"](https://github.com/search?q=Merge%20"mm-core%3A%208909%3A%20Remove%20unused%20entries%20of%20audio%20components"&type=Commits)
* [50532bd Merge 85c8fadb8e9245f1a41240a0107fa866c4e92b7a on remote branch](https://github.com/search?q=Merge%2085c8fadb8e9245f1a41240a0107fa866c4e92b7a%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [f99c0c1 Merge "mm-core: 8909: Remove unused entries of audio components"](https://github.com/search?q=Merge%20"mm-core%3A%208909%3A%20Remove%20unused%20entries%20of%20audio%20components"&type=Commits)

#### packages/apps/AudioFX/
* [8a61c77 AudioFX: fix NPE at onPrepareOptionsMenu](https://github.com/search?q=AudioFX%3A%20fix%20NPE%20at%20onPrepareOptionsMenu&type=Commits)

#### Lineage - Oreo source changes of 12-18-2017 End.

12-17-2017
====================

#### Lineage - Oreo source changes of 12-17-2017:

#### device/qcom/sepolicy/
* [eab2579 Merge "Revert "sepolicy : correct the matching expression of sysfs_ssr""](https://github.com/search?q=Merge%20"Revert%20"sepolicy%20%3A%20correct%20the%20matching%20expression%20of%20sysfs_ssr""&type=Commits)
* [f6be9a2 Merge "Add permissions for upgrade engine required for A/B upgrade"](https://github.com/search?q=Merge%20"Add%20permissions%20for%20upgrade%20engine%20required%20for%20A/B%20upgrade"&type=Commits)
* [fa9e33c Merge "sepolicy : adding emmc block secontext & misc denials"](https://github.com/search?q=Merge%20"sepolicy%20%3A%20adding%20emmc%20block%20secontext%20&%20misc%20denials"&type=Commits)
* [4969f25 Merge "sepolicy: Add permissions for PP daemon"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20permissions%20for%20PP%20daemon"&type=Commits)
* [11be20e Merge "sepolicy : Add HAL libs"](https://github.com/search?q=Merge%20"sepolicy%20%3A%20Add%20HAL%20libs"&type=Commits)
* [4cfe448 Merge "sepolicy: Add policy to fix avc denials"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20policy%20to%20fix%20avc%20denials"&type=Commits)
* [29829b7 Merge "irqbalance: Update property for msm_irqbal_lb"](https://github.com/search?q=Merge%20"irqbalance%3A%20Update%20property%20for%20msm_irqbal_lb"&type=Commits)
* [c2c9c3a Merge "sepolicy: update policy rules for hal_healthd"](https://github.com/search?q=Merge%20"sepolicy%3A%20update%20policy%20rules%20for%20hal_healthd"&type=Commits)
* [653d7ba Merge "Sepolicy: Add cdsprpcd domain and related permissions"](https://github.com/search?q=Merge%20"Sepolicy%3A%20Add%20cdsprpcd%20domain%20and%20related%20permissions"&type=Commits)
* [848981d Merge "Sepolicy: Allow apps to read vulkan properties"](https://github.com/search?q=Merge%20"Sepolicy%3A%20Allow%20apps%20to%20read%20vulkan%20properties"&type=Commits)
* [b6dce96 Merge "Add sepolicy to set heap proprties from shell"](https://github.com/search?q=Merge%20"Add%20sepolicy%20to%20set%20heap%20proprties%20from%20shell"&type=Commits)
* [19d20e0 Merge "sepolicy : adding hwbinder_use for qti-testscripts"](https://github.com/search?q=Merge%20"sepolicy%20%3A%20adding%20hwbinder_use%20for%20qti-testscripts"&type=Commits)
* [41dbf81 Merge "sepolicy: sdm670: Add contexts for storsec_[ab] block device"](https://github.com/search?q=Merge%20"sepolicy%3A%20sdm670%3A%20Add%20contexts%20for%20storsec_[ab]%20block%20device"&type=Commits)
* [1721310 Merge "sepolicy: Add sepolicy file-context for GPT block device for emmc"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20sepolicy%20file-context%20for%20GPT%20block%20device%20for%20emmc"&type=Commits)
* [dbea7af Merge "sepolicy: update mediadrmserver sepolicy to access qce device"](https://github.com/search?q=Merge%20"sepolicy%3A%20update%20mediadrmserver%20sepolicy%20to%20access%20qce%20device"&type=Commits)
* [9d84861 Merge "sepolicy: Adding sysfs node access for resolution nodes"](https://github.com/search?q=Merge%20"sepolicy%3A%20Adding%20sysfs%20node%20access%20for%20resolution%20nodes"&type=Commits)

#### lineage/crowdin/
* [dfc05fa crowdin: add quickReader resources to Snap](https://github.com/search?q=crowdin%3A%20add%20quickReader%20resources%20to%20Snap&type=Commits)

#### lineage/wiki/
* [39a87a1 wiki: Update r5/r7plus device info](https://github.com/search?q=wiki%3A%20Update%20r5/r7plus%20device%20info&type=Commits)
* [153844a wiki: add OPPO R7s/R7sf](https://github.com/search?q=wiki%3A%20add%20OPPO%20R7s/R7sf&type=Commits)

#### Lineage - Oreo source changes of 12-17-2017 End.

12-16-2017
====================

#### Lineage - Oreo source changes of 12-16-2017:

#### device/qcom/sepolicy/
* [11180c2 Merge "sepolicy: not_full_treble macro is not needed so removed it."](https://github.com/search?q=Merge%20"sepolicy%3A%20not_full_treble%20macro%20is%20not%20needed%20so%20removed%20it."&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [194cc79 Merge "libgralloc: Fix adding offset to the mapped base address"](https://github.com/search?q=Merge%20"libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [194cc79 Merge "libgralloc: Fix adding offset to the mapped base address"](https://github.com/search?q=Merge%20"libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address"&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [91c51e6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/YahooWeatherProvider/
* [5a1dea1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [718e0e1 Drop LiveLockScreen from cm-14.1](https://github.com/search?q=Drop%20LiveLockScreen%20from%20cm-14.1&type=Commits)
* [f7741a8 crowdin: Add InCallUI](https://github.com/search?q=crowdin%3A%20Add%20InCallUI&type=Commits)

#### packages/apps/AudioFX/
* [75416c7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [725ec84 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [c2a7f92 Gallery2: Use custom transition aar lib](https://github.com/search?q=Gallery2%3A%20Use%20custom%20transition%20aar%20lib&type=Commits)
* [ce5fdc3 Fix crash after deleting a video on Albums tab](https://github.com/search?q=Fix%20crash%20after%20deleting%20a%20video%20on%20Albums%20tab&type=Commits)
* [044dcf5 Gallery: Kill media effect dialog on movies](https://github.com/search?q=Gallery%3A%20Kill%20media%20effect%20dialog%20on%20movies&type=Commits)
* [4b33ee1 Gallery2: Fix crash when muting a video](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20when%20muting%20a%20video&type=Commits)
* [250274e Fix gallery crash when trimming video](https://github.com/search?q=Fix%20gallery%20crash%20when%20trimming%20video&type=Commits)
* [88a043f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [ee48b40 Gallery2: Fix various issues and glitches](https://github.com/search?q=Gallery2%3A%20Fix%20various%20issues%20and%20glitches&type=Commits)
* [6b9ce51 Gallery2: Fix potential crash](https://github.com/search?q=Gallery2%3A%20Fix%20potential%20crash&type=Commits)
* [7a796df Gallery2: Switch to navigationbar from support libs](https://github.com/search?q=Gallery2%3A%20Switch%20to%20navigationbar%20from%20support%20libs&type=Commits)
* [3812e66 Gallery2: Fix can't parse documents uri](https://github.com/search?q=Gallery2%3A%20Fix%20can%27t%20parse%20documents%20uri&type=Commits)
* [845afcd Gallery2: Fix views overlap](https://github.com/search?q=Gallery2%3A%20Fix%20views%20overlap&type=Commits)
* [02ee2b7 Gallery2: Support GIF animation](https://github.com/search?q=Gallery2%3A%20Support%20GIF%20animation&type=Commits)
* [19e28a2 Gallery2: Increase the size of the tiles when decoding images](https://github.com/search?q=Gallery2%3A%20Increase%20the%20size%20of%20the%20tiles%20when%20decoding%20images&type=Commits)
* [0e8b34d Gallery2: Support the newly added media file types in MTP mode](https://github.com/search?q=Gallery2%3A%20Support%20the%20newly%20added%20media%20file%20types%20in%20MTP%20mode&type=Commits)
* [5ed4a2c Gallery2: Fix use of uninitialized stack variables](https://github.com/search?q=Gallery2%3A%20Fix%20use%20of%20uninitialized%20stack%20variables&type=Commits)
* [59865f0 Gallery2: Remove unused renderscript class](https://github.com/search?q=Gallery2%3A%20Remove%20unused%20renderscript%20class&type=Commits)
* [d58a0f0 Gallery2: Fix spelling error](https://github.com/search?q=Gallery2%3A%20Fix%20spelling%20error&type=Commits)
* [8db8a68 Gallery2: Properly declare the own permissions](https://github.com/search?q=Gallery2%3A%20Properly%20declare%20the%20own%20permissions&type=Commits)
* [fc1e734 Gallery2: Remove more possible NPEs](https://github.com/search?q=Gallery2%3A%20Remove%20more%20possible%20NPEs&type=Commits)
* [dda20ef Gallery2: Enable frames in the editor](https://github.com/search?q=Gallery2%3A%20Enable%20frames%20in%20the%20editor&type=Commits)
* [b9bd9cd Gallery2: Remove slideshow option if there are only videos](https://github.com/search?q=Gallery2%3A%20Remove%20slideshow%20option%20if%20there%20are%20only%20videos&type=Commits)
* [b2a4f89 Gallery2: Remove 3D overscroll effect](https://github.com/search?q=Gallery2%3A%20Remove%203D%20overscroll%20effect&type=Commits)
* [81a6f88 Gallery2: Disable dummy starting window](https://github.com/search?q=Gallery2%3A%20Disable%20dummy%20starting%20window&type=Commits)
* [744515a Gallery2: Fix up audio effects dialog](https://github.com/search?q=Gallery2%3A%20Fix%20up%20audio%20effects%20dialog&type=Commits)
* [b828f30 Gallery2: Everyone or no one](https://github.com/search?q=Gallery2%3A%20Everyone%20or%20no%20one&type=Commits)
* [6070fdb Gallery2: Replace hamburger menu with bottom bar](https://github.com/search?q=Gallery2%3A%20Replace%20hamburger%20menu%20with%20bottom%20bar&type=Commits)
* [4f50958 Gallery2: Change all share intents to chooser style](https://github.com/search?q=Gallery2%3A%20Change%20all%20share%20intents%20to%20chooser%20style&type=Commits)
* [8249036 Gallery2: Update menu](https://github.com/search?q=Gallery2%3A%20Update%20menu&type=Commits)
* [d95bc70 Gallery2: Update theme](https://github.com/search?q=Gallery2%3A%20Update%20theme&type=Commits)
* [4951242 Gallery2: Move & improve CAF strings](https://github.com/search?q=Gallery2%3A%20Move%20&%20improve%20CAF%20strings&type=Commits)
* [a9d16e4 Gallery2: Make sure no NPE happens](https://github.com/search?q=Gallery2%3A%20Make%20sure%20no%20NPE%20happens&type=Commits)
* [670d93f Gallery2: Remove invalid comment from manifest](https://github.com/search?q=Gallery2%3A%20Remove%20invalid%20comment%20from%20manifest&type=Commits)
* [44dcff4 Gallery2: Cleanup renderscript flags in Android.mk](https://github.com/search?q=Gallery2%3A%20Cleanup%20renderscript%20flags%20in%20Android.mk&type=Commits)
* [93ea383 Gallery2: Reduce logspam in video player](https://github.com/search?q=Gallery2%3A%20Reduce%20logspam%20in%20video%20player&type=Commits)
* [89ccce5 Gallery2: Store DATE_TAKEN as milliseconds](https://github.com/search?q=Gallery2%3A%20Store%20DATE_TAKEN%20as%20milliseconds&type=Commits)
* [7098357 Gallery2: Modify AOSP EL translations](https://github.com/search?q=Gallery2%3A%20Modify%20AOSP%20EL%20translations&type=Commits)
* [c9eb6ac Gallery2: Remove CAF translations](https://github.com/search?q=Gallery2%3A%20Remove%20CAF%20translations&type=Commits)
* [4f26a40 Gallery2: Add record time to details view](https://github.com/search?q=Gallery2%3A%20Add%20record%20time%20to%20details%20view&type=Commits)
* [269085e Gallery2: Fix crash of gallery on showing details](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20of%20gallery%20on%20showing%20details&type=Commits)
* [3cc100e Gallery2: Try to open existing camera](https://github.com/search?q=Gallery2%3A%20Try%20to%20open%20existing%20camera&type=Commits)
* [c374338 Gallery2: New icon](https://github.com/search?q=Gallery2%3A%20New%20icon&type=Commits)
* [b38b546 Gallery2: Bump minsdk and targetsdk version](https://github.com/search?q=Gallery2%3A%20Bump%20minsdk%20and%20targetsdk%20version&type=Commits)
* [f13500d Gallery: TileImageView: fix NPE](https://github.com/search?q=Gallery%3A%20TileImageView%3A%20fix%20NPE&type=Commits)
* [24825ec FaceDetect: Catch more linker errors during initialization](https://github.com/search?q=FaceDetect%3A%20Catch%20more%20linker%20errors%20during%20initialization&type=Commits)
* [07ec93e FaceDetect: Catch linker errors during initialization](https://github.com/search?q=FaceDetect%3A%20Catch%20linker%20errors%20during%20initialization&type=Commits)
* [173aeb5 Stop using junit classes in production](https://github.com/search?q=Stop%20using%20junit%20classes%20in%20production&type=Commits)
* [5ff8304 Add missing includes.](https://github.com/search?q=Add%20missing%20includes.&type=Commits)
* [7821403 Cleanup warnings in jni.](https://github.com/search?q=Cleanup%20warnings%20in%20jni.&type=Commits)
* [19c34a3 Fix misc-macro-parentheses warnings in Gallery2.](https://github.com/search?q=Fix%20misc-macro-parentheses%20warnings%20in%20Gallery2.&type=Commits)
* [66bbeec Float.NaN != ... always evaluates to true, use Float.isNaN.](https://github.com/search?q=Float.NaN%20!=%20...%20always%20evaluates%20to%20true,%20use%20Float.isNaN.&type=Commits)
* [7ded051 Rename app back to Gallery](https://github.com/search?q=Rename%20app%20back%20to%20Gallery&type=Commits)

#### packages/apps/Jelly/
* [96f863c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LockClock/
* [6167b98 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [2daea4c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [375c57a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [e176b4f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Lineage - Oreo source changes of 12-16-2017 End.

12-15-2017
====================

#### Lineage - Oreo source changes of 12-15-2017:

#### device/qcom/sepolicy/
* [6b5b5ca sepolicy :  corrected the hal-server bin path.](https://github.com/search?q=sepolicy%20%3A%20%20corrected%20the%20hal-server%20bin%20path.&type=Commits)

#### lineage/wiki/
* [a0ac2d3 wiki: Update OnePlus 3 maintainers](https://github.com/search?q=wiki%3A%20Update%20OnePlus%203%20maintainers&type=Commits)
* [77b499a wiki: Mark addison as discontinued](https://github.com/search?q=wiki%3A%20Mark%20addison%20as%20discontinued&type=Commits)

#### packages/apps/LineageParts/
* [b03e4b9 StatusBarSettings: Disable clock, battery and notification counters](https://github.com/search?q=StatusBarSettings%3A%20Disable%20clock,%20battery%20and%20notification%20counters&type=Commits)
* [5c82499 StatusBarSettings: Inject into Settings via IA](https://github.com/search?q=StatusBarSettings%3A%20Inject%20into%20Settings%20via%20IA&type=Commits)

#### packages/apps/Settings/
* [d8b0a5e Settings: Add proximity check on wake preference](https://github.com/search?q=Settings%3A%20Add%20proximity%20check%20on%20wake%20preference&type=Commits)

#### vendor/lineage/
* [2965342 repopick: use https by default for repopicking](https://github.com/search?q=repopick%3A%20use%20https%20by%20default%20for%20repopicking&type=Commits)

#### Lineage - Oreo source changes of 12-15-2017 End.

12-14-2017
====================

#### Lineage - Oreo source changes of 12-14-2017:

#### build/make/
* [8fd006f Allow ro. properties to have arbitrary lengths](https://github.com/search?q=Allow%20ro.%20properties%20to%20have%20arbitrary%20lengths&type=Commits)
* [158e54e Allow finer control over how product variables are inherited.](https://github.com/search?q=Allow%20finer%20control%20over%20how%20product%20variables%20are%20inherited.&type=Commits)
* [84b108a Revert "Remove the obsolete UnpackPackageDir() in edify generator"](https://github.com/search?q=Revert%20"Remove%20the%20obsolete%20UnpackPackageDir%28%29%20in%20edify%20generator"&type=Commits)
* [57990a9 build: Make sure we're building our secondary resource package as dependency.](https://github.com/search?q=build%3A%20Make%20sure%20we%27re%20building%20our%20secondary%20resource%20package%20as%20dependency.&type=Commits)
* [b3a06b3 build/target: Include Lineage platform jars in system server.](https://github.com/search?q=build/target%3A%20Include%20Lineage%20platform%20jars%20in%20system%20server.&type=Commits)
* [d1add17 Add LOCAL_AIDL_FLAGS](https://github.com/search?q=Add%20LOCAL_AIDL_FLAGS&type=Commits)
* [d2fc752 Include vendor/lineage/build/core/clear_vars.mk](https://github.com/search?q=Include%20vendor/lineage/build/core/clear_vars.mk&type=Commits)
* [ad7eccd releasetools: Generate recovery-from-boot.p with bsdiff if necessary](https://github.com/search?q=releasetools%3A%20Generate%20recovery-from-boot.p%20with%20bsdiff%20if%20necessary&type=Commits)
* [4986654 Edify: Add abort message for bootloader asserts](https://github.com/search?q=Edify%3A%20Add%20abort%20message%20for%20bootloader%20asserts&type=Commits)
* [699e741 releasetools: allow devices to specify a custom make_recovery_patch](https://github.com/search?q=releasetools%3A%20allow%20devices%20to%20specify%20a%20custom%20make_recovery_patch&type=Commits)
* [1d2cafc Add roomservice](https://github.com/search?q=Add%20roomservice&type=Commits)
* [6b8b035 build/core: Create means of ignoring subdir layer for packages.](https://github.com/search?q=build/core%3A%20Create%20means%20of%20ignoring%20subdir%20layer%20for%20packages.&type=Commits)

#### frameworks/av/
* [950abd4 libstagefright: Support YVU420SemiPlanar camera format](https://github.com/search?q=libstagefright%3A%20Support%20YVU420SemiPlanar%20camera%20format&type=Commits)
* [bdf7b68 audioflinger: Fix audio for WifiDisplay](https://github.com/search?q=audioflinger%3A%20Fix%20audio%20for%20WifiDisplay&type=Commits)
* [29bda69 cameraservice: Resolve message vs start/stop preview races](https://github.com/search?q=cameraservice%3A%20Resolve%20message%20vs%20start/stop%20preview%20races&type=Commits)
* [1b19ab7 camera: Don't segfault if we get a NULL parameter](https://github.com/search?q=camera%3A%20Don%27t%20segfault%20if%20we%20get%20a%20NULL%20parameter&type=Commits)
* [24f7b55 MTP: Fix crash when no storages are available](https://github.com/search?q=MTP%3A%20Fix%20crash%20when%20no%20storages%20are%20available&type=Commits)

#### frameworks/base/
* [aef962b Support for device specific key handlers](https://github.com/search?q=Support%20for%20device%20specific%20key%20handlers&type=Commits)
* [db7863d Allow lid to send a generic COVER_CHANGED broadcast](https://github.com/search?q=Allow%20lid%20to%20send%20a%20generic%20COVER_CHANGED%20broadcast&type=Commits)
* [d3b0ea1 Camera: allow camera to use power key as shutter](https://github.com/search?q=Camera%3A%20allow%20camera%20to%20use%20power%20key%20as%20shutter&type=Commits)
* [d1f8d5d fw/base: Add initial empty custom manifest](https://github.com/search?q=fw/base%3A%20Add%20initial%20empty%20custom%20manifest&type=Commits)
* [a04eb21 Port ADB over network and ability to hide the notification](https://github.com/search?q=Port%20ADB%20over%20network%20and%20ability%20to%20hide%20the%20notification&type=Commits)
* [e6804b3 lockscreen: Add option for showing unlock screen directly](https://github.com/search?q=lockscreen%3A%20Add%20option%20for%20showing%20unlock%20screen%20directly&type=Commits)
* [c1a9609 LockPatternUtils: Make settings getter and setters protected](https://github.com/search?q=LockPatternUtils%3A%20Make%20settings%20getter%20and%20setters%20protected&type=Commits)
* [7bce9e6 Re-introduce custom charging on/off sounds](https://github.com/search?q=Re-introduce%20custom%20charging%20on/off%20sounds&type=Commits)
* [15a0dcb SystemUI: Add lineage-sdk dep](https://github.com/search?q=SystemUI%3A%20Add%20lineage-sdk%20dep&type=Commits)
* [f9e2d4c services: Include org.lineageos.platform.internal](https://github.com/search?q=services%3A%20Include%20org.lineageos.platform.internal&type=Commits)
* [1966af6 admin: Restore requireSecureKeyguard interface.](https://github.com/search?q=admin%3A%20Restore%20requireSecureKeyguard%20interface.&type=Commits)
* [1f5cb99 Allow adjusting progress on touch events.](https://github.com/search?q=Allow%20adjusting%20progress%20on%20touch%20events.&type=Commits)
* [e5bb529 Add Profiles.](https://github.com/search?q=Add%20Profiles.&type=Commits)
* [072efc0 services: Kick off to LineageSystemServer for external service init.](https://github.com/search?q=services%3A%20Kick%20off%20to%20LineageSystemServer%20for%20external%20service%20init.&type=Commits)
* [6a7ffb2 Add lineage sdk resource APK to Zygote FD whitelist](https://github.com/search?q=Add%20lineage%20sdk%20resource%20APK%20to%20Zygote%20FD%20whitelist&type=Commits)
* [2fb9d30 androidfw: Squash of declare and load lineage sdk resource package w/ id](https://github.com/search?q=androidfw%3A%20Squash%20of%20declare%20and%20load%20lineage%20sdk%20resource%20package%20w/%20id&type=Commits)
* [7954afb Check for null callerPackage in getStorageEncryptionStatus](https://github.com/search?q=Check%20for%20null%20callerPackage%20in%20getStorageEncryptionStatus&type=Commits)
* [7c1310b Bring back aapt -x <pkgid>](https://github.com/search?q=Bring%20back%20aapt%20-x%20<pkgid>&type=Commits)
* [6fa5706 AppOps: Do not prune apps that are not present](https://github.com/search?q=AppOps%3A%20Do%20not%20prune%20apps%20that%20are%20not%20present&type=Commits)
* [b14dc1d ColorFade: fix EGL crash on exynos4 mali blobs](https://github.com/search?q=ColorFade%3A%20fix%20EGL%20crash%20on%20exynos4%20mali%20blobs&type=Commits)
* [5d25171 Make Build.TYPE and Build.FINGERPRINT consistent for apps.](https://github.com/search?q=Make%20Build.TYPE%20and%20Build.FINGERPRINT%20consistent%20for%20apps.&type=Commits)
* [30d0b79 connectivity: Configure additional TCP parameters](https://github.com/search?q=connectivity%3A%20Configure%20additional%20TCP%20parameters&type=Commits)
* [42b6f4b Sounds: Squashed cleanup of sound files](https://github.com/search?q=Sounds%3A%20Squashed%20cleanup%20of%20sound%20files&type=Commits)
* [94faa21 audio: Don't play sound effects if stream is muted](https://github.com/search?q=audio%3A%20Don%27t%20play%20sound%20effects%20if%20stream%20is%20muted&type=Commits)
* [b0dc882 aapt: Fix compiler warning (clobbered by longjmp)](https://github.com/search?q=aapt%3A%20Fix%20compiler%20warning%20%28clobbered%20by%20longjmp%29&type=Commits)
* [1750ac3 aapt: add check for untranslatable "string-array"s](https://github.com/search?q=aapt%3A%20add%20check%20for%20untranslatable%20"string-array"s&type=Commits)
* [0de08d9 aapt: Use a std::map instead of a SortedVector](https://github.com/search?q=aapt%3A%20Use%20a%20std%3A%3Amap%20instead%20of%20a%20SortedVector&type=Commits)
* [2283490 aapt: Speed up the style pruning](https://github.com/search?q=aapt%3A%20Speed%20up%20the%20style%20pruning&type=Commits)
* [4d68a68 Guard in short-circuit evaluations for stringSplit methods.](https://github.com/search?q=Guard%20in%20short-circuit%20evaluations%20for%20stringSplit%20methods.&type=Commits)

#### lineage-sdk/
* [34d6da2 lineage-sdk lights: add battery light isSupported() helper](https://github.com/search?q=lineage-sdk%20lights%3A%20add%20battery%20light%20isSupported%28%29%20helper&type=Commits)

#### Lineage - Oreo source changes of 12-14-2017 End.

12-13-2017
====================

#### Lineage - Oreo source changes of 12-13-2017:

#### lineage/crowdin/
* [8b98d5a crowdin: Add Sardinian](https://github.com/search?q=crowdin%3A%20Add%20Sardinian&type=Commits)

#### lineage/cve/
* [7b8944b Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)

#### packages/apps/LineageParts/
* [3824b39 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [b064096 LineageParts: gestures: Add volume down/up actions](https://github.com/search?q=LineageParts%3A%20gestures%3A%20Add%20volume%20down/up%20actions&type=Commits)
* [9547ee5 LineageParts: Add strings for stylus gestures](https://github.com/search?q=LineageParts%3A%20Add%20strings%20for%20stylus%20gestures&type=Commits)

#### packages/apps/Settings/
* [6d30e2a Clean up manifest issues](https://github.com/search?q=Clean%20up%20manifest%20issues&type=Commits)

#### Lineage - Oreo source changes of 12-13-2017 End.

12-12-2017
====================

#### Device specific Changes of 12-12-2017 Start:

#### Kernel/Quark/
* [d7f2117 coresight: tmc: Fix the unbalanced lock in tmc_read()](https://github.com/search?q=coresight%3A%20tmc%3A%20Fix%20the%20unbalanced%20lock%20in%20tmc_read%28%29&type=Commits)
* [fcc0e22 coresight: tmc: Fix use after free issue with tmc read](https://github.com/search?q=coresight%3A%20tmc%3A%20Fix%20use%20after%20free%20issue%20with%20tmc%20read&type=Commits)
* [01a44c8 qcacld-2.0: Check on IE length to avoid buffer over-read](https://github.com/search?q=qcacld-2.0%3A%20Check%20on%20IE%20length%20to%20avoid%20buffer%20over-read&type=Commits)
* [1240979 qcacld-2.0: Fix invalid buffer access in send mgmt tx](https://github.com/search?q=qcacld-2.0%3A%20Fix%20invalid%20buffer%20access%20in%20send%20mgmt%20tx&type=Commits)
* [04bdb5a diag: Fix for possible dci stale entries](https://github.com/search?q=diag%3A%20Fix%20for%20possible%20dci%20stale%20entries&type=Commits)
* [825af27 diag: dci: Add mutex protection while accessing client details](https://github.com/search?q=diag%3A%20dci%3A%20Add%20mutex%20protection%20while%20accessing%20client%20details&type=Commits)
* [cafc58a diag: dci: Add protection while de-initializing clients](https://github.com/search?q=diag%3A%20dci%3A%20Add%20protection%20while%20de-initializing%20clients&type=Commits)
* [1ccca91 v4l2: Refactor, fix security bug in compat ioctl32](https://github.com/search?q=v4l2%3A%20Refactor,%20fix%20security%20bug%20in%20compat%20ioctl32&type=Commits)
* [0d4d534 qcacld-2.0: Add bound check for numap to avoid integer overflow](https://github.com/search?q=qcacld-2.0%3A%20Add%20bound%20check%20for%20numap%20to%20avoid%20integer%20overflow&type=Commits)

#### Device specific Changes of 12-12-2017 End.

***

#### Lineage - Oreo source changes of 12-12-2017:

#### device/qcom/sepolicy/
* [b942a29 Revert "sepolicy : correct the matching expression of sysfs_ssr"](https://github.com/search?q=Revert%20"sepolicy%20%3A%20correct%20the%20matching%20expression%20of%20sysfs_ssr"&type=Commits)
* [58006a5 sepolicy: update policy rules for hal_healthd](https://github.com/search?q=sepolicy%3A%20update%20policy%20rules%20for%20hal_healthd&type=Commits)
* [d814510 sepolicy : adding hwbinder_use for qti-testscripts](https://github.com/search?q=sepolicy%20%3A%20adding%20hwbinder_use%20for%20qti-testscripts&type=Commits)
* [c3f8044 Sepolicy: Add cdsprpcd domain and related permissions](https://github.com/search?q=Sepolicy%3A%20Add%20cdsprpcd%20domain%20and%20related%20permissions&type=Commits)
* [6359f37 Add permissions for upgrade engine required for A/B upgrade](https://github.com/search?q=Add%20permissions%20for%20upgrade%20engine%20required%20for%20A/B%20upgrade&type=Commits)
* [e3a4344 Sepolicy: Allow apps to read vulkan properties](https://github.com/search?q=Sepolicy%3A%20Allow%20apps%20to%20read%20vulkan%20properties&type=Commits)
* [181d639 sepolicy : adding emmc block secontext & misc denials](https://github.com/search?q=sepolicy%20%3A%20adding%20emmc%20block%20secontext%20&%20misc%20denials&type=Commits)
* [c750fd0 Add sepolicy to set heap proprties from shell](https://github.com/search?q=Add%20sepolicy%20to%20set%20heap%20proprties%20from%20shell&type=Commits)
* [94841f3 sepolicy: add file context for rmt_storage for accessing uio device](https://github.com/search?q=sepolicy%3A%20add%20file%20context%20for%20rmt_storage%20for%20accessing%20uio%20device&type=Commits)
* [cb36b79 sepolicy: sdm670: Add contexts for storsec_[ab] block device](https://github.com/search?q=sepolicy%3A%20sdm670%3A%20Add%20contexts%20for%20storsec_[ab]%20block%20device&type=Commits)
* [558cf14 sepolicy: Add sepolicy file-context for GPT block device for emmc](https://github.com/search?q=sepolicy%3A%20Add%20sepolicy%20file-context%20for%20GPT%20block%20device%20for%20emmc&type=Commits)
* [88cfee4 sepolicy: Add permissions for PP daemon](https://github.com/search?q=sepolicy%3A%20Add%20permissions%20for%20PP%20daemon&type=Commits)
* [42e4e22 sepolicy: update mediadrmserver sepolicy to access qce device](https://github.com/search?q=sepolicy%3A%20update%20mediadrmserver%20sepolicy%20to%20access%20qce%20device&type=Commits)
* [67258b6 sepolicy : Add HAL libs](https://github.com/search?q=sepolicy%20%3A%20Add%20HAL%20libs&type=Commits)
* [a9eaeb5 sepolicy: Add policy to fix avc denials](https://github.com/search?q=sepolicy%3A%20Add%20policy%20to%20fix%20avc%20denials&type=Commits)
* [ea4bb2f sepolicy: Adding sysfs node access for resolution nodes](https://github.com/search?q=sepolicy%3A%20Adding%20sysfs%20node%20access%20for%20resolution%20nodes&type=Commits)
* [31016cd irqbalance: Update property for msm_irqbal_lb](https://github.com/search?q=irqbalance%3A%20Update%20property%20for%20msm_irqbal_lb&type=Commits)
* [8e5bf61 sepolicy: not_full_treble macro is not needed so removed it.](https://github.com/search?q=sepolicy%3A%20not_full_treble%20macro%20is%20not%20needed%20so%20removed%20it.&type=Commits)

#### external/toybox/
* [f315437 toybox: Prevent building vendor toybox when vendor is folded into system](https://github.com/search?q=toybox%3A%20Prevent%20building%20vendor%20toybox%20when%20vendor%20is%20folded%20into%20system&type=Commits)

#### hardware/qcom/fm/
* [e305fb5 FM: Wait for hal to become NULL from last session](https://github.com/search?q=FM%3A%20Wait%20for%20hal%20to%20become%20NULL%20from%20last%20session&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [be01085 mm-video-v4l2: vidc: venc: handle empty EOS buffer](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20handle%20empty%20EOS%20buffer&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [3a8597f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/YahooWeatherProvider/
* [a704032 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [1913870 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [c9940e6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [f3ad483 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LockClock/
* [0084104 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [958f447 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [5b413c5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [3aa1a47 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Lineage - Oreo source changes of 12-12-2017 End.

12-11-2017
====================

#### Device specific Changes of 12-11-2017 Start:

#### Kernel/Quark/
* [96b311d Defconfig ena BALANCE_ANON_FILE_RECLAIM](https://github.com/search?q=Defconfig%20ena%20BALANCE_ANON_FILE_RECLAIM&type=Commits)
* [a6e840b Revert "mm: Backport ZCache from QC kernel 3.18"](https://github.com/search?q=Revert%20"mm%3A%20Backport%20ZCache%20from%20QC%20kernel%203.18"&type=Commits)
* [0a889b7 Revert "defconfig update zcache config"](https://github.com/search?q=Revert%20"defconfig%20update%20zcache%20config"&type=Commits)

#### Device specific Changes of 12-11-2017 End.

***

#### Lineage - Oreo source changes of 12-11-2017:

#### device/qcom/sepolicy/
* [f58638b sepolicy : Add rules to access hal wifi for gtp](https://github.com/search?q=sepolicy%20%3A%20Add%20rules%20to%20access%20hal%20wifi%20for%20gtp&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [4de53bf audio: cleanup adev_open_input_stream](https://github.com/search?q=audio%3A%20cleanup%20adev_open_input_stream&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [4de53bf audio: cleanup adev_open_input_stream](https://github.com/search?q=audio%3A%20cleanup%20adev_open_input_stream&type=Commits)

#### hardware/qcom/fm/
* [066b48b Merge tag 'LA.UM.6.2.r1-05300-sdm660.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.6.2.r1-05300-sdm660.0%27%20into%20HEAD&type=Commits)

#### hardware/ril-caf/
* [55fb07a librilutils: Relocate pb-generated objects to their expected path](https://github.com/search?q=librilutils%3A%20Relocate%20pb-generated%20objects%20to%20their%20expected%20path&type=Commits)
* [e87a549 ril-caf: Add guard makefile](https://github.com/search?q=ril-caf%3A%20Add%20guard%20makefile&type=Commits)
* [c61ebb5 libril: allow board to provide libril](https://github.com/search?q=libril%3A%20allow%20board%20to%20provide%20libril&type=Commits)

#### lineage/wiki/
* [539997f Add info for jfltetmo, SGH-M919](https://github.com/search?q=Add%20info%20for%20jfltetmo,%20SGH-M919&type=Commits)
* [7e7d524 devices: Mark unmaintained devices as discontinued](https://github.com/search?q=devices%3A%20Mark%20unmaintained%20devices%20as%20discontinued&type=Commits)

#### packages/apps/Dialer/
* [598bef0 Add back in-call vibration features](https://github.com/search?q=Add%20back%20in-call%20vibration%20features&type=Commits)

#### packages/services/Telecomm/
* [7877677 Add back increasing ring feature (3/3).](https://github.com/search?q=Add%20back%20increasing%20ring%20feature%20%283/3%29.&type=Commits)

#### vendor/lineage/
* [81eecf9 lineage: overlay: Use default AOSP power menu list](https://github.com/search?q=lineage%3A%20overlay%3A%20Use%20default%20AOSP%20power%20menu%20list&type=Commits)

#### Lineage - Oreo source changes of 12-11-2017 End.

12-10-2017
====================

#### Device specific Changes of 12-10-2017 Start:

#### Kernel/Quark/
* [942cb91 UPSTREAM: ALSA: timer: Call notifier in the same spinlock](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Call%20notifier%20in%20the%20same%20spinlock&type=Commits)
* [46c7d3f BACKPORT: ALSA: timer: Fix race at concurrent reads](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20at%20concurrent%20reads&type=Commits)
* [5a0b009 BACKPORT: ALSA: timer: Handle disconnection more safely](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Handle%20disconnection%20more%20safely&type=Commits)
* [0d0b849 UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT&type=Commits)
* [8e9f3f9 BACKPORT: ALSA: timer: Fix race between read and ioctl](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl&type=Commits)
* [0131f62 include: asm-generic: do not hard code HZ to 100](https://github.com/search?q=include%3A%20asm-generic%3A%20do%20not%20hard%20code%20HZ%20to%20100&type=Commits)

#### Device specific Changes of 12-10-2017 End.

***

#### Lineage - Oreo source changes of 12-10-2017:

#### device/qcom/sepolicy/
* [13de6ed Merge commit '4cbd3e980b641a560b950f3bfbc268dbde10162a' into HEAD](https://github.com/search?q=Merge%20commit%20%274cbd3e980b641a560b950f3bfbc268dbde10162a%27%20into%20HEAD&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [fe3a9cc Merge 1eb48064a764cbfa469f7e9536fa53fdf02df862 on remote branch](https://github.com/search?q=Merge%201eb48064a764cbfa469f7e9536fa53fdf02df862%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [b8c44e1 Merge a58b1555b472ba5d0e9c1c2a656b1ea93d272491 on remote branch](https://github.com/search?q=Merge%20a58b1555b472ba5d0e9c1c2a656b1ea93d272491%20on%20remote%20branch&type=Commits)

#### lineage/wiki/
* [63d004a wiki: update t0lte info](https://github.com/search?q=wiki%3A%20update%20t0lte%20info&type=Commits)

#### packages/apps/Jelly/
* [c4a6bf8 Jelly: Use try-with-resources in downloadSuggestionsForQuery](https://github.com/search?q=Jelly%3A%20Use%20try-with-resources%20in%20downloadSuggestionsForQuery&type=Commits)

#### Lineage - Oreo source changes of 12-10-2017 End.

12-09-2017
====================

#### Lineage - Oreo source changes of 12-09-2017:

#### hardware/qcom/display-caf/msm8996/
* [ec96cf6 Merge "qdcm: apply color transform after QDCM mode set"](https://github.com/search?q=Merge%20"qdcm%3A%20apply%20color%20transform%20after%20QDCM%20mode%20set"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [ec96cf6 Merge "qdcm: apply color transform after QDCM mode set"](https://github.com/search?q=Merge%20"qdcm%3A%20apply%20color%20transform%20after%20QDCM%20mode%20set"&type=Commits)

#### lineage/jenkins/
* [1818cd5 hudson: stop t0ltekor builds](https://github.com/search?q=hudson%3A%20stop%20t0ltekor%20builds&type=Commits)

#### lineage/mirror/
* [ed78aef Updated to 08-Dec-2017 21:31:21 UTC](https://github.com/search?q=Updated%20to%2008-Dec-2017%2021%3A31%3A21%20UTC&type=Commits)

#### packages/apps/Jelly/
* [6904728 Jelly: Allow to dismiss HTTP auth dialog](https://github.com/search?q=Jelly%3A%20Allow%20to%20dismiss%20HTTP%20auth%20dialog&type=Commits)
* [c42034e Jelly: Implementing favorite management through a ContentProvider.](https://github.com/search?q=Jelly%3A%20Implementing%20favorite%20management%20through%20a%20ContentProvider.&type=Commits)

#### Lineage - Oreo source changes of 12-09-2017 End.

12-08-2017
====================

#### Device specific Changes of 12-08-2017 Start:

#### Device/Quark/
* [4e2e57d Quark: enable base config_enableBurnInProtection](https://github.com/search?q=Quark%3A%20enable%20base%20config_enableBurnInProtection&type=Commits)
* [107748a Revert "Quark: correct burn in protection overlay path"](https://github.com/search?q=Revert%20"Quark%3A%20correct%20burn%20in%20protection%20overlay%20path"&type=Commits)

#### Kernel/Quark/
* [d767eed ANDROID: ion: Fix uninitialized variable](https://github.com/search?q=ANDROID%3A%20ion%3A%20Fix%20uninitialized%20variable&type=Commits)
* [840eea9 ANDROID: scsi: Add segment checking in sg_read](https://github.com/search?q=ANDROID%3A%20scsi%3A%20Add%20segment%20checking%20in%20sg_read&type=Commits)
* [d478b65 msm: camera: Make use of mutex lock to avoid race condition](https://github.com/search?q=msm%3A%20camera%3A%20Make%20use%20of%20mutex%20lock%20to%20avoid%20race%20condition&type=Commits)
* [9ffc064 BACKPORT: dentry name snapshots](https://github.com/search?q=BACKPORT%3A%20dentry%20name%20snapshots&type=Commits)
* [75c296d ANDROID: usb: gadget: f_mtp: Return error if count is negative](https://github.com/search?q=ANDROID%3A%20usb%3A%20gadget%3A%20f_mtp%3A%20Return%20error%20if%20count%20is%20negative&type=Commits)
* [b37c182 apq8084: remove 'reboot edl' interface for security.](https://github.com/search?q=apq8084%3A%20remove%20%27reboot%20edl%27%20interface%20for%20security.&type=Commits)
* [79a2638 defconfig update zcache config](https://github.com/search?q=defconfig%20update%20zcache%20config&type=Commits)
* [aafe1b1 mm: vmscan: support equal reclaim for anon and file pages](https://github.com/search?q=mm%3A%20vmscan%3A%20support%20equal%20reclaim%20for%20anon%20and%20file%20pages&type=Commits)
* [f7e32b1 mm: Backport ZCache from QC kernel 3.18](https://github.com/search?q=mm%3A%20Backport%20ZCache%20from%20QC%20kernel%203.18&type=Commits)
* [2833d66 msm8x84: update kernel header for msm video](https://github.com/search?q=msm8x84%3A%20update%20kernel%20header%20for%20msm%20video&type=Commits)
* [69cf49c radix-tree: add radix_tree_gang_lookup_index](https://github.com/search?q=radix-tree%3A%20add%20radix_tree_gang_lookup_index&type=Commits)
* [277ea76 lib/decompress: set the compressor name to NULL on error](https://github.com/search?q=lib/decompress%3A%20set%20the%20compressor%20name%20to%20NULL%20on%20error&type=Commits)
* [7fd506c lib/decompress.c: consistency of compress formats for kernel image](https://github.com/search?q=lib/decompress.c%3A%20consistency%20of%20compress%20formats%20for%20kernel%20image&type=Commits)
* [2dbb248 crypto: add lz4 Cryptographic API](https://github.com/search?q=crypto%3A%20add%20lz4%20Cryptographic%20API&type=Commits)

#### Device specific Changes of 12-08-2017 End.

***

#### Lineage - Oreo source changes of 12-08-2017:

#### hardware/qcom/audio-caf/msm8998/
* [ede089b audio: cleanup adev_open_input_stream](https://github.com/search?q=audio%3A%20cleanup%20adev_open_input_stream&type=Commits)

#### hardware/qcom/fm/
* [4b702df Do not link to android.hidl.base@1.0](https://github.com/search?q=Do%20not%20link%20to%20android.hidl.base%401.0&type=Commits)

#### hardware/qcom/wlan-caf/
* [81a3e8c Wifi-HAL: WiFiLogger API’s check the logger feature capability](https://github.com/search?q=Wifi-HAL%3A%20WiFiLogger%20API’s%20check%20the%20logger%20feature%20capability&type=Commits)

#### lineage-sdk/
* [999fed3 Fix FindEmulator breakage due to missing dir](https://github.com/search?q=Fix%20FindEmulator%20breakage%20due%20to%20missing%20dir&type=Commits)

#### lineage/jenkins/
* [3866d38 hudson: Pull d2](https://github.com/search?q=hudson%3A%20Pull%20d2&type=Commits)

#### lineage/wiki/
* [871c7a7 wiki: Remove myself](https://github.com/search?q=wiki%3A%20Remove%20myself&type=Commits)

#### Lineage - Oreo source changes of 12-08-2017 End.

12-07-2017
====================

#### Device specific Changes of 12-07-2017 Start:

#### Device/Quark/
* [719010c Quark: update zram size](https://github.com/search?q=Quark%3A%20update%20zram%20size&type=Commits)

#### Kernel/Quark/
* [fad2966 net: update wireguard](https://github.com/search?q=net%3A%20update%20wireguard&type=Commits)
* [6e887c6 build: update wg bin](https://github.com/search?q=build%3A%20update%20wg%20bin&type=Commits)
* [7c06213 lowmemorykiller: Run the lowmemory notifier when killing](https://github.com/search?q=lowmemorykiller%3A%20Run%20the%20lowmemory%20notifier%20when%20killing&type=Commits)

#### Vendor/Quark/
* [9b23587 Quark: update ka v Quark.58](https://github.com/search?q=Quark%3A%20update%20ka%20v%20Quark.58&type=Commits)

#### Device specific Changes of 12-07-2017 End.

***

#### Lineage - Oreo source changes of 12-07-2017:
#### android/
* [43138e5 Switch 8974 CAF HALs to 15.1 staging](https://github.com/search?q=Switch%208974%20CAF%20HALs%20to%2015.1%20staging&type=Commits)
* [27e09d6 manifest: android-8.0.0_r30 -> android-8.1.0_r1 & lineage-15.0 -> lineage-15.1](https://github.com/search?q=manifest%3A%20android-8.0.0_r30%20->%20android-8.1.0_r1%20&%20lineage-15.0%20->%20lineage-15.1&type=Commits)

#### device/qcom/sepolicy/
* [abd3062 Merge 4cbd3e980b641a560b950f3bfbc268dbde10162a on remote branch](https://github.com/search?q=Merge%204cbd3e980b641a560b950f3bfbc268dbde10162a%20on%20remote%20branch&type=Commits)
* [f0540e5 Merge "Revert " sepolicy msm8998: Add rules to access lpm sysfs"" into sepolicy.lnx.3.0.1.r1-rel](https://github.com/search?q=Merge%20"Revert%20"%20sepolicy%20msm8998%3A%20Add%20rules%20to%20access%20lpm%20sysfs""%20into%20sepolicy.lnx.3.0.1.r1-rel&type=Commits)
* [e31b990 Revert " sepolicy msm8998: Add rules to access lpm sysfs"](https://github.com/search?q=Revert%20"%20sepolicy%20msm8998%3A%20Add%20rules%20to%20access%20lpm%20sysfs"&type=Commits)
* [3b19a71 Revert "sepolicy: Add rules to access lpm sysfs"](https://github.com/search?q=Revert%20"sepolicy%3A%20Add%20rules%20to%20access%20lpm%20sysfs"&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [94ded0b libgralloc: Fix adding offset to the mapped base address](https://github.com/search?q=libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [e377cf8 Merge 1eb48064a764cbfa469f7e9536fa53fdf02df862 on remote branch](https://github.com/search?q=Merge%201eb48064a764cbfa469f7e9536fa53fdf02df862%20on%20remote%20branch&type=Commits)
* [94ded0b libgralloc: Fix adding offset to the mapped base address](https://github.com/search?q=libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address&type=Commits)

#### hardware/qcom/fm/
* [db534b0 FM : Fix wrong data being written to controller](https://github.com/search?q=FM%20%3A%20Fix%20wrong%20data%20being%20written%20to%20controller&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [ad299cb mm-core: 8909: Remove unused entries of audio components](https://github.com/search?q=mm-core%3A%208909%3A%20Remove%20unused%20entries%20of%20audio%20components&type=Commits)
* [85c8fad Merge "mm-core: Move Muxer component below dummy component."](https://github.com/search?q=Merge%20"mm-core%3A%20Move%20Muxer%20component%20below%20dummy%20component."&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [19bbcc4 Merge a58b1555b472ba5d0e9c1c2a656b1ea93d272491 on remote branch](https://github.com/search?q=Merge%20a58b1555b472ba5d0e9c1c2a656b1ea93d272491%20on%20remote%20branch&type=Commits)
* [ad299cb mm-core: 8909: Remove unused entries of audio components](https://github.com/search?q=mm-core%3A%208909%3A%20Remove%20unused%20entries%20of%20audio%20components&type=Commits)
* [85c8fad Merge "mm-core: Move Muxer component below dummy component."](https://github.com/search?q=Merge%20"mm-core%3A%20Move%20Muxer%20component%20below%20dummy%20component."&type=Commits)

#### hardware/qcom/wlan-caf/
* [ada199d Merge 78239a5e694d23182697282937f7422ac54eeb98 on remote branch](https://github.com/search?q=Merge%2078239a5e694d23182697282937f7422ac54eeb98%20on%20remote%20branch&type=Commits)

#### lineage-sdk/
* [2cf37e4 lineage-sdk: Switch droiddoc build to use templates-sdk from doclava](https://github.com/search?q=lineage-sdk%3A%20Switch%20droiddoc%20build%20to%20use%20templates-sdk%20from%20doclava&type=Commits)

#### packages/apps/Gallery2/
* [de622b7 Merge b9421536b1a5b8de32e6e475b499b20ab140a7f5 on remote branch](https://github.com/search?q=Merge%20b9421536b1a5b8de32e6e475b499b20ab140a7f5%20on%20remote%20branch&type=Commits)

#### packages/apps/LineageParts/
* [9df2a41 ButtonSettings: Add a RemotePreference for device-specific panel](https://github.com/search?q=ButtonSettings%3A%20Add%20a%20RemotePreference%20for%20device-specific%20panel&type=Commits)

#### packages/apps/Nfc/
* [f8cfff8 Make Transceive Length configurable for ISO DEP Technology](https://github.com/search?q=Make%20Transceive%20Length%20configurable%20for%20ISO%20DEP%20Technology&type=Commits)

#### system/nfc/
* [6457c57 Increase APDU buffer size to support extended APDU](https://github.com/search?q=Increase%20APDU%20buffer%20size%20to%20support%20extended%20APDU&type=Commits)
* [aae0442 Add NAME_ISO_DEP_MAX_TRANSCEIVE_LENGTH](https://github.com/search?q=Add%20NAME_ISO_DEP_MAX_TRANSCEIVE_LENGTH&type=Commits)

#### system/sepolicy/
* [90c22d2 sepolicy: Ignore custom lineage additions](https://github.com/search?q=sepolicy%3A%20Ignore%20custom%20lineage%20additions&type=Commits)

#### vendor/lineage/
* [93256e4 vendor: lineage: Upgrade to LineageOS 15.1](https://github.com/search?q=vendor%3A%20lineage%3A%20Upgrade%20to%20LineageOS%2015.1&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [76cb7bf Merge aadb4613450d6957c459a1b24ad5fe3d37b4799e on remote branch](https://github.com/search?q=Merge%20aadb4613450d6957c459a1b24ad5fe3d37b4799e%20on%20remote%20branch&type=Commits)

#### Lineage - Oreo source changes of 12-07-2017 End.

12-06-2017
====================

#### Lineage - Oreo source changes of 12-06-2017:

#### bionic/
* [1fb5405 linker: Add support for dynamic SHIM libraries](https://github.com/search?q=linker%3A%20Add%20support%20for%20dynamic%20SHIM%20libraries&type=Commits)
* [9a13996 libc: Add kryo specific memcpy](https://github.com/search?q=libc%3A%20Add%20kryo%20specific%20memcpy&type=Commits)
* [7d89fe8 linker: Make platform text relocations denial optional](https://github.com/search?q=linker%3A%20Make%20platform%20text%20relocations%20denial%20optional&type=Commits)

#### bootable/recovery/
* [ce57e44 otautil: Add missing ziparchive dependency](https://github.com/search?q=otautil%3A%20Add%20missing%20ziparchive%20dependency&type=Commits)
* [1016822 recovery: Restore block based OTA functions](https://github.com/search?q=recovery%3A%20Restore%20block%20based%20OTA%20functions&type=Commits)

#### build/kati/
* [d13b8fa Do not limit threads upon calling legacy GNU make](https://github.com/search?q=Do%20not%20limit%20threads%20upon%20calling%20legacy%20GNU%20make&type=Commits)

#### build/make/
* [32eae58 Conditionally create symlink /system/vendor if needed](https://github.com/search?q=Conditionally%20create%20symlink%20/system/vendor%20if%20needed&type=Commits)
* [531114e add adb to the disttools](https://github.com/search?q=add%20adb%20to%20the%20disttools&type=Commits)
* [a308e93 edify: Don't append capabilities if path starts with /tmp](https://github.com/search?q=edify%3A%20Don%27t%20append%20capabilities%20if%20path%20starts%20with%20/tmp&type=Commits)
* [34abb6d edify: bring back SetPermissionsRecursive](https://github.com/search?q=edify%3A%20bring%20back%20SetPermissionsRecursive&type=Commits)
* [ede253d releasetools: squash backuptool support](https://github.com/search?q=releasetools%3A%20squash%20backuptool%20support&type=Commits)
* [3119374 build: ota: Support for install tools in /tmp/install](https://github.com/search?q=build%3A%20ota%3A%20Support%20for%20install%20tools%20in%20/tmp/install&type=Commits)
* [f0fe214 build: Remove wallpapers from full_base.](https://github.com/search?q=build%3A%20Remove%20wallpapers%20from%20full_base.&type=Commits)
* [d7d6a0b Fix inheritance of PRODUCT_PROPERTY_OVERRIDES for Lineage audio files](https://github.com/search?q=Fix%20inheritance%20of%20PRODUCT_PROPERTY_OVERRIDES%20for%20Lineage%20audio%20files&type=Commits)
* [17803c0 binary: Allow specifying a path for generated proto headers](https://github.com/search?q=binary%3A%20Allow%20specifying%20a%20path%20for%20generated%20proto%20headers&type=Commits)
* [636c4f7 product: Revert "Add NfcNci to default builds."](https://github.com/search?q=product%3A%20Revert%20"Add%20NfcNci%20to%20default%20builds."&type=Commits)
* [b70171f Remove LatinIME as it is included per target in vendor/lineage](https://github.com/search?q=Remove%20LatinIME%20as%20it%20is%20included%20per%20target%20in%20vendor/lineage&type=Commits)
* a20bb95 build: Use project pathmap for recovery
* [73c45a8 Permit redirection of vendor to system](https://github.com/search?q=Permit%20redirection%20of%20vendor%20to%20system&type=Commits)
* [55014fe build: Add support for device tree in boot.img](https://github.com/search?q=build%3A%20Add%20support%20for%20device%20tree%20in%20boot.img&type=Commits)
* [bfc60a0 core: allow specifying building ramdisk(s) with lzma](https://github.com/search?q=core%3A%20allow%20specifying%20building%20ramdisk%28s%29%20with%20lzma&type=Commits)
* [1c3288f build: Conditionally disable ccache for modules with FDO enabled](https://github.com/search?q=build%3A%20Conditionally%20disable%20ccache%20for%20modules%20with%20FDO%20enabled&type=Commits)
* [6480c3e envsetup: Call fixup_common_out_dir](https://github.com/search?q=envsetup%3A%20Call%20fixup_common_out_dir&type=Commits)
* [89ad72d build: Handle custom boot images properly](https://github.com/search?q=build%3A%20Handle%20custom%20boot%20images%20properly&type=Commits)
* [baace11 soong: include lineage board flags](https://github.com/search?q=soong%3A%20include%20lineage%20board%20flags&type=Commits)
* [181be3f core: Include Lineage pathmap](https://github.com/search?q=core%3A%20Include%20Lineage%20pathmap&type=Commits)
* [3dbd743 core: Include QCOM/MTK targets](https://github.com/search?q=core%3A%20Include%20QCOM/MTK%20targets&type=Commits)
* [263b7ec core: Disable vendor restrictions](https://github.com/search?q=core%3A%20Disable%20vendor%20restrictions&type=Commits)
* [8f2283c build: Add Lineage build support](https://github.com/search?q=build%3A%20Add%20Lineage%20build%20support&type=Commits)
* [e2c5e1b build: Include common Lineage BoardConfig](https://github.com/search?q=build%3A%20Include%20common%20Lineage%20BoardConfig&type=Commits)
* [06765ad build: Include an extra device.mk](https://github.com/search?q=build%3A%20Include%20an%20extra%20device.mk&type=Commits)
* [98033a2 Source lineage specific envsetup](https://github.com/search?q=Source%20lineage%20specific%20envsetup&type=Commits)
* [c8cdc4e envsetup: export ANDROID_BUILD_TOP earlier](https://github.com/search?q=envsetup%3A%20export%20ANDROID_BUILD_TOP%20earlier&type=Commits)
* [3b6dd73 envsetup: do not print an error if complete fails](https://github.com/search?q=envsetup%3A%20do%20not%20print%20an%20error%20if%20complete%20fails&type=Commits)
* [866dbc3 envsetup: add function to detect shell](https://github.com/search?q=envsetup%3A%20add%20function%20to%20detect%20shell&type=Commits)
* [434832b envsetup: Mark zsh as compatible](https://github.com/search?q=envsetup%3A%20Mark%20zsh%20as%20compatible&type=Commits)
* [d328f43 Revert "Add handheld_core_hardware.xml to telephony base"](https://github.com/search?q=Revert%20"Add%20handheld_core_hardware.xml%20to%20telephony%20base"&type=Commits)
* [89b3440 build: Stop installing the sample APN list](https://github.com/search?q=build%3A%20Stop%20installing%20the%20sample%20APN%20list&type=Commits)
* [c03af94 Redo BOARD_CUSTOM_BOOTIMG_MK support](https://github.com/search?q=Redo%20BOARD_CUSTOM_BOOTIMG_MK%20support&type=Commits)
* [ec9f8fa build: use the system's ccache by default](https://github.com/search?q=build%3A%20use%20the%20system%27s%20ccache%20by%20default&type=Commits)
* [b06ae9e build: don't dex preopt by default on linux](https://github.com/search?q=build%3A%20don%27t%20dex%20preopt%20by%20default%20on%20linux&type=Commits)
* [7b1a1d8 Add ext2, ext3, and vfat to releasetools](https://github.com/search?q=Add%20ext2,%20ext3,%20and%20vfat%20to%20releasetools&type=Commits)
* [79ddfaa Allow a device to generically define its own headers](https://github.com/search?q=Allow%20a%20device%20to%20generically%20define%20its%20own%20headers&type=Commits)
* [706a5d6 Allow override of device asserts, including multi-device support.](https://github.com/search?q=Allow%20override%20of%20device%20asserts,%20including%20multi-device%20support.&type=Commits)
* [6fd2a1d add support for overriding build.prop settings.](https://github.com/search?q=add%20support%20for%20overriding%20build.prop%20settings.&type=Commits)
* [7330213 build: add kernel header dependency if module uses kernel headers](https://github.com/search?q=build%3A%20add%20kernel%20header%20dependency%20if%20module%20uses%20kernel%20headers&type=Commits)
* [6b9f472 envsetup: set OUT_DIR to an absolute path always](https://github.com/search?q=envsetup%3A%20set%20OUT_DIR%20to%20an%20absolute%20path%20always&type=Commits)
* [86ad8aa build: Ensure /system unmounted at install start](https://github.com/search?q=build%3A%20Ensure%20/system%20unmounted%20at%20install%20start&type=Commits)
* [ceb64cd ota: Disable downgrade check](https://github.com/search?q=ota%3A%20Disable%20downgrade%20check&type=Commits)
* [8c9846b Fix file-size stats on OSX](https://github.com/search?q=Fix%20file-size%20stats%20on%20OSX&type=Commits)
* [2c415d0 All operating systems are beautiful](https://github.com/search?q=All%20operating%20systems%20are%20beautiful&type=Commits)

#### build/soong/
* [bb47b5c soong: Add function to return camera parameters library name](https://github.com/search?q=soong%3A%20Add%20function%20to%20return%20camera%20parameters%20library%20name&type=Commits)
* [c1c0b01 soong: explicitly specify name of Lineage variables struct](https://github.com/search?q=soong%3A%20explicitly%20specify%20name%20of%20Lineage%20variables%20struct&type=Commits)
* [8ae9904 soong: add support for nested structs in variableProperties](https://github.com/search?q=soong%3A%20add%20support%20for%20nested%20structs%20in%20variableProperties&type=Commits)
* [1063e93 soong: use absolute path for OUT_DIR](https://github.com/search?q=soong%3A%20use%20absolute%20path%20for%20OUT_DIR&type=Commits)
* [0c77f66 soong: extend with lineage board flags](https://github.com/search?q=soong%3A%20extend%20with%20lineage%20board%20flags&type=Commits)

#### development/
* [2163d62 DevTools: Hide the icon!](https://github.com/search?q=DevTools%3A%20Hide%20the%20icon!&type=Commits)
* [3af4be0 DO NOT MERGE - Fix api-versions.xml](https://github.com/search?q=DO%20NOT%20MERGE%20-%20Fix%20api-versions.xml&type=Commits)

#### device/qcom/sepolicy/
* [f5e7f3e Merge "sepolicy: Allow system_server to read vulkan properties"](https://github.com/search?q=Merge%20"sepolicy%3A%20Allow%20system_server%20to%20read%20vulkan%20properties"&type=Commits)
* [474ff03 Merge "Add sepolicy for factory reset protection"](https://github.com/search?q=Merge%20"Add%20sepolicy%20for%20factory%20reset%20protection"&type=Commits)

#### external/bash/
* [8881ac6 bash: Disable clang](https://github.com/search?q=bash%3A%20Disable%20clang&type=Commits)

#### external/e2fsprogs/
* [33c010c e2fsprogs: Always set program_name](https://github.com/search?q=e2fsprogs%3A%20Always%20set%20program_name&type=Commits)
* [c90b8ac e2fsprogs: Build static libs for recovery](https://github.com/search?q=e2fsprogs%3A%20Build%20static%20libs%20for%20recovery&type=Commits)
* [60ac66e e2fsprogs: Prepare for adding and using static libs](https://github.com/search?q=e2fsprogs%3A%20Prepare%20for%20adding%20and%20using%20static%20libs&type=Commits)

#### external/gptfdisk/
* [9c1d248 gptfdisk: Build static lib for recovery fstools](https://github.com/search?q=gptfdisk%3A%20Build%20static%20lib%20for%20recovery%20fstools&type=Commits)

#### external/mksh/
* [439f996 external/mksh: guard against overwriting files in system](https://github.com/search?q=external/mksh%3A%20guard%20against%20overwriting%20files%20in%20system&type=Commits)
* [96756a9 mksh: Build a static library](https://github.com/search?q=mksh%3A%20Build%20a%20static%20library&type=Commits)

#### external/selinux/
* [51889ae selinux: add selinux_status_getenforce to header](https://github.com/search?q=selinux%3A%20add%20selinux_status_getenforce%20to%20header&type=Commits)

#### external/tinycompress/
* [436223a tinycompress: Add get_metadata() and set_metadata() API support](https://github.com/search?q=tinycompress%3A%20Add%20get_metadata%28%29%20and%20set_metadata%28%29%20API%20support&type=Commits)
* [92c2e8c tinycompress: squash tinycompress fixes](https://github.com/search?q=tinycompress%3A%20squash%20tinycompress%20fixes&type=Commits)

#### external/zlib/
* [e9a4d7f zlib: crc optimization for arm64](https://github.com/search?q=zlib%3A%20crc%20optimization%20for%20arm64&type=Commits)
* [ee0535b minizip: Clean up the code](https://github.com/search?q=minizip%3A%20Clean%20up%20the%20code&type=Commits)
* [71c0a24 zlib: Fix build under Android 6.0 and higher](https://github.com/search?q=zlib%3A%20Fix%20build%20under%20Android%206.0%20and%20higher&type=Commits)

#### frameworks/av/
* [d7d4a2f nuplayer: Avoid crash when codec fails to load](https://github.com/search?q=nuplayer%3A%20Avoid%20crash%20when%20codec%20fails%20to%20load&type=Commits)
* [e01dcfe camera: include: Don't override possible overlayed header](https://github.com/search?q=camera%3A%20include%3A%20Don%27t%20override%20possible%20overlayed%20header&type=Commits)
* [922faec stagefright: Fix SurfaceMediaSource buffer search condition when buffer return](https://github.com/search?q=stagefright%3A%20Fix%20SurfaceMediaSource%20buffer%20search%20condition%20when%20buffer%20return&type=Commits)
* [b597b2b audiopolicy: make audio policy extensible](https://github.com/search?q=audiopolicy%3A%20make%20audio%20policy%20extensible&type=Commits)

#### frameworks/base/
* [093bf38 Allow sending vendor- or device-specific commands to the camera HAL.](https://github.com/search?q=Allow%20sending%20vendor-%20or%20device-specific%20commands%20to%20the%20camera%20HAL.&type=Commits)
* [05f4145 Camera: Don't throw exceptions when value pairs have spaces in them](https://github.com/search?q=Camera%3A%20Don%27t%20throw%20exceptions%20when%20value%20pairs%20have%20spaces%20in%20them&type=Commits)
* [b683bec Avoid race condition during grayscale animation of QS tile](https://github.com/search?q=Avoid%20race%20condition%20during%20grayscale%20animation%20of%20QS%20tile&type=Commits)
* [dfc8dad Fix another AddAccountSettings memory leak](https://github.com/search?q=Fix%20another%20AddAccountSettings%20memory%20leak&type=Commits)
* [5572fc7 SystemUI: Use new drawable and correct tint for H+ qs icon](https://github.com/search?q=SystemUI%3A%20Use%20new%20drawable%20and%20correct%20tint%20for%20H+%20qs%20icon&type=Commits)
* [5678420 Status bar: Add HSPA+ icons](https://github.com/search?q=Status%20bar%3A%20Add%20HSPA+%20icons&type=Commits)
* [ec61860 GlobalActions: Fix airplane mode switch for MSIM](https://github.com/search?q=GlobalActions%3A%20Fix%20airplane%20mode%20switch%20for%20MSIM&type=Commits)
* [c9200d5 GlobalActions: Set the initial status of airplane mode toggle](https://github.com/search?q=GlobalActions%3A%20Set%20the%20initial%20status%20of%20airplane%20mode%20toggle&type=Commits)
* [31e6a11 framework: fix screenshot and rotation animation for devices with abnormal hw rotation](https://github.com/search?q=framework%3A%20fix%20screenshot%20and%20rotation%20animation%20for%20devices%20with%20abnormal%20hw%20rotation&type=Commits)
* [d186f5f sensors: Allow opting out of default batch size](https://github.com/search?q=sensors%3A%20Allow%20opting%20out%20of%20default%20batch%20size&type=Commits)
* [42121f2 SystemUI: Add support for persistent usb drive notification.](https://github.com/search?q=SystemUI%3A%20Add%20support%20for%20persistent%20usb%20drive%20notification.&type=Commits)
* [a6a1e55 PackageManager: allow build-time disabling of components](https://github.com/search?q=PackageManager%3A%20allow%20build-time%20disabling%20of%20components&type=Commits)
* [0fb01fe power: Disable keyboard/button lights while dozing/dreaming](https://github.com/search?q=power%3A%20Disable%20keyboard/button%20lights%20while%20dozing/dreaming&type=Commits)
* [beecfec Reintroduce button-backlight (and respective inactivity timeout)](https://github.com/search?q=Reintroduce%20button-backlight%20%28and%20respective%20inactivity%20timeout%29&type=Commits)
* [ccdcd02 Camera: Add feature extensions](https://github.com/search?q=Camera%3A%20Add%20feature%20extensions&type=Commits)
* [174b88c sensors: Create bool to select what timestamp to use](https://github.com/search?q=sensors%3A%20Create%20bool%20to%20select%20what%20timestamp%20to%20use&type=Commits)
* [080315a SystemUI: fix MediaProjection cast crash](https://github.com/search?q=SystemUI%3A%20fix%20MediaProjection%20cast%20crash&type=Commits)
* [0155a0c Fix mounting of non-FAT formatted SD cards (1/2)](https://github.com/search?q=Fix%20mounting%20of%20non-FAT%20formatted%20SD%20cards%20%281/2%29&type=Commits)
* [bf620f3 storage: Do not notify for volumes on non-removable disks](https://github.com/search?q=storage%3A%20Do%20not%20notify%20for%20volumes%20on%20non-removable%20disks&type=Commits)
* [6729e5a Add support for page theme color to WebView and WebChromeClient.](https://github.com/search?q=Add%20support%20for%20page%20theme%20color%20to%20WebView%20and%20WebChromeClient.&type=Commits)

#### frameworks/native/
* [e11e1f5 sf: Initialize DispSync in SurfaceFlinger_hwc1](https://github.com/search?q=sf%3A%20Initialize%20DispSync%20in%20SurfaceFlinger_hwc1&type=Commits)
* [a9fa1c9 SF: Squashed hwrotation support](https://github.com/search?q=SF%3A%20Squashed%20hwrotation%20support&type=Commits)
* [79fffd8 native: Restore VM memory overrides](https://github.com/search?q=native%3A%20Restore%20VM%20memory%20overrides&type=Commits)

#### frameworks/opt/telephony/
* [7412baa Fix signal icon is not shown](https://github.com/search?q=Fix%20signal%20icon%20is%20not%20shown&type=Commits)
* [6d61287 telephony: Squashed support for simactivation feature](https://github.com/search?q=telephony%3A%20Squashed%20support%20for%20simactivation%20feature&type=Commits)

#### frameworks/support/
* [32e67e6 Factor out preference-in-storage check to overridable method.](https://github.com/search?q=Factor%20out%20preference-in-storage%20check%20to%20overridable%20method.&type=Commits)

#### hardware/broadcom/wlan/
* [3979a3b net: wireless: bcmdhd: Update bcm4339 FW (6.37.34.43) [DO NOT MERGE]](https://github.com/search?q=net%3A%20wireless%3A%20bcmdhd%3A%20Update%20bcm4339%20FW%20%286.37.34.43%29%20[DO%20NOT%20MERGE]&type=Commits)

#### hardware/interfaces/
* [feb8e5a wifi: Handle errors other than wifi_error enum.](https://github.com/search?q=wifi%3A%20Handle%20errors%20other%20than%20wifi_error%20enum.&type=Commits)

#### hardware/libhardware/
* [fb16fbc hardware/libhw: Add display_defs.h to declare custom enums/flags](https://github.com/search?q=hardware/libhw%3A%20Add%20display_defs.h%20to%20declare%20custom%20enums/flags&type=Commits)
* [a7c8e4f audio: Add audio amplifier HAL](https://github.com/search?q=audio%3A%20Add%20audio%20amplifier%20HAL&type=Commits)
* [b92b7de power: Add new power hints](https://github.com/search?q=power%3A%20Add%20new%20power%20hints&type=Commits)

#### hardware/lineage/interfaces/
* [a0c7edd camera: Remove android.hidl.base](https://github.com/search?q=camera%3A%20Remove%20android.hidl.base&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [38bbae7 hal: Fix static analysis errors.](https://github.com/search?q=hal%3A%20Fix%20static%20analysis%20errors.&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [38bbae7 hal: Fix static analysis errors.](https://github.com/search?q=hal%3A%20Fix%20static%20analysis%20errors.&type=Commits)

#### hardware/qcom/audio/default/
* [4e4c7b4 audio: Hacks for sound trigger](https://github.com/search?q=audio%3A%20Hacks%20for%20sound%20trigger&type=Commits)
* [ff9c40a audio: Use kernel headers](https://github.com/search?q=audio%3A%20Use%20kernel%20headers&type=Commits)
* f6045a3 audio: Use project pathmap

#### hardware/qcom/bt/
* [b2e49c1 bt: Re-add msm8960 to top level makefile](https://github.com/search?q=bt%3A%20Re-add%20msm8960%20to%20top%20level%20makefile&type=Commits)
* [113d9d1 bt: Fix ANT support for MSM8992/4](https://github.com/search?q=bt%3A%20Fix%20ANT%20support%20for%20MSM8992/4&type=Commits)
* [8e92bd4 Revert "msm8974: remove from top level makefile"](https://github.com/search?q=Revert%20"msm8974%3A%20remove%20from%20top%20level%20makefile"&type=Commits)
* [0ea69fa bt: Add guard makefile](https://github.com/search?q=bt%3A%20Add%20guard%20makefile&type=Commits)

#### hardware/qcom/display/
* [f656f0e display: Don't use gnu-oldstyle field designators](https://github.com/search?q=display%3A%20Don%27t%20use%20gnu-oldstyle%20field%20designators&type=Commits)
* [03c4365 msm8084: include  kernel headers](https://github.com/search?q=msm8084%3A%20include%20%20kernel%20headers&type=Commits)
* [e99faa4 msm8960: copybit: Fix type conversion error for GCC 4.7](https://github.com/search?q=msm8960%3A%20copybit%3A%20Fix%20type%20conversion%20error%20for%20GCC%204.7&type=Commits)
* [afb0231 display: add TARGET_PROVIDES_LIBLIGHT](https://github.com/search?q=display%3A%20add%20TARGET_PROVIDES_LIBLIGHT&type=Commits)
* [9e129bd display: Always assume kernel source is present](https://github.com/search?q=display%3A%20Always%20assume%20kernel%20source%20is%20present&type=Commits)
* [55c734e display: msm8994: replace %zd with %ld for ssize_t argument](https://github.com/search?q=display%3A%20msm8994%3A%20replace%20%zd%20with%20%ld%20for%20ssize_t%20argument&type=Commits)
* a6a216c display: Use project pathmap

#### hardware/qcom/fm/
* [afc99d3 Merge "FM: FMReceiver not set to NULL for some states" into fm.lnx.2.9.1](https://github.com/search?q=Merge%20"FM%3A%20FMReceiver%20not%20set%20to%20NULL%20for%20some%20states"%20into%20fm.lnx.2.9.1&type=Commits)
* [bfc78cb FM: FMReceiver not set to NULL for some states](https://github.com/search?q=FM%3A%20FMReceiver%20not%20set%20to%20NULL%20for%20some%20states&type=Commits)
* [3264bf3 FM: Change SRCH_ALGO_TYPE_OFFSET](https://github.com/search?q=FM%3A%20Change%20SRCH_ALGO_TYPE_OFFSET&type=Commits)
* [5b39ba5 Merge "FM: Abandon focus if FM has failed to start" into fm.lnx.2.9.1](https://github.com/search?q=Merge%20"FM%3A%20Abandon%20focus%20if%20FM%20has%20failed%20to%20start"%20into%20fm.lnx.2.9.1&type=Commits)

#### hardware/qcom/gps/
* [72707fa gps: msm8960: Move device dependent modules to /vendor](https://github.com/search?q=gps%3A%20msm8960%3A%20Move%20device%20dependent%20modules%20to%20/vendor&type=Commits)
* [18f6ad6 gps: msm8960: Cleanup obsolete LOCAL_PRELINK_MODULE](https://github.com/search?q=gps%3A%20msm8960%3A%20Cleanup%20obsolete%20LOCAL_PRELINK_MODULE&type=Commits)
* [8c2ee47 msm8960: Default apn ip type to ipv4](https://github.com/search?q=msm8960%3A%20Default%20apn%20ip%20type%20to%20ipv4&type=Commits)
* [9acb787 msm8960: Add support for IPV6 in AGPS Interface](https://github.com/search?q=msm8960%3A%20Add%20support%20for%20IPV6%20in%20AGPS%20Interface&type=Commits)
* 4e093aa gps: Use project pathmap
* [9be4213 Registering event mask on AGPS Init](https://github.com/search?q=Registering%20event%20mask%20on%20AGPS%20Init&type=Commits)

#### hardware/qcom/keymaster/
* [a8385d8 Keymaster: Check if keymaster TZ app is loaded](https://github.com/search?q=Keymaster%3A%20Check%20if%20keymaster%20TZ%20app%20is%20loaded&type=Commits)
* [46ea641 keymaster: Set HEAP_MASK_COMPATIBILITY by platform for QCOM_HARDWARE](https://github.com/search?q=keymaster%3A%20Set%20HEAP_MASK_COMPATIBILITY%20by%20platform%20for%20QCOM_HARDWARE&type=Commits)
* [b49c9a2 Keymaster: Support for 64bit userspace and 32bit TZ](https://github.com/search?q=Keymaster%3A%20Support%20for%2064bit%20userspace%20and%2032bit%20TZ&type=Commits)
* [bc070b5 keymaster: Add kernel dependency](https://github.com/search?q=keymaster%3A%20Add%20kernel%20dependency&type=Commits)
* [109d5f1 Revert "Remove legacy keymaster support for msm8226"](https://github.com/search?q=Revert%20"Remove%20legacy%20keymaster%20support%20for%20msm8226"&type=Commits)
* [ca82b4e Revert "msm8974: remove from top level makefile"](https://github.com/search?q=Revert%20"msm8974%3A%20remove%20from%20top%20level%20makefile"&type=Commits)

#### hardware/qcom/media/
* [729fa07 media: vdec: Include nativebase headers](https://github.com/search?q=media%3A%20vdec%3A%20Include%20nativebase%20headers&type=Commits)
* [5c8a209 mm-video: venc: Correct a typo in variable name](https://github.com/search?q=mm-video%3A%20venc%3A%20Correct%20a%20typo%20in%20variable%20name&type=Commits)
* [954d246 Revert "msm8974: remove from top level makefile"](https://github.com/search?q=Revert%20"msm8974%3A%20remove%20from%20top%20level%20makefile"&type=Commits)
* [36e1907 media: Use kernel headers](https://github.com/search?q=media%3A%20Use%20kernel%20headers&type=Commits)
* [86d5964 media: Add missing links](https://github.com/search?q=media%3A%20Add%20missing%20links&type=Commits)
* fc3c79e media: Use project pathmap
* [f3f4381 msm8998: Update to 07.00.00.279.293](https://github.com/search?q=msm8998%3A%20Update%20to%2007.00.00.279.293&type=Commits)

#### hardware/qcom/wlan/
* [f58a8ea wlan: Add guard makefile](https://github.com/search?q=wlan%3A%20Add%20guard%20makefile&type=Commits)

#### hardware/ril/
* [6a7540e ril: Add guard makefile](https://github.com/search?q=ril%3A%20Add%20guard%20makefile&type=Commits)
* [3ae18c8 libril: Restore support for RIL v6, v8 and v9 stacks](https://github.com/search?q=libril%3A%20Restore%20support%20for%20RIL%20v6,%20v8%20and%20v9%20stacks&type=Commits)
* [f453acf libril: allow board to provide libril](https://github.com/search?q=libril%3A%20allow%20board%20to%20provide%20libril&type=Commits)

#### lineage-sdk/
* [9f648b7 Revert "lineage-sdk self-removing prefs: move reap from onBindViewHolder to onAttached"](https://github.com/search?q=Revert%20"lineage-sdk%20self-removing%20prefs%3A%20move%20reap%20from%20onBindViewHolder%20to%20onAttached"&type=Commits)

#### lineage/ansible/
* [473f294 Revert "[2/2] Migrate updater to python package"](https://github.com/search?q=Revert%20"[2/2]%20Migrate%20updater%20to%20python%20package"&type=Commits)

#### lineage/slackbot/
* [a1ae486 jira: use unicode_literals, only announce if prefix is given](https://github.com/search?q=jira%3A%20use%20unicode_literals,%20only%20announce%20if%20prefix%20is%20given&type=Commits)
* [9922eaa jira; sync announcement messages to jira](https://github.com/search?q=jira;%20sync%20announcement%20messages%20to%20jira&type=Commits)

#### lineage/website/
* [352f996 Fix URL formatting in Changelog 15](https://github.com/search?q=Fix%20URL%20formatting%20in%20Changelog%2015&type=Commits)
* [04d5cc9 Changelog 15](https://github.com/search?q=Changelog%2015&type=Commits)

#### lineage/wiki/
* [1f0fe45 serrano: Add custom TWRP links](https://github.com/search?q=serrano%3A%20Add%20custom%20TWRP%20links&type=Commits)

#### packages/apps/DeskClock/
* [fb64875 DeskClock: start foreground service for alarms](https://github.com/search?q=DeskClock%3A%20start%20foreground%20service%20for%20alarms&type=Commits)
* [dcb41bc DeskClock: use non-Compat Notification classes](https://github.com/search?q=DeskClock%3A%20use%20non-Compat%20Notification%20classes&type=Commits)
* [c86ad54 DeskClock: move to NotificationChannels](https://github.com/search?q=DeskClock%3A%20move%20to%20NotificationChannels&type=Commits)
* [a7cb637 DeskClock : Improve the priority of power off alarm broadcast](https://github.com/search?q=DeskClock%20%3A%20Improve%20the%20priority%20of%20power%20off%20alarm%20broadcast&type=Commits)
* [fc0792e DeskClock: FC due to proguard](https://github.com/search?q=DeskClock%3A%20FC%20due%20to%20proguard&type=Commits)
* [88131fa DeskClock : Add set and cancel power off alarm actions](https://github.com/search?q=DeskClock%20%3A%20Add%20set%20and%20cancel%20power%20off%20alarm%20actions&type=Commits)

#### packages/apps/LineageParts/
* [1419547 LineageParts: gestures: Update KeyHandler for API change](https://github.com/search?q=LineageParts%3A%20gestures%3A%20Update%20KeyHandler%20for%20API%20change&type=Commits)

#### packages/apps/Nfc/
* [fc3c87e nxp: liblog: replace android/log.h to log/log.h](https://github.com/search?q=nxp%3A%20liblog%3A%20replace%20android/log.h%20to%20log/log.h&type=Commits)
* [75cecf7 Nfc: Include android-support-v4 for the NXP stack](https://github.com/search?q=Nfc%3A%20Include%20android-support-v4%20for%20the%20NXP%20stack&type=Commits)
* [677b1fa Revert "Stop building NXP stack."](https://github.com/search?q=Revert%20"Stop%20building%20NXP%20stack."&type=Commits)
* [fa923f9 Revert "Merge "NFC: Remove obsolete nxp code.""](https://github.com/search?q=Revert%20"Merge%20"NFC%3A%20Remove%20obsolete%20nxp%20code.""&type=Commits)

#### packages/apps/Settings/
* [7a0d5c9 Settings: Add double tap to sleep preference](https://github.com/search?q=Settings%3A%20Add%20double%20tap%20to%20sleep%20preference&type=Commits)
* [df276b8 Settings: Add LineageOS updates to device info](https://github.com/search?q=Settings%3A%20Add%20LineageOS%20updates%20to%20device%20info&type=Commits)
* [6b49e34 Settings: Add option to scramble pin layout when unlocking (1/2).](https://github.com/search?q=Settings%3A%20Add%20option%20to%20scramble%20pin%20layout%20when%20unlocking%20%281/2%29.&type=Commits)
* [a8a56ea Settings: Add LineageOS version, API level and build date to device info](https://github.com/search?q=Settings%3A%20Add%20LineageOS%20version,%20API%20level%20and%20build%20date%20to%20device%20info&type=Commits)
* [ecd90a7 Disable notification channel warnings by default](https://github.com/search?q=Disable%20notification%20channel%20warnings%20by%20default&type=Commits)
* [73f631b settings: Add contributors cloud to device info](https://github.com/search?q=settings%3A%20Add%20contributors%20cloud%20to%20device%20info&type=Commits)
* [a158a5f Settings: Add back battery and notification lights settings](https://github.com/search?q=Settings%3A%20Add%20back%20battery%20and%20notification%20lights%20settings&type=Commits)
* [a1422b7 Settings: Add notification channel for SIM selection](https://github.com/search?q=Settings%3A%20Add%20notification%20channel%20for%20SIM%20selection&type=Commits)
* [ab28e0b Fix wrong format in AndroidManifest.xml](https://github.com/search?q=Fix%20wrong%20format%20in%20AndroidManifest.xml&type=Commits)
* [812b7f4 Settings: Add icons for development tools and bug report](https://github.com/search?q=Settings%3A%20Add%20icons%20for%20development%20tools%20and%20bug%20report&type=Commits)
* [9e06d79 Settings: Launch the development tools](https://github.com/search?q=Settings%3A%20Launch%20the%20development%20tools&type=Commits)
* [cec5ff0 Settings: Remove A/B preference if unsupported](https://github.com/search?q=Settings%3A%20Remove%20A/B%20preference%20if%20unsupported&type=Commits)
* [485b155 Settings: Implement ADB notification and ADB over network](https://github.com/search?q=Settings%3A%20Implement%20ADB%20notification%20and%20ADB%20over%20network&type=Commits)
* [bd52cdd lockscreen: Forward port option to pass swipe-up-to-unlock](https://github.com/search?q=lockscreen%3A%20Forward%20port%20option%20to%20pass%20swipe-up-to-unlock&type=Commits)
* [7d113d9 Settings: Add LineageParts charging sound settings preference](https://github.com/search?q=Settings%3A%20Add%20LineageParts%20charging%20sound%20settings%20preference&type=Commits)
* [b6c21f8 Settings: depend on lineage platform library](https://github.com/search?q=Settings%3A%20depend%20on%20lineage%20platform%20library&type=Commits)
* [cdcd6c5 Default apps settings disappear when switching to secondary user](https://github.com/search?q=Default%20apps%20settings%20disappear%20when%20switching%20to%20secondary%20user&type=Commits)
* [2094f99 Fix NPE crash in UsageAccessDetails](https://github.com/search?q=Fix%20NPE%20crash%20in%20UsageAccessDetails&type=Commits)
* [ecbbb40 storage: Do not allow eject for volumes on non-removable disks](https://github.com/search?q=storage%3A%20Do%20not%20allow%20eject%20for%20volumes%20on%20non-removable%20disks&type=Commits)

#### packages/inputmethods/LatinIME/
* [a5a145c LatinIME: Remove gesture preference if gesture lib is unavailable](https://github.com/search?q=LatinIME%3A%20Remove%20gesture%20preference%20if%20gesture%20lib%20is%20unavailable&type=Commits)
* [d03aa61 LatinIME: Only enable gesture mode if gesture lib is available](https://github.com/search?q=LatinIME%3A%20Only%20enable%20gesture%20mode%20if%20gesture%20lib%20is%20available&type=Commits)
* [6372b32 LatinIME: Add fallback loader for JNI lib](https://github.com/search?q=LatinIME%3A%20Add%20fallback%20loader%20for%20JNI%20lib&type=Commits)
* [e80d390 Don't crash when displaying the " key](https://github.com/search?q=Don%27t%20crash%20when%20displaying%20the%20"%20key&type=Commits)

#### packages/providers/MediaProvider/
* [36435c4 Fix mounting of non-FAT formatted SD cards (2/2)](https://github.com/search?q=Fix%20mounting%20of%20non-FAT%20formatted%20SD%20cards%20%282/2%29&type=Commits)

#### packages/services/Telecomm/
* [fe46f32 Telecomm: Squashed phone_type switch support](https://github.com/search?q=Telecomm%3A%20Squashed%20phone_type%20switch%20support&type=Commits)

#### system/bt/
* [ddb94bf btm_inq: fix build with BTA_HOST_INTERLEAVE_SEARCH](https://github.com/search?q=btm_inq%3A%20fix%20build%20with%20BTA_HOST_INTERLEAVE_SEARCH&type=Commits)
* [3741b43 Prevent abort in case of command timeout](https://github.com/search?q=Prevent%20abort%20in%20case%20of%20command%20timeout&type=Commits)
* [b6fb278 Bluetooth: Read BLE vendor capability to proceed on Secure conn](https://github.com/search?q=Bluetooth%3A%20Read%20BLE%20vendor%20capability%20to%20proceed%20on%20Secure%20conn&type=Commits)
* [67f9e23 Add support for FM vendor operations such as ON/OFF](https://github.com/search?q=Add%20support%20for%20FM%20vendor%20operations%20such%20as%20ON/OFF&type=Commits)

#### system/core/
* [a6a4ce8 init: update recovery when enabled in settings](https://github.com/search?q=init%3A%20update%20recovery%20when%20enabled%20in%20settings&type=Commits)

#### system/extras/
* [ac4f64e f2fs_utils: Add a static libf2fs_sparseblock for minvold](https://github.com/search?q=f2fs_utils%3A%20Add%20a%20static%20libf2fs_sparseblock%20for%20minvold&type=Commits)

#### system/libhidl/
* [dfa96e5 libhidl: Allow building static libhidlbase](https://github.com/search?q=libhidl%3A%20Allow%20building%20static%20libhidlbase&type=Commits)

#### system/media/
* [c26efcf audio: Add helper method for PCM offload formats](https://github.com/search?q=audio%3A%20Add%20helper%20method%20for%20PCM%20offload%20formats&type=Commits)
* [060deea audio: add support for extended audio features](https://github.com/search?q=audio%3A%20add%20support%20for%20extended%20audio%20features&type=Commits)

#### system/nfc/
* [60487be nfc: Set nq1xx chips to pn547 and nq2xx to pn548](https://github.com/search?q=nfc%3A%20Set%20nq1xx%20chips%20to%20pn547%20and%20nq2xx%20to%20pn548&type=Commits)
* [f05af55 nfc: set NXP_CHIP_TYPE based on BOARD_NFC_CHIPSET](https://github.com/search?q=nfc%3A%20set%20NXP_CHIP_TYPE%20based%20on%20BOARD_NFC_CHIPSET&type=Commits)
* [e04443a pn54x: Allow modifing hal suffix](https://github.com/search?q=pn54x%3A%20Allow%20modifing%20hal%20suffix&type=Commits)

#### system/qcom/
* [d55eb82 softap: sdk: Declare VNDK usage](https://github.com/search?q=softap%3A%20sdk%3A%20Declare%20VNDK%20usage&type=Commits)

#### system/sepolicy/
* [ef9c321 sepolicy: Allow system apps to access selinuxfs](https://github.com/search?q=sepolicy%3A%20Allow%20system%20apps%20to%20access%20selinuxfs&type=Commits)
* [32f56ee sepolicy: Conditionally restore support for legacy f_adb interface](https://github.com/search?q=sepolicy%3A%20Conditionally%20restore%20support%20for%20legacy%20f_adb%20interface&type=Commits)
* [df08552 Revert "Restrict BOARD_PLAT_[PUBLIC|PRIVATE]_SEPOLICY_DIRS to one dir."](https://github.com/search?q=Revert%20"Restrict%20BOARD_PLAT_[PUBLIC|PRIVATE]_SEPOLICY_DIRS%20to%20one%20dir."&type=Commits)
* [516e472 Allow redeclaring typeattributes](https://github.com/search?q=Allow%20redeclaring%20typeattributes&type=Commits)
* [08c464b sepolicy: Also allow vendor_file text relocations](https://github.com/search?q=sepolicy%3A%20Also%20allow%20vendor_file%20text%20relocations&type=Commits)
* [33e1d30 sepolicy: Allow optional platform text relocations](https://github.com/search?q=sepolicy%3A%20Allow%20optional%20platform%20text%20relocations&type=Commits)
* [9ed1371 sepolicy: allow sdcard access via sdcardfs](https://github.com/search?q=sepolicy%3A%20allow%20sdcard%20access%20via%20sdcardfs&type=Commits)
* [ff31650 Allow appdomain to read/write files in sdcard_posix](https://github.com/search?q=Allow%20appdomain%20to%20read/write%20files%20in%20sdcard_posix&type=Commits)
* [3256e5b sepolicy: allow vold to mount ext4 sdcard](https://github.com/search?q=sepolicy%3A%20allow%20vold%20to%20mount%20ext4%20sdcard&type=Commits)
* [86e1fe9 sepolicy: New type sdcard_posix for labeled filesystems](https://github.com/search?q=sepolicy%3A%20New%20type%20sdcard_posix%20for%20labeled%20filesystems&type=Commits)

#### system/tools/aidl/
* [03c1777 AIDL: Add option to generate No-Op methods](https://github.com/search?q=AIDL%3A%20Add%20option%20to%20generate%20No-Op%20methods&type=Commits)

#### system/tools/hidl/
* [5651d86 Use stat() to determine file type from readdir()](https://github.com/search?q=Use%20stat%28%29%20to%20determine%20file%20type%20from%20readdir%28%29&type=Commits)

#### system/vold/
* [aa78e2c vold: ntfs: Use strlcat](https://github.com/search?q=vold%3A%20ntfs%3A%20Use%20strlcat&type=Commits)
* [657748c f2fs: Fix kMkfsPath to match location of CM binary](https://github.com/search?q=f2fs%3A%20Fix%20kMkfsPath%20to%20match%20location%20of%20CM%20binary&type=Commits)
* [9f0ad53 vold: minivold for recovery](https://github.com/search?q=vold%3A%20minivold%20for%20recovery&type=Commits)
* [9664019 vold: Mount ext4/f2fs portable storage with sdcard_posix](https://github.com/search?q=vold%3A%20Mount%20ext4/f2fs%20portable%20storage%20with%20sdcard_posix&type=Commits)
* [b8a5370 vold: Honor mount options for f2fs partitions](https://github.com/search?q=vold%3A%20Honor%20mount%20options%20for%20f2fs%20partitions&type=Commits)
* [af654a8 vold: Honor mount options for ext4 partitions](https://github.com/search?q=vold%3A%20Honor%20mount%20options%20for%20ext4%20partitions&type=Commits)
* [e2e73f5 vold: Support internal storage partitions](https://github.com/search?q=vold%3A%20Support%20internal%20storage%20partitions&type=Commits)
* [33246ef vold: Fix fsck on public volumes](https://github.com/search?q=vold%3A%20Fix%20fsck%20on%20public%20volumes&type=Commits)
* [438ede2 vold: add support for more filesystems for public storage](https://github.com/search?q=vold%3A%20add%20support%20for%20more%20filesystems%20for%20public%20storage&type=Commits)

#### vendor/lineage/
* [61f5e14 lineage: Add TARGET_SPECIFIC_CAMERA_PARAMETER_LIBRARY variable handling](https://github.com/search?q=lineage%3A%20Add%20TARGET_SPECIFIC_CAMERA_PARAMETER_LIBRARY%20variable%20handling&type=Commits)
* [bab7be3 vendor: Disable statusbar padding by default](https://github.com/search?q=vendor%3A%20Disable%20statusbar%20padding%20by%20default&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [9f21324 qcom/interfaces: Remove android.hidl.base](https://github.com/search?q=qcom/interfaces%3A%20Remove%20android.hidl.base&type=Commits)

#### Lineage - Oreo source changes of 12-06-2017 End.

12-05-2017
====================

#### Device specific Changes of 12-05-2017 Start:

#### Device/Quark/
* [2008154 Quark: correct burn in protection overlay path](https://github.com/search?q=Quark%3A%20correct%20burn%20in%20protection%20overlay%20path&type=Commits)

#### Vendor/Quark/
* [dc88a47 Quark: pack all prebuild app](https://github.com/search?q=Quark%3A%20pack%20all%20prebuild%20app&type=Commits)

#### Device specific Changes of 12-05-2017 End.

***

#### Lineage - Oreo source changes of 12-05-2017:

#### device/qcom/sepolicy/
* [1124019 Camera:sepolicy: Added sepolicy for hal_camera & surfaceflinger.](https://github.com/search?q=Camera%3Asepolicy%3A%20Added%20sepolicy%20for%20hal_camera%20&%20surfaceflinger.&type=Commits)

#### hardware/qcom/fm/
* [4f7f46f FM: Abandon focus if FM has failed to start](https://github.com/search?q=FM%3A%20Abandon%20focus%20if%20FM%20has%20failed%20to%20start&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [6f66131 mm-core: Move Muxer component below dummy component.](https://github.com/search?q=mm-core%3A%20Move%20Muxer%20component%20below%20dummy%20component.&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [6f66131 mm-core: Move Muxer component below dummy component.](https://github.com/search?q=mm-core%3A%20Move%20Muxer%20component%20below%20dummy%20component.&type=Commits)

#### lineage/mirror/
* [75feffb Updated to 05-Dec-2017 12:31:47 CST](https://github.com/search?q=Updated%20to%2005-Dec-2017%2012%3A31%3A47%20CST&type=Commits)

#### Lineage - Oreo source changes of 12-05-2017 End.

12-04-2017
====================

#### Device specific Changes of 12-04-2017 Start:

#### Device/Quark/
* [674b769 Quark: update fstab](https://github.com/search?q=Quark%3A%20update%20fstab&type=Commits)
* [ea7c973 Quark: disable Snapdragon LLVM Compiler](https://github.com/search?q=Quark%3A%20disable%20Snapdragon%20LLVM%20Compiler&type=Commits)
* [8846236 Quark: updat init rc](https://github.com/search?q=Quark%3A%20updat%20init%20rc&type=Commits)

#### Kernel/Quark/
* [581c73d lowmemorykiller: Don't count reserve page twice](https://github.com/search?q=lowmemorykiller%3A%20Don%27t%20count%20reserve%20page%20twice&type=Commits)

#### Vendor/Quark/
* [9af4fb4 Quark: remove duplicated LOCAL_CERTIFICATE on some apps](https://github.com/search?q=Quark%3A%20remove%20duplicated%20LOCAL_CERTIFICATE%20on%20some%20apps&type=Commits)
* [fd1a260 Revert "Quark: don't use all app prebuild as it will breack updates"](https://github.com/search?q=Revert%20"Quark%3A%20don%27t%20use%20all%20app%20prebuild%20as%20it%20will%20breack%20updates"&type=Commits)

#### Device specific Changes of 12-04-2017 End.

***

#### Lineage - Oreo source changes of 12-04-2017:

#### device/qcom/sepolicy/
* [125f548 sepolicy : combined HAL service (hal-server) initial policy](https://github.com/search?q=sepolicy%20%3A%20combined%20HAL%20service%20%28hal-server%29%20initial%20policy&type=Commits)
* [32dd8e0 Add sepolicy for factory reset protection](https://github.com/search?q=Add%20sepolicy%20for%20factory%20reset%20protection&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [0fc1bfc Merge "msm8909:Add 8909 specific device backends"](https://github.com/search?q=Merge%20"msm8909%3AAdd%208909%20specific%20device%20backends"&type=Commits)
* [86a2b30 Merge "configs: msm8953: device type correction"](https://github.com/search?q=Merge%20"configs%3A%20msm8953%3A%20device%20type%20correction"&type=Commits)
* [71183be Merge "hal: add checks for possible NULL dereferences in hal"](https://github.com/search?q=Merge%20"hal%3A%20add%20checks%20for%20possible%20NULL%20dereferences%20in%20hal"&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [0fc1bfc Merge "msm8909:Add 8909 specific device backends"](https://github.com/search?q=Merge%20"msm8909%3AAdd%208909%20specific%20device%20backends"&type=Commits)
* [86a2b30 Merge "configs: msm8953: device type correction"](https://github.com/search?q=Merge%20"configs%3A%20msm8953%3A%20device%20type%20correction"&type=Commits)
* [71183be Merge "hal: add checks for possible NULL dereferences in hal"](https://github.com/search?q=Merge%20"hal%3A%20add%20checks%20for%20possible%20NULL%20dereferences%20in%20hal"&type=Commits)

#### vendor/lineage/
* [e77b6a2 Updated apns for device bringup for S4 Mini - serranolteusc](https://github.com/search?q=Updated%20apns%20for%20device%20bringup%20for%20S4%20Mini%20-%20serranolteusc&type=Commits)
* [575c635 extract_utils: Use temporary folder for system dump](https://github.com/search?q=extract_utils%3A%20Use%20temporary%20folder%20for%20system%20dump&type=Commits)

#### Lineage - Oreo source changes of 12-04-2017 End.

12-03-2017
====================

#### Device specific Changes of 12-03-2017 Start:

#### Kernel/Quark/
* [78fb95c build: update-binary update permissions related](https://github.com/search?q=build%3A%20update-binary%20update%20permissions%20related&type=Commits)
* [5d3ba45 net: Update wireguard support](https://github.com/search?q=net%3A%20Update%20wireguard%20support&type=Commits)
* [b6a7adc Build: Update wireguard bin](https://github.com/search?q=Build%3A%20Update%20wireguard%20bin&type=Commits)

#### Device specific Changes of 12-03-2017 End.

***

12-01-2017
====================

#### Device specific Changes of 12-01-2017 Start:

#### Kernel/Quark/
* [b3fecd0 qcacld-2.0: Change local variables to dynamic in limProcessAuthFrame](https://github.com/search?q=qcacld-2.0%3A%20Change%20local%20variables%20to%20dynamic%20in%20limProcessAuthFrame&type=Commits)
* [365bede qcacld-2.0: Fix incorrect processing of encrypted auth frame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20processing%20of%20encrypted%20auth%20frame&type=Commits)
* [7ebcb55 qcacld-2.0: Fix out of bound memory access](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20memory%20access&type=Commits)
* [c141938 Revert "apq8084: qcacld-2.0: limProcessAuthFrame: Alloc challengeTextArray dynamically"](https://github.com/search?q=Revert%20"apq8084%3A%20qcacld-2.0%3A%20limProcessAuthFrame%3A%20Alloc%20challengeTextArray%20dynamically"&type=Commits)
* [b475ff1 xhci: Remove BUG_ON in xhci_get_input_control_ctx.](https://github.com/search?q=xhci%3A%20Remove%20BUG_ON%20in%20xhci_get_input_control_ctx.&type=Commits)
* [aa0b0c1 usb: host: replace %p with %pK](https://github.com/search?q=usb%3A%20host%3A%20replace%20%p%20with%20%pK&type=Commits)
* [9101fbd build update wg file](https://github.com/search?q=build%20update%20wg%20file&type=Commits)

#### Device specific Changes of 12-01-2017 End.

***

#### Lineage - Oreo source changes of 12-01-2017:

#### device/lineage/sepolicy/
* [cc2e027 sepolicy: Allow platform app to find nfc service](https://github.com/search?q=sepolicy%3A%20Allow%20platform%20app%20to%20find%20nfc%20service&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [d9138db msm8909:Add 8909 specific device backends](https://github.com/search?q=msm8909%3AAdd%208909%20specific%20device%20backends&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [d9138db msm8909:Add 8909 specific device backends](https://github.com/search?q=msm8909%3AAdd%208909%20specific%20device%20backends&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [9bcf305 qdcm: apply color transform after QDCM mode set](https://github.com/search?q=qdcm%3A%20apply%20color%20transform%20after%20QDCM%20mode%20set&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [9bcf305 qdcm: apply color transform after QDCM mode set](https://github.com/search?q=qdcm%3A%20apply%20color%20transform%20after%20QDCM%20mode%20set&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [a58b155 Merge changes  into video-userspace.lnx.2.9.c1](https://github.com/search?q=Merge%20changes%20%20into%20video-userspace.lnx.2.9.c1&type=Commits)
* [1531521 Merge "mm-video-v4l2: vidc: venc: Optimize color align function"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Optimize%20color%20align%20function"&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [a58b155 Merge changes  into video-userspace.lnx.2.9.c1](https://github.com/search?q=Merge%20changes%20%20into%20video-userspace.lnx.2.9.c1&type=Commits)
* [1531521 Merge "mm-video-v4l2: vidc: venc: Optimize color align function"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Optimize%20color%20align%20function"&type=Commits)

#### packages/apps/Gallery2/
* [b942153 SnapdragonGallery: Fix memory leak in watermark](https://github.com/search?q=SnapdragonGallery%3A%20Fix%20memory%20leak%20in%20watermark&type=Commits)

#### packages/apps/Snap/
* [ab4c2bd Snap: Update HDR icons](https://github.com/search?q=Snap%3A%20Update%20HDR%20icons&type=Commits)
* [a465e3a Snap: Bring back original shutter icons and animation](https://github.com/search?q=Snap%3A%20Bring%20back%20original%20shutter%20icons%20and%20animation&type=Commits)
* [7b88a9c Snap: Fix panorama layout](https://github.com/search?q=Snap%3A%20Fix%20panorama%20layout&type=Commits)
* [a43b56a Snap: Fix warning in Blend.cpp](https://github.com/search?q=Snap%3A%20Fix%20warning%20in%20Blend.cpp&type=Commits)
* [fce5c93 Snap: Arrange video menu so it's similar to photo menu](https://github.com/search?q=Snap%3A%20Arrange%20video%20menu%20so%20it%27s%20similar%20to%20photo%20menu&type=Commits)
* [0f7f95e Snap: Remove "help screen on first start" feature](https://github.com/search?q=Snap%3A%20Remove%20"help%20screen%20on%20first%20start"%20feature&type=Commits)
* [df02cd0 Snap: Fix filter mode button after disabling HDR mode](https://github.com/search?q=Snap%3A%20Fix%20filter%20mode%20button%20after%20disabling%20HDR%20mode&type=Commits)
* [8327b10 Snap: Fix swipe right to open menu](https://github.com/search?q=Snap%3A%20Fix%20swipe%20right%20to%20open%20menu&type=Commits)
* [0959b9f Snap: Don't close slide out menu after selecting scene mode](https://github.com/search?q=Snap%3A%20Don%27t%20close%20slide%20out%20menu%20after%20selecting%20scene%20mode&type=Commits)
* [1c1c44a Snap: Adjust scene and filter mode layout dimensions](https://github.com/search?q=Snap%3A%20Adjust%20scene%20and%20filter%20mode%20layout%20dimensions&type=Commits)
* [4161bc8 Snap: Increase default pano capture pixels to 1440x1000](https://github.com/search?q=Snap%3A%20Increase%20default%20pano%20capture%20pixels%20to%201440x1000&type=Commits)
* [4448bdc Snap: Disable warped pano preview](https://github.com/search?q=Snap%3A%20Disable%20warped%20pano%20preview&type=Commits)
* [023ec8c Snap: Show remaining photos on initial start](https://github.com/search?q=Snap%3A%20Show%20remaining%20photos%20on%20initial%20start&type=Commits)
* [9013352 SnapdragonCamera: Add missing toast on HSR/HFR override](https://github.com/search?q=SnapdragonCamera%3A%20Add%20missing%20toast%20on%20HSR/HFR%20override&type=Commits)
* [96c90e9 Snap: Don't do touch-to-focus on top of UI elements](https://github.com/search?q=Snap%3A%20Don%27t%20do%20touch-to-focus%20on%20top%20of%20UI%20elements&type=Commits)
* [2c7b059 Snap: Render zoom circle in the center of the camera preview](https://github.com/search?q=Snap%3A%20Render%20zoom%20circle%20in%20the%20center%20of%20the%20camera%20preview&type=Commits)
* [18ea378 SnapdragonCamera: Enforce 120ms delay in between shutter clicks](https://github.com/search?q=SnapdragonCamera%3A%20Enforce%20120ms%20delay%20in%20between%20shutter%20clicks&type=Commits)
* [36fc758 SnapdragonCamera: Fix shutter button clicks in rapid succession getting ignored](https://github.com/search?q=SnapdragonCamera%3A%20Fix%20shutter%20button%20clicks%20in%20rapid%20succession%20getting%20ignored&type=Commits)
* [17da620 VideoModule: don't set negative HFR value](https://github.com/search?q=VideoModule%3A%20don%27t%20set%20negative%20HFR%20value&type=Commits)
* [a3670e7 ListPreference: prevent ArrayIndexOutOfBoundsException](https://github.com/search?q=ListPreference%3A%20prevent%20ArrayIndexOutOfBoundsException&type=Commits)
* [4a3dd63 Protect against multiple shutter callbacks per frame in longshot mode.](https://github.com/search?q=Protect%20against%20multiple%20shutter%20callbacks%20per%20frame%20in%20longshot%20mode.&type=Commits)
* [c47a28d SnapdragonCamera: Longshot with Burst Functionality.](https://github.com/search?q=SnapdragonCamera%3A%20Longshot%20with%20Burst%20Functionality.&type=Commits)
* [4123950 Snapdragon Camera: Use consistent API for preview fps reset](https://github.com/search?q=Snapdragon%20Camera%3A%20Use%20consistent%20API%20for%20preview%20fps%20reset&type=Commits)
* [fae85f2 Snapdragon Camera: Avoid possible race condition](https://github.com/search?q=Snapdragon%20Camera%3A%20Avoid%20possible%20race%20condition&type=Commits)
* [32ee92d Camera: Set preview fps after recording.](https://github.com/search?q=Camera%3A%20Set%20preview%20fps%20after%20recording.&type=Commits)
* [68c1095 Initialize focus overlay manager if it is not initialized.](https://github.com/search?q=Initialize%20focus%20overlay%20manager%20if%20it%20is%20not%20initialized.&type=Commits)
* [25a996b Never ignore finger swipes in gallery mode](https://github.com/search?q=Never%20ignore%20finger%20swipes%20in%20gallery%20mode&type=Commits)
* [e706e7c Focus only when tapping the preview](https://github.com/search?q=Focus%20only%20when%20tapping%20the%20preview&type=Commits)
* [dcd0bbe Add overlay for restarting camera preview for additional cameras](https://github.com/search?q=Add%20overlay%20for%20restarting%20camera%20preview%20for%20additional%20cameras&type=Commits)
* [ba72a64 Snap: Simulate back button press when menu back button is pressed](https://github.com/search?q=Snap%3A%20Simulate%20back%20button%20press%20when%20menu%20back%20button%20is%20pressed&type=Commits)
* [944873c Always apply frame size reduction to panorama pictures](https://github.com/search?q=Always%20apply%20frame%20size%20reduction%20to%20panorama%20pictures&type=Commits)
* [286061d Snap: Allow switching beyond just 2 cameras](https://github.com/search?q=Snap%3A%20Allow%20switching%20beyond%20just%202%20cameras&type=Commits)
* [670b34c Snap: CaptureModule: check if ZSL is supported before using it](https://github.com/search?q=Snap%3A%20CaptureModule%3A%20check%20if%20ZSL%20is%20supported%20before%20using%20it&type=Commits)
* [5ed430a Snap: detect and use Camera2 if available](https://github.com/search?q=Snap%3A%20detect%20and%20use%20Camera2%20if%20available&type=Commits)
* [be287cb Snap: prevent NPE when checking if controls are visible](https://github.com/search?q=Snap%3A%20prevent%20NPE%20when%20checking%20if%20controls%20are%20visible&type=Commits)
* [f4673b0 Initialize focus manager in onResume().](https://github.com/search?q=Initialize%20focus%20manager%20in%20onResume%28%29.&type=Commits)
* [52cd7c0 Stop data loader on activity destroy.](https://github.com/search?q=Stop%20data%20loader%20on%20activity%20destroy.&type=Commits)
* [beada8a CameraNext: Update focus behavior for panoramas](https://github.com/search?q=CameraNext%3A%20Update%20focus%20behavior%20for%20panoramas&type=Commits)
* [518bac2 Make panorama able to go 270 degrees in landscape](https://github.com/search?q=Make%20panorama%20able%20to%20go%20270%20degrees%20in%20landscape&type=Commits)
* [5ec29fb Grant read URI permission for playback of video capture](https://github.com/search?q=Grant%20read%20URI%20permission%20for%20playback%20of%20video%20capture&type=Commits)
* [0c00f55 CameraNext: stop updating the pano progress bar on pause](https://github.com/search?q=CameraNext%3A%20stop%20updating%20the%20pano%20progress%20bar%20on%20pause&type=Commits)
* [09252d4 CropActivity: notify MediaScanner on save complete](https://github.com/search?q=CropActivity%3A%20notify%20MediaScanner%20on%20save%20complete&type=Commits)
* [8c40033 Fix broken filenames for cropped images](https://github.com/search?q=Fix%20broken%20filenames%20for%20cropped%20images&type=Commits)
* [2081881 snap: Panorama fixes](https://github.com/search?q=snap%3A%20Panorama%20fixes&type=Commits)
* [ca50b11 Show UI when pano stitch starts and remove cancel condition](https://github.com/search?q=Show%20UI%20when%20pano%20stitch%20starts%20and%20remove%20cancel%20condition&type=Commits)
* [d6ca226 CameraNext: don't crash when pref is not boolean](https://github.com/search?q=CameraNext%3A%20don%27t%20crash%20when%20pref%20is%20not%20boolean&type=Commits)
* [d654689 CameraNext: Fallback to do copy exif if exif not exist](https://github.com/search?q=CameraNext%3A%20Fallback%20to%20do%20copy%20exif%20if%20exif%20not%20exist&type=Commits)
* [54c69f6 Snap: update caf icons](https://github.com/search?q=Snap%3A%20update%20caf%20icons&type=Commits)
* [09dd55d Use material versions of share/delete/edit icons.](https://github.com/search?q=Use%20material%20versions%20of%20share/delete/edit%20icons.&type=Commits)
* [6318502 De-uglify menu.](https://github.com/search?q=De-uglify%20menu.&type=Commits)
* [77b570f snap: Adjust top bar icon order](https://github.com/search?q=snap%3A%20Adjust%20top%20bar%20icon%20order&type=Commits)
* [838ee46 Snap: Add icons to all scene modes](https://github.com/search?q=Snap%3A%20Add%20icons%20to%20all%20scene%20modes&type=Commits)
* [8cf0358 Snap: Add icons to all remaining preferences](https://github.com/search?q=Snap%3A%20Add%20icons%20to%20all%20remaining%20preferences&type=Commits)
* [fd17628 Snap: update shutter button style](https://github.com/search?q=Snap%3A%20update%20shutter%20button%20style&type=Commits)
* [8fa899c Remove unused menu indicators code.](https://github.com/search?q=Remove%20unused%20menu%20indicators%20code.&type=Commits)
* [651bb10 Snap: remove captureUI pngdrawables](https://github.com/search?q=Snap%3A%20remove%20captureUI%20pngdrawables&type=Commits)
* [90d0d65 Snap: Material toasts](https://github.com/search?q=Snap%3A%20Material%20toasts&type=Commits)
* [29825cd Snap: initial materialization](https://github.com/search?q=Snap%3A%20initial%20materialization&type=Commits)
* [3172fb3 Snap: grant android.permission.RECEIVE_BOOT_COMPLETED permisions](https://github.com/search?q=Snap%3A%20grant%20android.permission.RECEIVE_BOOT_COMPLETED%20permisions&type=Commits)
* [cfbacee snap: Additional fixes for auto-HDR mode](https://github.com/search?q=snap%3A%20Additional%20fixes%20for%20auto-HDR%20mode&type=Commits)
* [1c05e82 snap: Fixes for advanced features and scene modes](https://github.com/search?q=snap%3A%20Fixes%20for%20advanced%20features%20and%20scene%20modes&type=Commits)
* [9cef56f camera: Keep touch focus intact during back-to-back ZSL shots](https://github.com/search?q=camera%3A%20Keep%20touch%20focus%20intact%20during%20back-to-back%20ZSL%20shots&type=Commits)
* [d4a0fff Camera2: Only autofocus before a snap if we are actually in "auto" mode.](https://github.com/search?q=Camera2%3A%20Only%20autofocus%20before%20a%20snap%20if%20we%20are%20actually%20in%20"auto"%20mode.&type=Commits)
* [4645fb3 Snap: Fix crash when set infinite touch-focus duration](https://github.com/search?q=Snap%3A%20Fix%20crash%20when%20set%20infinite%20touch-focus%20duration&type=Commits)
* [8cadf76 Snap: Separate default focus time between camera/video](https://github.com/search?q=Snap%3A%20Separate%20default%20focus%20time%20between%20camera/video&type=Commits)
* [a3a8dd0 Snap: Cleanup focus time duration entries](https://github.com/search?q=Snap%3A%20Cleanup%20focus%20time%20duration%20entries&type=Commits)
* [09b559b Snap: Add ability to set the tap-to-focus duration to 0 sec](https://github.com/search?q=Snap%3A%20Add%20ability%20to%20set%20the%20tap-to-focus%20duration%20to%200%20sec&type=Commits)
* [d609b2a Snap: Add focus time support in camcorder](https://github.com/search?q=Snap%3A%20Add%20focus%20time%20support%20in%20camcorder&type=Commits)
* [af33b6e Snap: Expose video snapshot size setting](https://github.com/search?q=Snap%3A%20Expose%20video%20snapshot%20size%20setting&type=Commits)
* [186f3c7 SnapdragonCamera: Unlock AE/AWB after taking a photo with ZSL](https://github.com/search?q=SnapdragonCamera%3A%20Unlock%20AE/AWB%20after%20taking%20a%20photo%20with%20ZSL&type=Commits)
* [8238782 SnapdragonCamera: Lock AE and AWB for tap-to-focus in camcorder](https://github.com/search?q=SnapdragonCamera%3A%20Lock%20AE%20and%20AWB%20for%20tap-to-focus%20in%20camcorder&type=Commits)
* [db24a4c SnapdragonCamera: Always lock AE and AWB when auto-focus is used](https://github.com/search?q=SnapdragonCamera%3A%20Always%20lock%20AE%20and%20AWB%20when%20auto-focus%20is%20used&type=Commits)
* [7d61302 SnapdragonCamera: Add focus-mode option to camcorder](https://github.com/search?q=SnapdragonCamera%3A%20Add%20focus-mode%20option%20to%20camcorder&type=Commits)
* [e688d94 Snap: Set parameters before starting preview](https://github.com/search?q=Snap%3A%20Set%20parameters%20before%20starting%20preview&type=Commits)
* [c7f7994 Camera2: Prevent propogating CancelAutoFocus during Video Recording](https://github.com/search?q=Camera2%3A%20Prevent%20propogating%20CancelAutoFocus%20during%20Video%20Recording&type=Commits)
* [b4e2111 Camera2: Prevent autofocus when video snapshot is in progress](https://github.com/search?q=Camera2%3A%20Prevent%20autofocus%20when%20video%20snapshot%20is%20in%20progress&type=Commits)
* [74ac190 camera: Touch focus support for camcorder](https://github.com/search?q=camera%3A%20Touch%20focus%20support%20for%20camcorder&type=Commits)
* [ee9ba93 Add orientation correction for landscape devices](https://github.com/search?q=Add%20orientation%20correction%20for%20landscape%20devices&type=Commits)
* [51dfa6d Allow to re-open Snap from recent menu](https://github.com/search?q=Allow%20to%20re-open%20Snap%20from%20recent%20menu&type=Commits)
* [58a73f6 Snap: add auto-hdr option to photo menu](https://github.com/search?q=Snap%3A%20add%20auto-hdr%20option%20to%20photo%20menu&type=Commits)
* [0d8ea37 CameraNext: dynamically generate available photo resolutions](https://github.com/search?q=CameraNext%3A%20dynamically%20generate%20available%20photo%20resolutions&type=Commits)
* [4e9aec0 Snap: Fix possible NPE](https://github.com/search?q=Snap%3A%20Fix%20possible%20NPE&type=Commits)
* [a07b077 Snap: Remove storage menu if no external storage available](https://github.com/search?q=Snap%3A%20Remove%20storage%20menu%20if%20no%20external%20storage%20available&type=Commits)
* [7723f5c snap: Add constrained longshot mode](https://github.com/search?q=snap%3A%20Add%20constrained%20longshot%20mode&type=Commits)
* [85b3dc1 snap: Always turn touch-af-aec on](https://github.com/search?q=snap%3A%20Always%20turn%20touch-af-aec%20on&type=Commits)
* [ee0214c Snap: Unbreak auto-HDR](https://github.com/search?q=Snap%3A%20Unbreak%20auto-HDR&type=Commits)
* [ec50085 Snap: Always allow 100% JPEG quality to be set](https://github.com/search?q=Snap%3A%20Always%20allow%20100%%20JPEG%20quality%20to%20be%20set&type=Commits)
* [cbfa183 Snap: Extend user menu, disable dev menu](https://github.com/search?q=Snap%3A%20Extend%20user%20menu,%20disable%20dev%20menu&type=Commits)
* [f506d17 Snap: force enable zsl for lge hdr](https://github.com/search?q=Snap%3A%20force%20enable%20zsl%20for%20lge%20hdr&type=Commits)
* [356310e Snap: Support override maker and model exif tag](https://github.com/search?q=Snap%3A%20Support%20override%20maker%20and%20model%20exif%20tag&type=Commits)
* [8e8851a Fix view index tracking.](https://github.com/search?q=Fix%20view%20index%20tracking.&type=Commits)
* [2faeacb Snap: Fall back to REVIEW intent before VIEW intent](https://github.com/search?q=Snap%3A%20Fall%20back%20to%20REVIEW%20intent%20before%20VIEW%20intent&type=Commits)
* [57fda48 Snap: Do not crash when cur-focus-scale is null](https://github.com/search?q=Snap%3A%20Do%20not%20crash%20when%20cur-focus-scale%20is%20null&type=Commits)
* [eead021 Snap: Fix incorrect preview layout surface size in landscape mode](https://github.com/search?q=Snap%3A%20Fix%20incorrect%20preview%20layout%20surface%20size%20in%20landscape%20mode&type=Commits)
* [104a5c4 Snap: fix camera hang on LGE G4 when flash got used](https://github.com/search?q=Snap%3A%20fix%20camera%20hang%20on%20LGE%20G4%20when%20flash%20got%20used&type=Commits)
* [d44776d Snap: Remove face detection option if not supported](https://github.com/search?q=Snap%3A%20Remove%20face%20detection%20option%20if%20not%20supported&type=Commits)
* [7ac3aaa Snap: Remove video snapshot size when not supported](https://github.com/search?q=Snap%3A%20Remove%20video%20snapshot%20size%20when%20not%20supported&type=Commits)
* [85b6a94 Snap: Remove auto HDR option when not supported](https://github.com/search?q=Snap%3A%20Remove%20auto%20HDR%20option%20when%20not%20supported&type=Commits)
* [3517369 Snap: Fix filtering of unsupported HFR/HSR modes](https://github.com/search?q=Snap%3A%20Fix%20filtering%20of%20unsupported%20HFR/HSR%20modes&type=Commits)
* [3157ada SnapdragonCamera: Scale up bitrate for HSR recordings](https://github.com/search?q=SnapdragonCamera%3A%20Scale%20up%20bitrate%20for%20HSR%20recordings&type=Commits)
* [9831398 Snap: Don't crash if user saved preference is not valid](https://github.com/search?q=Snap%3A%20Don%27t%20crash%20if%20user%20saved%20preference%20is%20not%20valid&type=Commits)
* [89466e4 Snap: Cleanup flash icons](https://github.com/search?q=Snap%3A%20Cleanup%20flash%20icons&type=Commits)
* [a966ceb Fix crash if Exif-Tag buffer-length and component-count are both 0](https://github.com/search?q=Fix%20crash%20if%20Exif-Tag%20buffer-length%20and%20component-count%20are%20both%200&type=Commits)
* [a846846 SnapdragonCamera: Set camera parameters before restarting preview](https://github.com/search?q=SnapdragonCamera%3A%20Set%20camera%20parameters%20before%20restarting%20preview&type=Commits)
* [f928a73 Snap: Don't crash when hardcoded gallery intent fails](https://github.com/search?q=Snap%3A%20Don%27t%20crash%20when%20hardcoded%20gallery%20intent%20fails&type=Commits)
* [0d267b6 Snap: do not restart preview during longshots](https://github.com/search?q=Snap%3A%20do%20not%20restart%20preview%20during%20longshots&type=Commits)
* [c88cb4d SnapdragonCamera: Fix UI alignment glitches when nav-bar is enabled](https://github.com/search?q=SnapdragonCamera%3A%20Fix%20UI%20alignment%20glitches%20when%20nav-bar%20is%20enabled&type=Commits)
* [42d3f38 Snap: Don't enable ZSL when disabling HDR](https://github.com/search?q=Snap%3A%20Don%27t%20enable%20ZSL%20when%20disabling%20HDR&type=Commits)
* [d9794ae SnapdragonCamera: Remove 'off' option for antibanding](https://github.com/search?q=SnapdragonCamera%3A%20Remove%20%27off%27%20option%20for%20antibanding&type=Commits)
* [7d443a1 SnapdragonCamera: Fix overly-aggressive auto rotation](https://github.com/search?q=SnapdragonCamera%3A%20Fix%20overly-aggressive%20auto%20rotation&type=Commits)
* [8bbe8d1 SnapdragonCamera: Add option to control antibanding in camcorder](https://github.com/search?q=SnapdragonCamera%3A%20Add%20option%20to%20control%20antibanding%20in%20camcorder&type=Commits)
* [78d4a45 Snap: Actually select the highest quality video by default](https://github.com/search?q=Snap%3A%20Actually%20select%20the%20highest%20quality%20video%20by%20default&type=Commits)
* [8df4cca Snap: Remove touch AF/AEC option](https://github.com/search?q=Snap%3A%20Remove%20touch%20AF/AEC%20option&type=Commits)
* [3ab0b0e Snap: Support for HTC's HDR mode](https://github.com/search?q=Snap%3A%20Support%20for%20HTC%27s%20HDR%20mode&type=Commits)
* [8d95b47 Snap: special handling of hdr-mode parameter for lge devices](https://github.com/search?q=Snap%3A%20special%20handling%20of%20hdr-mode%20parameter%20for%20lge%20devices&type=Commits)
* [922512e Move mApplicationContext to init()](https://github.com/search?q=Move%20mApplicationContext%20to%20init%28%29&type=Commits)
* [40644fc Snap: Fix NPE when parameters.getSupportedVideoSizes() is null](https://github.com/search?q=Snap%3A%20Fix%20NPE%20when%20parameters.getSupportedVideoSizes%28%29%20is%20null&type=Commits)
* [b5e2ce2 Snap: Fall back to default quality instead of 352x288](https://github.com/search?q=Snap%3A%20Fall%20back%20to%20default%20quality%20instead%20of%20352x288&type=Commits)
* [120a3c7 Snap: Fix aapt warnings](https://github.com/search?q=Snap%3A%20Fix%20aapt%20warnings&type=Commits)
* [b280424 Snap: Remove CAF Chinese translations](https://github.com/search?q=Snap%3A%20Remove%20CAF%20Chinese%20translations&type=Commits)
* [8dfa589 CameraActivity: Handle NPE when film strip view is null](https://github.com/search?q=CameraActivity%3A%20Handle%20NPE%20when%20film%20strip%20view%20is%20null&type=Commits)
* [94864cf Snap: restart preview when shutter-speed gets disabled](https://github.com/search?q=Snap%3A%20restart%20preview%20when%20shutter-speed%20gets%20disabled&type=Commits)
* [c831a36 SnapdragonCamera: Fix incorrect viewfinder ratio for 13.1MP shots](https://github.com/search?q=SnapdragonCamera%3A%20Fix%20incorrect%20viewfinder%20ratio%20for%2013.1MP%20shots&type=Commits)
* [1215be0 Snap: Fix NPE when switching flash modes](https://github.com/search?q=Snap%3A%20Fix%20NPE%20when%20switching%20flash%20modes&type=Commits)
* [7ac3e9e Snap: add fallback for invalid video qualities](https://github.com/search?q=Snap%3A%20add%20fallback%20for%20invalid%20video%20qualities&type=Commits)
* [72d2091 Snap: add support for mw_continuous-picture focus mode](https://github.com/search?q=Snap%3A%20add%20support%20for%20mw_continuous-picture%20focus%20mode&type=Commits)
* [4d0121f Snap: add support for shutter speed](https://github.com/search?q=Snap%3A%20add%20support%20for%20shutter%20speed&type=Commits)
* [61234e5 Snap: Add touch-to-focus timeout duration settings](https://github.com/search?q=Snap%3A%20Add%20touch-to-focus%20timeout%20duration%20settings&type=Commits)
* [af9367d Snap: make openLegacy an option](https://github.com/search?q=Snap%3A%20make%20openLegacy%20an%20option&type=Commits)
* [e7c60b0 add options to restart preview onPictureTaken](https://github.com/search?q=add%20options%20to%20restart%20preview%20onPictureTaken&type=Commits)
* [756a910 option to set manufacturer specific parameters on startup](https://github.com/search?q=option%20to%20set%20manufacturer%20specific%20parameters%20on%20startup&type=Commits)
* [92c2656 add support for luminance-condition parameter](https://github.com/search?q=add%20support%20for%20luminance-condition%20parameter&type=Commits)
* [a146263 add support for non-standard iso keys and values](https://github.com/search?q=add%20support%20for%20non-standard%20iso%20keys%20and%20values&type=Commits)
* [9982ec7 add additional ISO values](https://github.com/search?q=add%20additional%20ISO%20values&type=Commits)
* [a5a9a2c Snap: Add ISO values for sony devices](https://github.com/search?q=Snap%3A%20Add%20ISO%20values%20for%20sony%20devices&type=Commits)
* [9f54d56 Snap: Fix filtering of unsupported camcorder color effects](https://github.com/search?q=Snap%3A%20Fix%20filtering%20of%20unsupported%20camcorder%20color%20effects&type=Commits)
* [1209b4e SnapdragonCamera: Reset camera state after taking picture](https://github.com/search?q=SnapdragonCamera%3A%20Reset%20camera%20state%20after%20taking%20picture&type=Commits)
* [d63735c Camera2: tweak volume key zoom and cleanup](https://github.com/search?q=Camera2%3A%20tweak%20volume%20key%20zoom%20and%20cleanup&type=Commits)
* [ee85fd0 Camera: Powerkey shutter (2/2)](https://github.com/search?q=Camera%3A%20Powerkey%20shutter%20%282/2%29&type=Commits)
* [af56145 Camera2: implement volume key zoom in video mode](https://github.com/search?q=Camera2%3A%20implement%20volume%20key%20zoom%20in%20video%20mode&type=Commits)
* [0312bb5 Camera: Change volume hard key button to zoom function](https://github.com/search?q=Camera%3A%20Change%20volume%20hard%20key%20button%20to%20zoom%20function&type=Commits)
* [84c23fe Camera: separate settings for color effects](https://github.com/search?q=Camera%3A%20separate%20settings%20for%20color%20effects&type=Commits)
* [7a0a2e9 Camera2: implement exposure compensation settings in video mode](https://github.com/search?q=Camera2%3A%20implement%20exposure%20compensation%20settings%20in%20video%20mode&type=Commits)
* [f85bdd4 Camera2: Remove CAF video duration code](https://github.com/search?q=Camera2%3A%20Remove%20CAF%20video%20duration%20code&type=Commits)
* [edf29f7 Camera2: some aapt warnings cleanup](https://github.com/search?q=Camera2%3A%20some%20aapt%20warnings%20cleanup&type=Commits)
* [2c4bea4 Camera2: Don't report incorrect supported picture formats](https://github.com/search?q=Camera2%3A%20Don%27t%20report%20incorrect%20supported%20picture%20formats&type=Commits)
* [63b8898 camera: Make some parameter lookups safer](https://github.com/search?q=camera%3A%20Make%20some%20parameter%20lookups%20safer&type=Commits)
* [a5ab47d Camera: Fix saturation, contrast, sharpness parameters](https://github.com/search?q=Camera%3A%20Fix%20saturation,%20contrast,%20sharpness%20parameters&type=Commits)
* [192686d Camera2: More thorough compatibility fixes](https://github.com/search?q=Camera2%3A%20More%20thorough%20compatibility%20fixes&type=Commits)
* [0ea0120 Camera: fix preview for landscape devices](https://github.com/search?q=Camera%3A%20fix%20preview%20for%20landscape%20devices&type=Commits)
* [9080e03 Camera2: Preview needs to be stopped when changing resolution](https://github.com/search?q=Camera2%3A%20Preview%20needs%20to%20be%20stopped%20when%20changing%20resolution&type=Commits)
* [a2fa50f camera: Remove ICS hack to stop preview after takePicture](https://github.com/search?q=camera%3A%20Remove%20ICS%20hack%20to%20stop%20preview%20after%20takePicture&type=Commits)
* [fd021c8 Camera2: enable antibanding by default](https://github.com/search?q=Camera2%3A%20enable%20antibanding%20by%20default&type=Commits)
* [7bbe2cf camera: Proper fix for the missing video-sizes issue](https://github.com/search?q=camera%3A%20Proper%20fix%20for%20the%20missing%20video-sizes%20issue&type=Commits)
* [5b0c427 camera: Check if video sizes are available](https://github.com/search?q=camera%3A%20Check%20if%20video%20sizes%20are%20available&type=Commits)
* [748aec5 Camera: Add red-eye flash mode support](https://github.com/search?q=Camera%3A%20Add%20red-eye%20flash%20mode%20support&type=Commits)
* [696d0b7 camera: Add all focus modes, scene modes, and color effects.](https://github.com/search?q=camera%3A%20Add%20all%20focus%20modes,%20scene%20modes,%20and%20color%20effects.&type=Commits)
* [a134db6 camera: Remove the luma-adaptation seekbar](https://github.com/search?q=camera%3A%20Remove%20the%20luma-adaptation%20seekbar&type=Commits)
* [c62b967 camera: Cleanup and compatibility fixes](https://github.com/search?q=camera%3A%20Cleanup%20and%20compatibility%20fixes&type=Commits)
* [d84fee6 camera: Add parameter debugging support](https://github.com/search?q=camera%3A%20Add%20parameter%20debugging%20support&type=Commits)
* [64c63b8 SnapdragonCamera: Hide UI after error-checking video preferences](https://github.com/search?q=SnapdragonCamera%3A%20Hide%20UI%20after%20error-checking%20video%20preferences&type=Commits)
* [fad7fb5 SnapdragonCamera: Re-enable ZSL after exiting HDR mode](https://github.com/search?q=SnapdragonCamera%3A%20Re-enable%20ZSL%20after%20exiting%20HDR%20mode&type=Commits)
* [f0e3576 SnapdragonCamera: Initialize overlay before control-by-intent](https://github.com/search?q=SnapdragonCamera%3A%20Initialize%20overlay%20before%20control-by-intent&type=Commits)
* [8b1a59d Snap: Bump targetsdk to 26](https://github.com/search?q=Snap%3A%20Bump%20targetsdk%20to%2026&type=Commits)
* [28b2e93 Snap: update icon](https://github.com/search?q=Snap%3A%20update%20icon&type=Commits)
* [0355186 Snap: Remove old icons](https://github.com/search?q=Snap%3A%20Remove%20old%20icons&type=Commits)
* [b209035 Snap: Use AOSP app label](https://github.com/search?q=Snap%3A%20Use%20AOSP%20app%20label&type=Commits)
* [1916cd7 snap: Fix module name conflict](https://github.com/search?q=snap%3A%20Fix%20module%20name%20conflict&type=Commits)
* [ba8a623 Snap: Fix jni compiler warnings](https://github.com/search?q=Snap%3A%20Fix%20jni%20compiler%20warnings&type=Commits)
* [74f3437 tests: fix class name](https://github.com/search?q=tests%3A%20fix%20class%20name&type=Commits)
* [a5945f4 Rename SnapdragonCamera to Snap](https://github.com/search?q=Rename%20SnapdragonCamera%20to%20Snap&type=Commits)
* [d5e5711 Revert "SnapdragonCamera:Fix icons overlap"](https://github.com/search?q=Revert%20"SnapdragonCamera%3AFix%20icons%20overlap"&type=Commits)
* [cdcb757 Revert "SnapdragonCamera: Add missing permissions"](https://github.com/search?q=Revert%20"SnapdragonCamera%3A%20Add%20missing%20permissions"&type=Commits)
* [ad617ef Revert "SnapdragonCamera: Reduce number of countdown timer option"](https://github.com/search?q=Revert%20"SnapdragonCamera%3A%20Reduce%20number%20of%20countdown%20timer%20option"&type=Commits)
* [3768772 Revert "SnapdragonCamera: Forbid volume key can take picture"](https://github.com/search?q=Revert%20"SnapdragonCamera%3A%20Forbid%20volume%20key%20can%20take%20picture"&type=Commits)

#### Lineage - Oreo source changes of 12-01-2017 End.

11-30-2017
====================

#### Device specific Changes of 11-30-2017 Start:

#### Kernel/Quark/
* [c1efdc7 v 8.2](https://github.com/search?q=v%208.2&type=Commits)
* [fb8817e build add wireguard binary and start scripts](https://github.com/search?q=build%20add%20wireguard%20binary%20and%20start%20scripts&type=Commits)
* [c9758f1 defconfig ena CONFIG_WIREGUARD](https://github.com/search?q=defconfig%20ena%20CONFIG_WIREGUARD&type=Commits)
* [ac38b4c net: wireguard support](https://github.com/search?q=net%3A%20wireguard%20support&type=Commits)

#### Device specific Changes of 11-30-2017 End.

***

#### Lineage - Oreo source changes of 11-30-2017:

#### device/qcom/sepolicy/
* [efb0309 sepolicy: Fix denials for read_ahead_kb.](https://github.com/search?q=sepolicy%3A%20Fix%20denials%20for%20read_ahead_kb.&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [2c046e1 configs: msm8953: device type correction](https://github.com/search?q=configs%3A%20msm8953%3A%20device%20type%20correction&type=Commits)
* [0fe0bd6 hal: add checks for possible NULL dereferences in hal](https://github.com/search?q=hal%3A%20add%20checks%20for%20possible%20NULL%20dereferences%20in%20hal&type=Commits)
* [d336951 configs: sdm660: Update mixer paths for sdm660 internal codec](https://github.com/search?q=configs%3A%20sdm660%3A%20Update%20mixer%20paths%20for%20sdm660%20internal%20codec&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [2c046e1 configs: msm8953: device type correction](https://github.com/search?q=configs%3A%20msm8953%3A%20device%20type%20correction&type=Commits)
* [0fe0bd6 hal: add checks for possible NULL dereferences in hal](https://github.com/search?q=hal%3A%20add%20checks%20for%20possible%20NULL%20dereferences%20in%20hal&type=Commits)
* [d336951 configs: sdm660: Update mixer paths for sdm660 internal codec](https://github.com/search?q=configs%3A%20sdm660%3A%20Update%20mixer%20paths%20for%20sdm660%20internal%20codec&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [f690813 Merge "sdm:fb: update cdm csc_type during HDR playback"](https://github.com/search?q=Merge%20"sdm%3Afb%3A%20update%20cdm%20csc_type%20during%20HDR%20playback"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [f690813 Merge "sdm:fb: update cdm csc_type during HDR playback"](https://github.com/search?q=Merge%20"sdm%3Afb%3A%20update%20cdm%20csc_type%20during%20HDR%20playback"&type=Commits)

#### packages/apps/LineageParts/
* [1614d8b LineageParts: Import drawables from Settings](https://github.com/search?q=LineageParts%3A%20Import%20drawables%20from%20Settings&type=Commits)

#### Lineage - Oreo source changes of 11-30-2017 End.

11-29-2017
====================

#### Device specific Changes of 11-29-2017 Start:

#### Device/Quark/
* [a08a38b Quark: update wlan.ko synlink](https://github.com/search?q=Quark%3A%20update%20wlan.ko%20synlink&type=Commits)

#### Kernel/Quark/
* [49da800 build: set default lmk value](https://github.com/search?q=build%3A%20set%20default%20lmk%20value&type=Commits)
* [b18eca4 v 8.1](https://github.com/search?q=v%208.1&type=Commits)
* [622b0e3 build: Update zram related](https://github.com/search?q=build%3A%20Update%20zram%20related&type=Commits)
* [685de03 mm: Add notifier framework for showing memory](https://github.com/search?q=mm%3A%20Add%20notifier%20framework%20for%20showing%20memory&type=Commits)
* [4744d3c cpu-boost: fix missmerge](https://github.com/search?q=cpu-boost%3A%20fix%20missmerge&type=Commits)
* [1276a86 defconfig update zram](https://github.com/search?q=defconfig%20update%20zram&type=Commits)
* [95e4b9f v 8.0](https://github.com/search?q=v%208.0&type=Commits)
* [54d15fa Revert "binder: revert 10/12 changes"](https://github.com/search?q=Revert%20"binder%3A%20revert%2010/12%20changes"&type=Commits)
* [9a4785a timerfd: support CLOCK_BOOTTIME clock](https://github.com/search?q=timerfd%3A%20support%20CLOCK_BOOTTIME%20clock&type=Commits)
* [e2076de msm: camera: Bound check for num_of_stream.](https://github.com/search?q=msm%3A%20camera%3A%20Bound%20check%20for%20num_of_stream.&type=Commits)
* [7cbc694 defconfig update twrp_defconfig](https://github.com/search?q=defconfig%20update%20twrp_defconfig&type=Commits)
* [f6cabd7 revert "drivers/power/wakeup: add a bool to enable print of wakelock](https://github.com/search?q=revert%20"drivers/power/wakeup%3A%20add%20a%20bool%20to%20enable%20print%20of%20wakelock&type=Commits)
* [7774c6a apq8084: qcacld-2.0: limProcessAuthFrame: Alloc challengeTextArray dynamically](https://github.com/search?q=apq8084%3A%20qcacld-2.0%3A%20limProcessAuthFrame%3A%20Alloc%20challengeTextArray%20dynamically&type=Commits)
* [259c07b qcacld-2.0: Update SIR_MAC_AUTH_CHALLENGE_LENGTH as per IEEE spec](https://github.com/search?q=qcacld-2.0%3A%20Update%20SIR_MAC_AUTH_CHALLENGE_LENGTH%20as%20per%20IEEE%20spec&type=Commits)
* [dc6973b qcacld-2.0: Update limComputeCrc32 to pass uint16_t](https://github.com/search?q=qcacld-2.0%3A%20Update%20limComputeCrc32%20to%20pass%20uint16_t&type=Commits)
* [91ca3e1 qcacld-2.0: Add bound check before writing to channel list](https://github.com/search?q=qcacld-2.0%3A%20Add%20bound%20check%20before%20writing%20to%20channel%20list&type=Commits)
* [745df61 qcacld-2.0: Add check for set_ft_ies buffer length](https://github.com/search?q=qcacld-2.0%3A%20Add%20check%20for%20set_ft_ies%20buffer%20length&type=Commits)
* [edc9254 qcacld-2.0: Remove code related to mmap functionality for pktlog](https://github.com/search?q=qcacld-2.0%3A%20Remove%20code%20related%20to%20mmap%20functionality%20for%20pktlog&type=Commits)
* [489efe8 qcacld-2.0: Skip an IE if found more its max times in a frame](https://github.com/search?q=qcacld-2.0%3A%20Skip%20an%20IE%20if%20found%20more%20its%20max%20times%20in%20a%20frame&type=Commits)
* [c373267 defconfig dis CONFIG_MSM_(L1_ERR/L2_ERP_2BIT)_PANIC](https://github.com/search?q=defconfig%20dis%20CONFIG_MSM_%28L1_ERR/L2_ERP_2BIT%29_PANIC&type=Commits)
* [c0e2bcd net: usb: rmnet_usb_ctrl:Make sure list_head operate atomically](https://github.com/search?q=net%3A%20usb%3A%20rmnet_usb_ctrl%3AMake%20sure%20list_head%20operate%20atomically&type=Commits)
* [58ecc2a msm: mdss: hdmi: check up-bound of CEC frame size](https://github.com/search?q=msm%3A%20mdss%3A%20hdmi%3A%20check%20up-bound%20of%20CEC%20frame%20size&type=Commits)
* [6a4891b msm: camera2: cpp: Fix iommu_attach/detach compat_ioctl issue](https://github.com/search?q=msm%3A%20camera2%3A%20cpp%3A%20Fix%20iommu_attach/detach%20compat_ioctl%20issue&type=Commits)
* [24cf310 BACKPORT: msm: camera: cpp: Add validation for v4l2 ioctl arguments](https://github.com/search?q=BACKPORT%3A%20msm%3A%20camera%3A%20cpp%3A%20Add%20validation%20for%20v4l2%20ioctl%20arguments&type=Commits)
* [172fa83 SoC: msm: audio-effects: return directly to avoid integer overflow](https://github.com/search?q=SoC%3A%20msm%3A%20audio-effects%3A%20return%20directly%20to%20avoid%20integer%20overflow&type=Commits)
* [4f5a15c msm: kgsl: Protect the event->handle with spinlock](https://github.com/search?q=msm%3A%20kgsl%3A%20Protect%20the%20event->handle%20with%20spinlock&type=Commits)
* [c3f9a63 diag: Fix possible underflow/overflow issues](https://github.com/search?q=diag%3A%20Fix%20possible%20underflow/overflow%20issues&type=Commits)
* [2ff7037 apq8084: fix a stray mutex_lock_double](https://github.com/search?q=apq8084%3A%20fix%20a%20stray%20mutex_lock_double&type=Commits)
* [5b8dfa1 perf: don't leave group_entry on sibling list (use-after-free)](https://github.com/search?q=perf%3A%20don%27t%20leave%20group_entry%20on%20sibling%20list%20%28use-after-free%29&type=Commits)
* [bf437fd perf: Do not double free](https://github.com/search?q=perf%3A%20Do%20not%20double%20free&type=Commits)
* [1e18d47 perf/core: Fix concurrent sys_perf_event_open() vs. 'move_group' race](https://github.com/search?q=perf/core%3A%20Fix%20concurrent%20sys_perf_event_open%28%29%20vs.%20%27move_group%27%20race&type=Commits)
* [45e13f4 perf: Fix event->ctx locking](https://github.com/search?q=perf%3A%20Fix%20event->ctx%20locking&type=Commits)
* [069363c perf: Fix race in swevent hash](https://github.com/search?q=perf%3A%20Fix%20race%20in%20swevent%20hash&type=Commits)
* [1dd9245 Revert "perf: Prevent false warning in perf_swevent_add"](https://github.com/search?q=Revert%20"perf%3A%20Prevent%20false%20warning%20in%20perf_swevent_add"&type=Commits)
* [7dd47fc cfg80211: Define nla_policy for NL80211_ATTR_LOCAL_MESH_POWER_MODE](https://github.com/search?q=cfg80211%3A%20Define%20nla_policy%20for%20NL80211_ATTR_LOCAL_MESH_POWER_MODE&type=Commits)
* [8302d18 msm: sensor: Fix crash when ioctl VIDIOC_MSM_SENSOR_INIT_CFG](https://github.com/search?q=msm%3A%20sensor%3A%20Fix%20crash%20when%20ioctl%20VIDIOC_MSM_SENSOR_INIT_CFG&type=Commits)
* [6abb2fb ALSA: pcm: prevent UAF in snd_pcm_info](https://github.com/search?q=ALSA%3A%20pcm%3A%20prevent%20UAF%20in%20snd_pcm_info&type=Commits)
* [5f616d4 ANDROID: input: keychord: fix race condition bug](https://github.com/search?q=ANDROID%3A%20input%3A%20keychord%3A%20fix%20race%20condition%20bug&type=Commits)
* [2dc9b75 block: scheduler: add ZEN v1.1](https://github.com/search?q=block%3A%20scheduler%3A%20add%20ZEN%20v1.1&type=Commits)
* [4b0d3628 Revert "block: scheduler: add ZEN v1.1"](https://github.com/search?q=%20Revert%20"block%3A%20scheduler%3A%20add%20ZEN%20v1.1"&type=Commits)
* [e7fc026 cpufreq/intellimm: improve cpufreq_notify_utilization](https://github.com/search?q=cpufreq/intellimm%3A%20improve%20cpufreq_notify_utilization&type=Commits)
* [a818e79 fs: dynamic sync use state notifier](https://github.com/search?q=fs%3A%20dynamic%20sync%20use%20state%20notifier&type=Commits)
* [d831272 Fix MM UKSM: set default sleep ms to 1000 + define](https://github.com/search?q=Fix%20MM%20UKSM%3A%20set%20default%20sleep%20ms%20to%201000%20+%20define&type=Commits)
* [9735920 Revert "arm/dt: Raise the bcl drive max voltage threshold to prevent premature throttling"](https://github.com/search?q=Revert%20"arm/dt%3A%20Raise%20the%20bcl%20drive%20max%20voltage%20threshold%20to%20prevent%20premature%20throttling"&type=Commits)
* [8322bb7 fs: Add back some removed fsync on/off](https://github.com/search?q=fs%3A%20Add%20back%20some%20removed%20fsync%20on/off&type=Commits)
* [1ecc64f cpufreq/blu_active initialized hvt](https://github.com/search?q=cpufreq/blu_active%20initialized%20hvt&type=Commits)
* [8da2edd cpufreq/intellimm: add cpufreq_notify_utilization](https://github.com/search?q=cpufreq/intellimm%3A%20add%20cpufreq_notify_utilization&type=Commits)
* [9fd24cd blu_active: call __cpufreq_driver_target() for cur frequency](https://github.com/search?q=blu_active%3A%20call%20__cpufreq_driver_target%28%29%20for%20cur%20frequency&type=Commits)
* [6ad32e6 defconfig ena CPU_FREQ_GOV_BLU_ACTIVE](https://github.com/search?q=defconfig%20ena%20CPU_FREQ_GOV_BLU_ACTIVE&type=Commits)
* [edf7a73 Shamu: Add Blu_Active governor](https://github.com/search?q=Shamu%3A%20Add%20Blu_Active%20governor&type=Commits)
* [844960b power: wakeup: use strncmp instead of strcmp](https://github.com/search?q=power%3A%20wakeup%3A%20use%20strncmp%20instead%20of%20strcmp&type=Commits)
* [534b8b6 defconfg ASYNC_FSYNC](https://github.com/search?q=defconfg%20ASYNC_FSYNC&type=Commits)
* [16ff5c9 fs: sync: Asynchronous Fsync from HTC](https://github.com/search?q=fs%3A%20sync%3A%20Asynchronous%20Fsync%20from%20HTC&type=Commits)
* [a21531f fs: sync: if we're blocking fsync then we should also avoid getting the file descriptor, avoiding some overhead](https://github.com/search?q=fs%3A%20sync%3A%20if%20we%27re%20blocking%20fsync%20then%20we%20should%20also%20avoid%20getting%20the%20file%20descriptor,%20avoiding%20some%20overhead&type=Commits)
* [598c4a7 fs/sync: Make sync() satisfy many requests with one invocation.](https://github.com/search?q=fs/sync%3A%20Make%20sync%28%29%20satisfy%20many%20requests%20with%20one%20invocation.&type=Commits)
* [2fdf7b6 fs/sync.c: make sync_file_range(2) use WB_SYNC_NONE writeback](https://github.com/search?q=fs/sync.c%3A%20make%20sync_file_range%282%29%20use%20WB_SYNC_NONE%20writeback&type=Commits)
* [c9a0d0f defconfig DYNAMIC_FSYNC](https://github.com/search?q=defconfig%20DYNAMIC_FSYNC&type=Commits)
* [d8d8399 fs: Add dynamic sync control](https://github.com/search?q=fs%3A%20Add%20dynamic%20sync%20control&type=Commits)
* [55fe03c Override allowed tcp congestion control algorithms to what's available in kernel](https://github.com/search?q=Override%20allowed%20tcp%20congestion%20control%20algorithms%20to%20what%27s%20available%20in%20kernel&type=Commits)
* [c82026a msm: watchdog-v2: Trace IRQ when watchdog bites](https://github.com/search?q=msm%3A%20watchdog-v2%3A%20Trace%20IRQ%20when%20watchdog%20bites&type=Commits)
* [aa145d1 crypto: arm - ignore generated SHA2 assembly files](https://github.com/search?q=crypto%3A%20arm%20-%20ignore%20generated%20SHA2%20assembly%20files&type=Commits)
* [4690357 defconfig ena CPU_FREQ_GOV_DESPAIR](https://github.com/search?q=defconfig%20ena%20CPU_FREQ_GOV_DESPAIR&type=Commits)
* [6106810 Shamu : Add Despair CPU gov](https://github.com/search?q=Shamu%20%3A%20Add%20Despair%20CPU%20gov&type=Commits)
* [8baa881 page-writeback: Increase these numbers to help save some battery](https://github.com/search?q=page-writeback%3A%20Increase%20these%20numbers%20to%20help%20save%20some%20battery&type=Commits)
* [ea265ff defconfig set CONFIG_RCU_CPU_STALL_TIMEOUT to 60](https://github.com/search?q=defconfig%20set%20CONFIG_RCU_CPU_STALL_TIMEOUT%20to%2060&type=Commits)
* [f7e492e Optimized Task-Search for upto 6% increase in Performance](https://github.com/search?q=Optimized%20Task-Search%20for%20upto%206%%20increase%20in%20Performance&type=Commits)
* [85339c2 block: scheduler: add ZEN v1.1](https://github.com/search?q=block%3A%20scheduler%3A%20add%20ZEN%20v1.1&type=Commits)
* [c47ecfd ion: Fix permissions on source file](https://github.com/search?q=ion%3A%20Fix%20permissions%20on%20source%20file&type=Commits)
* [6be0519 fs/buffer.c: increase the buffer-head per-CPU LRU size](https://github.com/search?q=fs/buffer.c%3A%20increase%20the%20buffer-head%20per-CPU%20LRU%20size&type=Commits)
* [07accac drivers: base: map: Use kmalloc_array instead of kmalloc](https://github.com/search?q=drivers%3A%20base%3A%20map%3A%20Use%20kmalloc_array%20instead%20of%20kmalloc&type=Commits)
* [345813a sched/balancing: Reduce the rate of needless idle load balancing](https://github.com/search?q=sched/balancing%3A%20Reduce%20the%20rate%20of%20needless%20idle%20load%20balancing&type=Commits)
* [de39084 cpufreq: interactive: don't scale up if load is <= 5%, it's not worth it](https://github.com/search?q=cpufreq%3A%20interactive%3A%20don%27t%20scale%20up%20if%20load%20is%20<=%205%,%20it%27s%20not%20worth%20it&type=Commits)
* [518c333 ARM: 7835/2: fix modular build of xor_blocks() with NEON enabled](https://github.com/search?q=ARM%3A%207835/2%3A%20fix%20modular%20build%20of%20xor_blocks%28%29%20with%20NEON%20enabled&type=Commits)
* [1d21464 ARM: crypto: add NEON accelerated XOR implementation](https://github.com/search?q=ARM%3A%20crypto%3A%20add%20NEON%20accelerated%20XOR%20implementation&type=Commits)
* [ab21aeb defconfig ena SHA*_ARM_NEON](https://github.com/search?q=defconfig%20ena%20SHA*_ARM_NEON&type=Commits)
* [8225e9a Increase bark/pet time](https://github.com/search?q=Increase%20bark/pet%20time&type=Commits)
* [eafb95d ARM: dts: msm: set cpu_dma_latency to 701 usec](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20set%20cpu_dma_latency%20to%20701%20usec&type=Commits)
* [ad94ace arm/dt: Raise the bcl drive max voltage threshold to prevent premature throttling](https://github.com/search?q=arm/dt%3A%20Raise%20the%20bcl%20drive%20max%20voltage%20threshold%20to%20prevent%20premature%20throttling&type=Commits)
* [ba2efbf scripts/sortextable: support objects with more than 64K sections.](https://github.com/search?q=scripts/sortextable%3A%20support%20objects%20with%20more%20than%2064K%20sections.&type=Commits)
* [d2f48c7 PCI: Add pci_dev_show_local_cpu() to simplify code](https://github.com/search?q=PCI%3A%20Add%20pci_dev_show_local_cpu%28%29%20to%20simplify%20code&type=Commits)
* [c148e1d drivers: i2c: silence log spam](https://github.com/search?q=drivers%3A%20i2c%3A%20silence%20log%20spam&type=Commits)
* [f61fa78 drivers: power: qcom: msm-pm: silencio!](https://github.com/search?q=drivers%3A%20power%3A%20qcom%3A%20msm-pm%3A%20silencio!&type=Commits)
* [aeffd4a drivers: video: mdss: silence some log spam](https://github.com/search?q=drivers%3A%20video%3A%20mdss%3A%20silence%20some%20log%20spam&type=Commits)
* [84fed2c sound: soc: codecs: fix warning](https://github.com/search?q=sound%3A%20soc%3A%20codecs%3A%20fix%20warning&type=Commits)
* [38056cf cpufreq: qcom: stfu invalid target_freq](https://github.com/search?q=cpufreq%3A%20qcom%3A%20stfu%20invalid%20target_freq&type=Commits)
* [049addc arm: boot: compressed: Optimize for cortex a15](https://github.com/search?q=arm%3A%20boot%3A%20compressed%3A%20Optimize%20for%20cortex%20a15&type=Commits)
* [3ec5ab0 defconfig ena UKSM](https://github.com/search?q=defconfig%20ena%20UKSM&type=Commits)
* [b73e27b MM UKSM: set default sleep ms to 1000 + define](https://github.com/search?q=MM%20UKSM%3A%20set%20default%20sleep%20ms%20to%201000%20+%20define&type=Commits)
* [5114269 UKSM: Add Governors for Higher CPU usage](https://github.com/search?q=UKSM%3A%20Add%20Governors%20for%20Higher%20CPU%20usage&type=Commits)
* [43009e8 uksm: use deferrable timer](https://github.com/search?q=uksm%3A%20use%20deferrable%20timer&type=Commits)
* [ab36733 mm: limit UKSM sleep time instead of failing](https://github.com/search?q=mm%3A%20limit%20UKSM%20sleep%20time%20instead%20of%20failing&type=Commits)
* [c6b8e9f uksm: Fix warning](https://github.com/search?q=uksm%3A%20Fix%20warning&type=Commits)
* [99a3dfa uksm: clean up and remove some (no)inlines](https://github.com/search?q=uksm%3A%20clean%20up%20and%20remove%20some%20%28no%29inlines&type=Commits)
* [962b660 uksm: modify ema logic and tidy up](https://github.com/search?q=uksm%3A%20modify%20ema%20logic%20and%20tidy%20up&type=Commits)
* [4817c98 uksm: enhancements and cleanups](https://github.com/search?q=uksm%3A%20enhancements%20and%20cleanups&type=Commits)
* [7f4bda1 uksm: squashed fixups](https://github.com/search?q=uksm%3A%20squashed%20fixups&type=Commits)
* [52ce8b3 UKSM: cast variable as const](https://github.com/search?q=UKSM%3A%20cast%20variable%20as%20const&type=Commits)
* [6ecdd3a UKSM: rename compound_trans_head to compound_head](https://github.com/search?q=UKSM%3A%20rename%20compound_trans_head%20to%20compound_head&type=Commits)
* [2b1592d UKSM: remove U64_MAX definition](https://github.com/search?q=UKSM%3A%20remove%20U64_MAX%20definition&type=Commits)
* [c1227a1 UKSM: initial support](https://github.com/search?q=UKSM%3A%20initial%20support&type=Commits)
* [b23600c ksm: Save 'ksm_run' value changed by user](https://github.com/search?q=ksm%3A%20Save%20%27ksm_run%27%20value%20changed%20by%20user&type=Commits)
* [7aa20c5 mm,ksm: add __GFP_HIGH to the allocation in alloc_stable_node()](https://github.com/search?q=mm,ksm%3A%20add%20__GFP_HIGH%20to%20the%20allocation%20in%20alloc_stable_node%28%29&type=Commits)
* [bc165a8 ksm: fix conflict between mmput and scan_get_next_rmap_item](https://github.com/search?q=ksm%3A%20fix%20conflict%20between%20mmput%20and%20scan_get_next_rmap_item&type=Commits)
* [e3505a0 mm/ksm.c: mark stable page dirty](https://github.com/search?q=mm/ksm.c%3A%20mark%20stable%20page%20dirty&type=Commits)
* [4eac6ba mm/ksm.c: use list_for_each_entry_safe](https://github.com/search?q=mm/ksm.c%3A%20use%20list_for_each_entry_safe&type=Commits)
* [5bf7ba9 ksm: unstable_tree_search_insert error checking cleanup](https://github.com/search?q=ksm%3A%20unstable_tree_search_insert%20error%20checking%20cleanup&type=Commits)
* [1b26932 ksm: use find_mergeable_vma in try_to_merge_with_ksm_page](https://github.com/search?q=ksm%3A%20use%20find_mergeable_vma%20in%20try_to_merge_with_ksm_page&type=Commits)
* [1446331a ksm: use the helper method to do the hlist_empty check](https://github.com/search?q=%20ksm%3A%20use%20the%20helper%20method%20to%20do%20the%20hlist_empty%20check&type=Commits)
* [194eb7d ksm: don't fail stable tree lookups if walking over stale stable_nodes](https://github.com/search?q=ksm%3A%20don%27t%20fail%20stable%20tree%20lookups%20if%20walking%20over%20stale%20stable_nodes&type=Commits)
* [3bc26e7 ksm: add cond_resched() to the rmap_walks](https://github.com/search?q=ksm%3A%20add%20cond_resched%28%29%20to%20the%20rmap_walks&type=Commits)
* [810530b ksm: Don't bug on pmd_trans_huge](https://github.com/search?q=ksm%3A%20Don%27t%20bug%20on%20pmd_trans_huge&type=Commits)
* [55e2e33 maple: Tune presets a bit](https://github.com/search?q=maple%3A%20Tune%20presets%20a%20bit&type=Commits)
* [165c72c BHB27-Kernel-V7.9](https://github.com/search?q=BHB27-Kernel-V7.9&type=Commits)
* [2ac794aa wakeup: Add last wake up source logging for suspend abort reason.](https://github.com/search?q=%20wakeup%3A%20Add%20last%20wake%20up%20source%20logging%20for%20suspend%20abort%20reason.&type=Commits)
* [2966a67 wakeup_reason: use vsnprintf instead of snprintf for vargs.](https://github.com/search?q=wakeup_reason%3A%20use%20vsnprintf%20instead%20of%20snprintf%20for%20vargs.&type=Commits)
* [89a1b0a Power: Add wakeup reasons counters from boot in suspend_since_boot](https://github.com/search?q=Power%3A%20Add%20wakeup%20reasons%20counters%20from%20boot%20in%20suspend_since_boot&type=Commits)
* [b7a6cae PM: Replace WARN_ON on timeout with one line print](https://github.com/search?q=PM%3A%20Replace%20WARN_ON%20on%20timeout%20with%20one%20line%20print&type=Commits)
* [c363b48 PM: wakeup_reasons: disable wakeup-reason deduction by default](https://github.com/search?q=PM%3A%20wakeup_reasons%3A%20disable%20wakeup-reason%20deduction%20by%20default&type=Commits)
* [51e584c PM: wakeup_reasons: fix race condition](https://github.com/search?q=PM%3A%20wakeup_reasons%3A%20fix%20race%20condition&type=Commits)
* [cf9c4bf Power: Report total suspend times from boot in suspend_since_boot](https://github.com/search?q=Power%3A%20Report%20total%20suspend%20times%20from%20boot%20in%20suspend_since_boot&type=Commits)
* [a92e8bb Power: Report suspend times from last_suspend_time](https://github.com/search?q=Power%3A%20Report%20suspend%20times%20from%20last_suspend_time&type=Commits)
* [6c9e825 PM: wakeup_reason: correctly deduce wakeup interrupts](https://github.com/search?q=PM%3A%20wakeup_reason%3A%20correctly%20deduce%20wakeup%20interrupts&type=Commits)
* [251dce5 irqchip: gic: add calls to wakeup_reason](https://github.com/search?q=irqchip%3A%20gic%3A%20add%20calls%20to%20wakeup_reason&type=Commits)
* [9218bec irq_flow_handler_t now returns bool](https://github.com/search?q=irq_flow_handler_t%20now%20returns%20bool&type=Commits)
* [1f5f6e3 PM: wakeup_reason: add functions to query and clear wakeup reasons](https://github.com/search?q=PM%3A%20wakeup_reason%3A%20add%20functions%20to%20query%20and%20clear%20wakeup%20reasons&type=Commits)
* [942bae1 power: Add check_wakeup_reason() to verify wakeup source irq](https://github.com/search?q=power%3A%20Add%20check_wakeup_reason%28%29%20to%20verify%20wakeup%20source%20irq&type=Commits)
* [45c9052 irq: pm: Remove unused variable](https://github.com/search?q=irq%3A%20pm%3A%20Remove%20unused%20variable&type=Commits)
* [b66e5e7 power: Adds functionality to log the last suspend abort reason.](https://github.com/search?q=power%3A%20Adds%20functionality%20to%20log%20the%20last%20suspend%20abort%20reason.&type=Commits)
* [0d600fd Power: Changes the permission to read only for sysfs file /sys/kernel/wakeup_reasons/last_resume_reason](https://github.com/search?q=Power%3A%20Changes%20the%20permission%20to%20read%20only%20for%20sysfs%20file%20/sys/kernel/wakeup_reasons/last_resume_reason&type=Commits)
* [4512c70 power: wakeup_reason: rename irq_count to irqcount](https://github.com/search?q=power%3A%20wakeup_reason%3A%20rename%20irq_count%20to%20irqcount&type=Commits)
* [eee55a2 Power: Add guard condition for maximum wakeup reasons](https://github.com/search?q=Power%3A%20Add%20guard%20condition%20for%20maximum%20wakeup%20reasons&type=Commits)
* [b6da946 POWER: fix compile warnings in log_wakeup_reason](https://github.com/search?q=POWER%3A%20fix%20compile%20warnings%20in%20log_wakeup_reason&type=Commits)
* [45f2985 Power: add an API to log wakeup reasons](https://github.com/search?q=Power%3A%20add%20an%20API%20to%20log%20wakeup%20reasons&type=Commits)
* [f059fbf Revert "defconfig disable not used SCSI configs"](https://github.com/search?q=Revert%20"defconfig%20disable%20not%20used%20SCSI%20configs"&type=Commits)
* [96b6c9c apq8084: sg: Add missing struct member](https://github.com/search?q=apq8084%3A%20sg%3A%20Add%20missing%20struct%20member&type=Commits)
* [7edbc0b defconfig linux 3.10.108](https://github.com/search?q=defconfig%20linux%203.10.108&type=Commits)
* [9cda12a Linux 3.10.108](https://github.com/search?q=Linux%203.10.108&type=Commits)
* [4eb5841 x86/apic: fix build breakage caused by incomplete backport to 3.10](https://github.com/search?q=x86/apic%3A%20fix%20build%20breakage%20caused%20by%20incomplete%20backport%20to%203.10&type=Commits)
* [ab4dff3 can: esd_usb2: Fix can_dlc value for received RTR, frames](https://github.com/search?q=can%3A%20esd_usb2%3A%20Fix%20can_dlc%20value%20for%20received%20RTR,%20frames&type=Commits)
* [bf84e0c scsi: scsi_dh_emc: return success in clariion_std_inquiry()](https://github.com/search?q=scsi%3A%20scsi_dh_emc%3A%20return%20success%20in%20clariion_std_inquiry%28%29&type=Commits)
* [e41555f usb: gadget: composite: Fix use-after-free in usb_composite_overwrite_options](https://github.com/search?q=usb%3A%20gadget%3A%20composite%3A%20Fix%20use-after-free%20in%20usb_composite_overwrite_options&type=Commits)
* [e77f84b KVM: nVMX: fix guest CR4 loading when emulating L2 to L1 exit](https://github.com/search?q=KVM%3A%20nVMX%3A%20fix%20guest%20CR4%20loading%20when%20emulating%20L2%20to%20L1%20exit&type=Commits)
* [1a7384b IB/qib: fix false-postive maybe-uninitialized warning](https://github.com/search?q=IB/qib%3A%20fix%20false-postive%20maybe-uninitialized%20warning&type=Commits)
* [f05045c team: fix memory leaks](https://github.com/search?q=team%3A%20fix%20memory%20leaks&type=Commits)
* [3f71658 IB/ipoib: rtnl_unlock can not come after free_netdev](https://github.com/search?q=IB/ipoib%3A%20rtnl_unlock%20can%20not%20come%20after%20free_netdev&type=Commits)
* [3e82e99 btrfs: prevent to set invalid default subvolid](https://github.com/search?q=btrfs%3A%20prevent%20to%20set%20invalid%20default%20subvolid&type=Commits)
* [e018a45 tracing: Erase irqsoff trace with empty write](https://github.com/search?q=tracing%3A%20Erase%20irqsoff%20trace%20with%20empty%20write&type=Commits)
* [6c84207 tracing: Apply trace_clock changes to instance max buffer](https://github.com/search?q=tracing%3A%20Apply%20trace_clock%20changes%20to%20instance%20max%20buffer&type=Commits)
* [5b16a37 scsi: qla2xxx: Fix an integer overflow in sysfs code](https://github.com/search?q=scsi%3A%20qla2xxx%3A%20Fix%20an%20integer%20overflow%20in%20sysfs%20code&type=Commits)
* [1a6b021 crypto: AF_ALG - remove SGL terminator indicator when chaining](https://github.com/search?q=crypto%3A%20AF_ALG%20-%20remove%20SGL%20terminator%20indicator%20when%20chaining&type=Commits)
* [4888279 ip6_gre: fix endianness errors in ip6gre_err](https://github.com/search?q=ip6_gre%3A%20fix%20endianness%20errors%20in%20ip6gre_err&type=Commits)
* [29bdbeb ipv6: fix typo in fib6_net_exit()](https://github.com/search?q=ipv6%3A%20fix%20typo%20in%20fib6_net_exit%28%29&type=Commits)
* [ea0f47b ipv6: fix memory leak with multiple tables during netns destruction](https://github.com/search?q=ipv6%3A%20fix%20memory%20leak%20with%20multiple%20tables%20during%20netns%20destruction&type=Commits)
* [5a6315d qlge: avoid memcpy buffer overflow](https://github.com/search?q=qlge%3A%20avoid%20memcpy%20buffer%20overflow&type=Commits)
* [6aa59ac ACPI / APEI: Add missing synchronize_rcu() on NOTIFY_SCI removal](https://github.com/search?q=ACPI%20/%20APEI%3A%20Add%20missing%20synchronize_rcu%28%29%20on%20NOTIFY_SCI%20removal&type=Commits)
* [8cf970e ALSA: core: Fix unexpected error at replacing user TLV](https://github.com/search?q=ALSA%3A%20core%3A%20Fix%20unexpected%20error%20at%20replacing%20user%20TLV&type=Commits)
* [b4f9f61 staging:iio:resolver:ad2s1210 fix negative IIO_ANGL_VEL read](https://github.com/search?q=staging%3Aiio%3Aresolver%3Aad2s1210%20fix%20negative%20IIO_ANGL_VEL%20read&type=Commits)
* [3a2e15b packet: fix tp_reserve race in packet_set_ring](https://github.com/search?q=packet%3A%20fix%20tp_reserve%20race%20in%20packet_set_ring&type=Commits)
* [b8476de ipv4: initialize fib_trie prior to register_netdev_notifier call.](https://github.com/search?q=ipv4%3A%20initialize%20fib_trie%20prior%20to%20register_netdev_notifier%20call.&type=Commits)
* [579f09a net/mlx4: Remove BUG_ON from ICM allocation routine](https://github.com/search?q=net/mlx4%3A%20Remove%20BUG_ON%20from%20ICM%20allocation%20routine&type=Commits)
* [d1821e2 perf annotate: Fix broken arrow at row 0 connecting jmp instruction to its target](https://github.com/search?q=perf%20annotate%3A%20Fix%20broken%20arrow%20at%20row%200%20connecting%20jmp%20instruction%20to%20its%20target&type=Commits)
* [a6a6695 udf: Fix deadlock between writeback and udf_setsize()](https://github.com/search?q=udf%3A%20Fix%20deadlock%20between%20writeback%20and%20udf_setsize%28%29&type=Commits)
* [09171dd ir-core: fix gcc-7 warning on bool arithmetic](https://github.com/search?q=ir-core%3A%20fix%20gcc-7%20warning%20on%20bool%20arithmetic&type=Commits)
* [8ef2732 crypto: caam - fix signals handling](https://github.com/search?q=crypto%3A%20caam%20-%20fix%20signals%20handling&type=Commits)
* [7948b4e mm: fix overflow check in expand_upwards()](https://github.com/search?q=mm%3A%20fix%20overflow%20check%20in%20expand_upwards%28%29&type=Commits)
* [a940f75 cfg80211: Check if PMKID attribute is of expected size](https://github.com/search?q=cfg80211%3A%20Check%20if%20PMKID%20attribute%20is%20of%20expected%20size&type=Commits)
* [5bb9a4a cfg80211: Validate frequencies nested in NL80211_ATTR_SCAN_FREQUENCIES](https://github.com/search?q=cfg80211%3A%20Validate%20frequencies%20nested%20in%20NL80211_ATTR_SCAN_FREQUENCIES&type=Commits)
* [1095606 ipv6: avoid unregistering inet6_dev for loopback](https://github.com/search?q=ipv6%3A%20avoid%20unregistering%20inet6_dev%20for%20loopback&type=Commits)
* [1cba29e KEYS: Fix an error code in request_master_key()](https://github.com/search?q=KEYS%3A%20Fix%20an%20error%20code%20in%20request_master_key%28%29&type=Commits)
* [6fc334b KVM: x86: zero base3 of unusable segments](https://github.com/search?q=KVM%3A%20x86%3A%20zero%20base3%20of%20unusable%20segments&type=Commits)
* [e1399cc cpufreq: s3c2416: double free on driver init error path](https://github.com/search?q=cpufreq%3A%20s3c2416%3A%20double%20free%20on%20driver%20init%20error%20path&type=Commits)
* [27a9f5d xfrm: Oops on error in pfkey_msg2xfrm_state()](https://github.com/search?q=xfrm%3A%20Oops%20on%20error%20in%20pfkey_msg2xfrm_state%28%29&type=Commits)
* [641f1cf xfrm: NULL dereference on allocation failure](https://github.com/search?q=xfrm%3A%20NULL%20dereference%20on%20allocation%20failure&type=Commits)
* [9ef2b68 net: korina: Fix NAPI versus resources freeing](https://github.com/search?q=net%3A%20korina%3A%20Fix%20NAPI%20versus%20resources%20freeing&type=Commits)
* [bd2ea9c net: phy: fix marvell phy status reading](https://github.com/search?q=net%3A%20phy%3A%20fix%20marvell%20phy%20status%20reading&type=Commits)
* [2509f7a drivers/misc/c2port/c2port-duramar2150.c: checking for NULL instead of IS_ERR()](https://github.com/search?q=drivers/misc/c2port/c2port-duramar2150.c%3A%20checking%20for%20NULL%20instead%20of%20IS_ERR%28%29&type=Commits)
* [51b1941 usb: r8a66597-hcd: decrease timeout](https://github.com/search?q=usb%3A%20r8a66597-hcd%3A%20decrease%20timeout&type=Commits)
* [db4222e usb: r8a66597-hcd: select a different endpoint on timeout](https://github.com/search?q=usb%3A%20r8a66597-hcd%3A%20select%20a%20different%20endpoint%20on%20timeout&type=Commits)
* [ea30f9e pvrusb2: reduce stack usage pvr2_eeprom_analyze()](https://github.com/search?q=pvrusb2%3A%20reduce%20stack%20usage%20pvr2_eeprom_analyze%28%29&type=Commits)
* [73f7cd3 mfd: omap-usb-tll: Fix inverted bit use for USB TLL mode](https://github.com/search?q=mfd%3A%20omap-usb-tll%3A%20Fix%20inverted%20bit%20use%20for%20USB%20TLL%20mode&type=Commits)
* [e666bbf x86/mm/32: Set the '__vmalloc_start_set' flag in initmem_init()](https://github.com/search?q=x86/mm/32%3A%20Set%20the%20%27__vmalloc_start_set%27%20flag%20in%20initmem_init%28%29&type=Commits)
* [4b17407 serial: efm32: Fix parity management in 'efm32_uart_console_get_options()'](https://github.com/search?q=serial%3A%20efm32%3A%20Fix%20parity%20management%20in%20%27efm32_uart_console_get_options%28%29%27&type=Commits)
* [2b59bc4 net: xilinx_emaclite: fix receive buffer overflow](https://github.com/search?q=net%3A%20xilinx_emaclite%3A%20fix%20receive%20buffer%20overflow&type=Commits)
* [0453b14 drm/vmwgfx: Handle vmalloc() failure in vmw_local_fifo_reserve()](https://github.com/search?q=drm/vmwgfx%3A%20Handle%20vmalloc%28%29%20failure%20in%20vmw_local_fifo_reserve%28%29&type=Commits)
* [8d89ebf scsi: qla2xxx: don't disable a not previously enabled PCI device](https://github.com/search?q=scsi%3A%20qla2xxx%3A%20don%27t%20disable%20a%20not%20previously%20enabled%20PCI%20device&type=Commits)
* [3bb9771 net: ping: do not abuse udp_poll()](https://github.com/search?q=net%3A%20ping%3A%20do%20not%20abuse%20udp_poll%28%29&type=Commits)
* [075da81 kvm: async_pf: fix rcu_irq_enter() with irqs enabled](https://github.com/search?q=kvm%3A%20async_pf%3A%20fix%20rcu_irq_enter%28%29%20with%20irqs%20enabled&type=Commits)
* [56ef84e x86/io: Add "memory" clobber to insb/insw/insl/outsb/outsw/outsl](https://github.com/search?q=x86/io%3A%20Add%20"memory"%20clobber%20to%20insb/insw/insl/outsb/outsw/outsl&type=Commits)
* [f18cb9a net: 8021q: Fix one possible panic caused by BUG_ON in free_netdev](https://github.com/search?q=net%3A%208021q%3A%20Fix%20one%20possible%20panic%20caused%20by%20BUG_ON%20in%20free_netdev&type=Commits)
* [773e1ee net/mlx4_core: Fix VF overwrite of module param which disables DMFS on new probed PFs](https://github.com/search?q=net/mlx4_core%3A%20Fix%20VF%20overwrite%20of%20module%20param%20which%20disables%20DMFS%20on%20new%20probed%20PFs&type=Commits)
* [2364b1e net: Set sk_prot_creator when cloning sockets to the right proto](https://github.com/search?q=net%3A%20Set%20sk_prot_creator%20when%20cloning%20sockets%20to%20the%20right%20proto&type=Commits)
* [2e7ce1e net/packet: check length in getsockopt() called with PACKET_HDRLEN](https://github.com/search?q=net/packet%3A%20check%20length%20in%20getsockopt%28%29%20called%20with%20PACKET_HDRLEN&type=Commits)
* [f944782 tcp: initialize rcv_mss to TCP_MIN_MSS instead of 0](https://github.com/search?q=tcp%3A%20initialize%20rcv_mss%20to%20TCP_MIN_MSS%20instead%20of%200&type=Commits)
* [663b105 tcp: when rearming RTO, if RTO time is in past then fire RTO ASAP](https://github.com/search?q=tcp%3A%20when%20rearming%20RTO,%20if%20RTO%20time%20is%20in%20past%20then%20fire%20RTO%20ASAP&type=Commits)
* [1843742 tcp: avoid setting cwnd to invalid ssthresh after cwnd reduction states](https://github.com/search?q=tcp%3A%20avoid%20setting%20cwnd%20to%20invalid%20ssthresh%20after%20cwnd%20reduction%20states&type=Commits)
* [6354741 tcp: reset sk_rx_dst in tcp_disconnect()](https://github.com/search?q=tcp%3A%20reset%20sk_rx_dst%20in%20tcp_disconnect%28%29&type=Commits)
* [392249c netfilter: xt_TCPMSS: add more sanity tests on tcph->doff](https://github.com/search?q=netfilter%3A%20xt_TCPMSS%3A%20add%20more%20sanity%20tests%20on%20tcph->doff&type=Commits)
* [1feeb9d tcp: disallow cwnd undo when switching congestion control](https://github.com/search?q=tcp%3A%20disallow%20cwnd%20undo%20when%20switching%20congestion%20control&type=Commits)
* [4fa257a sctp: potential read out of bounds in sctp_ulpevent_type_enabled()](https://github.com/search?q=sctp%3A%20potential%20read%20out%20of%20bounds%20in%20sctp_ulpevent_type_enabled%28%29&type=Commits)
* [748b0a1 sctp: fully initialize the IPv6 address in sctp_v6_to_addr()](https://github.com/search?q=sctp%3A%20fully%20initialize%20the%20IPv6%20address%20in%20sctp_v6_to_addr%28%29&type=Commits)
* [1dbdcfc sctp: fix the check for _sctp_walk_params and _sctp_walk_errors](https://github.com/search?q=sctp%3A%20fix%20the%20check%20for%20_sctp_walk_params%20and%20_sctp_walk_errors&type=Commits)
* [0fe231b sctp: don't dereference ptr before leaving _sctp_walk_{params, errors}()](https://github.com/search?q=sctp%3A%20don%27t%20dereference%20ptr%20before%20leaving%20_sctp_walk_{params,%20errors}%28%29&type=Commits)
* [1494991 ext4: avoid deadlock when expanding inode size](https://github.com/search?q=ext4%3A%20avoid%20deadlock%20when%20expanding%20inode%20size&type=Commits)
* [40e5164a ext4: in ext4_seek_{hole,data}, return -ENXIO for negative offsets](https://github.com/search?q=%20ext4%3A%20in%20ext4_seek_{hole,data},%20return%20-ENXIO%20for%20negative%20offsets&type=Commits)
* [99dfef4 netfilter: nf_ct_ext: fix possible panic after nf_ct_extend_unregister](https://github.com/search?q=netfilter%3A%20nf_ct_ext%3A%20fix%20possible%20panic%20after%20nf_ct_extend_unregister&type=Commits)
* [fb22a47 wext: handle NULL extra data in iwe_stream_add_point better](https://github.com/search?q=wext%3A%20handle%20NULL%20extra%20data%20in%20iwe_stream_add_point%20better&type=Commits)
* [52737ec kernel/extable.c: mark core_kernel_text notrace](https://github.com/search?q=kernel/extable.c%3A%20mark%20core_kernel_text%20notrace&type=Commits)
* [3adbe6e net: prevent sign extension in dev_get_stats()](https://github.com/search?q=net%3A%20prevent%20sign%20extension%20in%20dev_get_stats%28%29&type=Commits)
* [36fa666 ext4: fix SEEK_HOLE](https://github.com/search?q=ext4%3A%20fix%20SEEK_HOLE&type=Commits)
* [e1d8b93 lib/cmdline.c: fix get_options() overflow while parsing ranges](https://github.com/search?q=lib/cmdline.c%3A%20fix%20get_options%28%29%20overflow%20while%20parsing%20ranges&type=Commits)
* [f23aa73 md: fix super_offset endianness in super_1_rdev_size_change](https://github.com/search?q=md%3A%20fix%20super_offset%20endianness%20in%20super_1_rdev_size_change&type=Commits)
* [442219e md/raid10: submit bio directly to replacement disk](https://github.com/search?q=md/raid10%3A%20submit%20bio%20directly%20to%20replacement%20disk&type=Commits)
* [f7ad665 netfilter: invoke synchronize_rcu after set the _hook_ to NULL](https://github.com/search?q=netfilter%3A%20invoke%20synchronize_rcu%20after%20set%20the%20_hook_%20to%20NULL&type=Commits)
* [44010d3 lib/digsig: fix dereference of NULL user_key_payload](https://github.com/search?q=lib/digsig%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [b168fb3 md/bitmap: disable bitmap_resize for file-backed bitmaps.](https://github.com/search?q=md/bitmap%3A%20disable%20bitmap_resize%20for%20file-backed%20bitmaps.&type=Commits)
* [25fa1fb KEYS: encrypted: fix dereference of NULL user_key_payload](https://github.com/search?q=KEYS%3A%20encrypted%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [82b413e KEYS: prevent creating a different user's keyrings](https://github.com/search?q=KEYS%3A%20prevent%20creating%20a%20different%20user%27s%20keyrings&type=Commits)
* [865498d MIPS: Fix mips_atomic_set() retry condition](https://github.com/search?q=MIPS%3A%20Fix%20mips_atomic_set%28%29%20retry%20condition&type=Commits)
* [47db0ed ext4: keep existing extra fields when inode expands](https://github.com/search?q=ext4%3A%20keep%20existing%20extra%20fields%20when%20inode%20expands&type=Commits)
* [cff4fca FS-Cache: fix dereference of NULL user_key_payload](https://github.com/search?q=FS-Cache%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [dcbcbb2 KEYS: don't let add_key() update an uninstantiated key](https://github.com/search?q=KEYS%3A%20don%27t%20let%20add_key%28%29%20update%20an%20uninstantiated%20key&type=Commits)
* [262ce60 USB: serial: console: fix use-after-free after failed setup](https://github.com/search?q=USB%3A%20serial%3A%20console%3A%20fix%20use-after-free%20after%20failed%20setup&type=Commits)
* [ede0a2d direct-io: Prevent NULL pointer access in submit_page_section](https://github.com/search?q=direct-io%3A%20Prevent%20NULL%20pointer%20access%20in%20submit_page_section&type=Commits)
* [ce25b6a iommu/amd: Finish TLB flush in amd_iommu_unmap()](https://github.com/search?q=iommu/amd%3A%20Finish%20TLB%20flush%20in%20amd_iommu_unmap%28%29&type=Commits)
* [794faee usb: renesas_usbhs: fix usbhsf_fifo_clear() for RX direction](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20usbhsf_fifo_clear%28%29%20for%20RX%20direction&type=Commits)
* [fd0e443 usb: renesas_usbhs: fix the BCLR setting condition for non-DCP pipe](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20the%20BCLR%20setting%20condition%20for%20non-DCP%20pipe&type=Commits)
* [aa65f7c scsi: zfcp: trace HBA FSF response by default on dismiss or timedout late response](https://github.com/search?q=scsi%3A%20zfcp%3A%20trace%20HBA%20FSF%20response%20by%20default%20on%20dismiss%20or%20timedout%20late%20response&type=Commits)
* [3fbdab7 scsi: zfcp: fix payload with full FCP_RSP IU in SCSI trace records](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20payload%20with%20full%20FCP_RSP%20IU%20in%20SCSI%20trace%20records&type=Commits)
* [c50dfd2 scsi: zfcp: fix missing trace records for early returns in TMF eh handlers](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20missing%20trace%20records%20for%20early%20returns%20in%20TMF%20eh%20handlers&type=Commits)
* [ee93259 scsi: zfcp: add handling for FCP_RESID_OVER to the fcp ingress path](https://github.com/search?q=scsi%3A%20zfcp%3A%20add%20handling%20for%20FCP_RESID_OVER%20to%20the%20fcp%20ingress%20path&type=Commits)
* [177be45 scsi: zfcp: fix queuecommand for scsi_eh commands when DIX enabled](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20queuecommand%20for%20scsi_eh%20commands%20when%20DIX%20enabled&type=Commits)
* [bae13a7 fuse: initialize the flock flag in fuse_file on allocation](https://github.com/search?q=fuse%3A%20initialize%20the%20flock%20flag%20in%20fuse_file%20on%20allocation&type=Commits)
* [419539f target: Avoid mappedlun symlink creation during lun shutdown](https://github.com/search?q=target%3A%20Avoid%20mappedlun%20symlink%20creation%20during%20lun%20shutdown&type=Commits)
* [b41ff28 media: platform: davinci: return -EINVAL for VPFE_CMD_S_CCDC_RAW_PARAMS ioctl](https://github.com/search?q=media%3A%20platform%3A%20davinci%3A%20return%20-EINVAL%20for%20VPFE_CMD_S_CCDC_RAW_PARAMS%20ioctl&type=Commits)
* [80fc327 ext4: fix overflow caused by missing cast in ext4_resize_fs()](https://github.com/search?q=ext4%3A%20fix%20overflow%20caused%20by%20missing%20cast%20in%20ext4_resize_fs%28%29&type=Commits)
* [2560507 ext4: fix SEEK_HOLE/SEEK_DATA for blocksize < pagesize](https://github.com/search?q=ext4%3A%20fix%20SEEK_HOLE/SEEK_DATA%20for%20blocksize%20<%20pagesize&type=Commits)
* [a169bf3 libata: array underflow in ata_find_dev()](https://github.com/search?q=libata%3A%20array%20underflow%20in%20ata_find_dev%28%29&type=Commits)
* [f45a265 MIPS: math-emu: Prevent wrong ISA mode instruction emulation](https://github.com/search?q=MIPS%3A%20math-emu%3A%20Prevent%20wrong%20ISA%20mode%20instruction%20emulation&type=Commits)
* [7aad91b MIPS: Fix unaligned PC interpretation in `compute_return_epc'](https://github.com/search?q=MIPS%3A%20Fix%20unaligned%20PC%20interpretation%20in%20%60compute_return_epc%27&type=Commits)
* [4ed16f2 MIPS: Actually decode JALX in `__compute_return_epc_for_insn'](https://github.com/search?q=MIPS%3A%20Actually%20decode%20JALX%20in%20%60__compute_return_epc_for_insn%27&type=Commits)
* [c814344 usb: renesas_usbhs: fix usbhsc_resume() for !USBHSF_RUNTIME_PWCTRL](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20usbhsc_resume%28%29%20for%20!USBHSF_RUNTIME_PWCTRL&type=Commits)
* [02c6552 powerpc/asm: Mark cr0 as clobbered in mftb()](https://github.com/search?q=powerpc/asm%3A%20Mark%20cr0%20as%20clobbered%20in%20mftb%28%29&type=Commits)
* [2661e9f powerpc: Fix emulation of mfocrf in emulate_step()](https://github.com/search?q=powerpc%3A%20Fix%20emulation%20of%20mfocrf%20in%20emulate_step%28%29&type=Commits)
* [65aa286 powerpc/64: Fix atomic64_inc_not_zero() to return an int](https://github.com/search?q=powerpc/64%3A%20Fix%20atomic64_inc_not_zero%28%29%20to%20return%20an%20int&type=Commits)
* [c296a83 crypto: talitos - Extend max key length for SHA384/512-HMAC and AEAD](https://github.com/search?q=crypto%3A%20talitos%20-%20Extend%20max%20key%20length%20for%20SHA384/512-HMAC%20and%20AEAD&type=Commits)
* [7b28c46 vt: fix unchecked __put_user() in tioclinux ioctls](https://github.com/search?q=vt%3A%20fix%20unchecked%20__put_user%28%29%20in%20tioclinux%20ioctls&type=Commits)
* [b956e34 brcmfmac: fix possible buffer overflow in brcmf_cfg80211_mgmt_tx()](https://github.com/search?q=brcmfmac%3A%20fix%20possible%20buffer%20overflow%20in%20brcmf_cfg80211_mgmt_tx%28%29&type=Commits)
* [875d73c staging: comedi: fix clean-up of comedi_class in comedi_init()](https://github.com/search?q=staging%3A%20comedi%3A%20fix%20clean-up%20of%20comedi_class%20in%20comedi_init%28%29&type=Commits)
* [7f5c8da powerpc/kprobes: Pause function_graph tracing during jprobes handling](https://github.com/search?q=powerpc/kprobes%3A%20Pause%20function_graph%20tracing%20during%20jprobes%20handling&type=Commits)
* [82c919f usb: chipidea: debug: check before accessing ci_role](https://github.com/search?q=usb%3A%20chipidea%3A%20debug%3A%20check%20before%20accessing%20ci_role&type=Commits)
* [a01f1f5 KEYS: fix dereferencing NULL payload with nonzero length](https://github.com/search?q=KEYS%3A%20fix%20dereferencing%20NULL%20payload%20with%20nonzero%20length&type=Commits)
* [0e456e3 serial: ifx6x60: fix use-after-free on module unload](https://github.com/search?q=serial%3A%20ifx6x60%3A%20fix%20use-after-free%20on%20module%20unload&type=Commits)
* [5332dcb MIPS: Send SIGILL for BPOSGE32 in `__compute_return_epc_for_insn'](https://github.com/search?q=MIPS%3A%20Send%20SIGILL%20for%20BPOSGE32%20in%20%60__compute_return_epc_for_insn%27&type=Commits)
* [6f5490e rxrpc: Fix several cases where a padded len isn't checked in ticket decode](https://github.com/search?q=rxrpc%3A%20Fix%20several%20cases%20where%20a%20padded%20len%20isn%27t%20checked%20in%20ticket%20decode&type=Commits)
* [b15a6b2 fs/exec.c: account for argv/envp pointers](https://github.com/search?q=fs/exec.c%3A%20account%20for%20argv/envp%20pointers&type=Commits)
* [ab2e889 usb: renesas_usbhs: Fix DMAC sequence for receiving zero-length packet](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20Fix%20DMAC%20sequence%20for%20receiving%20zero-length%20packet&type=Commits)
* [1baf94d usb: renesas_usbhs: fix the sequence in xfer_work()](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20the%20sequence%20in%20xfer_work%28%29&type=Commits)
* [9a1e1fb usb: renesas_usbhs: fix the behavior of some usbhs_pkt_handle](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20the%20behavior%20of%20some%20usbhs_pkt_handle&type=Commits)
* [50806ee leak in O_DIRECT readv past the EOF](https://github.com/search?q=leak%20in%20O_DIRECT%20readv%20past%20the%20EOF&type=Commits)
* [ec6102f mm/page_alloc: Remove kernel address exposure in free_reserved_area()](https://github.com/search?q=mm/page_alloc%3A%20Remove%20kernel%20address%20exposure%20in%20free_reserved_area%28%29&type=Commits)
* [2b6089a tcp: fix xmit timer to only be reset if data ACKed/SACKed](https://github.com/search?q=tcp%3A%20fix%20xmit%20timer%20to%20only%20be%20reset%20if%20data%20ACKed/SACKed&type=Commits)
* [c263f42 tcp: enable xmit timer fix by having TLP use time when RTO should fire](https://github.com/search?q=tcp%3A%20enable%20xmit%20timer%20fix%20by%20having%20TLP%20use%20time%20when%20RTO%20should%20fire&type=Commits)
* [d726c41 tcp: introduce tcp_rto_delta_us() helper for xmit timer fix](https://github.com/search?q=tcp%3A%20introduce%20tcp_rto_delta_us%28%29%20helper%20for%20xmit%20timer%20fix&type=Commits)
* [6d17052 Bluetooth: cmtp: cmtp_add_connection() should verify that it's dealing with l2cap socket](https://github.com/search?q=Bluetooth%3A%20cmtp%3A%20cmtp_add_connection%28%29%20should%20verify%20that%20it%27s%20dealing%20with%20l2cap%20socket&type=Commits)
* [828e933 Bluetooth: bnep: bnep_add_connection() should verify that it's dealing with l2cap socket](https://github.com/search?q=Bluetooth%3A%20bnep%3A%20bnep_add_connection%28%29%20should%20verify%20that%20it%27s%20dealing%20with%20l2cap%20socket&type=Commits)
* [9ee2b9a udp: consistently apply ufo or fragmentation](https://github.com/search?q=udp%3A%20consistently%20apply%20ufo%20or%20fragmentation&type=Commits)
* [251412c Staging: comedi: comedi_fops: Avoid orphaned proc entry](https://github.com/search?q=Staging%3A%20comedi%3A%20comedi_fops%3A%20Avoid%20orphaned%20proc%20entry&type=Commits)
* [2629cf9 net: skb_needs_check() accepts CHECKSUM_NONE for tx](https://github.com/search?q=net%3A%20skb_needs_check%28%29%20accepts%20CHECKSUM_NONE%20for%20tx&type=Commits)
* [e879aa4 net: reduce skb_warn_bad_offload() noise](https://github.com/search?q=net%3A%20reduce%20skb_warn_bad_offload%28%29%20noise&type=Commits)
* [bcb41f4 ipvs: SNAT packet replies only for NATed connections](https://github.com/search?q=ipvs%3A%20SNAT%20packet%20replies%20only%20for%20NATed%20connections&type=Commits)
* [89ce64e Export sync_filesystem() for modular ->remount_fs() use](https://github.com/search?q=Export%20sync_filesystem%28%29%20for%20modular%20->remount_fs%28%29%20use&type=Commits)
* [228d8e2 fs: push sync_filesystem() down to the file system's remount_fs()](https://github.com/search?q=fs%3A%20push%20sync_filesystem%28%29%20down%20to%20the%20file%20system%27s%20remount_fs%28%29&type=Commits)
* [cf91bca Leds-class: set_brightness queue work on HIGHPRI UNBOUND MEM_RECLAIM](https://github.com/search?q=Leds-class%3A%20set_brightness%20queue%20work%20on%20HIGHPRI%20UNBOUND%20MEM_RECLAIM&type=Commits)
* [2e9a636 build: update zram and lmk values](https://github.com/search?q=build%3A%20update%20zram%20and%20lmk%20values&type=Commits)
* [b822adf BHB27-Kernel-V7.8](https://github.com/search?q=BHB27-Kernel-V7.8&type=Commits)
* [b568a27 drivers/power/wakeup: add custom wakelock path](https://github.com/search?q=drivers/power/wakeup%3A%20add%20custom%20wakelock%20path&type=Commits)
* [121e604 drivers/power/wakeup: add a bool to enable print of wakelock](https://github.com/search?q=drivers/power/wakeup%3A%20add%20a%20bool%20to%20enable%20print%20of%20wakelock&type=Commits)
* [82cc104 bhb27kernel Version - V7.7.1](https://github.com/search?q=bhb27kernel%20Version%20-%20V7.7.1&type=Commits)
* [205f689 drivers/power/wakeup wakelock print active/deactive sources](https://github.com/search?q=drivers/power/wakeup%20wakelock%20print%20active/deactive%20sources&type=Commits)
* [cc01e7f drivers/power/wakeup add missing wakeup source to wakeup check](https://github.com/search?q=drivers/power/wakeup%20add%20missing%20wakeup%20source%20to%20wakeup%20check&type=Commits)
* [f5d1a38 bhb27kernel Version - V7.7 final](https://github.com/search?q=bhb27kernel%20Version%20-%20V7.7%20final&type=Commits)
* [66ae462 fs/esdfs: upate vfs_readdir to iterate_dir](https://github.com/search?q=fs/esdfs%3A%20upate%20vfs_readdir%20to%20iterate_dir&type=Commits)
* [d917be3 BHB27-Kernel-V77_beta](https://github.com/search?q=BHB27-Kernel-V77_beta&type=Commits)
* [cb4ba5f defconfig ena esdfs](https://github.com/search?q=defconfig%20ena%20esdfs&type=Commits)
* [8788178 tags: Fix DEFINE_PER_CPU expansions](https://github.com/search?q=tags%3A%20Fix%20DEFINE_PER_CPU%20expansions&type=Commits)
* [c8cbd36 BHB27-Kernel-V76 final](https://github.com/search?q=BHB27-Kernel-V76%20final&type=Commits)
* [5327de9 bcl: don't mitigate freq when disable](https://github.com/search?q=bcl%3A%20don%27t%20mitigate%20freq%20when%20disable&type=Commits)
* [fc2ca67 kernel v 7.6_beta](https://github.com/search?q=kernel%20v%207.6_beta&type=Commits)
* [f13a1d6 build: pack lights.apq8084](https://github.com/search?q=build%3A%20pack%20lights.apq8084&type=Commits)
* [a078a80 binder: revert 10/12 changes](https://github.com/search?q=binder%3A%20revert%2010/12%20changes&type=Commits)
* [f092ffe Led-class: add a separeted brightness path for blink 2/2](https://github.com/search?q=Led-class%3A%20add%20a%20separeted%20brightness%20path%20for%20blink%202/2&type=Commits)
* [b518389 Revert "leds: led-core: Use last Retain brightness request for blink_brightness"](https://github.com/search?q=Revert%20"leds%3A%20led-core%3A%20Use%20last%20Retain%20brightness%20request%20for%20blink_brightness"&type=Commits)
* [4c73b5b bhb27kernel v7.6](https://github.com/search?q=bhb27kernel%20v7.6&type=Commits)
* [16da362 seccomp: always propagate NO_NEW_PRIVS on tsync](https://github.com/search?q=seccomp%3A%20always%20propagate%20NO_NEW_PRIVS%20on%20tsync&type=Commits)
* [7a595bd seccomp,x86,arm,mips,s390: Remove nr parameter from secure_computing](https://github.com/search?q=seccomp,x86,arm,mips,s390%3A%20Remove%20nr%20parameter%20from%20secure_computing&type=Commits)
* [1e3cb6d ARM: dts: msm: disable support of 50MHz for i2c for apq8084](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20disable%20support%20of%2050MHz%20for%20i2c%20for%20apq8084&type=Commits)
* [4bce95a ALSA: seq: Fix use-after-free at creating a port](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20use-after-free%20at%20creating%20a%20port&type=Commits)
* [6cbde78 defconfig disable CONFIG_MSM_ULTRASOUND_B](https://github.com/search?q=defconfig%20disable%20CONFIG_MSM_ULTRASOUND_B&type=Commits)
* [f8577ca qcom: hotplug autosmp & blu_plug update resume process and up/douwn(cpu)](https://github.com/search?q=qcom%3A%20hotplug%20autosmp%20&%20blu_plug%20update%20resume%20process%20and%20up/douwn%28cpu%29&type=Commits)
* [0a5c48c USB: phy: Disable IRQs before resetting clocks](https://github.com/search?q=USB%3A%20phy%3A%20Disable%20IRQs%20before%20resetting%20clocks&type=Commits)
* [4826e05 bhb27kernel V7.5](https://github.com/search?q=bhb27kernel%20V7.5&type=Commits)
* [d90e157 signal: protect SIGNAL_UNKILLABLE from unintentional clearing.](https://github.com/search?q=signal%3A%20protect%20SIGNAL_UNKILLABLE%20from%20unintentional%20clearing.&type=Commits)
* [b020524 workqueue: implicit ordered attribute should be overridable](https://github.com/search?q=workqueue%3A%20implicit%20ordered%20attribute%20should%20be%20overridable&type=Commits)
* [5837bc2 workqueue: restore WQ_UNBOUND/max_active==1 to be ordered](https://github.com/search?q=workqueue%3A%20restore%20WQ_UNBOUND/max_active==1%20to%20be%20ordered&type=Commits)
* [570dd6d defconfig ena GOV_INTELLIMM](https://github.com/search?q=defconfig%20ena%20GOV_INTELLIMM&type=Commits)
* [49f29f0 intellimm: add ARCH_APQ8084 (shamu) default settings](https://github.com/search?q=intellimm%3A%20add%20ARCH_APQ8084%20%28shamu%29%20default%20settings&type=Commits)
* [ac654a1 intellimm: Fix settings default optimal frequency](https://github.com/search?q=intellimm%3A%20Fix%20settings%20default%20optimal%20frequency&type=Commits)
* [40039ef intellimm : port to 3.10.y](https://github.com/search?q=intellimm%20%3A%20port%20to%203.10.y&type=Commits)
* [e9fc1a6 cpufreq_intellimm: intelliminmax cpu governor initial baseline commit (faux123)](https://github.com/search?q=cpufreq_intellimm%3A%20intelliminmax%20cpu%20governor%20initial%20baseline%20commit%20%28faux123%29&type=Commits)
* [ea83458 ASoC: wcd9xxx: use hwdep node for codec calibration](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20use%20hwdep%20node%20for%20codec%20calibration&type=Commits)
* [610ed3b Build: update update-binary](https://github.com/search?q=Build%3A%20update%20update-binary&type=Commits)
* [3bf48db build zram set max_comp_streams the correct way + set swapprio](https://github.com/search?q=build%20zram%20set%20max_comp_streams%20the%20correct%20way%20+%20set%20swapprio&type=Commits)
* [3f35aef defconfig centralized zram config and enable FRONTSWAP](https://github.com/search?q=defconfig%20centralized%20zram%20config%20and%20enable%20FRONTSWAP&type=Commits)
* [e7d3aa4 bhb27kernel v 7.4](https://github.com/search?q=bhb27kernel%20v%207.4&type=Commits)
* [381dbfc wcd9xxx: Fix NCP fclk level enable/disable sequence](https://github.com/search?q=wcd9xxx%3A%20Fix%20NCP%20fclk%20level%20enable/disable%20sequence&type=Commits)
* [6de8e80 asoc: wcd9xxx: Improve headset detection](https://github.com/search?q=asoc%3A%20wcd9xxx%3A%20Improve%20headset%20detection&type=Commits)
* [7e003d9 ASoC: wcd9xxx: Avoid micbias glitches during audio playback](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Avoid%20micbias%20glitches%20during%20audio%20playback&type=Commits)
* [048175c ASoC: wcd9xxx: Changes for High performance mode](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Changes%20for%20High%20performance%20mode&type=Commits)
* [4bb354c ASoC: msm: qdsp6v2: Add FLAC in compress offload path](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Add%20FLAC%20in%20compress%20offload%20path&type=Commits)
* [5488782 defconfig update f2fs config and cleanup](https://github.com/search?q=defconfig%20update%20f2fs%20config%20and%20cleanup&type=Commits)
* [8b45fb1 fs update f2fs from jaegeuk](https://github.com/search?q=fs%20update%20f2fs%20from%20jaegeuk&type=Commits)
* [dd92d51 build update set ro.sys.sdcardfs=true](https://github.com/search?q=build%20update%20set%20ro.sys.sdcardfs=true&type=Commits)
* [c58ee2b Quark: def config disable CONFIG_OVERLAYFS_FS](https://github.com/search?q=Quark%3A%20def%20config%20disable%20CONFIG_OVERLAYFS_FS&type=Commits)
* [fc445fb fs/sdcard update for 3.10 on one squash](https://github.com/search?q=fs/sdcard%20update%20for%203.10%20on%20one%20squash&type=Commits)
* [e6784ae fs: Revert all sdcardsfs changes](https://github.com/search?q=fs%3A%20Revert%20all%20sdcardsfs%20changes&type=Commits)
* [bb16199 build: update chagelog generator](https://github.com/search?q=build%3A%20update%20chagelog%20generator&type=Commits)
* [04acd91 bhb27 kernel v7.3](https://github.com/search?q=bhb27%20kernel%20v7.3&type=Commits)
* [d348bb7 mac80211: use constant time comparison with keys](https://github.com/search?q=mac80211%3A%20use%20constant%20time%20comparison%20with%20keys&type=Commits)
* [7027001 mac80211: accept key reinstall without changing anything](https://github.com/search?q=mac80211%3A%20accept%20key%20reinstall%20without%20changing%20anything&type=Commits)
* [2a86296 nl80211: check for the required netlink attributes presence](https://github.com/search?q=nl80211%3A%20check%20for%20the%20required%20netlink%20attributes%20presence&type=Commits)
* [634672f Build: AK2: improve cpio ramdisk unpacking](https://github.com/search?q=Build%3A%20AK2%3A%20improve%20cpio%20ramdisk%20unpacking&type=Commits)
* [79fac5b usb: dwc3 gadget stop warn_on when disabling adb](https://github.com/search?q=usb%3A%20dwc3%20gadget%20stop%20warn_on%20when%20disabling%20adb&type=Commits)
* [942eed1 USB: f_mtp: Perform vfs_write under mutex protection](https://github.com/search?q=USB%3A%20f_mtp%3A%20Perform%20vfs_write%20under%20mutex%20protection&type=Commits)
* [28173fc usb: gadget: f_mtp: Fix mtp enumeration failure issue](https://github.com/search?q=usb%3A%20gadget%3A%20f_mtp%3A%20Fix%20mtp%20enumeration%20failure%20issue&type=Commits)
* [8ddd18d ASoC: msm: Fix the noise in HDMI on HDMI connect disconnect](https://github.com/search?q=ASoC%3A%20msm%3A%20Fix%20the%20noise%20in%20HDMI%20on%20HDMI%20connect%20disconnect&type=Commits)
* [6982561 ASoC: msm: qdsp6v2: Change client names for ion alloc](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Change%20client%20names%20for%20ion%20alloc&type=Commits)
* [4fe0064 ASoC: msm: qdsp6v2: Change pr_debug to pr_info](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Change%20pr_debug%20to%20pr_info&type=Commits)
* [9d4de5a ASoC: msm: qdsp6v2: check proxy port is open when closing](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20check%20proxy%20port%20is%20open%20when%20closing&type=Commits)
* [a868da5 ASoC: msm: qdsp6v2: Fix an incorrect string comparison logic](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Fix%20an%20incorrect%20string%20comparison%20logic&type=Commits)
* [da74285 mfd: wcd9xxx-slimslave: Change slim driver to use %pK](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Change%20slim%20driver%20to%20use%20%pK&type=Commits)
* [94d13e4 ASoC: wcd9xxx: Add check for pointer before dereferencing](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20pointer%20before%20dereferencing&type=Commits)
* [bed1892 mfd: wcd9xxx-irq: add pm awake and relax to hold wake lock](https://github.com/search?q=mfd%3A%20wcd9xxx-irq%3A%20add%20pm%20awake%20and%20relax%20to%20hold%20wake%20lock&type=Commits)
* [101c385 ASoC: wcd9xxx: Add wcd codec interrupt ack](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20wcd%20codec%20interrupt%20ack&type=Commits)
* [a84c0a83 ASoC: wcd9xxx: Add check for array boundary](https://github.com/search?q=%20ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20array%20boundary&type=Commits)
* [2f2d19d mfd: wcd9xxx: Prevent null pointer dereference](https://github.com/search?q=mfd%3A%20wcd9xxx%3A%20Prevent%20null%20pointer%20dereference&type=Commits)
* [57a4492 wcd9xxx: core: Fix crash while headset insert and remove](https://github.com/search?q=wcd9xxx%3A%20core%3A%20Fix%20crash%20while%20headset%20insert%20and%20remove&type=Commits)
* [ed2890d ASoC: wcd9xxx: fix the NULL pointer dereference causing the crash](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20fix%20the%20NULL%20pointer%20dereference%20causing%20the%20crash&type=Commits)
* [bd844f7 mfd: wcd9xxx: Add range checking in function wcd9xxx_init_slimslave](https://github.com/search?q=mfd%3A%20wcd9xxx%3A%20Add%20range%20checking%20in%20function%20wcd9xxx_init_slimslave&type=Commits)
* [af1e5d0 mfd: wcd9xxx-slimslave: Return error to caller if buffer timeout happens](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Return%20error%20to%20caller%20if%20buffer%20timeout%20happens&type=Commits)
* [f274c14 ASoC: wcdxxxx: Add check for buffer overflow](https://github.com/search?q=ASoC%3A%20wcdxxxx%3A%20Add%20check%20for%20buffer%20overflow&type=Commits)
* [a83953e drivers: mfd: Cleanup of wcd drivers](https://github.com/search?q=drivers%3A%20mfd%3A%20Cleanup%20of%20wcd%20drivers&type=Commits)
* [c1cf664 mfd: wcd9xxx-slimslave: Remove unnecessary logging](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Remove%20unnecessary%20logging&type=Commits)
* [19bb871 ASoC: wcd9xxx: Add check for array boundary](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20array%20boundary&type=Commits)
* [9016022 msm: camera: isp: Ratelimit hw errors](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Ratelimit%20hw%20errors&type=Commits)
* [092e761 msm: camera: isp: Add missing mutex unlock](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Add%20missing%20mutex%20unlock&type=Commits)
* [b7dc631 ASoC: tfa9890: Improve logging](https://github.com/search?q=ASoC%3A%20tfa9890%3A%20Improve%20logging&type=Commits)
* [7377af8 ASoC: tfa9890: Fix typo and improve formatting](https://github.com/search?q=ASoC%3A%20tfa9890%3A%20Fix%20typo%20and%20improve%20formatting&type=Commits)
* [163750b sound: msm: Clean up code base](https://github.com/search?q=sound%3A%20msm%3A%20Clean%20up%20code%20base&type=Commits)
* [5c444e2 ext4: stop spamming system/ warning: maximal mount count reached](https://github.com/search?q=ext4%3A%20stop%20spamming%20system/%20warning%3A%20maximal%20mount%20count%20reached&type=Commits)
* [d572611 qcacld-2.0: stop spamming host/target HTT versions are different](https://github.com/search?q=qcacld-2.0%3A%20stop%20spamming%20host/target%20HTT%20versions%20are%20different&type=Commits)
* [0f5cade capability: stop spamming `qseecomd' uses 32-bit capabilities](https://github.com/search?q=capability%3A%20stop%20spamming%20%60qseecomd%27%20uses%2032-bit%20capabilities&type=Commits)
* [a21decf msm: IPA: add the check on intf query](https://github.com/search?q=msm%3A%20IPA%3A%20add%20the%20check%20on%20intf%20query&type=Commits)
* [059e66d keys: Guard against null match function in keyring_search_aux()](https://github.com/search?q=keys%3A%20Guard%20against%20null%20match%20function%20in%20keyring_search_aux%28%29&type=Commits)
* [e541018 arm/configs: apq8084: remove SysV IPC from kernel [Original patch changed shamu_defconfig]](https://github.com/search?q=arm/configs%3A%20apq8084%3A%20remove%20SysV%20IPC%20from%20kernel%20[Original%20patch%20changed%20shamu_defconfig]&type=Commits)
* [ff1d20c binder: blacklist %p kptr_restrict](https://github.com/search?q=binder%3A%20blacklist%20%p%20kptr_restrict&type=Commits)
* [8df0b03 ANDROID: binder: Add strong ref checks](https://github.com/search?q=ANDROID%3A%20binder%3A%20Add%20strong%20ref%20checks&type=Commits)
* [76d76b9 binder: prevent kptr leak by using %pK format specifier](https://github.com/search?q=binder%3A%20prevent%20kptr%20leak%20by%20using%20%pK%20format%20specifier&type=Commits)
* [a02f56a android: binder: use GPF_HIGHUSER flag since binder is designed for userspace](https://github.com/search?q=android%3A%20binder%3A%20use%20GPF_HIGHUSER%20flag%20since%20binder%20is%20designed%20for%20userspace&type=Commits)
* [e1adb72 ANDROID: binder: Clear binder and cookie when setting handle in flat binder struct](https://github.com/search?q=ANDROID%3A%20binder%3A%20Clear%20binder%20and%20cookie%20when%20setting%20handle%20in%20flat%20binder%20struct&type=Commits)
* [68b9bd4 ARM: dts: apq8084: fix idle-timeout to 80ms from 8ms](https://github.com/search?q=ARM%3A%20dts%3A%20apq8084%3A%20fix%20idle-timeout%20to%2080ms%20from%208ms&type=Commits)
* [5f30ab1 msm: kgsl: Fix direct references to HZ](https://github.com/search?q=msm%3A%20kgsl%3A%20Fix%20direct%20references%20to%20HZ&type=Commits)
* [dcb6978 bhb27kernel v7.2](https://github.com/search?q=bhb27kernel%20v7.2&type=Commits)
* [20efad1 build; init tune lowmemorykiller/parameters/adj](https://github.com/search?q=build;%20init%20tune%20lowmemorykiller/parameters/adj&type=Commits)
* [21cd743 msm: camera Remove secure and unsecure buffer reference](https://github.com/search?q=msm%3A%20camera%20Remove%20secure%20and%20unsecure%20buffer%20reference&type=Commits)
* [2ecc32e binder: use group leader instead of open thread](https://github.com/search?q=binder%3A%20use%20group%20leader%20instead%20of%20open%20thread&type=Commits)
* [08900c3 android: binder: Use wake up hint for synchronous transactions.](https://github.com/search?q=android%3A%20binder%3A%20Use%20wake%20up%20hint%20for%20synchronous%20transactions.&type=Commits)
* [f22475e ion: adjust system heap pool orders](https://github.com/search?q=ion%3A%20adjust%20system%20heap%20pool%20orders&type=Commits)
* [54ee575 ion: Support an option to allocate buffers in 4KB chunks](https://github.com/search?q=ion%3A%20Support%20an%20option%20to%20allocate%20buffers%20in%204KB%20chunks&type=Commits)
* [f501962 staging: ion: fix corruption of ion_import_dma_buf](https://github.com/search?q=staging%3A%20ion%3A%20fix%20corruption%20of%20ion_import_dma_buf&type=Commits)
* [a187488 ion: validate ion client in ion_debug_client_show() and extract data](https://github.com/search?q=ion%3A%20validate%20ion%20client%20in%20ion_debug_client_show%28%29%20and%20extract%20data&type=Commits)
* [5d4ccb3 ion: Use up_read where appropriate](https://github.com/search?q=ion%3A%20Use%20up_read%20where%20appropriate&type=Commits)
* [5333230 ion: msm: fix cache maintenance on unmapped buffers](https://github.com/search?q=ion%3A%20msm%3A%20fix%20cache%20maintenance%20on%20unmapped%20buffers&type=Commits)
* [ba199c3 ion: always initialize the free list parameters](https://github.com/search?q=ion%3A%20always%20initialize%20the%20free%20list%20parameters&type=Commits)
* [06618a0 ion: Set the private page flag on secure chunks](https://github.com/search?q=ion%3A%20Set%20the%20private%20page%20flag%20on%20secure%20chunks&type=Commits)
* [1104c71 msm: ion: Allow non contiguous allocations in secure heap.](https://github.com/search?q=msm%3A%20ion%3A%20Allow%20non%20contiguous%20allocations%20in%20secure%20heap.&type=Commits)
* [02054c5 msm: ion: Do not check for overlapping ion heaps](https://github.com/search?q=msm%3A%20ion%3A%20Do%20not%20check%20for%20overlapping%20ion%20heaps&type=Commits)
* [ffb6689 ion: Register with show_mem notification framework](https://github.com/search?q=ion%3A%20Register%20with%20show_mem%20notification%20framework&type=Commits)
* [ee931df ion: Error out on memory secure failure](https://github.com/search?q=ion%3A%20Error%20out%20on%20memory%20secure%20failure&type=Commits)
* [c374488 ion: Don't free memory if unsecure fails](https://github.com/search?q=ion%3A%20Don%27t%20free%20memory%20if%20unsecure%20fails&type=Commits)
* [ab5ff99 ion: Remove reference counting from secure APIs](https://github.com/search?q=ion%3A%20Remove%20reference%20counting%20from%20secure%20APIs&type=Commits)
* [eec8edf ion: Remove usage hint from secure APIs](https://github.com/search?q=ion%3A%20Remove%20usage%20hint%20from%20secure%20APIs&type=Commits)
* [f42a117 apq8084: remove unused ION_HEAP_TYPE_IOMMUCA](https://github.com/search?q=apq8084%3A%20remove%20unused%20ION_HEAP_TYPE_IOMMUCA&type=Commits)
* [d5a9ff6 ion: Remove secure and unsecure buffer APIs](https://github.com/search?q=ion%3A%20Remove%20secure%20and%20unsecure%20buffer%20APIs&type=Commits)
* [0a67e83 msm: mdss: hide kernel addresses from unprevileged users](https://github.com/search?q=msm%3A%20mdss%3A%20hide%20kernel%20addresses%20from%20unprevileged%20users&type=Commits)
* [9bee1ae Revert "msm: mdss: blacklist %p kptr_restrict"](https://github.com/search?q=Revert%20"msm%3A%20mdss%3A%20blacklist%20%p%20kptr_restrict"&type=Commits)
* [02c485c arm64: use ioremap_cache() instead of ioremap_cached()](https://github.com/search?q=arm64%3A%20use%20ioremap_cache%28%29%20instead%20of%20ioremap_cached%28%29&type=Commits)
* [5ef8964 ARM: 7933/1: rename ioremap_cached to ioremap_cache](https://github.com/search?q=ARM%3A%207933/1%3A%20rename%20ioremap_cached%20to%20ioremap_cache&type=Commits)
* [5d2a095 ion: Cleanup stubs for secure buffers](https://github.com/search?q=ion%3A%20Cleanup%20stubs%20for%20secure%20buffers&type=Commits)
* [1b5a4a7 gpu: ion: add ftrace events for secure calls](https://github.com/search?q=gpu%3A%20ion%3A%20add%20ftrace%20events%20for%20secure%20calls&type=Commits)
* [25cc2b8 ion: msm: plumb ION_HEAP_TYPE_DMA to core Ion](https://github.com/search?q=ion%3A%20msm%3A%20plumb%20ION_HEAP_TYPE_DMA%20to%20core%20Ion&type=Commits)
* [68251c5 ion: cma_secure_heap: validate buffer length](https://github.com/search?q=ion%3A%20cma_secure_heap%3A%20validate%20buffer%20length&type=Commits)
* [1b9162b ion: fix overflow and list bugs in system heap](https://github.com/search?q=ion%3A%20fix%20overflow%20and%20list%20bugs%20in%20system%20heap&type=Commits)
* [7b0fabf ion: move "freed from shrinker" flag to buffer private_flags](https://github.com/search?q=ion%3A%20move%20"freed%20from%20shrinker"%20flag%20to%20buffer%20private_flags&type=Commits)
* [0337c0e ion: move shrinker out of heaps](https://github.com/search?q=ion%3A%20move%20shrinker%20out%20of%20heaps&type=Commits)
* [01e7766 ion_test: Add compat_ioctl support (v2)](https://github.com/search?q=ion_test%3A%20Add%20compat_ioctl%20support%20%28v2%29&type=Commits)
* [c9ccb3c staging: ion: Avoid using rt_mutexes directly](https://github.com/search?q=staging%3A%20ion%3A%20Avoid%20using%20rt_mutexes%20directly&type=Commits)
* [54c438e staging: ion: Fix possible null pointer dereference](https://github.com/search?q=staging%3A%20ion%3A%20Fix%20possible%20null%20pointer%20dereference&type=Commits)
* [2977611 staging: ion: Add HAVE_MEMBLOCK config dependency](https://github.com/search?q=staging%3A%20ion%3A%20Add%20HAVE_MEMBLOCK%20config%20dependency&type=Commits)
* [bc3da31 gpu: ion: fix sparse non static symbol warnings](https://github.com/search?q=gpu%3A%20ion%3A%20fix%20sparse%20non%20static%20symbol%20warnings&type=Commits)
* [fff682b gpu: ion: use module_platform_driver to simplify the code](https://github.com/search?q=gpu%3A%20ion%3A%20use%20module_platform_driver%20to%20simplify%20the%20code&type=Commits)
* [43abda7 ion: optimize ion_heap_buffer_zero](https://github.com/search?q=ion%3A%20optimize%20ion_heap_buffer_zero&type=Commits)
* [4acc3f5 ion: add `0x' prefix to hex numbers in debugfs output](https://github.com/search?q=ion%3A%20add%20%600x%27%20prefix%20to%20hex%20numbers%20in%20debugfs%20output&type=Commits)
* [0f0daad ion: msm: move custom zero'ing functions out of core Ion](https://github.com/search?q=ion%3A%20msm%3A%20move%20custom%20zero%27ing%20functions%20out%20of%20core%20Ion&type=Commits)
* [7938e20 ion: Make secure table APIs public](https://github.com/search?q=ion%3A%20Make%20secure%20table%20APIs%20public&type=Commits)
* [df04e8f iommu: Move IOMMU mapping out of Ion directory](https://github.com/search?q=iommu%3A%20Move%20IOMMU%20mapping%20out%20of%20Ion%20directory&type=Commits)
* [f6c4a8c ion: Use dma_free_attrs for freeing secure memory](https://github.com/search?q=ion%3A%20Use%20dma_free_attrs%20for%20freeing%20secure%20memory&type=Commits)
* [94adabb input: synaptics: put offset checks under mutex.](https://github.com/search?q=input%3A%20synaptics%3A%20put%20offset%20checks%20under%20mutex.&type=Commits)
* [59c868d input: synaptics: prevent sysfs races](https://github.com/search?q=input%3A%20synaptics%3A%20prevent%20sysfs%20races&type=Commits)
* [77360ed input: synaptics: defer sysfs creation during init](https://github.com/search?q=input%3A%20synaptics%3A%20defer%20sysfs%20creation%20during%20init&type=Commits)
* [465b48e input: synaptics: Add checks of user input data](https://github.com/search?q=input%3A%20synaptics%3A%20Add%20checks%20of%20user%20input%20data&type=Commits)
* [8c23f72 input: synaptics: Do not allow sysfs to run in suspend](https://github.com/search?q=input%3A%20synaptics%3A%20Do%20not%20allow%20sysfs%20to%20run%20in%20suspend&type=Commits)
* [44ef729 input: synaptics: allocate heap memory for buffer](https://github.com/search?q=input%3A%20synaptics%3A%20allocate%20heap%20memory%20for%20buffer&type=Commits)
* [518fe9f input: synaptics_dsx: allocate heap memory for temp buf](https://github.com/search?q=input%3A%20synaptics_dsx%3A%20allocate%20heap%20memory%20for%20temp%20buf&type=Commits)
* [8d84fcc input: synaptics: allocate heap memory for temp buf](https://github.com/search?q=input%3A%20synaptics%3A%20allocate%20heap%20memory%20for%20temp%20buf&type=Commits)
* [d499573 Build: update init and allow zram mod of the zip](https://github.com/search?q=Build%3A%20update%20init%20and%20allow%20zram%20mod%20of%20the%20zip&type=Commits)
* [adef65e build init tune lmk](https://github.com/search?q=build%20init%20tune%20lmk&type=Commits)
* [e45deef Build: update init](https://github.com/search?q=Build%3A%20update%20init&type=Commits)
* [33c704a Revert "defconfig disable swap"](https://github.com/search?q=Revert%20"defconfig%20disable%20swap"&type=Commits)
* [94ce43e Build: init update zram related](https://github.com/search?q=Build%3A%20init%20update%20zram%20related&type=Commits)
* [1e5d673 defconfig disable swap](https://github.com/search?q=defconfig%20disable%20swap&type=Commits)
* [ff905a9 Build: update zram start process](https://github.com/search?q=Build%3A%20update%20zram%20start%20process&type=Commits)
* [3105c58 ARM: wire up getrandom syscall](https://github.com/search?q=ARM%3A%20wire%20up%20getrandom%20syscall&type=Commits)
* [2832639 BACKPORT: random: Wake up all getrandom(2) callers when pool is ready](https://github.com/search?q=BACKPORT%3A%20random%3A%20Wake%20up%20all%20getrandom%282%29%20callers%20when%20pool%20is%20ready&type=Commits)
* [e8c811f BACKPORT: random: introduce getrandom(2) system call](https://github.com/search?q=BACKPORT%3A%20random%3A%20introduce%20getrandom%282%29%20system%20call&type=Commits)
* [d4f6458 random32: include missing header file](https://github.com/search?q=random32%3A%20include%20missing%20header%20file&type=Commits)
* [10cd473 BACKPORT: random32: add prandom_reseed_late() and call when nonblocking pool becomes initialized](https://github.com/search?q=BACKPORT%3A%20random32%3A%20add%20prandom_reseed_late%28%29%20and%20call%20when%20nonblocking%20pool%20becomes%20initialized&type=Commits)
* [1bab304 BACKPORT: random32: add periodic reseeding](https://github.com/search?q=BACKPORT%3A%20random32%3A%20add%20periodic%20reseeding&type=Commits)
* [fca1602 random: add_hwgenerator_randomness() for feeding entropy from devices](https://github.com/search?q=random%3A%20add_hwgenerator_randomness%28%29%20for%20feeding%20entropy%20from%20devices&type=Commits)
* [60c7b5e sched: turn off the TTWU_QUEUE feature](https://github.com/search?q=sched%3A%20turn%20off%20the%20TTWU_QUEUE%20feature&type=Commits)
* [80dca44 drivers: net: Disable watchdog](https://github.com/search?q=drivers%3A%20net%3A%20Disable%20watchdog&type=Commits)
* [eb3b8ad net: rmnet_data: Disable watchdog for rmnet](https://github.com/search?q=net%3A%20rmnet_data%3A%20Disable%20watchdog%20for%20rmnet&type=Commits)
* [73da095 net: sch_generic: Allow devices to opt-out net watchdog](https://github.com/search?q=net%3A%20sch_generic%3A%20Allow%20devices%20to%20opt-out%20net%20watchdog&type=Commits)
* [e5a2c30 Build: init update zram defauls and boot process](https://github.com/search?q=Build%3A%20init%20update%20zram%20defauls%20and%20boot%20process&type=Commits)
* [38f749b defconfig use KERNEL_LZ4](https://github.com/search?q=defconfig%20use%20KERNEL_LZ4&type=Commits)
* [ff57f98 FROMLIST: arm: mm: support ARCH_MMAP_RND_BITS.](https://github.com/search?q=FROMLIST%3A%20arm%3A%20mm%3A%20support%20ARCH_MMAP_RND_BITS.&type=Commits)
* [e13eaf2 defconfig Update twrp defconfig](https://github.com/search?q=defconfig%20Update%20twrp%20defconfig&type=Commits)
* [43b8fe4 mm: page_alloc: Add trace flag PG_ksm_scan0](https://github.com/search?q=mm%3A%20page_alloc%3A%20Add%20trace%20flag%20PG_ksm_scan0&type=Commits)
* [01e5990 defconfig ena CONFIG_KSM_CHECK_PAGE](https://github.com/search?q=defconfig%20ena%20CONFIG_KSM_CHECK_PAGE&type=Commits)
* [4b898de mm: ksm use pr_err instead of printk](https://github.com/search?q=mm%3A%20ksm%20use%20pr_err%20instead%20of%20printk&type=Commits)
* [41b0ecf ksm: check and skip page, if it is already scanned](https://github.com/search?q=ksm%3A%20check%20and%20skip%20page,%20if%20it%20is%20already%20scanned&type=Commits)
* [5b7bf6c mm: ksm: Optimize defaults](https://github.com/search?q=mm%3A%20ksm%3A%20Optimize%20defaults&type=Commits)
* [861285d ksm: Provide support to use deferred timers for scanner thread](https://github.com/search?q=ksm%3A%20Provide%20support%20to%20use%20deferred%20timers%20for%20scanner%20thread&type=Commits)
* [7120f0a bhb27kernel v7.1](https://github.com/search?q=bhb27kernel%20v7.1&type=Commits)
* [abf72c4 defconfig ena ksm](https://github.com/search?q=defconfig%20ena%20ksm&type=Commits)
* [ee78ff2 build update init.rc](https://github.com/search?q=build%20update%20init.rc&type=Commits)
* [c2e7d04 compiler.h: avoid sparse errors in __compiletime_error_fallback()](https://github.com/search?q=compiler.h%3A%20avoid%20sparse%20errors%20in%20__compiletime_error_fallback%28%29&type=Commits)
* [45aebdc compiler: Allow 1- and 2-byte smp_load_acquire() and smp_store_release()](https://github.com/search?q=compiler%3A%20Allow%201-%20and%202-byte%20smp_load_acquire%28%29%20and%20smp_store_release%28%29&type=Commits)
* [e0eef24 locking: Remove atomicy checks from {READ,WRITE}_ONCE](https://github.com/search?q=locking%3A%20Remove%20atomicy%20checks%20from%20{READ,WRITE}_ONCE&type=Commits)
* [ec62dbe kernel: make READ_ONCE() valid on const arguments](https://github.com/search?q=kernel%3A%20make%20READ_ONCE%28%29%20valid%20on%20const%20arguments&type=Commits)
* [1ed2044 kernel: Change ASSIGN_ONCE(val, x) to WRITE_ONCE(x, val)](https://github.com/search?q=kernel%3A%20Change%20ASSIGN_ONCE%28val,%20x%29%20to%20WRITE_ONCE%28x,%20val%29&type=Commits)
* [dde8a3a kernel: Provide READ_ONCE and ASSIGN_ONCE](https://github.com/search?q=kernel%3A%20Provide%20READ_ONCE%20and%20ASSIGN_ONCE&type=Commits)
* [1e2f1ee compiler.h: add support for malloc attribute](https://github.com/search?q=compiler.h%3A%20add%20support%20for%20malloc%20attribute&type=Commits)
* [8ffc3ee include/linux/compiler-gcc.h: improve __visible documentation](https://github.com/search?q=include/linux/compiler-gcc.h%3A%20improve%20__visible%20documentation&type=Commits)
* [30119b9 include/linux/compiler-gcc.h: hide assume_aligned attribute from sparse](https://github.com/search?q=include/linux/compiler-gcc.h%3A%20hide%20assume_aligned%20attribute%20from%20sparse&type=Commits)
* [00981f4 compiler.h: add support for function attribute assume_aligned](https://github.com/search?q=compiler.h%3A%20add%20support%20for%20function%20attribute%20assume_aligned&type=Commits)
* [27ae85b defconfig enable ARCH_MMAP_RND_BITS related](https://github.com/search?q=defconfig%20enable%20ARCH_MMAP_RND_BITS%20related&type=Commits)
* [e02b3ce FROMLIST: mm: mmap: Add new /proc tunable for mmap_base ASLR.](https://github.com/search?q=FROMLIST%3A%20mm%3A%20mmap%3A%20Add%20new%20/proc%20tunable%20for%20mmap_base%20ASLR.&type=Commits)
* [d563948 build init.rc enable zram](https://github.com/search?q=build%20init.rc%20enable%20zram&type=Commits)
* [c066b2c defconfig enable zram related](https://github.com/search?q=defconfig%20enable%20zram%20related&type=Commits)
* [6c66216 Build: add a repo_source changelog generator](https://github.com/search?q=Build%3A%20add%20a%20repo_source%20changelog%20generator&type=Commits)
* [3bb98a0 V 7.0](https://github.com/search?q=V%207.0&type=Commits)
* [161b3fc qcacld-2.0: Avoid extscan bucket spec overread](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20extscan%20bucket%20spec%20overread&type=Commits)
* [59768c9 msm: ADSPRPC: Buffer length truncated while validation](https://github.com/search?q=msm%3A%20ADSPRPC%3A%20Buffer%20length%20truncated%20while%20validation&type=Commits)
* [f1f62a6 qcacld-2.0: Add an attribute to represent PNO/EPNO Request ID](https://github.com/search?q=qcacld-2.0%3A%20Add%20an%20attribute%20to%20represent%20PNO/EPNO%20Request%20ID&type=Commits)
* [7558f29 qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [537f6c1 qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [b0a5380 qcacld-2.0: Avoid overread when configuring MAC addresses](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20overread%20when%20configuring%20MAC%20addresses&type=Commits)
* [b4d0251 Prevent potential double frees in sg driver](https://github.com/search?q=Prevent%20potential%20double%20frees%20in%20sg%20driver&type=Commits)
* [cb1456c qcacld-2.0: Do not copy buffer to user-space if diag read fails](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20copy%20buffer%20to%20user-space%20if%20diag%20read%20fails&type=Commits)
* [d2fb714 leds: led-core: Use last Retain brightness request for blink_brightness](https://github.com/search?q=leds%3A%20led-core%3A%20Use%20last%20Retain%20brightness%20request%20for%20blink_brightness&type=Commits)
* [170bfe2 Revert "led-class: Add blink support"](https://github.com/search?q=Revert%20"led-class%3A%20Add%20blink%20support"&type=Commits)
* [9036a82 Revert "led-class: blink support add show function"](https://github.com/search?q=Revert%20"led-class%3A%20blink%20support%20add%20show%20function"&type=Commits)
* [2ccb0a8 leds: led-class: Retain the latest user brightness request](https://github.com/search?q=leds%3A%20led-class%3A%20Retain%20the%20latest%20user%20brightness%20request&type=Commits)
* [ba7dd5b leds: led-class: don't disable active triggers](https://github.com/search?q=leds%3A%20led-class%3A%20don%27t%20disable%20active%20triggers&type=Commits)
* [413b23f leds: leds-qpnp: make blink functionality synchronous](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20make%20blink%20functionality%20synchronous&type=Commits)
* [4d864ea leds: leds-qpnp: use the proper pwm period in LPG mode](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20use%20the%20proper%20pwm%20period%20in%20LPG%20mode&type=Commits)
* [034deb7 leds: leds-qpnp: remove the usage of mutex_destroy for static mutex](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20remove%20the%20usage%20of%20mutex_destroy%20for%20static%20mutex&type=Commits)
* [61076ed leds: leds-qpnp: use a single global mutex for flash led](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20use%20a%20single%20global%20mutex%20for%20flash%20led&type=Commits)
* [fa96703 leds: leds-qpnp: avoid calling pwm_disable when scaling leds' brightness](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20avoid%20calling%20pwm_disable%20when%20scaling%20leds%27%20brightness&type=Commits)
* [ed2ee41 leds: leds-qpnp: bug fix for NULL pointer dereference in qpnp_xxx_set()](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20bug%20fix%20for%20NULL%20pointer%20dereference%20in%20qpnp_xxx_set%28%29&type=Commits)
* [d0e1c50 leds: leds-qpnp: PWM period granularity auto selection for leds](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20PWM%20period%20granularity%20auto%20selection%20for%20leds&type=Commits)
* [45e938c leds: leds-qpnp: correct brightness value for MPP based LEDs](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20correct%20brightness%20value%20for%20MPP%20based%20LEDs&type=Commits)
* [000493a leds: leds-qpnp: avoid truncation in qpnp_led_masked_write function](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20avoid%20truncation%20in%20qpnp_led_masked_write%20function&type=Commits)
* [6d97e42 proc: Remove additional SafetyNet flags from /proc/cmdline](https://github.com/search?q=proc%3A%20Remove%20additional%20SafetyNet%20flags%20from%20/proc/cmdline&type=Commits)
* [9b32899 v6.9](https://github.com/search?q=v6.9&type=Commits)
* [76e41be qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [665f053 qcacld-2.0: Validate vendor set roaming params command](https://github.com/search?q=qcacld-2.0%3A%20Validate%20vendor%20set%20roaming%20params%20command&type=Commits)
* [74eda66 qcacld-2.0: Add get valid channels entry to NLA policy](https://github.com/search?q=qcacld-2.0%3A%20Add%20get%20valid%20channels%20entry%20to%20NLA%20policy&type=Commits)
* [0dde25c qcacld-2.0: Fix kernel memory corruption](https://github.com/search?q=qcacld-2.0%3A%20Fix%20kernel%20memory%20corruption&type=Commits)
* [bf1aedf qcacld-2.0: Check target address boundary before access](https://github.com/search?q=qcacld-2.0%3A%20Check%20target%20address%20boundary%20before%20access&type=Commits)
* [df0d9ca qcacld-2.0: Restrict max/min pktlog buffer size using pktlogconf tool](https://github.com/search?q=qcacld-2.0%3A%20Restrict%20max/min%20pktlog%20buffer%20size%20using%20pktlogconf%20tool&type=Commits)
* [663bae5 qcacld-2.0: Fix Uninitialized memory issue](https://github.com/search?q=qcacld-2.0%3A%20Fix%20Uninitialized%20memory%20issue&type=Commits)
* [a445f53 qcacld-2.0: Drop assoc request if RSNIE/WPAIE parsing fail](https://github.com/search?q=qcacld-2.0%3A%20Drop%20assoc%20request%20if%20RSNIE/WPAIE%20parsing%20fail&type=Commits)
* [60cb210 Enable Reading for debugfs file for non-root](https://github.com/search?q=Enable%20Reading%20for%20debugfs%20file%20for%20non-root&type=Commits)
* [401118a Revert "Revert "msm: sps: Fix race condition in SPS debugfs APIs""](https://github.com/search?q=Revert%20"Revert%20"msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs""&type=Commits)
* [405ffa7 UPSTREAM: sctp: do not inherit ipv6_{mc|ac|fl}_list from parent](https://github.com/search?q=UPSTREAM%3A%20sctp%3A%20do%20not%20inherit%20ipv6_{mc|ac|fl}_list%20from%20parent&type=Commits)
* [79a88f0 crypto: msm: Fix several race condition issues in crypto drivers](https://github.com/search?q=crypto%3A%20msm%3A%20Fix%20several%20race%20condition%20issues%20in%20crypto%20drivers&type=Commits)
* [cc4a0f0 msm: mdss: Buffer overflow while processing gamut table data](https://github.com/search?q=msm%3A%20mdss%3A%20Buffer%20overflow%20while%20processing%20gamut%20table%20data&type=Commits)
* [4fcc7bc msm: properly unlock mutexes](https://github.com/search?q=msm%3A%20properly%20unlock%20mutexes&type=Commits)
* [c27b8c2 v 6.8](https://github.com/search?q=v%206.8&type=Commits)
* [943754b Sound: soc/msm Stereo Call Recording Support](https://github.com/search?q=Sound%3A%20soc/msm%20Stereo%20Call%20Recording%20Support&type=Commits)
* [8e426df fs/sysfs/DIR.C remove logspam when using diferent cpu governor](https://github.com/search?q=fs/sysfs/DIR.C%20remove%20logspam%20when%20using%20diferent%20cpu%20governor&type=Commits)
* [a77eec8 Leds: ledtrig-timer change permission delay_on/off](https://github.com/search?q=Leds%3A%20ledtrig-timer%20change%20permission%20delay_on/off&type=Commits)
* [d1a268a defconfig enable LEDS_TRIGGER](https://github.com/search?q=defconfig%20enable%20LEDS_TRIGGER&type=Commits)
* [e2e3871 v 6.7](https://github.com/search?q=v%206.7&type=Commits)
* [17bc277 Bluetooth: Properly check L2CAP config option output buffer length](https://github.com/search?q=Bluetooth%3A%20Properly%20check%20L2CAP%20config%20option%20output%20buffer%20length&type=Commits)
* [7963a1f v6.6 final](https://github.com/search?q=v6.6%20final&type=Commits)
* [81ba9b4 Build: update init files](https://github.com/search?q=Build%3A%20update%20init%20files&type=Commits)
* [02d015a devfreq: Fix store_polling_interval](https://github.com/search?q=devfreq%3A%20Fix%20store_polling_interval&type=Commits)
* [fb987a8 apq8084.dtsi: cpu use RAM 50MHz with 268MHz cpu freq](https://github.com/search?q=apq8084.dtsi%3A%20cpu%20use%20RAM%2050MHz%20with%20268MHz%20cpu%20freq&type=Commits)
* [8e7ff42 apq8084: ipa: remove redundant NULL pointer check](https://github.com/search?q=apq8084%3A%20ipa%3A%20remove%20redundant%20NULL%20pointer%20check&type=Commits)
* [a1b63f1 msm: camera: isp: fix for out of bound access array](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20fix%20for%20out%20of%20bound%20access%20array&type=Commits)
* [c5dab11 wcnss: fix the potential memory leak and heap overflow](https://github.com/search?q=wcnss%3A%20fix%20the%20potential%20memory%20leak%20and%20heap%20overflow&type=Commits)
* [6aa5d63 Add missing fix from caf commit 23c6ea43b](https://github.com/search?q=Add%20missing%20fix%20from%20caf%20commit%2023c6ea43b&type=Commits)
* [5883b41 wcnss: add condition to check for pronto ver3 hardware](https://github.com/search?q=wcnss%3A%20add%20condition%20to%20check%20for%20pronto%20ver3%20hardware&type=Commits)
* [3b4f0aa defconfig disable not used SCSI configs](https://github.com/search?q=defconfig%20disable%20not%20used%20SCSI%20configs&type=Commits)
* [0a75f2a BACKPORT: FROMLIST: pids: make task_tgid_nr_ns() safe](https://github.com/search?q=BACKPORT%3A%20FROMLIST%3A%20pids%3A%20make%20task_tgid_nr_ns%28%29%20safe&type=Commits)
* [50baa3b cpufreq: cpu-boost: don't raise min freq if the current frequency is already >= boost frequency](https://github.com/search?q=cpufreq%3A%20cpu-boost%3A%20don%27t%20raise%20min%20freq%20if%20the%20current%20frequency%20is%20already%20>=%20boost%20frequency&type=Commits)
* [f81c301 Build: init set bcl mitigation-freq 1267200 at boot](https://github.com/search?q=Build%3A%20init%20set%20bcl%20mitigation-freq%201267200%20at%20boot&type=Commits)
* [0415270 bcl: allow even lower mit freq](https://github.com/search?q=bcl%3A%20allow%20even%20lower%20mit%20freq&type=Commits)
* [337ed2e PM / devfreq: correct boost devices path number](https://github.com/search?q=PM%20/%20devfreq%3A%20correct%20boost%20devices%20path%20number&type=Commits)
* [94d7141 PM / devfreq: Use max priority for state notifier](https://github.com/search?q=PM%20/%20devfreq%3A%20Use%20max%20priority%20for%20state%20notifier&type=Commits)
* [5c4184a PM / devfreq: Use reliable state notifier](https://github.com/search?q=PM%20/%20devfreq%3A%20Use%20reliable%20state%20notifier&type=Commits)
* [de2237f PM / devfreq: Add an interface to boost devices when the screen is woken](https://github.com/search?q=PM%20/%20devfreq%3A%20Add%20an%20interface%20to%20boost%20devices%20when%20the%20screen%20is%20woken&type=Commits)
* [85c7873 Revert "Prevent potential double frees in sg driver"](https://github.com/search?q=Revert%20"Prevent%20potential%20double%20frees%20in%20sg%20driver"&type=Commits)
* [7ff7410 Revert "dm ioctl: prevent stack leak in dm ioctl call"](https://github.com/search?q=Revert%20"dm%20ioctl%3A%20prevent%20stack%20leak%20in%20dm%20ioctl%20call"&type=Commits)
* [19284f5 Revert "UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT"](https://github.com/search?q=Revert%20"UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT"&type=Commits)
* [8b5cea3 Revert "BACKPORT: ALSA: timer: Fix race between read and ioctl"](https://github.com/search?q=Revert%20"BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl"&type=Commits)
* [3eea175 Revert "msm: sensor: Validationg function pointers before using them"](https://github.com/search?q=Revert%20"msm%3A%20sensor%3A%20Validationg%20function%20pointers%20before%20using%20them"&type=Commits)
* [29abbe7 Revert "BACKPORT: crypto: msm: Fix buffer overflow issue"](https://github.com/search?q=Revert%20"BACKPORT%3A%20crypto%3A%20msm%3A%20Fix%20buffer%20overflow%20issue"&type=Commits)
* [4cb260f Revert "msm: sps: Fix race condition in SPS debugfs APIs"](https://github.com/search?q=Revert%20"msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs"&type=Commits)
* [830d022 Revert "msm: camera: isp: Avoid information leak in ISPIF"](https://github.com/search?q=Revert%20"msm%3A%20camera%3A%20isp%3A%20Avoid%20information%20leak%20in%20ISPIF"&type=Commits)
* [f2f6b5b msm: camera: Allow driver file to be opend only once.](https://github.com/search?q=msm%3A%20camera%3A%20Allow%20driver%20file%20to%20be%20opend%20only%20once.&type=Commits)
* [2d4b6c1 BACKPORT: ipv6/dccp: do not inherit ipv6_mc_list from parent](https://github.com/search?q=BACKPORT%3A%20ipv6/dccp%3A%20do%20not%20inherit%20ipv6_mc_list%20from%20parent&type=Commits)
* [2d73000 UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT&type=Commits)
* [d92539c BACKPORT: ALSA: timer: Fix race between read and ioctl](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl&type=Commits)
* [7f17974 BACKPORT: dccp/tcp: do not inherit mc_list from parent](https://github.com/search?q=BACKPORT%3A%20dccp/tcp%3A%20do%20not%20inherit%20mc_list%20from%20parent&type=Commits)
* [e2c1d5c BACKPORT: msm: camera: Avoid exposing kernel addresses](https://github.com/search?q=BACKPORT%3A%20msm%3A%20camera%3A%20Avoid%20exposing%20kernel%20addresses&type=Commits)
* [af65457 msm: camera: sensor: remove unnecessary logs](https://github.com/search?q=msm%3A%20camera%3A%20sensor%3A%20remove%20unnecessary%20logs&type=Commits)
* [b734208 msm: camera: Make wait functions in camera driver not interruptible](https://github.com/search?q=msm%3A%20camera%3A%20Make%20wait%20functions%20in%20camera%20driver%20not%20interruptible&type=Commits)
* [4d03f38 ASoC: msm: qdsp6v2: extend validation of virtual address](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20extend%20validation%20of%20virtual%20address&type=Commits)
* [48abc0d msm: sensor: Validationg function pointers before using them](https://github.com/search?q=msm%3A%20sensor%3A%20Validationg%20function%20pointers%20before%20using%20them&type=Commits)
* [e15d2be BACKPORT: crypto: msm: Fix buffer overflow issue](https://github.com/search?q=BACKPORT%3A%20crypto%3A%20msm%3A%20Fix%20buffer%20overflow%20issue&type=Commits)
* [d8e17dc msm: camera: isp: Avoid information leak in ISPIF](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Avoid%20information%20leak%20in%20ISPIF&type=Commits)
* [4676b19 msm: ipa: fix security issues in ipa wan driver](https://github.com/search?q=msm%3A%20ipa%3A%20fix%20security%20issues%20in%20ipa%20wan%20driver&type=Commits)
* [2ea2114 msm: ipa: fix the mux_channel buffer overflow](https://github.com/search?q=msm%3A%20ipa%3A%20fix%20the%20mux_channel%20buffer%20overflow&type=Commits)
* [40b0056 msm:camera: correct stats query out of boundary](https://github.com/search?q=msm%3Acamera%3A%20correct%20stats%20query%20out%20of%20boundary&type=Commits)
* [14b1d30 msm: camera: fix off-by-one overflow in msm_isp_get_bufq](https://github.com/search?q=msm%3A%20camera%3A%20fix%20off-by-one%20overflow%20in%20msm_isp_get_bufq&type=Commits)
* [13eff42 Prevent potential double frees in sg driver](https://github.com/search?q=Prevent%20potential%20double%20frees%20in%20sg%20driver&type=Commits)
* [65110e8 dm ioctl: prevent stack leak in dm ioctl call](https://github.com/search?q=dm%20ioctl%3A%20prevent%20stack%20leak%20in%20dm%20ioctl%20call&type=Commits)
* [cc34b68 msm: camera: Fix Use after free bug in msm_vb2.c.](https://github.com/search?q=msm%3A%20camera%3A%20Fix%20Use%20after%20free%20bug%20in%20msm_vb2.c.&type=Commits)
* [25e750b msm: camera: Use mutex lock to avoid race condition](https://github.com/search?q=msm%3A%20camera%3A%20Use%20mutex%20lock%20to%20avoid%20race%20condition&type=Commits)
* [9626180 msm: sps: Fix race condition in SPS debugfs APIs](https://github.com/search?q=msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs&type=Commits)
* [b55cb86 apq8084: Silence log spam](https://github.com/search?q=apq8084%3A%20Silence%20log%20spam&type=Commits)
* [e2ac793f CHROMIUM: usb: gadget: configfs: Fix KASAN use-after-free](https://github.com/search?q=%20CHROMIUM%3A%20usb%3A%20gadget%3A%20configfs%3A%20Fix%20KASAN%20use-after-free&type=Commits)
* [3e0adb4 usb: gadget: dwc3: Improve interrupt handler performance](https://github.com/search?q=usb%3A%20gadget%3A%20dwc3%3A%20Improve%20interrupt%20handler%20performance&type=Commits)
* [7a316dc mm, oom: make dump_tasks public](https://github.com/search?q=mm,%20oom%3A%20make%20dump_tasks%20public&type=Commits)
* [c9a7fde v 6.6_temp](https://github.com/search?q=v%206.6_temp&type=Commits)

#### Device specific Changes of 11-29-2017 End.

***

#### Lineage - Oreo source changes of 11-29-2017:

#### build/make/
* [0fcf3d6 Version bump to OPM1.171019.013](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.013&type=Commits)

#### device/qcom/sepolicy/
* [6eb0c2d Add rule for process_reclaim access from perfhal](https://github.com/search?q=Add%20rule%20for%20process_reclaim%20access%20from%20perfhal&type=Commits)
* [4cbd3e9 device/qcom/sepolicy: sepolicy changes for bt_logger](https://github.com/search?q=device/qcom/sepolicy%3A%20sepolicy%20changes%20for%20bt_logger&type=Commits)
* [f3149ce sepolicy: adding write access to init_shell on lpm_levels node](https://github.com/search?q=sepolicy%3A%20adding%20write%20access%20to%20init_shell%20on%20lpm_levels%20node&type=Commits)
* [13d470b SecureUI: Sepolicy changes for accessing display_config](https://github.com/search?q=SecureUI%3A%20Sepolicy%20changes%20for%20accessing%20display_config&type=Commits)
* [cf74016 Merge commit 2103495 into HEAD](https://github.com/search?q=Merge%20commit%202103495%20into%20HEAD&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [a9aa1ea hal: Use call state to ensure voice call start](https://github.com/search?q=hal%3A%20Use%20call%20state%20to%20ensure%20voice%20call%20start&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [a9aa1ea hal: Use call state to ensure voice call start](https://github.com/search?q=hal%3A%20Use%20call%20state%20to%20ensure%20voice%20call%20start&type=Commits)

#### Lineage - Oreo source changes of 11-29-2017 End.

11-28-2017
====================

#### Device specific Changes of 11-28-2017 Start:

#### Device/Quark/
* [aa14d85 Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)

#### Device specific Changes of 11-28-2017 End.

***

#### Lineage - Oreo source changes of 11-28-2017:

#### build/make/
* [dfe9002 Make change and version bump to OPM1.171019.012](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171019.012&type=Commits)
* [e734705 [DO NOT MERGE] Update Security String to 2018-01-05 from 2018-01-01 Bug: 69257226 (cherry picked from commit b58800a22c230eeac0d2a6fe5ded7a76a95a4a5f)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20Security%20String%20to%202018-01-05%20from%202018-01-01%20Bug%3A%2069257226%20%28cherry%20picked%20from%20commit%20b58800a22c230eeac0d2a6fe5ded7a76a95a4a5f%29&type=Commits)
* [347fc40 [DO NOT MERGE] Update Security String to 2018-01-01 from 2017-12-05 Bug: 69257226 (cherry picked from commit c53a14f1745cd302cb4951ed803679770ba584c4)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20Security%20String%20to%202018-01-01%20from%202017-12-05%20Bug%3A%2069257226%20%28cherry%20picked%20from%20commit%20c53a14f1745cd302cb4951ed803679770ba584c4%29&type=Commits)

#### device/lineage/sepolicy/
* [b462511 sepolicy: common: Add a label for /data/lineage_updates](https://github.com/search?q=sepolicy%3A%20common%3A%20Add%20a%20label%20for%20/data/lineage_updates&type=Commits)

#### device/qcom/sepolicy/
* [eaff0c7 Merge "sepolicy: Add rules to access lpm sysfs"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20rules%20to%20access%20lpm%20sysfs"&type=Commits)

#### external/aac/
* [9ca83ea Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [2918906 DO NOT MERGE Prevent out of bound memory access in GetInvInt](https://github.com/search?q=DO%20NOT%20MERGE%20Prevent%20out%20of%20bound%20memory%20access%20in%20GetInvInt&type=Commits)
* [8e3be52 Fix out of bound memory access in lppTransposer](https://github.com/search?q=Fix%20out%20of%20bound%20memory%20access%20in%20lppTransposer&type=Commits)

#### external/libavc/
* [38e9683 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [5acaa6f Decoder: Handle dec_hdl memory allocation failure gracefully](https://github.com/search?q=Decoder%3A%20Handle%20dec_hdl%20memory%20allocation%20failure%20gracefully&type=Commits)
* [6c327af Decoder: Fixed incorrect use of mmco parameters.](https://github.com/search?q=Decoder%3A%20Fixed%20incorrect%20use%20of%20mmco%20parameters.&type=Commits)
* [e86d3cf Decoder: Increased allocation and added checks in sei parsing.](https://github.com/search?q=Decoder%3A%20Increased%20allocation%20and%20added%20checks%20in%20sei%20parsing.&type=Commits)
* [42cf029 Decoder: Detect change of mbaff flag in SPS](https://github.com/search?q=Decoder%3A%20Detect%20change%20of%20mbaff%20flag%20in%20SPS&type=Commits)

#### external/libhevc/
* [dcd8236 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [b686bb2 Add PUSH-POP of D registers in Arm Neon 32 bit functions](https://github.com/search?q=Add%20PUSH-POP%20of%20D%20registers%20in%20Arm%20Neon%2032%20bit%20functions&type=Commits)
* [0a714d3 Fix first frame error return](https://github.com/search?q=Fix%20first%20frame%20error%20return&type=Commits)
* [066e3b1 Return error for negative crop parameters](https://github.com/search?q=Return%20error%20for%20negative%20crop%20parameters&type=Commits)
* [b3f31e4 Consume bytes for sps with unsupported resolution](https://github.com/search?q=Consume%20bytes%20for%20sps%20with%20unsupported%20resolution&type=Commits)
* [52ca619 Fix slice address zero for not first slice in pic](https://github.com/search?q=Fix%20slice%20address%20zero%20for%20not%20first%20slice%20in%20pic&type=Commits)
* [3ed3c6b Decoder: Handle ps_codec_obj memory allocation failure gracefully](https://github.com/search?q=Decoder%3A%20Handle%20ps_codec_obj%20memory%20allocation%20failure%20gracefully&type=Commits)
* [7c9be31 Fix prev slice incomplete check](https://github.com/search?q=Fix%20prev%20slice%20incomplete%20check&type=Commits)
* [f5b2fa2 Fix incomplete frame error](https://github.com/search?q=Fix%20incomplete%20frame%20error&type=Commits)

#### external/libmpeg2/
* [6f075a0 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [29a78a1 Adding Error Check for f_code Parameters](https://github.com/search?q=Adding%20Error%20Check%20for%20f_code%20Parameters&type=Commits)

#### external/libvpx/
* [cc42f1d Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [55cd1dd DO NOT MERGE | libvpx: Fix OOB caused by odd frame width.](https://github.com/search?q=DO%20NOT%20MERGE%20|%20libvpx%3A%20Fix%20OOB%20caused%20by%20odd%20frame%20width.&type=Commits)

#### frameworks/av/
* [7bb7dfb Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [f1652e1 avoid 32-bit integer overflow](https://github.com/search?q=avoid%2032-bit%20integer%20overflow&type=Commits)
* [646a18f Access AVCDEC context after create fail check](https://github.com/search?q=Access%20AVCDEC%20context%20after%20create%20fail%20check&type=Commits)
* [47d4b33 Access HEVC context after create fail check](https://github.com/search?q=Access%20HEVC%20context%20after%20create%20fail%20check&type=Commits)
* [cf1e36f SoftAVCDec: Handle zero length input without EOS](https://github.com/search?q=SoftAVCDec%3A%20Handle%20zero%20length%20input%20without%20EOS&type=Commits)
* [de7f50e Add EFFECT_CMD_SET_PARAM parameter checking to Preset Reverb](https://github.com/search?q=Add%20EFFECT_CMD_SET_PARAM%20parameter%20checking%20to%20Preset%20Reverb&type=Commits)
* [dd3ca4d Fix edge case when applying id3 unsynchronization](https://github.com/search?q=Fix%20edge%20case%20when%20applying%20id3%20unsynchronization&type=Commits)
* [7f7783d Validate decryption key length to decrypt function.](https://github.com/search?q=Validate%20decryption%20key%20length%20to%20decrypt%20function.&type=Commits)
* [7adb5f5 Protect against possible race conditions](https://github.com/search?q=Protect%20against%20possible%20race%20conditions&type=Commits)

#### frameworks/base/
* [df0b5ee Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [228112f More dimming tweaks (for accessibility)](https://github.com/search?q=More%20dimming%20tweaks%20%28for%20accessibility%29&type=Commits)
* [4afa035 Adjust Uri host parsing to use last instead of first @.](https://github.com/search?q=Adjust%20Uri%20host%20parsing%20to%20use%20last%20instead%20of%20first%20%40.&type=Commits)
* [42b2e41 Throw OOME if Bitmap.nativeCreate fails](https://github.com/search?q=Throw%20OOME%20if%20Bitmap.nativeCreate%20fails&type=Commits)
* [d64e959 mtp: fix double free of thumbnail data](https://github.com/search?q=mtp%3A%20fix%20double%20free%20of%20thumbnail%20data&type=Commits)

#### frameworks/ex/
* [2e69265 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [ede8f95 Skip composition of frames lacking a color map](https://github.com/search?q=Skip%20composition%20of%20frames%20lacking%20a%20color%20map&type=Commits)

#### frameworks/native/
* [fe29ba7 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [16392a1 surfaceflinger: make vsync injection more robust](https://github.com/search?q=surfaceflinger%3A%20make%20vsync%20injection%20more%20robust&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [8d85c19 sdm:fb: update cdm csc_type during HDR playback](https://github.com/search?q=sdm%3Afb%3A%20update%20cdm%20csc_type%20during%20HDR%20playback&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [8d85c19 sdm:fb: update cdm csc_type during HDR playback](https://github.com/search?q=sdm%3Afb%3A%20update%20cdm%20csc_type%20during%20HDR%20playback&type=Commits)

#### hardware/qcom/media/
* [ba88751 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [b539e1a mm-video-v4l2: venc: Squash below changes](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Squash%20below%20changes&type=Commits)

#### lineage-sdk/
* [8c4872f lineage-sdk: Add Lineage updates preference](https://github.com/search?q=lineage-sdk%3A%20Add%20Lineage%20updates%20preference&type=Commits)

#### lineage/jenkins/
* [3c307b3 Remove h811](https://github.com/search?q=Remove%20h811&type=Commits)

#### system/core/
* [9f30f3b Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [b713352 libnetutil: Check dhcp respose packet length](https://github.com/search?q=libnetutil%3A%20Check%20dhcp%20respose%20packet%20length&type=Commits)

#### system/hwservicemanager/
* [96430f3 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [e1b4a88 get selinux context on add call arrival.](https://github.com/search?q=get%20selinux%20context%20on%20add%20call%20arrival.&type=Commits)

#### system/libhidl/
* [09e02dc Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [a4d0252 canCastInterface: always return true for IBase](https://github.com/search?q=canCastInterface%3A%20always%20return%20true%20for%20IBase&type=Commits)

#### system/media/
* [bb1cab7 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [e770e37 Camera metadata: Check source metadata size](https://github.com/search?q=Camera%20metadata%3A%20Check%20source%20metadata%20size&type=Commits)

#### system/tools/hidl/
* [247b304 Merge cherrypicks of [3276508, 3277765, 3277766, 3277904, 3276473, 3278009, 3278010, 3277767, 3277768, 3277769, 3277770, 3276509, 3276510, 3278011, 3278012, 3278013, 3278014, 3278099, 3278100, 3278101, 3278102, 3278103, 3278104, 3278105, 3278106, 3277800, 3276474, 3278015, 3278016, 3278017, 3278118, 3278119, 3278120, 3278121, 3278122, 3277946, 3277905, 3277947, 3277906, 3277751, 3278123, 3277752, 3278110, 3277771, 3277907, 3278095, 3277908, 3278111, 3277772, 3276475, 3276476] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3276508,%203277765,%203277766,%203277904,%203276473,%203278009,%203278010,%203277767,%203277768,%203277769,%203277770,%203276509,%203276510,%203278011,%203278012,%203278013,%203278014,%203278099,%203278100,%203278101,%203278102,%203278103,%203278104,%203278105,%203278106,%203277800,%203276474,%203278015,%203278016,%203278017,%203278118,%203278119,%203278120,%203278121,%203278122,%203277946,%203277905,%203277947,%203277906,%203277751,%203278123,%203277752,%203278110,%203277771,%203277907,%203278095,%203277908,%203278111,%203277772,%203276475,%203276476]%20into%20oc-mr1-release&type=Commits)
* [8539fc8 Explicitly check processes are oneway](https://github.com/search?q=Explicitly%20check%20processes%20are%20oneway&type=Commits)

#### vendor/lineage/
* [df29022 repopick: Support overriding the default commits count to check](https://github.com/search?q=repopick%3A%20Support%20overriding%20the%20default%20commits%20count%20to%20check&type=Commits)
* [86d668b vendor: enable multi-user across all devices](https://github.com/search?q=vendor%3A%20enable%20multi-user%20across%20all%20devices&type=Commits)

#### Lineage - Oreo source changes of 11-28-2017 End.

11-27-2017
====================

#### Lineage - Oreo source changes of 11-27-2017:

#### device/qcom/sepolicy/
* [a5fec62 Merge "sepolicy: Support to read proc entry from wcnss_service"](https://github.com/search?q=Merge%20"sepolicy%3A%20Support%20to%20read%20proc%20entry%20from%20wcnss_service"&type=Commits)
* [d9b4930 Merge 25607fab5996e81bdce5c81f8d2fd16685e27e4d on remote branch](https://github.com/search?q=Merge%2025607fab5996e81bdce5c81f8d2fd16685e27e4d%20on%20remote%20branch&type=Commits)

#### external/nano/
* [d646a3b po: update translations and regenerate POT file and PO files](https://github.com/search?q=po%3A%20update%20translations%20and%20regenerate%20POT%20file%20and%20PO%20files&type=Commits)
* [800a997 bump version numbers and add a news item for the 2.9.1 release](https://github.com/search?q=bump%20version%20numbers%20and%20add%20a%20news%20item%20for%20the%202.9.1%20release&type=Commits)
* [c17a8a9 undo: discarding the stack does not always lose information](https://github.com/search?q=undo%3A%20discarding%20the%20stack%20does%20not%20always%20lose%20information&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [cd59082 Merge 0c7242650108fbdc2747b9df8ace3408e4c09353 on remote branch](https://github.com/search?q=Merge%200c7242650108fbdc2747b9df8ace3408e4c09353%20on%20remote%20branch&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [c1984c0 Merge e0120497abdc49e5e15c52c873fba7d3edad0172 on remote branch](https://github.com/search?q=Merge%20e0120497abdc49e5e15c52c873fba7d3edad0172%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [7bdfc3c Merge dabc7d5bdce1332772f3b3071102fb3c27b4ba6a on remote branch](https://github.com/search?q=Merge%20dabc7d5bdce1332772f3b3071102fb3c27b4ba6a%20on%20remote%20branch&type=Commits)

#### lineage/jenkins/
* [9f38590 hudson: Remove wt88047](https://github.com/search?q=hudson%3A%20Remove%20wt88047&type=Commits)

#### lineage/wiki/
* [23024a7 paella: fix links to twrp](https://github.com/search?q=paella%3A%20fix%20links%20to%20twrp&type=Commits)

#### packages/apps/LineageParts/
* [03645f2 LineageParts: Add an activity to show the Lineage platform logo](https://github.com/search?q=LineageParts%3A%20Add%20an%20activity%20to%20show%20the%20Lineage%20platform%20logo&type=Commits)

#### packages/apps/Snap/
* [a0d0bb4 Merge b01782cff02c864b2b41f056a6e56492ac27f339 on remote branch](https://github.com/search?q=Merge%20b01782cff02c864b2b41f056a6e56492ac27f339%20on%20remote%20branch&type=Commits)

#### Lineage - Oreo source changes of 11-27-2017 End.

11-26-2017
====================

#### Lineage - Oreo source changes of 11-26-2017:

#### external/nano/
* [20aa167 files: always update the stat info when the entire file is written](https://github.com/search?q=files%3A%20always%20update%20the%20stat%20info%20when%20the%20entire%20file%20is%20written&type=Commits)
* [0c9905d undo: clear the Modified state when the very first edit is undone](https://github.com/search?q=undo%3A%20clear%20the%20Modified%20state%20when%20the%20very%20first%20edit%20is%20undone&type=Commits)
* [73c7f1c history: make nano's state directory accessible for the user only](https://github.com/search?q=history%3A%20make%20nano%27s%20state%20directory%20accessible%20for%20the%20user%20only&type=Commits)
* [4200ed3 history: create the path '~/.local/share/' when it is needed](https://github.com/search?q=history%3A%20create%20the%20path%20%27~/.local/share/%27%20when%20it%20is%20needed&type=Commits)
* [2b314ed selecting: let a justification cancel a softmark](https://github.com/search?q=selecting%3A%20let%20a%20justification%20cancel%20a%20softmark&type=Commits)
* [88a0bb9 selecting: do not cancel the softmark when the cursor is not moved](https://github.com/search?q=selecting%3A%20do%20not%20cancel%20the%20softmark%20when%20the%20cursor%20is%20not%20moved&type=Commits)
* [1e718ce tweaks: reshuffle a couple of lines, to put similar things together](https://github.com/search?q=tweaks%3A%20reshuffle%20a%20couple%20of%20lines,%20to%20put%20similar%20things%20together&type=Commits)
* [5487551 history: save the positions file also when a record was deleted](https://github.com/search?q=history%3A%20save%20the%20positions%20file%20also%20when%20a%20record%20was%20deleted&type=Commits)

#### hardware/lineage/interfaces/
* [a19b8d9 Camera:CameraDevice@1.0: Added mutex lock for mMemoryMap.](https://github.com/search?q=Camera%3ACameraDevice%401.0%3A%20Added%20mutex%20lock%20for%20mMemoryMap.&type=Commits)

#### Lineage - Oreo source changes of 11-26-2017 End.

11-25-2017
====================

#### Lineage - Oreo source changes of 11-25-2017:

#### lineage-sdk/
* [ab0f5c5 lineage-sdk: Add Lineage version, API and build date preferences](https://github.com/search?q=lineage-sdk%3A%20Add%20Lineage%20version,%20API%20and%20build%20date%20preferences&type=Commits)

#### lineage/mirror/
* [da94567 Updated to 24-Nov-2017 21:31:15 UTC](https://github.com/search?q=Updated%20to%2024-Nov-2017%2021%3A31%3A15%20UTC&type=Commits)

#### lineage/wiki/
* [4919391 wiki: Clarify which klte* build is for which model](https://github.com/search?q=wiki%3A%20Clarify%20which%20klte*%20build%20is%20for%20which%20model&type=Commits)

#### packages/apps/LineageParts/
* [8617ea4 LineageParts: Add reset button to ApplicationLightPreference](https://github.com/search?q=LineageParts%3A%20Add%20reset%20button%20to%20ApplicationLightPreference&type=Commits)

#### Lineage - Oreo source changes of 11-25-2017 End.

11-24-2017
====================

#### Lineage - Oreo source changes of 11-24-2017:

#### device/qcom/sepolicy/
* [e4dab99 Merge "sepolicy: allow platform and system app to perform           binder IPC to qti-testscripts."](https://github.com/search?q=Merge%20"sepolicy%3A%20allow%20platform%20and%20system%20app%20to%20perform%20%20%20%20%20%20%20%20%20%20%20binder%20IPC%20to%20qti-testscripts."&type=Commits)
* [e532898 Merge "sepolicy : allow domains for dir search on qti_debugfs"](https://github.com/search?q=Merge%20"sepolicy%20%3A%20allow%20domains%20for%20dir%20search%20on%20qti_debugfs"&type=Commits)
* [a821847 sepolicy : allow domains for dir search on qti_debugfs](https://github.com/search?q=sepolicy%20%3A%20allow%20domains%20for%20dir%20search%20on%20qti_debugfs&type=Commits)
* [937f9b8 sepolicy: allow platform and system app to perform           binder IPC to qti-testscripts.](https://github.com/search?q=sepolicy%3A%20allow%20platform%20and%20system%20app%20to%20perform%20%20%20%20%20%20%20%20%20%20%20binder%20IPC%20to%20qti-testscripts.&type=Commits)
* [9a436fd sepolicy: Fix denials for read_ahead_kb.](https://github.com/search?q=sepolicy%3A%20Fix%20denials%20for%20read_ahead_kb.&type=Commits)

#### hardware/qcom/fm/
* [7bf6ff1 FM: Fix mismatched value of AUDIO_MUTE](https://github.com/search?q=FM%3A%20Fix%20mismatched%20value%20of%20AUDIO_MUTE&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [cd1fa43 Merge "mm-video: fix VTS issues"](https://github.com/search?q=Merge%20"mm-video%3A%20fix%20VTS%20issues"&type=Commits)
* [909b0ab mm-video-v4l2: vidc: venc: Optimize color align function](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Optimize%20color%20align%20function&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [cd1fa43 Merge "mm-video: fix VTS issues"](https://github.com/search?q=Merge%20"mm-video%3A%20fix%20VTS%20issues"&type=Commits)
* [909b0ab mm-video-v4l2: vidc: venc: Optimize color align function](https://github.com/search?q=mm-video-v4l2%3A%20vidc%3A%20venc%3A%20Optimize%20color%20align%20function&type=Commits)

#### vendor/lineage/
* [d402d12 extract-files: Bring back old behavior for SRC](https://github.com/search?q=extract-files%3A%20Bring%20back%20old%20behavior%20for%20SRC&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [aadb461 display: Link to 1.0's vendor library](https://github.com/search?q=display%3A%20Link%20to%201.0%27s%20vendor%20library&type=Commits)

#### Lineage - Oreo source changes of 11-24-2017 End.

11-23-2017
====================

#### Lineage - Oreo source changes of 11-23-2017:

#### device/qcom/sepolicy/
* [62bf89b Merge "sepolicy: Add rule to enable creating wlan_logs folder"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20rule%20to%20enable%20creating%20wlan_logs%20folder"&type=Commits)
* [3ece763 sepolicy: Add rule to enable creating wlan_logs folder](https://github.com/search?q=sepolicy%3A%20Add%20rule%20to%20enable%20creating%20wlan_logs%20folder&type=Commits)
* [8b11622 perf: Fix denial for kgsl and mmc_host path on 8976](https://github.com/search?q=perf%3A%20Fix%20denial%20for%20kgsl%20and%20mmc_host%20path%20on%208976&type=Commits)

#### external/nano/
* [763bf2e gnulib: update to its current upstream state](https://github.com/search?q=gnulib%3A%20update%20to%20its%20current%20upstream%20state&type=Commits)

#### lineage/jenkins/
* [fb8fab2 hudson: Add back mido to build roster](https://github.com/search?q=hudson%3A%20Add%20back%20mido%20to%20build%20roster&type=Commits)

#### vendor/lineage/
* [75b12b2 sensitive_pn: Add BG human trafficking and domestic abuse hotlines](https://github.com/search?q=sensitive_pn%3A%20Add%20BG%20human%20trafficking%20and%20domestic%20abuse%20hotlines&type=Commits)

#### Lineage - Oreo source changes of 11-23-2017 End.

11-22-2017
====================

#### Lineage - Oreo source changes of 11-22-2017:

#### device/qcom/sepolicy/
* [6945b19 SecureUI: Sepolicy changes for accessing display_config](https://github.com/search?q=SecureUI%3A%20Sepolicy%20changes%20for%20accessing%20display_config&type=Commits)
* [10e3599 sepolicy: Add rules to access lpm sysfs](https://github.com/search?q=sepolicy%3A%20Add%20rules%20to%20access%20lpm%20sysfs&type=Commits)

#### external/nano/
* [cf63a29 files: save the marked region only when we've prompted for a file name](https://github.com/search?q=files%3A%20save%20the%20marked%20region%20only%20when%20we%27ve%20prompted%20for%20a%20file%20name&type=Commits)
* [7c3c942 tweaks: adjust indentation after previous change](https://github.com/search?q=tweaks%3A%20adjust%20indentation%20after%20previous%20change&type=Commits)
* [77d2430 tweaks: reshuffle a couple of lines, and frob a comment or two](https://github.com/search?q=tweaks%3A%20reshuffle%20a%20couple%20of%20lines,%20and%20frob%20a%20comment%20or%20two&type=Commits)
* [d33b5f3 tweaks: rename, rewrap, and reshuffle some stuff, and frob some comments](https://github.com/search?q=tweaks%3A%20rename,%20rewrap,%20and%20reshuffle%20some%20stuff,%20and%20frob%20some%20comments&type=Commits)
* [c24e95e tweaks: elide the 'mark_set' boolean -- the 'mark' pointer is enough](https://github.com/search?q=tweaks%3A%20elide%20the%20%27mark_set%27%20boolean%20--%20the%20%27mark%27%20pointer%20is%20enough&type=Commits)
* [c42489d linting: switch the mark off when the linter starts](https://github.com/search?q=linting%3A%20switch%20the%20mark%20off%20when%20the%20linter%20starts&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [1eb4806 sdm: Avoid flush for Command mode panels](https://github.com/search?q=sdm%3A%20Avoid%20flush%20for%20Command%20mode%20panels&type=Commits)
* [71fc093 Merge "libgralloc1: Avoid Cleanbuffer"](https://github.com/search?q=Merge%20"libgralloc1%3A%20Avoid%20Cleanbuffer"&type=Commits)
* [5239575 Merge "hwc2: Support for CSC config for MDP3 targets"](https://github.com/search?q=Merge%20"hwc2%3A%20Support%20for%20CSC%20config%20for%20MDP3%20targets"&type=Commits)
* [2bc6fd1 Merge "gralloc1: Align buffer size for each layer"](https://github.com/search?q=Merge%20"gralloc1%3A%20Align%20buffer%20size%20for%20each%20layer"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [1eb4806 sdm: Avoid flush for Command mode panels](https://github.com/search?q=sdm%3A%20Avoid%20flush%20for%20Command%20mode%20panels&type=Commits)
* [71fc093 Merge "libgralloc1: Avoid Cleanbuffer"](https://github.com/search?q=Merge%20"libgralloc1%3A%20Avoid%20Cleanbuffer"&type=Commits)
* [5239575 Merge "hwc2: Support for CSC config for MDP3 targets"](https://github.com/search?q=Merge%20"hwc2%3A%20Support%20for%20CSC%20config%20for%20MDP3%20targets"&type=Commits)
* [2bc6fd1 Merge "gralloc1: Align buffer size for each layer"](https://github.com/search?q=Merge%20"gralloc1%3A%20Align%20buffer%20size%20for%20each%20layer"&type=Commits)

#### Lineage - Oreo source changes of 11-22-2017 End.

11-21-2017
====================

#### Lineage - Oreo source changes of 11-21-2017:

#### device/qcom/sepolicy/
* [ccd909a sepolicy: Add permission to read BD address from modem NV](https://github.com/search?q=sepolicy%3A%20Add%20permission%20to%20read%20BD%20address%20from%20modem%20NV&type=Commits)
* [cb5e899 Merge "hal_audio: Add rules for audio to use peripheral manager."](https://github.com/search?q=Merge%20"hal_audio%3A%20Add%20rules%20for%20audio%20to%20use%20peripheral%20manager."&type=Commits)
* [3bab96d Merge "msm8909_file_contexts: Adding context to block devices"](https://github.com/search?q=Merge%20"msm8909_file_contexts%3A%20Adding%20context%20to%20block%20devices"&type=Commits)
* [b9a2faa Merge "sepolicy: adding write access to init_shell on lpm_levels node"](https://github.com/search?q=Merge%20"sepolicy%3A%20adding%20write%20access%20to%20init_shell%20on%20lpm_levels%20node"&type=Commits)
* [d9656a1 Merge "Add rule for process_reclaim access from perfhal"](https://github.com/search?q=Merge%20"Add%20rule%20for%20process_reclaim%20access%20from%20perfhal"&type=Commits)

#### lineage-sdk/
* [7ac8299 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [0e54088 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)
* [d38ce50 lineage-sdk internal: Add LineageBatteryLights](https://github.com/search?q=lineage-sdk%20internal%3A%20Add%20LineageBatteryLights&type=Commits)
* [fdb3874 lineage-sdk internal: Add LineageNotificationLights](https://github.com/search?q=lineage-sdk%20internal%3A%20Add%20LineageNotificationLights&type=Commits)
* [cef20e4 lineage-sdk internal: Add LightsCapabilities](https://github.com/search?q=lineage-sdk%20internal%3A%20Add%20LightsCapabilities&type=Commits)

#### lineage/jenkins/
* [57246e9 hudson: Add onyx back](https://github.com/search?q=hudson%3A%20Add%20onyx%20back&type=Commits)

#### packages/apps/LineageParts/
* [33e5a92 Remove annoying empty view in privacy guard](https://github.com/search?q=Remove%20annoying%20empty%20view%20in%20privacy%20guard&type=Commits)
* [6e2f730 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [8c8083e Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)
* [5defb7a Reenable contributors cloud database extraction after boot](https://github.com/search?q=Reenable%20contributors%20cloud%20database%20extraction%20after%20boot&type=Commits)
* [da9eae9 Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### Lineage - Oreo source changes of 11-21-2017 End.

11-20-2017
====================

#### Lineage - Oreo source changes of 11-20-2017:
#### android/
* [af1e86e Fork Broadcom BT and WLAN HALs](https://github.com/search?q=Fork%20Broadcom%20BT%20and%20WLAN%20HALs&type=Commits)

#### device/qcom/sepolicy/
* [d573322 hal_audio: Add rules for audio to use peripheral manager.](https://github.com/search?q=hal_audio%3A%20Add%20rules%20for%20audio%20to%20use%20peripheral%20manager.&type=Commits)
* [74bf872  sepolicy msm8998: Add rules to access lpm sysfs](https://github.com/search?q=%20sepolicy%20msm8998%3A%20Add%20rules%20to%20access%20lpm%20sysfs&type=Commits)
* [e48e1e1 sepolicy: Add rules to access lpm sysfs](https://github.com/search?q=sepolicy%3A%20Add%20rules%20to%20access%20lpm%20sysfs&type=Commits)
* [1c9bf9d msm8909_file_contexts: Adding context to block devices](https://github.com/search?q=msm8909_file_contexts%3A%20Adding%20context%20to%20block%20devices&type=Commits)
* [ea24f44 sepolicy: adding write access to init_shell on lpm_levels node](https://github.com/search?q=sepolicy%3A%20adding%20write%20access%20to%20init_shell%20on%20lpm_levels%20node&type=Commits)
* [956bd7e sepolicy: Support to read proc entry from wcnss_service](https://github.com/search?q=sepolicy%3A%20Support%20to%20read%20proc%20entry%20from%20wcnss_service&type=Commits)
* [b9124c7 Merge commit '5ca1d7443149040c6c428a2f298770fb1c590218' into HEAD.](https://github.com/search?q=Merge%20commit%20%275ca1d7443149040c6c428a2f298770fb1c590218%27%20into%20HEAD.&type=Commits)
* [1c2c7ad Add rule for process_reclaim access from perfhal](https://github.com/search?q=Add%20rule%20for%20process_reclaim%20access%20from%20perfhal&type=Commits)

#### external/nano/
* [2b438e6 input: make the macro key discoverable by giving feedback when undefined](https://github.com/search?q=input%3A%20make%20the%20macro%20key%20discoverable%20by%20giving%20feedback%20when%20undefined&type=Commits)
* [8165b20 build: fix compilation with --disable-browser --disable-tabcomp](https://github.com/search?q=build%3A%20fix%20compilation%20with%20--disable-browser%20--disable-tabcomp&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [daae07d msm8976: disabling HW AAC encoder config.](https://github.com/search?q=msm8976%3A%20disabling%20HW%20AAC%20encoder%20config.&type=Commits)
* [cbdb616 Merge AU_LINUX_ANDROID_LA.BR.1.3.7_RB1.08.00.00.336.020 on remote branch](https://github.com/search?q=Merge%20AU_LINUX_ANDROID_LA.BR.1.3.7_RB1.08.00.00.336.020%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [dabc7d5 libc2dcolorconvert: Initialize surface def to NULL](https://github.com/search?q=libc2dcolorconvert%3A%20Initialize%20surface%20def%20to%20NULL&type=Commits)
* [b2ad0d4 Merge "mm-video-v4l2: fix VTS SW Decoder issues"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20fix%20VTS%20SW%20Decoder%20issues"&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [dabc7d5 libc2dcolorconvert: Initialize surface def to NULL](https://github.com/search?q=libc2dcolorconvert%3A%20Initialize%20surface%20def%20to%20NULL&type=Commits)
* [b2ad0d4 Merge "mm-video-v4l2: fix VTS SW Decoder issues"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20fix%20VTS%20SW%20Decoder%20issues"&type=Commits)

#### lineage/wiki/
* [a4f6276 wiki: Improve download and recovery instructions](https://github.com/search?q=wiki%3A%20Improve%20download%20and%20recovery%20instructions&type=Commits)

#### Lineage - Oreo source changes of 11-20-2017 End.

11-19-2017
====================

#### Lineage - Oreo source changes of 11-19-2017:

#### device/qcom/sepolicy/
* [c4f3955 Merge 351c0a23a2f9ac4eb6c68f00c19bdd2475cc0e33 on remote branch](https://github.com/search?q=Merge%20351c0a23a2f9ac4eb6c68f00c19bdd2475cc0e33%20on%20remote%20branch&type=Commits)

#### external/json-c/
* [8d68306 Merge 6442a2f9e74d070b39a66c60a6b14ae637a5ffde on remote branch](https://github.com/search?q=Merge%206442a2f9e74d070b39a66c60a6b14ae637a5ffde%20on%20remote%20branch&type=Commits)

#### external/nano/
* [bacb0f7 syntax: adjust the magic strings for the changes since file-5.10](https://github.com/search?q=syntax%3A%20adjust%20the%20magic%20strings%20for%20the%20changes%20since%20file-5.10&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [d0b7169 Merge 0c7242650108fbdc2747b9df8ace3408e4c09353 on remote branch](https://github.com/search?q=Merge%200c7242650108fbdc2747b9df8ace3408e4c09353%20on%20remote%20branch&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [4fdf757 Merge 50960275498ca2286ff5aca01a40b08d51633742 on remote branch](https://github.com/search?q=Merge%2050960275498ca2286ff5aca01a40b08d51633742%20on%20remote%20branch&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [b90aba5 Merge b7de8150438412558583c001ca5a25a53064736d on remote branch](https://github.com/search?q=Merge%20b7de8150438412558583c001ca5a25a53064736d%20on%20remote%20branch&type=Commits)

#### packages/apps/Gallery2/
* [f68c2d7 Merge 12b5d49694aea7ac81ffb22ab2853e7f800dde87 on remote branch](https://github.com/search?q=Merge%2012b5d49694aea7ac81ffb22ab2853e7f800dde87%20on%20remote%20branch&type=Commits)

#### vendor/codeaurora/telephony/
* [fe50eac Merge 8248ed6cb3b2e8aa7ca07a3bc40103555546d723 on remote branch](https://github.com/search?q=Merge%208248ed6cb3b2e8aa7ca07a3bc40103555546d723%20on%20remote%20branch&type=Commits)

#### vendor/lineage/
* [c3532d9 lineage: Add privapp permissions for Lineage applications](https://github.com/search?q=lineage%3A%20Add%20privapp%20permissions%20for%20Lineage%20applications&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [6cf767b Merge 06b961b5b37975997d2c52f16eab68ac860342df on remote branch](https://github.com/search?q=Merge%2006b961b5b37975997d2c52f16eab68ac860342df%20on%20remote%20branch&type=Commits)

#### Lineage - Oreo source changes of 11-19-2017 End.

11-18-2017
====================

#### Device specific Changes of 11-18-2017 Start:

#### Device/Quark/
* [da3fa6e audio: reduce audio flinger standby delay.](https://github.com/search?q=audio%3A%20reduce%20audio%20flinger%20standby%20delay.&type=Commits)

#### Vendor/Quark/
* [ede8f31 Quark: add framework permission](https://github.com/search?q=Quark%3A%20add%20framework%20permission&type=Commits)
* [b422591 Revert "Quark: clean up"](https://github.com/search?q=Revert%20"Quark%3A%20clean%20up"&type=Commits)
* [78d93e5 Quark: use small version of CarrierServices](https://github.com/search?q=Quark%3A%20use%20small%20version%20of%20CarrierServices&type=Commits)
* [e083205 Quark: update AppDirectedSMSProxy & BuaContactAdapter](https://github.com/search?q=Quark%3A%20update%20AppDirectedSMSProxy%20&%20BuaContactAdapter&type=Commits)

#### Device specific Changes of 11-18-2017 End.

***

#### Lineage - Oreo source changes of 11-18-2017:

#### external/nano/
* [11a3bc4 po: update translations and regenerate POT file and PO files](https://github.com/search?q=po%3A%20update%20translations%20and%20regenerate%20POT%20file%20and%20PO%20files&type=Commits)
* [0465adb bump version numbers and add a news item for the 2.9.0 release](https://github.com/search?q=bump%20version%20numbers%20and%20add%20a%20news%20item%20for%20the%202.9.0%20release&type=Commits)
* [7ea13d4 tweaks: correct two minor things in the documentation](https://github.com/search?q=tweaks%3A%20correct%20two%20minor%20things%20in%20the%20documentation&type=Commits)
* [06049f5 docs: update references to the nanorc files for the XDG changes](https://github.com/search?q=docs%3A%20update%20references%20to%20the%20nanorc%20files%20for%20the%20XDG%20changes&type=Commits)

#### hardware/qcom/audio-caf/msm8994/
* [9501520 audio: Use vendor specific tinycompress](https://github.com/search?q=audio%3A%20Use%20vendor%20specific%20tinycompress&type=Commits)

#### lineage-sdk/
* [814a9f5 lineage-sdk internal: Add LedValues helper class](https://github.com/search?q=lineage-sdk%20internal%3A%20Add%20LedValues%20helper%20class&type=Commits)

#### packages/apps/LineageParts/
* [95cb777 LineageParts: Add notification brightness dialog](https://github.com/search?q=LineageParts%3A%20Add%20notification%20brightness%20dialog&type=Commits)
* [15eb213 LineageParts: migrate to lineage-sdk LightsCapabilities](https://github.com/search?q=LineageParts%3A%20migrate%20to%20lineage-sdk%20LightsCapabilities&type=Commits)
* [8884f80 LineageParts: Reenable Lights related settings](https://github.com/search?q=LineageParts%3A%20Reenable%20Lights%20related%20settings&type=Commits)

#### Lineage - Oreo source changes of 11-18-2017 End.

11-17-2017
====================

#### Lineage - Oreo source changes of 11-17-2017:

#### device/qcom/sepolicy/
* [9feb854 sepolicy:Allow Permission to /data/misc/camera](https://github.com/search?q=sepolicy%3AAllow%20Permission%20to%20/data/misc/camera&type=Commits)
* [803f740 netutils_wrapper: Add policy for denials](https://github.com/search?q=netutils_wrapper%3A%20Add%20policy%20for%20denials&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [004b49d Merge "hal: VTS fix for supported channel mask."](https://github.com/search?q=Merge%20"hal%3A%20VTS%20fix%20for%20supported%20channel%20mask."&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [4e604b7 Merge "hwc2: Fix usage bits for Rotator buffer during Secure Camera"](https://github.com/search?q=Merge%20"hwc2%3A%20Fix%20usage%20bits%20for%20Rotator%20buffer%20during%20Secure%20Camera"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [4e604b7 Merge "hwc2: Fix usage bits for Rotator buffer during Secure Camera"](https://github.com/search?q=Merge%20"hwc2%3A%20Fix%20usage%20bits%20for%20Rotator%20buffer%20during%20Secure%20Camera"&type=Commits)

#### lineage/wiki/
* [921837b wiki: Fix some spelling errors](https://github.com/search?q=wiki%3A%20Fix%20some%20spelling%20errors&type=Commits)
* [82371a7 faq: add entry about alternative download options](https://github.com/search?q=faq%3A%20add%20entry%20about%20alternative%20download%20options&type=Commits)

#### Lineage - Oreo source changes of 11-17-2017 End.

11-16-2017
====================

#### Lineage - Oreo source changes of 11-16-2017:

#### hardware/qcom/audio-caf/msm8952/
* [5390ae3 hal: VTS fix for supported channel mask.](https://github.com/search?q=hal%3A%20VTS%20fix%20for%20supported%20channel%20mask.&type=Commits)
* [da94b29 hal: Avoid hardcode of channel mask.](https://github.com/search?q=hal%3A%20Avoid%20hardcode%20of%20channel%20mask.&type=Commits)
* [34335ce hal: fix VTS failures in audio module.](https://github.com/search?q=hal%3A%20fix%20VTS%20failures%20in%20audio%20module.&type=Commits)
* [c7758cd visualizer: fix warnings due to uninitialized return values.](https://github.com/search?q=visualizer%3A%20fix%20warnings%20due%20to%20uninitialized%20return%20values.&type=Commits)
* [5aca73c hal: avoid sending audio calibration during voice call.](https://github.com/search?q=hal%3A%20avoid%20sending%20audio%20calibration%20during%20voice%20call.&type=Commits)
* [eef9333 post_proc: return proper volume in reply data for offload effect.](https://github.com/search?q=post_proc%3A%20return%20proper%20volume%20in%20reply%20data%20for%20offload%20effect.&type=Commits)
* [ccee56d hal: fix for KW issues.](https://github.com/search?q=hal%3A%20fix%20for%20KW%20issues.&type=Commits)
* [1306ba4 audio:config: enable audio HIDL component.](https://github.com/search?q=audio%3Aconfig%3A%20enable%20audio%20HIDL%20component.&type=Commits)
* [1dd64c7 policy_hal: update custom audio policy against OPR1.170521.001_AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20against%20OPR1.170521.001_AOSP&type=Commits)
* [3a099b3 policy_hal: handle direct pcm concurrency from different clients.](https://github.com/search?q=policy_hal%3A%20handle%20direct%20pcm%20concurrency%20from%20different%20clients.&type=Commits)
* [67013dc policy_hal: Update prefixes for audio system properties.](https://github.com/search?q=policy_hal%3A%20Update%20prefixes%20for%20audio%20system%20properties.&type=Commits)
* [f805f2d configs: Update prefixes for audio system properties.](https://github.com/search?q=configs%3A%20Update%20prefixes%20for%20audio%20system%20properties.&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [b7de815 Merge "mm-video-v4l2: venc: Advertise constrained profiles for AVC encoder"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20venc%3A%20Advertise%20constrained%20profiles%20for%20AVC%20encoder"&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [b7de815 Merge "mm-video-v4l2: venc: Advertise constrained profiles for AVC encoder"](https://github.com/search?q=Merge%20"mm-video-v4l2%3A%20venc%3A%20Advertise%20constrained%20profiles%20for%20AVC%20encoder"&type=Commits)

#### vendor/lineage/
* [f15c371 lineage: build: kernel: Rework kernel module logic](https://github.com/search?q=lineage%3A%20build%3A%20kernel%3A%20Rework%20kernel%20module%20logic&type=Commits)

#### Lineage - Oreo source changes of 11-16-2017 End.

11-15-2017
====================

#### Lineage - Oreo source changes of 11-15-2017:

#### hardware/qcom/audio-caf/msm8996/
* [b7ed71d Merge "audio: Return ENODATA when position is failed to be retreived"](https://github.com/search?q=Merge%20"audio%3A%20Return%20ENODATA%20when%20position%20is%20failed%20to%20be%20retreived"&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [b7ed71d Merge "audio: Return ENODATA when position is failed to be retreived"](https://github.com/search?q=Merge%20"audio%3A%20Return%20ENODATA%20when%20position%20is%20failed%20to%20be%20retreived"&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [5096027 Merge "sdm: Reset needs_validate_ when SurfaceFlinger shutdown"](https://github.com/search?q=Merge%20"sdm%3A%20Reset%20needs_validate_%20when%20SurfaceFlinger%20shutdown"&type=Commits)
* [bb0b1bd libgralloc1: Avoid Cleanbuffer](https://github.com/search?q=libgralloc1%3A%20Avoid%20Cleanbuffer&type=Commits)
* [86526d1 Merge "sdm: Fix null pointer dereferences"](https://github.com/search?q=Merge%20"sdm%3A%20Fix%20null%20pointer%20dereferences"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [5096027 Merge "sdm: Reset needs_validate_ when SurfaceFlinger shutdown"](https://github.com/search?q=Merge%20"sdm%3A%20Reset%20needs_validate_%20when%20SurfaceFlinger%20shutdown"&type=Commits)
* [bb0b1bd libgralloc1: Avoid Cleanbuffer](https://github.com/search?q=libgralloc1%3A%20Avoid%20Cleanbuffer&type=Commits)
* [86526d1 Merge "sdm: Fix null pointer dereferences"](https://github.com/search?q=Merge%20"sdm%3A%20Fix%20null%20pointer%20dereferences"&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [ad4f508 mm-video: fix VTS issues](https://github.com/search?q=mm-video%3A%20fix%20VTS%20issues&type=Commits)
* [6adfc61 mm-video-v4l2: fix VTS SW Decoder issues](https://github.com/search?q=mm-video-v4l2%3A%20fix%20VTS%20SW%20Decoder%20issues&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [ad4f508 mm-video: fix VTS issues](https://github.com/search?q=mm-video%3A%20fix%20VTS%20issues&type=Commits)
* [6adfc61 mm-video-v4l2: fix VTS SW Decoder issues](https://github.com/search?q=mm-video-v4l2%3A%20fix%20VTS%20SW%20Decoder%20issues&type=Commits)

#### lineage/jenkins/
* [195b946 hudson: Rebalance targets](https://github.com/search?q=hudson%3A%20Rebalance%20targets&type=Commits)

#### lineage/wiki/
* [7ea34c7 wiki: ensure users have a valid contributor agreement](https://github.com/search?q=wiki%3A%20ensure%20users%20have%20a%20valid%20contributor%20agreement&type=Commits)
* [3bca9cd hlte*: Update maintainers](https://github.com/search?q=hlte*%3A%20Update%20maintainers&type=Commits)

#### packages/apps/LineageParts/
* [8eca6f5 LineageParts LightSettingsDialog: Use an mContext member variable](https://github.com/search?q=LineageParts%20LightSettingsDialog%3A%20Use%20an%20mContext%20member%20variable&type=Commits)

#### vendor/lineage/
* [b11d573 build: Make eat use the latest zip in $OUT](https://github.com/search?q=build%3A%20Make%20eat%20use%20the%20latest%20zip%20in%20$OUT&type=Commits)
* [a2440d0 lineage: Append time of day to zip names for unofficials](https://github.com/search?q=lineage%3A%20Append%20time%20of%20day%20to%20zip%20names%20for%20unofficials&type=Commits)

#### Lineage - Oreo source changes of 11-15-2017 End.

11-14-2017
====================

#### Device specific Changes of 11-14-2017 Start:

#### Device/Quark/
* [23f1d6b Quark: overlay: frameworks: allow gms to access persistent data partition](https://github.com/search?q=Quark%3A%20overlay%3A%20frameworks%3A%20allow%20gms%20to%20access%20persistent%20data%20partition&type=Commits)
* [ce2e092 Revert "Quark: cleanup some uneed overlays and props"](https://github.com/search?q=Revert%20"Quark%3A%20cleanup%20some%20uneed%20overlays%20and%20props"&type=Commits)

#### Vendor/Quark/
* [6a4a891 Quark: up substratum.apk](https://github.com/search?q=Quark%3A%20up%20substratum.apk&type=Commits)

#### Device specific Changes of 11-14-2017 End.

***

#### Lineage - Oreo source changes of 11-14-2017:

#### device/lineage/sepolicy/
* [5c98e90 sepolicy: Move Lineage SDK policy to platform](https://github.com/search?q=sepolicy%3A%20Move%20Lineage%20SDK%20policy%20to%20platform&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [88fbb12 Merge "msm8916_32: Initial audio bring up" into LA.BR.1.3.7](https://github.com/search?q=Merge%20"msm8916_32%3A%20Initial%20audio%20bring%20up"%20into%20LA.BR.1.3.7&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [8bb0a09 Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [8bb0a09 Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)

#### lineage/jenkins/
* [890949b Readd herolte and hero2lte](https://github.com/search?q=Readd%20herolte%20and%20hero2lte&type=Commits)

#### packages/apps/LineageParts/
* [c1e8502 LineageParts: Expose onStart/Stop/Resume/Pause methods from CustomDialogPreference](https://github.com/search?q=LineageParts%3A%20Expose%20onStart/Stop/Resume/Pause%20methods%20from%20CustomDialogPreference&type=Commits)

#### vendor/lineage/
* [477d8fe vendor/lineage: Rebrand cleanup](https://github.com/search?q=vendor/lineage%3A%20Rebrand%20cleanup&type=Commits)

#### Lineage - Oreo source changes of 11-14-2017 End.

11-13-2017
====================

#### Lineage - Oreo source changes of 11-13-2017:

#### build/make/
* [ecdd817 Version bump to OPM1.171019.011](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.011&type=Commits)

#### device/qcom/sepolicy/
* [351c0a2 8909: Enable grep from vendor path](https://github.com/search?q=8909%3A%20Enable%20grep%20from%20vendor%20path&type=Commits)
* [99b80a4 8909: Add permission for process_reclaim](https://github.com/search?q=8909%3A%20Add%20permission%20for%20process_reclaim&type=Commits)

#### external/nano/
* [4220854 docs: mention that macros work correctly only on terminal emulators](https://github.com/search?q=docs%3A%20mention%20that%20macros%20work%20correctly%20only%20on%20terminal%20emulators&type=Commits)
* [f6e8343 tweaks: elide a comment, and improve a couple of others](https://github.com/search?q=tweaks%3A%20elide%20a%20comment,%20and%20improve%20a%20couple%20of%20others&type=Commits)
* [169da09 files: don't change file format when inserting into an existing buffer](https://github.com/search?q=files%3A%20don%27t%20change%20file%20format%20when%20inserting%20into%20an%20existing%20buffer&type=Commits)
* [e6a92b1 painting: evade an ncurses bug by adding the A_PROTECT attribute](https://github.com/search?q=painting%3A%20evade%20an%20ncurses%20bug%20by%20adding%20the%20A_PROTECT%20attribute&type=Commits)
* [ab14df0 search: wipe reassuring feedback as soon as searching has finished](https://github.com/search?q=search%3A%20wipe%20reassuring%20feedback%20as%20soon%20as%20searching%20has%20finished&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [e82edb2 Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [5fb18dd mm-video-v4l2: venc: Advertise constrained profiles for AVC encoder](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Advertise%20constrained%20profiles%20for%20AVC%20encoder&type=Commits)
* [657dd74 mm-video-v4l2: vdec: Add null check for handle](https://github.com/search?q=mm-video-v4l2%3A%20vdec%3A%20Add%20null%20check%20for%20handle&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [5fb18dd mm-video-v4l2: venc: Advertise constrained profiles for AVC encoder](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Advertise%20constrained%20profiles%20for%20AVC%20encoder&type=Commits)
* [657dd74 mm-video-v4l2: vdec: Add null check for handle](https://github.com/search?q=mm-video-v4l2%3A%20vdec%3A%20Add%20null%20check%20for%20handle&type=Commits)

#### lineage/jenkins/
* [d43cb96 builds: we now build 7 days a week](https://github.com/search?q=builds%3A%20we%20now%20build%207%20days%20a%20week&type=Commits)
* [e4b069d Also remove himawl](https://github.com/search?q=Also%20remove%20himawl&type=Commits)
* [b2560ed Remove devices with outstanding bugs.](https://github.com/search?q=Remove%20devices%20with%20outstanding%20bugs.&type=Commits)

#### lineage/wiki/
* [6e09be1 devices: Mark peach as discontinued](https://github.com/search?q=devices%3A%20Mark%20peach%20as%20discontinued&type=Commits)

#### vendor/lineage/
* [e6df25b extract_utils: Fix pinning when not cleaning vendor dir](https://github.com/search?q=extract_utils%3A%20Fix%20pinning%20when%20not%20cleaning%20vendor%20dir&type=Commits)

#### Lineage - Oreo source changes of 11-13-2017 End.

11-12-2017
====================

#### Lineage - Oreo source changes of 11-12-2017:

#### external/nano/
* [5198c1f tweaks: frob a couple of comments](https://github.com/search?q=tweaks%3A%20frob%20a%20couple%20of%20comments&type=Commits)
* [1e29214 docs: make it clearer that a Signed-off-by is wanted on patches](https://github.com/search?q=docs%3A%20make%20it%20clearer%20that%20a%20Signed-off-by%20is%20wanted%20on%20patches&type=Commits)
* [8649c78 tweaks: drop the ineffective cgitrc -- sorting by "age" does not work](https://github.com/search?q=tweaks%3A%20drop%20the%20ineffective%20cgitrc%20--%20sorting%20by%20"age"%20does%20not%20work&type=Commits)
* [5239e7c copyright: update some years, and standardize on the dashed format](https://github.com/search?q=copyright%3A%20update%20some%20years,%20and%20standardize%20on%20the%20dashed%20format&type=Commits)

#### packages/apps/Snap/
* [b01782c Promotion of camera.lnx.3.0-00051.](https://github.com/search?q=Promotion%20of%20camera.lnx.3.0-00051.&type=Commits)

#### Lineage - Oreo source changes of 11-12-2017 End.

11-11-2017
====================

#### Device specific Changes of 11-11-2017 Start:

#### Device/Quark/
* [a416e6b Quark: init lower swappiness value](https://github.com/search?q=Quark%3A%20init%20lower%20swappiness%20value&type=Commits)

#### Vendor/Quark/
* [61bcdfc Quark: update ka v Quark.57](https://github.com/search?q=Quark%3A%20update%20ka%20v%20Quark.57&type=Commits)

#### Device specific Changes of 11-11-2017 End.

***

#### Lineage - Oreo source changes of 11-11-2017:

#### external/nano/
* [f6b6e6c tweaks: reshuffle a bit of code and elide an unneeded variable](https://github.com/search?q=tweaks%3A%20reshuffle%20a%20bit%20of%20code%20and%20elide%20an%20unneeded%20variable&type=Commits)
* [0c2b54a tweaks: rename a function plus two parameters, to be more fitting](https://github.com/search?q=tweaks%3A%20rename%20a%20function%20plus%20two%20parameters,%20to%20be%20more%20fitting&type=Commits)
* [a7f5907 tweaks: move a general function to the utils.c file](https://github.com/search?q=tweaks%3A%20move%20a%20general%20function%20to%20the%20utils.c%20file&type=Commits)

#### lineage/mirror/
* [d24a95f Updated to 10-Nov-2017 21:31:17 UTC](https://github.com/search?q=Updated%20to%2010-Nov-2017%2021%3A31%3A17%20UTC&type=Commits)

#### packages/apps/Gallery2/
* [12b5d49 Fix video don't play when send intent in keyguardlock mode](https://github.com/search?q=Fix%20video%20don%27t%20play%20when%20send%20intent%20in%20keyguardlock%20mode&type=Commits)
* [ade0baa Fix init rotate value not 0 when back to original.](https://github.com/search?q=Fix%20init%20rotate%20value%20not%200%20when%20back%20to%20original.&type=Commits)
* [8b0d7ba Fix always pop up dialog when return pick page.](https://github.com/search?q=Fix%20always%20pop%20up%20dialog%20when%20return%20pick%20page.&type=Commits)
* [3dff27e Fix the issue of back to original.](https://github.com/search?q=Fix%20the%20issue%20of%20back%20to%20original.&type=Commits)
* [881ce4c Fix unable save image with gif underlay.](https://github.com/search?q=Fix%20unable%20save%20image%20with%20gif%20underlay.&type=Commits)
* [bc4019f Speeding up decoding image.](https://github.com/search?q=Speeding%20up%20decoding%20image.&type=Commits)
* [9cd604b Fix show image and video when received intent with type image*](https://github.com/search?q=Fix%20show%20image%20and%20video%20when%20received%20intent%20with%20type%20image*&type=Commits)
* [32d7cd2 Fix the preset dialog showing error.](https://github.com/search?q=Fix%20the%20preset%20dialog%20showing%20error.&type=Commits)
* [ffbc6ec Fix the crash issue in TruePortrait.](https://github.com/search?q=Fix%20the%20crash%20issue%20in%20TruePortrait.&type=Commits)
* [2a4937b Fix two message translated to Chinese.](https://github.com/search?q=Fix%20two%20message%20translated%20to%20Chinese.&type=Commits)
* [74d5e9e Fix crash when set split screen while muting a video.](https://github.com/search?q=Fix%20crash%20when%20set%20split%20screen%20while%20muting%20a%20video.&type=Commits)

#### Lineage - Oreo source changes of 11-11-2017 End.

11-10-2017
====================

#### Lineage - Oreo source changes of 11-10-2017:

#### external/nano/
* [dfcb126 tweaks: adjust a comment, and condense a fragment of code](https://github.com/search?q=tweaks%3A%20adjust%20a%20comment,%20and%20condense%20a%20fragment%20of%20code&type=Commits)
* [2122a1a tweaks: constify the result strings of getenv(), as a reminder](https://github.com/search?q=tweaks%3A%20constify%20the%20result%20strings%20of%20getenv%28%29,%20as%20a%20reminder&type=Commits)
* [e2d3bba general: do not free strings gotten from getenv(), to avoid a crash](https://github.com/search?q=general%3A%20do%20not%20free%20strings%20gotten%20from%20getenv%28%29,%20to%20avoid%20a%20crash&type=Commits)
* [4567360 gnulib: update to its current upstream state](https://github.com/search?q=gnulib%3A%20update%20to%20its%20current%20upstream%20state&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [0c72426 Merge "Merge commit 'AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141 ' into HEAD."](https://github.com/search?q=Merge%20"Merge%20commit%20%27AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141%20%27%20into%20HEAD."&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [0c72426 Merge "Merge commit 'AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141 ' into HEAD."](https://github.com/search?q=Merge%20"Merge%20commit%20%27AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141%20%27%20into%20HEAD."&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [1d713e5 Address const issues in preparation for libcxx rebase.](https://github.com/search?q=Address%20const%20issues%20in%20preparation%20for%20libcxx%20rebase.&type=Commits)
* [546a872 fallout of splitting rect.h out of libandroid.](https://github.com/search?q=fallout%20of%20splitting%20rect.h%20out%20of%20libandroid.&type=Commits)
* [29c6011 SkImageEncoder->SkEncodeImage](https://github.com/search?q=SkImageEncoder->SkEncodeImage&type=Commits)
* [e5f9735 libvirtual: Add libbase static library dependency](https://github.com/search?q=libvirtual%3A%20Add%20libbase%20static%20library%20dependency&type=Commits)
* [9b5f1e6 Move some qcom libraries to vendor partition](https://github.com/search?q=Move%20some%20qcom%20libraries%20to%20vendor%20partition&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [e012049 sdm:  Dont validate dataspace for HAL_DATASPACE_UNKNOWN](https://github.com/search?q=sdm%3A%20%20Dont%20validate%20dataspace%20for%20HAL_DATASPACE_UNKNOWN&type=Commits)
* [af74264 sdm: Reset needs_validate_ when SurfaceFlinger shutdown](https://github.com/search?q=sdm%3A%20Reset%20needs_validate_%20when%20SurfaceFlinger%20shutdown&type=Commits)
* [59c5646 hwc2: Fix usage bits for Rotator buffer during Secure Camera](https://github.com/search?q=hwc2%3A%20Fix%20usage%20bits%20for%20Rotator%20buffer%20during%20Secure%20Camera&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [e012049 sdm:  Dont validate dataspace for HAL_DATASPACE_UNKNOWN](https://github.com/search?q=sdm%3A%20%20Dont%20validate%20dataspace%20for%20HAL_DATASPACE_UNKNOWN&type=Commits)
* [af74264 sdm: Reset needs_validate_ when SurfaceFlinger shutdown](https://github.com/search?q=sdm%3A%20Reset%20needs_validate_%20when%20SurfaceFlinger%20shutdown&type=Commits)
* [59c5646 hwc2: Fix usage bits for Rotator buffer during Secure Camera](https://github.com/search?q=hwc2%3A%20Fix%20usage%20bits%20for%20Rotator%20buffer%20during%20Secure%20Camera&type=Commits)

#### hardware/qcom/wlan-caf/
* [78239a5 Merge Changes from wlan-aosp.lnx.2.9.1 into wlan-aosp.lnx.2.9.2-rel](https://github.com/search?q=Merge%20Changes%20from%20wlan-aosp.lnx.2.9.1%20into%20wlan-aosp.lnx.2.9.2-rel&type=Commits)

#### lineage/jenkins/
* [7efe7cd Rebalance hudson targets 37/37/37/36/36 (183)](https://github.com/search?q=Rebalance%20hudson%20targets%2037/37/37/36/36%20%28183%29&type=Commits)

#### vendor/qcom/opensource/interfaces/
* [06b961b display: Add API to set display animation](https://github.com/search?q=display%3A%20Add%20API%20to%20set%20display%20animation&type=Commits)

#### Lineage - Oreo source changes of 11-10-2017 End.

11-09-2017
====================

#### Device specific Changes of 11-09-2017 Start:

#### Device/Quark/
* [d3ba197 Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)

#### Device specific Changes of 11-09-2017 End.

***

#### Lineage - Oreo source changes of 11-09-2017:
#### android/
* [0aacbd8 Update aosp tag from android-8.0.0_r3 to android-8.0.0_r30](https://github.com/search?q=Update%20aosp%20tag%20from%20android-8.0.0_r3%20to%20android-8.0.0_r30&type=Commits)

#### build/make/
* [883bd67 Make change and version bump to OPM1.171019.010](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171019.010&type=Commits)
* [115a4f3 Update Security String to 2017-12-05 for December Security Bug: 67774760 (cherry picked from commit 81ee575d52e964d1a3933ac6e8e1a680321883a8)](https://github.com/search?q=Update%20Security%20String%20to%202017-12-05%20for%20December%20Security%20Bug%3A%2067774760%20%28cherry%20picked%20from%20commit%2081ee575d52e964d1a3933ac6e8e1a680321883a8%29&type=Commits)

#### external/nano/
* [478e34a ouch: set the positions-file name also when using the legacy state dir](https://github.com/search?q=ouch%3A%20set%20the%20positions-file%20name%20also%20when%20using%20the%20legacy%20state%20dir&type=Commits)

#### frameworks/av/
* [1648c8d Merge cherrypicks of [3196053, 3195996, 3195997, 3195998, 3196073, 3196093, 3196113, 3195934, 3195999, 3196074, 3196133, 3196134, 3195914, 3195915, 3195916] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3196053,%203195996,%203195997,%203195998,%203196073,%203196093,%203196113,%203195934,%203195999,%203196074,%203196133,%203196134,%203195914,%203195915,%203195916]%20into%20oc-mr1-release&type=Commits)
* [3ad3aec Camera NDK: fix bug in lock order](https://github.com/search?q=Camera%20NDK%3A%20fix%20bug%20in%20lock%20order&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [27d3b7c Merge "hwc2: Unmap buffer after Map buffer during framedump"](https://github.com/search?q=Merge%20"hwc2%3A%20Unmap%20buffer%20after%20Map%20buffer%20during%20framedump"&type=Commits)
* [ded73b3 sdm: Fix null pointer dereferences](https://github.com/search?q=sdm%3A%20Fix%20null%20pointer%20dereferences&type=Commits)
* [a1493f2 gralloc1: Align buffer size for each layer](https://github.com/search?q=gralloc1%3A%20Align%20buffer%20size%20for%20each%20layer&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [27d3b7c Merge "hwc2: Unmap buffer after Map buffer during framedump"](https://github.com/search?q=Merge%20"hwc2%3A%20Unmap%20buffer%20after%20Map%20buffer%20during%20framedump"&type=Commits)
* [ded73b3 sdm: Fix null pointer dereferences](https://github.com/search?q=sdm%3A%20Fix%20null%20pointer%20dereferences&type=Commits)
* [a1493f2 gralloc1: Align buffer size for each layer](https://github.com/search?q=gralloc1%3A%20Align%20buffer%20size%20for%20each%20layer&type=Commits)

#### lineage-sdk/
* [027b615 lineage-sdk self-removing prefs: move reap from onBindViewHolder to onAttached](https://github.com/search?q=lineage-sdk%20self-removing%20prefs%3A%20move%20reap%20from%20onBindViewHolder%20to%20onAttached&type=Commits)

#### lineage/jenkins/
* [0f1c316 RIP Peach](https://github.com/search?q=RIP%20Peach&type=Commits)

#### packages/apps/Settings/
* [7ca92b7 Merge cherrypicks of [3196053, 3195996, 3195997, 3195998, 3196073, 3196093, 3196113, 3195934, 3195999, 3196074, 3196133, 3196134, 3195914, 3195915, 3195916] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3196053,%203195996,%203195997,%203195998,%203196073,%203196093,%203196113,%203195934,%203195999,%203196074,%203196133,%203196134,%203195914,%203195915,%203195916]%20into%20oc-mr1-release&type=Commits)
* [01f46a3 Enforce null check for mAccessPoint](https://github.com/search?q=Enforce%20null%20check%20for%20mAccessPoint&type=Commits)

#### system/vold/
* [7ce9f66 Merge cherrypicks of [3196053, 3195996, 3195997, 3195998, 3196073, 3196093, 3196113, 3195934, 3195999, 3196074, 3196133, 3196134, 3195914, 3195915, 3195916] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3196053,%203195996,%203195997,%203195998,%203196073,%203196093,%203196113,%203195934,%203195999,%203196074,%203196133,%203196134,%203195914,%203195915,%203195916]%20into%20oc-mr1-release&type=Commits)
* [8c4438e Vold: Add fsync in writeStringToFile()](https://github.com/search?q=Vold%3A%20Add%20fsync%20in%20writeStringToFile%28%29&type=Commits)

#### Lineage - Oreo source changes of 11-09-2017 End.

11-08-2017
====================

#### Lineage - Oreo source changes of 11-08-2017:

#### device/qcom/sepolicy/
* [25607fa sepolicy:add sepolicy rule for regionalization](https://github.com/search?q=sepolicy%3Aadd%20sepolicy%20rule%20for%20regionalization&type=Commits)

#### external/nano/
* [ea47879 tweaks: don't construct the positions-history filename time and again](https://github.com/search?q=tweaks%3A%20don%27t%20construct%20the%20positions-history%20filename%20time%20and%20again&type=Commits)
* [bfc53f3 history: prevent overwriting of positions between multiple instances](https://github.com/search?q=history%3A%20prevent%20overwriting%20of%20positions%20between%20multiple%20instances&type=Commits)
* [f0d3685 input: ensure that standard input uses blocking mode](https://github.com/search?q=input%3A%20ensure%20that%20standard%20input%20uses%20blocking%20mode&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [78767a8 msm8916_32: Initial audio bring up](https://github.com/search?q=msm8916_32%3A%20Initial%20audio%20bring%20up&type=Commits)

#### hardware/qcom/display-caf/msm8994/
* [53adfb9 Merge remote-tracking branch 'caf/LA.BF64.1.2.3_rb1.17' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BF64.1.2.3_rb1.17%27%20into%20HEAD&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [7f415bb hwc2: Unmap buffer after Map buffer during framedump](https://github.com/search?q=hwc2%3A%20Unmap%20buffer%20after%20Map%20buffer%20during%20framedump&type=Commits)
* [b807ce2 sdm: Donot Validate/Commit drawcycle with zero app layers.](https://github.com/search?q=sdm%3A%20Donot%20Validate/Commit%20drawcycle%20with%20zero%20app%20layers.&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [7f415bb hwc2: Unmap buffer after Map buffer during framedump](https://github.com/search?q=hwc2%3A%20Unmap%20buffer%20after%20Map%20buffer%20during%20framedump&type=Commits)
* [b807ce2 sdm: Donot Validate/Commit drawcycle with zero app layers.](https://github.com/search?q=sdm%3A%20Donot%20Validate/Commit%20drawcycle%20with%20zero%20app%20layers.&type=Commits)

#### hardware/qcom/media-caf/apq8084/
* [f139439 Move QCOM mm codecs to vendor partition](https://github.com/search?q=Move%20QCOM%20mm%20codecs%20to%20vendor%20partition&type=Commits)

#### hardware/qcom/media-caf/msm8994/
* [75cd7e8 Merge remote-tracking branch 'caf/LA.BF64.1.2.3_rb1.17' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BF64.1.2.3_rb1.17%27%20into%20HEAD&type=Commits)

#### lineage/wiki/
* c5b5d9d wiki: Update list of project directors

#### packages/apps/Recorder/
* [b8d9bc0 Recorder: Add possibility to delete last recording from notification](https://github.com/search?q=Recorder%3A%20Add%20possibility%20to%20delete%20last%20recording%20from%20notification&type=Commits)
* [e89aff1 Recorder: Fix wrong denial message in Recorder](https://github.com/search?q=Recorder%3A%20Fix%20wrong%20denial%20message%20in%20Recorder&type=Commits)

#### Lineage - Oreo source changes of 11-08-2017 End.

11-07-2017
====================

#### Lineage - Oreo source changes of 11-07-2017:

#### external/nano/
* [7e6bb91 tweaks: add a translator hint, and adjust two others](https://github.com/search?q=tweaks%3A%20add%20a%20translator%20hint,%20and%20adjust%20two%20others&type=Commits)
* [7b133aa tweaks: change some mayday messages, to urge the user to report a bug](https://github.com/search?q=tweaks%3A%20change%20some%20mayday%20messages,%20to%20urge%20the%20user%20to%20report%20a%20bug&type=Commits)
* [477b246 tweaks: use printf's z modifier for most of the size_t/ssize_t types](https://github.com/search?q=tweaks%3A%20use%20printf%27s%20z%20modifier%20for%20most%20of%20the%20size_t/ssize_t%20types&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [2fc9991 Move QCOM HALs to vendor partition](https://github.com/search?q=Move%20QCOM%20HALs%20to%20vendor%20partition&type=Commits)

#### lineage/jenkins/
* [ccc8d5e hudson: Ship weeklies for tenshi](https://github.com/search?q=hudson%3A%20Ship%20weeklies%20for%20tenshi&type=Commits)

#### packages/apps/Recorder/
* [d1fc021 Recorder: fix a string](https://github.com/search?q=Recorder%3A%20fix%20a%20string&type=Commits)
* [05987a9 Recorder: don't allow multiple instances of the app](https://github.com/search?q=Recorder%3A%20don%27t%20allow%20multiple%20instances%20of%20the%20app&type=Commits)
* [d7ec1f6 Recorder: Start recording after giving permissions](https://github.com/search?q=Recorder%3A%20Start%20recording%20after%20giving%20permissions&type=Commits)
* [c3e7220 Recorder: Fix permission request texts](https://github.com/search?q=Recorder%3A%20Fix%20permission%20request%20texts&type=Commits)

#### packages/apps/Snap/
* [aa5c7de SnapdragonCamera:Support bokeh d-zoom](https://github.com/search?q=SnapdragonCamera%3ASupport%20bokeh%20d-zoom&type=Commits)
* [2f1e41b Merge ea2d3850e4bb1bbc3e1f52afd865dcea0163d584 on remote branch](https://github.com/search?q=Merge%20ea2d3850e4bb1bbc3e1f52afd865dcea0163d584%20on%20remote%20branch&type=Commits)

#### Lineage - Oreo source changes of 11-07-2017 End.

11-06-2017
====================

#### Device specific Changes of 11-06-2017 Start:

#### Device/Quark/
* [42affed Quark: cmaction theme crdroid](https://github.com/search?q=Quark%3A%20cmaction%20theme%20crdroid&type=Commits)

#### Device specific Changes of 11-06-2017 End.

***

#### Lineage - Oreo source changes of 11-06-2017:

#### hardware/qcom/display-caf/msm8952/
* [aeaf0ce Android.mk: Fix minor issue with display_headers build](https://github.com/search?q=Android.mk%3A%20Fix%20minor%20issue%20with%20display_headers%20build&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [16b6753 Merge "sdm: hwc2: Reset need_invalidate_ flag"](https://github.com/search?q=Merge%20"sdm%3A%20hwc2%3A%20Reset%20need_invalidate_%20flag"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [16b6753 Merge "sdm: hwc2: Reset need_invalidate_ flag"](https://github.com/search?q=Merge%20"sdm%3A%20hwc2%3A%20Reset%20need_invalidate_%20flag"&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [7f7c7cd mm-core:  omxregistry: deprecate unused OMX components](https://github.com/search?q=mm-core%3A%20%20omxregistry%3A%20deprecate%20unused%20OMX%20components&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [7f7c7cd mm-core:  omxregistry: deprecate unused OMX components](https://github.com/search?q=mm-core%3A%20%20omxregistry%3A%20deprecate%20unused%20OMX%20components&type=Commits)

#### Lineage - Oreo source changes of 11-06-2017 End.

11-05-2017
====================

#### Lineage - Oreo source changes of 11-05-2017:

#### external/nano/
* [7d653e5 history: fix the check for an existing $HOME/.nano/ directory](https://github.com/search?q=history%3A%20fix%20the%20check%20for%20an%20existing%20$HOME/.nano/%20directory&type=Commits)

#### lineage/crowdin/
* [821f472 crowdin: Add Kabyle](https://github.com/search?q=crowdin%3A%20Add%20Kabyle&type=Commits)

#### Lineage - Oreo source changes of 11-05-2017 End.

11-04-2017
====================

#### Device specific Changes of 11-04-2017 Start:

#### Vendor/Quark/
* [801caf2 Quark: up KA Quark.54](https://github.com/search?q=Quark%3A%20up%20KA%20Quark.54&type=Commits)

#### Device specific Changes of 11-04-2017 End.

***

#### Lineage - Oreo source changes of 11-04-2017:

#### external/nano/
* [c16e79b startup: look for nanorc and history files also in the XDG directories](https://github.com/search?q=startup%3A%20look%20for%20nanorc%20and%20history%20files%20also%20in%20the%20XDG%20directories&type=Commits)

#### hardware/qcom/power/
* [72201a0 Refactor TARGET_TAP_TO_WAKE_NODE](https://github.com/search?q=Refactor%20TARGET_TAP_TO_WAKE_NODE&type=Commits)

#### lineage/mirror/
* [75b49e1 Updated to 03-Nov-2017 21:31:16 UTC](https://github.com/search?q=Updated%20to%2003-Nov-2017%2021%3A31%3A16%20UTC&type=Commits)

#### Lineage - Oreo source changes of 11-04-2017 End.

11-03-2017
====================

#### Device specific Changes of 11-03-2017 Start:

#### Device/Quark/
* [38f1b95 Quark: Update proprietary-files.txt](https://github.com/search?q=Quark%3A%20Update%20proprietary-files.txt&type=Commits)
* [01c9e9d Quark: tune lmk](https://github.com/search?q=Quark%3A%20tune%20lmk&type=Commits)

#### Device specific Changes of 11-03-2017 End.

***

#### Lineage - Oreo source changes of 11-03-2017:

#### build/make/
* [33032fe Version bump to OPM1.171019.009](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.009&type=Commits)

#### device/qcom/common/
* [9b056b6 power: Make powerHAL compatible for passthrough HIDL design](https://github.com/search?q=power%3A%20Make%20powerHAL%20compatible%20for%20passthrough%20HIDL%20design&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [97aff16 policy_hal: allow direct output only for music streams.](https://github.com/search?q=policy_hal%3A%20allow%20direct%20output%20only%20for%20music%20streams.&type=Commits)
* [cf8a8e5 policy_hal: Use session id to check open direct outputs.](https://github.com/search?q=policy_hal%3A%20Use%20session%20id%20to%20check%20open%20direct%20outputs.&type=Commits)
* [6be9627 audio: make direct output independent of DIRECT_PCM flag.](https://github.com/search?q=audio%3A%20make%20direct%20output%20independent%20of%20DIRECT_PCM%20flag.&type=Commits)
* [e5e1369 policy_hal: update custom audio policy implementation APIs against O-AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20implementation%20APIs%20against%20O-AOSP&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [40f2dbf audio: Return ENODATA when position is failed to be retreived](https://github.com/search?q=audio%3A%20Return%20ENODATA%20when%20position%20is%20failed%20to%20be%20retreived&type=Commits)
* [48d9a44 Merge commit 'AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141 ' into HEAD.](https://github.com/search?q=Merge%20commit%20%27AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141%20%27%20into%20HEAD.&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [40f2dbf audio: Return ENODATA when position is failed to be retreived](https://github.com/search?q=audio%3A%20Return%20ENODATA%20when%20position%20is%20failed%20to%20be%20retreived&type=Commits)
* [48d9a44 Merge commit 'AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141 ' into HEAD.](https://github.com/search?q=Merge%20commit%20%27AU_LINUX_ANDROID_LA.UM.6.5.08.00.00.306.141%20%27%20into%20HEAD.&type=Commits)

#### packages/apps/Recorder/
* [47453e0 Recorder: update UI](https://github.com/search?q=Recorder%3A%20update%20UI&type=Commits)
* [ddb729b Recorder: start overlay service as not sticky](https://github.com/search?q=Recorder%3A%20start%20overlay%20service%20as%20not%20sticky&type=Commits)
* [f097848 Recorder: add constraint-layout aar lib for aosp build env](https://github.com/search?q=Recorder%3A%20add%20constraint-layout%20aar%20lib%20for%20aosp%20build%20env&type=Commits)

#### Lineage - Oreo source changes of 11-03-2017 End.

11-02-2017
====================

#### Device specific Changes of 11-02-2017 Start:

#### Vendor/Quark/
* [ba0a91a Quark: up TurboToast 1.1.5](https://github.com/search?q=Quark%3A%20up%20TurboToast%201.1.5&type=Commits)

#### Device specific Changes of 11-02-2017 End.

***

#### Lineage - Oreo source changes of 11-02-2017:

#### bootable/recovery/
* [435a203 Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [ba30867 update_verifier: Fix the wrong computation with group_range_count.](https://github.com/search?q=update_verifier%3A%20Fix%20the%20wrong%20computation%20with%20group_range_count.&type=Commits)

#### build/make/
* [519da7c Version bump to OPM1.171019.008](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.008&type=Commits)

#### development/
* [c4167ea Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [77f36c7 Updating BuildTools to 27.0.1](https://github.com/search?q=Updating%20BuildTools%20to%2027.0.1&type=Commits)

#### device/qcom/sepolicy/
* [fffae39 Merge "sepolicy: add policy for Ocean apk"](https://github.com/search?q=Merge%20"sepolicy%3A%20add%20policy%20for%20Ocean%20apk"&type=Commits)

#### external/nano/
* [1463781 startup: when an rcfile contains errors, report this on the status bar](https://github.com/search?q=startup%3A%20when%20an%20rcfile%20contains%20errors,%20report%20this%20on%20the%20status%20bar&type=Commits)
* [c3a11fb options: remove '--quiet' and 'set quiet', because they hide problems](https://github.com/search?q=options%3A%20remove%20%27--quiet%27%20and%20%27set%20quiet%27,%20because%20they%20hide%20problems&type=Commits)
* [953c2b8 startup: don't ask the user to press Enter upon an rcfile error](https://github.com/search?q=startup%3A%20don%27t%20ask%20the%20user%20to%20press%20Enter%20upon%20an%20rcfile%20error&type=Commits)

#### external/noto-fonts/
* [82d8e41 Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [0b18fc5 Move cheese over patty in HAMBURGER](https://github.com/search?q=Move%20cheese%20over%20patty%20in%20HAMBURGER&type=Commits)

#### frameworks/av/
* [18d2294 Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [e05dcb3 aaudio: fix loss of sync with HW FIFO index](https://github.com/search?q=aaudio%3A%20fix%20loss%20of%20sync%20with%20HW%20FIFO%20index&type=Commits)

#### frameworks/base/
* [250714c Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [d52b215 Preventing recursive referrence in drawables](https://github.com/search?q=Preventing%20recursive%20referrence%20in%20drawables&type=Commits)
* [f0c423b Respect legacy color mode settings](https://github.com/search?q=Respect%20legacy%20color%20mode%20settings&type=Commits)
* [de00b62 Allow dnd access for secondary users](https://github.com/search?q=Allow%20dnd%20access%20for%20secondary%20users&type=Commits)
* [d4ecffa DO NOT MERGE Remove orientation restriction to only fullscreen activities.](https://github.com/search?q=DO%20NOT%20MERGE%20Remove%20orientation%20restriction%20to%20only%20fullscreen%20activities.&type=Commits)
* [9d316c1 AAPT2: Allow for nested inline xmls](https://github.com/search?q=AAPT2%3A%20Allow%20for%20nested%20inline%20xmls&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [6ad13a4 Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.5' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.5%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### hardware/qcom/display-caf/msm8916/
* [4de53d4 Revert "hwc: Set ioprio for vsync thread"](https://github.com/search?q=Revert%20"hwc%3A%20Set%20ioprio%20for%20vsync%20thread"&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [f31a219 Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.5' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.5%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### hardware/qcom/display-caf/msm8994/
* [1cc26e5 Revert "hwc: Set ioprio for vsync thread"](https://github.com/search?q=Revert%20"hwc%3A%20Set%20ioprio%20for%20vsync%20thread"&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [0c71a39 qdutils: Add dependency on libhardware headers](https://github.com/search?q=qdutils%3A%20Add%20dependency%20on%20libhardware%20headers&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [0c71a39 qdutils: Add dependency on libhardware headers](https://github.com/search?q=qdutils%3A%20Add%20dependency%20on%20libhardware%20headers&type=Commits)

#### hardware/qcom/media-caf/msm8952/
* [a3272aa Merge remote-tracking branch 'caf/LA.BR.1.3.7_rb1.5' into lineage-15.0-caf-8952](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27caf/LA.BR.1.3.7_rb1.5%27%20into%20lineage-15.0-caf-8952&type=Commits)

#### packages/apps/Settings/
* [bfc1cee Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [d53173e Check system support of wide-color](https://github.com/search?q=Check%20system%20support%20of%20wide-color&type=Commits)

#### system/nfc/
* [2f3849b Merge cherrypicks of [3156476, 3155698, 3156194, 3156639, 3156018, 3156477, 3156098, 3156099, 3156100, 3156101, 3156102, 3158393, 3155699, 3155700, 3156195, 3156196, 3156019, 3156020, 3158394] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3156476,%203155698,%203156194,%203156639,%203156018,%203156477,%203156098,%203156099,%203156100,%203156101,%203156102,%203158393,%203155699,%203155700,%203156195,%203156196,%203156019,%203156020,%203158394]%20into%20oc-mr1-release&type=Commits)
* [86e647c Use checksum to determine if config has been modified](https://github.com/search?q=Use%20checksum%20to%20determine%20if%20config%20has%20been%20modified&type=Commits)

#### Lineage - Oreo source changes of 11-02-2017 End.

11-01-2017
====================

#### Lineage - Oreo source changes of 11-01-2017:

#### device/qcom/sepolicy/
* [4643e34 sepolicy: Add sepolicy for crashdata sh](https://github.com/search?q=sepolicy%3A%20Add%20sepolicy%20for%20crashdata%20sh&type=Commits)

#### external/nano/
* [d054044 tweaks: transform the token DISABLE_EXTRA to ENABLE_EXTRA](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_EXTRA%20to%20ENABLE_EXTRA&type=Commits)
* [9dc72cf tweaks: avoid an unused-variable warning with --disable-nanorc](https://github.com/search?q=tweaks%3A%20avoid%20an%20unused-variable%20warning%20with%20--disable-nanorc&type=Commits)
* [d5ac1ed tweaks: transform the token DISABLE_COLOR to ENABLE_COLOR](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_COLOR%20to%20ENABLE_COLOR&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [67704e0 sdm: hwc2: Reset need_invalidate_ flag](https://github.com/search?q=sdm%3A%20hwc2%3A%20Reset%20need_invalidate_%20flag&type=Commits)
* [25b6d72 Merge changes  into display.lnx.3.1.c1](https://github.com/search?q=Merge%20changes%20%20into%20display.lnx.3.1.c1&type=Commits)
* [ac10b68 Merge "gralloc1: Rename property to disable ubwc for graphics"](https://github.com/search?q=Merge%20"gralloc1%3A%20Rename%20property%20to%20disable%20ubwc%20for%20graphics"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [67704e0 sdm: hwc2: Reset need_invalidate_ flag](https://github.com/search?q=sdm%3A%20hwc2%3A%20Reset%20need_invalidate_%20flag&type=Commits)
* [25b6d72 Merge changes  into display.lnx.3.1.c1](https://github.com/search?q=Merge%20changes%20%20into%20display.lnx.3.1.c1&type=Commits)
* [ac10b68 Merge "gralloc1: Rename property to disable ubwc for graphics"](https://github.com/search?q=Merge%20"gralloc1%3A%20Rename%20property%20to%20disable%20ubwc%20for%20graphics"&type=Commits)

#### lineage/jenkins/
* [1ce3123 Add Sony Xperia Z4 Tablet WiFi and LTE (karin_windy and karin)](https://github.com/search?q=Add%20Sony%20Xperia%20Z4%20Tablet%20WiFi%20and%20LTE%20%28karin_windy%20and%20karin%29&type=Commits)

#### lineage/wiki/
* [6f6a7ac FP2: generate better wiki pages](https://github.com/search?q=FP2%3A%20generate%20better%20wiki%20pages&type=Commits)
* [d1b2ee1 devices: Add Sony Xperia Z4 Tablet WiFi and LTE (karin_windy and karin)](https://github.com/search?q=devices%3A%20Add%20Sony%20Xperia%20Z4%20Tablet%20WiFi%20and%20LTE%20%28karin_windy%20and%20karin%29&type=Commits)

#### Lineage - Oreo source changes of 11-01-2017 End.

10-31-2017
====================

#### Lineage - Oreo source changes of 10-31-2017:

#### device/qcom/sepolicy/
* [ba83de9 sepolicy: add policy for Ocean apk](https://github.com/search?q=sepolicy%3A%20add%20policy%20for%20Ocean%20apk&type=Commits)

#### external/nano/
* [2a4fc95 tweaks: transform the token DISABLE_SPELLER to ENABLE_SPELLER](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_SPELLER%20to%20ENABLE_SPELLER&type=Commits)
* [f034992 tweaks: transform the token DISABLE_WRAPJUSTIFY to ENABLED_WRAPORJUSTIFY](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_WRAPJUSTIFY%20to%20ENABLED_WRAPORJUSTIFY&type=Commits)
* [db0b849  tweaks: transform the token DISABLE_JUSTIFY to ENABLE_JUSTIFY](https://github.com/search?q=%20tweaks%3A%20transform%20the%20token%20DISABLE_JUSTIFY%20to%20ENABLE_JUSTIFY&type=Commits)

#### hardware/qcom/display-caf/msm8960/
* [77ee417 display: Revert thread priority support](https://github.com/search?q=display%3A%20Revert%20thread%20priority%20support&type=Commits)

#### lineage/wiki/
* [c6a2d88 Correct name for m216 (LG K10)](https://github.com/search?q=Correct%20name%20for%20m216%20%28LG%20K10%29&type=Commits)

#### Lineage - Oreo source changes of 10-31-2017 End.

10-30-2017
====================

#### Lineage - Oreo source changes of 10-30-2017:

#### external/nano/
* [c4d2a92 tweaks: reshuffle some code in order to elide a variable](https://github.com/search?q=tweaks%3A%20reshuffle%20some%20code%20in%20order%20to%20elide%20a%20variable&type=Commits)
* [4e03a24 tweaks: adjust two comments, and correct and a few cosmetic mistakes](https://github.com/search?q=tweaks%3A%20adjust%20two%20comments,%20and%20correct%20and%20a%20few%20cosmetic%20mistakes&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [010f63b Android.mk: makefile fixes](https://github.com/search?q=Android.mk%3A%20makefile%20fixes&type=Commits)

#### Lineage - Oreo source changes of 10-30-2017 End.

10-29-2017
====================

#### Lineage - Oreo source changes of 10-29-2017:

#### external/nano/
* [028d12f tweaks: transform the token DISABLE_OPERATINGDIR to ENABLE_OPERATINGDIR](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_OPERATINGDIR%20to%20ENABLE_OPERATINGDIR&type=Commits)
* [a5974bd tweaks: transform the token DISABLE_WRAPPING to ENABLE_WRAPPING](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_WRAPPING%20to%20ENABLE_WRAPPING&type=Commits)
* [87da3ec tweaks: remove another bit of conditional compilation](https://github.com/search?q=tweaks%3A%20remove%20another%20bit%20of%20conditional%20compilation&type=Commits)
* [ff35a61 tweaks: transform the token DISABLE_HISTORIES to ENABLE_HISTORIES](https://github.com/search?q=tweaks%3A%20transform%20the%20token%20DISABLE_HISTORIES%20to%20ENABLE_HISTORIES&type=Commits)
* [3f27c31 tweaks: get rid of some cluttering conditional compilation](https://github.com/search?q=tweaks%3A%20get%20rid%20of%20some%20cluttering%20conditional%20compilation&type=Commits)
* [ab6e4e3 tweaks: fix compilation with --enable-tiny --enable-histories](https://github.com/search?q=tweaks%3A%20fix%20compilation%20with%20--enable-tiny%20--enable-histories&type=Commits)

#### lineage/wiki/
* [9c782e9 oneplus2: update maintainer](https://github.com/search?q=oneplus2%3A%20update%20maintainer&type=Commits)
* [03485f5 wiki: Fix peripheral names](https://github.com/search?q=wiki%3A%20Fix%20peripheral%20names&type=Commits)
* [8a79f3f wiki: Commonize peripheral names](https://github.com/search?q=wiki%3A%20Commonize%20peripheral%20names&type=Commits)

#### Lineage - Oreo source changes of 10-29-2017 End.

10-28-2017
====================

#### Lineage - Oreo source changes of 10-28-2017:

#### external/nano/
* [84c650b files: avoid an abortion when excuting a command in a new buffer](https://github.com/search?q=files%3A%20avoid%20an%20abortion%20when%20excuting%20a%20command%20in%20a%20new%20buffer&type=Commits)
* [42497f7 tweaks: rename some constants, to follow the same underscoreless scheme](https://github.com/search?q=tweaks%3A%20rename%20some%20constants,%20to%20follow%20the%20same%20underscoreless%20scheme&type=Commits)
* [86ef9db tweaks: remove a useless prefix from a hundred constants](https://github.com/search?q=tweaks%3A%20remove%20a%20useless%20prefix%20from%20a%20hundred%20constants&type=Commits)
* [160abab tweaks: rename a macro, to make a little more sense](https://github.com/search?q=tweaks%3A%20rename%20a%20macro,%20to%20make%20a%20little%20more%20sense&type=Commits)
* [d84fb8d tweaks: remove a superfluous no-op function call](https://github.com/search?q=tweaks%3A%20remove%20a%20superfluous%20no-op%20function%20call&type=Commits)

#### Lineage - Oreo source changes of 10-28-2017 End.

10-27-2017
====================

#### Lineage - Oreo source changes of 10-27-2017:

#### build/make/
* [4a400b0 Version bump to OPM1.171019.007](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.007&type=Commits)

#### development/
* [151aa79 Merge cherrypicks of [3134552, 3130583, 3131953, 3131954, 3131955, 3131956, 3131957, 3131958, 3131959, 3132062, 3132336, 3131074, 3133939, 3131024, 3131025, 3131026, 3130584, 3130879, 3130880] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3134552,%203130583,%203131953,%203131954,%203131955,%203131956,%203131957,%203131958,%203131959,%203132062,%203132336,%203131074,%203133939,%203131024,%203131025,%203131026,%203130584,%203130879,%203130880]%20into%20oc-mr1-release&type=Commits)
* [73afaab Add shrinkedAndroid.jar to build tools](https://github.com/search?q=Add%20shrinkedAndroid.jar%20to%20build%20tools&type=Commits)
* [96a9c14 Updating BuildTools to 26.0.3](https://github.com/search?q=Updating%20BuildTools%20to%2026.0.3&type=Commits)

#### device/qcom/sepolicy/
* [7b9517b [ims-rcs]: Added capability wake alarm](https://github.com/search?q=[ims-rcs]%3A%20Added%20capability%20wake%20alarm&type=Commits)

#### frameworks/base/
* [37e2e24 Merge cherrypicks of [3134552, 3130583, 3131953, 3131954, 3131955, 3131956, 3131957, 3131958, 3131959, 3132062, 3132336, 3131074, 3133939, 3131024, 3131025, 3131026, 3130584, 3130879, 3130880] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3134552,%203130583,%203131953,%203131954,%203131955,%203131956,%203131957,%203131958,%203131959,%203132062,%203132336,%203131074,%203133939,%203131024,%203131025,%203131026,%203130584,%203130879,%203130880]%20into%20oc-mr1-release&type=Commits)
* [ee62f69 Give fg services a shelf life before they go bad.](https://github.com/search?q=Give%20fg%20services%20a%20shelf%20life%20before%20they%20go%20bad.&type=Commits)
* [a36fe42 Allow internal services access to instant apps](https://github.com/search?q=Allow%20internal%20services%20access%20to%20instant%20apps&type=Commits)
* [b9474a6 AAPT: treat "-I" with lower precedence than main APK for dumping.](https://github.com/search?q=AAPT%3A%20treat%20"-I"%20with%20lower%20precedence%20than%20main%20APK%20for%20dumping.&type=Commits)
* [0a3a474 AAPT leave <gradient> alone for VDC](https://github.com/search?q=AAPT%20leave%20<gradient>%20alone%20for%20VDC&type=Commits)
* [93e7dcb AAPT2: Sanitize resource qualifiers before using in split names.](https://github.com/search?q=AAPT2%3A%20Sanitize%20resource%20qualifiers%20before%20using%20in%20split%20names.&type=Commits)

#### frameworks/opt/telephony/
* [551e63a Merge cherrypicks of [3134552, 3130583, 3131953, 3131954, 3131955, 3131956, 3131957, 3131958, 3131959, 3132062, 3132336, 3131074, 3133939, 3131024, 3131025, 3131026, 3130584, 3130879, 3130880] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3134552,%203130583,%203131953,%203131954,%203131955,%203131956,%203131957,%203131958,%203131959,%203132062,%203132336,%203131074,%203133939,%203131024,%203131025,%203131026,%203130584,%203130879,%203130880]%20into%20oc-mr1-release&type=Commits)
* [05a65e4 Remove empty override of saveClirSetting in ImsPhoneBase.](https://github.com/search?q=Remove%20empty%20override%20of%20saveClirSetting%20in%20ImsPhoneBase.&type=Commits)

#### hardware/interfaces/
* [3d52261 Merge cherrypicks of [3134552, 3130583, 3131953, 3131954, 3131955, 3131956, 3131957, 3131958, 3131959, 3132062, 3132336, 3131074, 3133939, 3131024, 3131025, 3131026, 3130584, 3130879, 3130880] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3134552,%203130583,%203131953,%203131954,%203131955,%203131956,%203131957,%203131958,%203131959,%203132062,%203132336,%203131074,%203133939,%203131024,%203131025,%203131026,%203130584,%203130879,%203130880]%20into%20oc-mr1-release&type=Commits)
* [7d47ed7 Don't expect stopOffload to succeed if interface doesn't exist.](https://github.com/search?q=Don%27t%20expect%20stopOffload%20to%20succeed%20if%20interface%20doesn%27t%20exist.&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [1085961 audio: Add ACDB INIT extension](https://github.com/search?q=audio%3A%20Add%20ACDB%20INIT%20extension&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [8151fc8 Merge "libmemtrack: Revert back the AOSP copyright years to 2013"](https://github.com/search?q=Merge%20"libmemtrack%3A%20Revert%20back%20the%20AOSP%20copyright%20years%20to%202013"&type=Commits)

#### packages/apps/LineageParts/
* [d629eb4 Profiles: Bring-up and inject into Settings via IA](https://github.com/search?q=Profiles%3A%20Bring-up%20and%20inject%20into%20Settings%20via%20IA&type=Commits)

#### system/sepolicy/
* [f77a0b1 Merge cherrypicks of [3134552, 3130583, 3131953, 3131954, 3131955, 3131956, 3131957, 3131958, 3131959, 3132062, 3132336, 3131074, 3133939, 3131024, 3131025, 3131026, 3130584, 3130879, 3130880] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3134552,%203130583,%203131953,%203131954,%203131955,%203131956,%203131957,%203131958,%203131959,%203132062,%203132336,%203131074,%203133939,%203131024,%203131025,%203131026,%203130584,%203130879,%203130880]%20into%20oc-mr1-release&type=Commits)
* [d36de78 Allow Instant/V2 apps to load code from /data/data](https://github.com/search?q=Allow%20Instant/V2%20apps%20to%20load%20code%20from%20/data/data&type=Commits)

#### vendor/codeaurora/telephony/
* [8248ed6 Merge "Fix the concurrentHashMap null value error"](https://github.com/search?q=Merge%20"Fix%20the%20concurrentHashMap%20null%20value%20error"&type=Commits)

#### Lineage - Oreo source changes of 10-27-2017 End.

10-26-2017
====================

#### Lineage - Oreo source changes of 10-26-2017:

#### build/make/
* [48d4ef2 Version bump to OPM1.171019.006](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.006&type=Commits)

#### device/qcom/sepolicy/
* [7c26899 Add rule for lib_name access from perfhal](https://github.com/search?q=Add%20rule%20for%20lib_name%20access%20from%20perfhal&type=Commits)
* [5cd01f7 sepolicy: Allow system_server to read vulkan properties](https://github.com/search?q=sepolicy%3A%20Allow%20system_server%20to%20read%20vulkan%20properties&type=Commits)

#### external/nano/
* [14bf53d syntax: default: use colors that are readable also on dark backgrounds](https://github.com/search?q=syntax%3A%20default%3A%20use%20colors%20that%20are%20readable%20also%20on%20dark%20backgrounds&type=Commits)
* [ded02d8 search: suppress the "Search Wrapped" message when doing replacements](https://github.com/search?q=search%3A%20suppress%20the%20"Search%20Wrapped"%20message%20when%20doing%20replacements&type=Commits)
* [d4945c6 search: suppress the "not found" message when replacements were made](https://github.com/search?q=search%3A%20suppress%20the%20"not%20found"%20message%20when%20replacements%20were%20made&type=Commits)

#### frameworks/base/
* [4745025 Merge cherrypicks of [3120219, 3121602, 3124243, 3125180] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3120219,%203121602,%203124243,%203125180]%20into%20oc-mr1-release&type=Commits)
* [7b23498 DO NOT MERGE - Support native and srgb for night display](https://github.com/search?q=DO%20NOT%20MERGE%20-%20Support%20native%20and%20srgb%20for%20night%20display&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [b86d510 post_proc: return proper volume in reply data for offload effect.](https://github.com/search?q=post_proc%3A%20return%20proper%20volume%20in%20reply%20data%20for%20offload%20effect.&type=Commits)
* [575e4b2 audio: enable SoundMonitor to handle ADSP SSR events](https://github.com/search?q=audio%3A%20enable%20SoundMonitor%20to%20handle%20ADSP%20SSR%20events&type=Commits)
* [28b7d53 audio: sndmonitor.](https://github.com/search?q=audio%3A%20sndmonitor.&type=Commits)
* [67b59d8 Merge AU_LINUX_ANDROID_LA.BR.1.3.7_RB1.08.00.00.336.013 on remote branch](https://github.com/search?q=Merge%20AU_LINUX_ANDROID_LA.BR.1.3.7_RB1.08.00.00.336.013%20on%20remote%20branch&type=Commits)
* [e33681a audio: enable SoundMonitor to handle ADSP SSR events](https://github.com/search?q=audio%3A%20enable%20SoundMonitor%20to%20handle%20ADSP%20SSR%20events&type=Commits)
* [f5c7817 audio: sndmonitor.](https://github.com/search?q=audio%3A%20sndmonitor.&type=Commits)

#### lineage/cve/
* [5a16816 Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)
* [0cbc5a9 cve_tracker: Improve error handling](https://github.com/search?q=cve_tracker%3A%20Improve%20error%20handling&type=Commits)

#### lineage/mirror/
* [f1ab4c9 Updated to 26-Oct-2017 18:02:06 UTC](https://github.com/search?q=Updated%20to%2026-Oct-2017%2018%3A02%3A06%20UTC&type=Commits)

#### packages/apps/Settings/
* [4f6263a Merge cherrypicks of [3120219, 3121602, 3124243, 3125180] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3120219,%203121602,%203124243,%203125180]%20into%20oc-mr1-release&type=Commits)
* [d293dd5 DO NOT MERGE - Move color mode to DisplayTransformManager](https://github.com/search?q=DO%20NOT%20MERGE%20-%20Move%20color%20mode%20to%20DisplayTransformManager&type=Commits)

#### vendor/codeaurora/telephony/
* [325b80d Fix the concurrentHashMap null value error](https://github.com/search?q=Fix%20the%20concurrentHashMap%20null%20value%20error&type=Commits)
* [bc7a9db IMS-VT: Add config to control holding a video call](https://github.com/search?q=IMS-VT%3A%20Add%20config%20to%20control%20holding%20a%20video%20call&type=Commits)

#### Lineage - Oreo source changes of 10-26-2017 End.

10-25-2017
====================

#### Device specific Changes of 10-25-2017 Start:

#### Device/Quark/
* [9dccb00 Quark:  Replace BTM_WBS_INCLUDED with BLUETOOTH_QTI_SW](https://github.com/search?q=Quark%3A%20%20Replace%20BTM_WBS_INCLUDED%20with%20BLUETOOTH_QTI_SW&type=Commits)
* [3110049 Quark: update isolated_app](https://github.com/search?q=Quark%3A%20update%20isolated_app&type=Commits)
* [bcb814e Quark: liblight add a separeted brightness path for blink 1/2](https://github.com/search?q=Quark%3A%20liblight%20add%20a%20separeted%20brightness%20path%20for%20blink%201/2&type=Commits)

#### Device specific Changes of 10-25-2017 End.

***

#### Lineage - Oreo source changes of 10-25-2017:

#### build/make/
* [ec4882a Version bump to OPM1.171019.005](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.005&type=Commits)

#### device/qcom/sepolicy/
* [d4dbdef Merge "sepolicy: Assign sysfs nodes to sensors label"](https://github.com/search?q=Merge%20"sepolicy%3A%20Assign%20sysfs%20nodes%20to%20sensors%20label"&type=Commits)

#### external/nano/
* [ddd300a help: allow firstline and lastline to work at the search prompt](https://github.com/search?q=help%3A%20allow%20firstline%20and%20lastline%20to%20work%20at%20the%20search%20prompt&type=Commits)
* [d344c3d display: don't cut off zero-width characters at the end of a chunk](https://github.com/search?q=display%3A%20don%27t%20cut%20off%20zero-width%20characters%20at%20the%20end%20of%20a%20chunk&type=Commits)
* [3018ab4 moving: don't slither and slide over tabs when they are overlong](https://github.com/search?q=moving%3A%20don%27t%20slither%20and%20slide%20over%20tabs%20when%20they%20are%20overlong&type=Commits)
* [2356693 docs: document the more everyday names of three bindable functions](https://github.com/search?q=docs%3A%20document%20the%20more%20everyday%20names%20of%20three%20bindable%20functions&type=Commits)

#### frameworks/base/
* [16d7566 Merge cherrypicks of [3122088, 3121430, 3119129, 3119130, 3119131, 3120667] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3122088,%203121430,%203119129,%203119130,%203119131,%203120667]%20into%20oc-mr1-release&type=Commits)
* [2a9859b Add color mode setting](https://github.com/search?q=Add%20color%20mode%20setting&type=Commits)

#### frameworks/native/
* [f2b7915 Merge cherrypicks of [3122088, 3121430, 3119129, 3119130, 3119131, 3120667] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3122088,%203121430,%203119129,%203119130,%203119131,%203120667]%20into%20oc-mr1-release&type=Commits)
* [4ba7d2e Add new color setting](https://github.com/search?q=Add%20new%20color%20setting&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [e67f581 Merge "config: disable split a2dp for 8952"](https://github.com/search?q=Merge%20"config%3A%20disable%20split%20a2dp%20for%208952"&type=Commits)

#### lineage-sdk/
* [3c54d58 lineage-sdk: Support requiresConfig integers and add requiresConfigMask](https://github.com/search?q=lineage-sdk%3A%20Support%20requiresConfig%20integers%20and%20add%20requiresConfigMask&type=Commits)

#### lineage/jenkins/
* [569e861 hudson: Remove kltespr](https://github.com/search?q=hudson%3A%20Remove%20kltespr&type=Commits)

#### lineage/wiki/
* [2773b6a wiki: Redirect kltespr to kltedv](https://github.com/search?q=wiki%3A%20Redirect%20kltespr%20to%20kltedv&type=Commits)
* [29bd88c Correct Root Method in m216](https://github.com/search?q=Correct%20Root%20Method%20in%20m216&type=Commits)

#### packages/apps/LineageParts/
* [e0a02f4 LiveDisplaySettings: Inject into Settings via IA](https://github.com/search?q=LiveDisplaySettings%3A%20Inject%20into%20Settings%20via%20IA&type=Commits)

#### packages/apps/Settings/
* [9e13121 Merge cherrypicks of [3122088, 3121430, 3119129, 3119130, 3119131, 3120667] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3122088,%203121430,%203119129,%203119130,%203119131,%203120667]%20into%20oc-mr1-release&type=Commits)
* [c96c6b1 Add new color mode setting](https://github.com/search?q=Add%20new%20color%20mode%20setting&type=Commits)
* [21cffb5 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [cc4c726 Add strings to support multi-state vivid color management](https://github.com/search?q=Add%20strings%20to%20support%20multi-state%20vivid%20color%20management&type=Commits)

#### packages/apps/Snap/
* [ea2d385 Promotion of camera.lnx.3.0-00047.](https://github.com/search?q=Promotion%20of%20camera.lnx.3.0-00047.&type=Commits)
* [ed92a3a Merge "SnapdragonCamera:Enable bokeh zoom" into camera.lnx.3.0-dev](https://github.com/search?q=Merge%20"SnapdragonCamera%3AEnable%20bokeh%20zoom"%20into%20camera.lnx.3.0-dev&type=Commits)

#### vendor/lineage/
* [fd8b829 envsetup: Create remotes with build if repo is build/make](https://github.com/search?q=envsetup%3A%20Create%20remotes%20with%20build%20if%20repo%20is%20build/make&type=Commits)

#### Lineage - Oreo source changes of 10-25-2017 End.

10-24-2017
====================

#### Device specific Changes of 10-24-2017 Start:

#### Device/Quark/
* [462ecad Quark: update bdroid_buildcf](https://github.com/search?q=Quark%3A%20update%20bdroid_buildcf&type=Commits)

#### Vendor/Quark/
* [430026c Quark: sed patch camera.apq8084](https://github.com/search?q=Quark%3A%20sed%20patch%20camera.apq8084&type=Commits)
* [6e19916 Quark: update KA](https://github.com/search?q=Quark%3A%20update%20KA&type=Commits)

#### Device specific Changes of 10-24-2017 End.

***

#### Lineage - Oreo source changes of 10-24-2017:

#### build/make/
* [f1ac0e2 Make change and version bump to OPM1.171019.004](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171019.004&type=Commits)
* [5129a6f build: fix builds when first_api_level isn't defined as property](https://github.com/search?q=build%3A%20fix%20builds%20when%20first_api_level%20isn%27t%20defined%20as%20property&type=Commits)
* [6b984b2 Move ro.product.first_api_level to vendor/build.prop](https://github.com/search?q=Move%20ro.product.first_api_level%20to%20vendor/build.prop&type=Commits)

#### device/qcom/sepolicy/
* [47ac735 sepolicy: Assign sysfs nodes to sensors label](https://github.com/search?q=sepolicy%3A%20Assign%20sysfs%20nodes%20to%20sensors%20label&type=Commits)
* [3f9352e Sepolicy : Add vendor.bg.boot_complete property](https://github.com/search?q=Sepolicy%20%3A%20Add%20vendor.bg.boot_complete%20property&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [b94df92 libgralloc: Add support for RGBA_FP16 and RGBA_1010102](https://github.com/search?q=libgralloc%3A%20Add%20support%20for%20RGBA_FP16%20and%20RGBA_1010102&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [888c066 Merge "sdm: Refactor GetClientTargetSupport API"](https://github.com/search?q=Merge%20"sdm%3A%20Refactor%20GetClientTargetSupport%20API"&type=Commits)
* [206fd9e Merge "hwc2: Extend GetClientTargetSupport API"](https://github.com/search?q=Merge%20"hwc2%3A%20Extend%20GetClientTargetSupport%20API"&type=Commits)
* [62c5fba Merge "hwc2: Use CSC information from android dataspace"](https://github.com/search?q=Merge%20"hwc2%3A%20Use%20CSC%20information%20from%20android%20dataspace"&type=Commits)
* [8f8a64b Merge "gralloc1: Check input addresses for null"](https://github.com/search?q=Merge%20"gralloc1%3A%20Check%20input%20addresses%20for%20null"&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [888c066 Merge "sdm: Refactor GetClientTargetSupport API"](https://github.com/search?q=Merge%20"sdm%3A%20Refactor%20GetClientTargetSupport%20API"&type=Commits)
* [206fd9e Merge "hwc2: Extend GetClientTargetSupport API"](https://github.com/search?q=Merge%20"hwc2%3A%20Extend%20GetClientTargetSupport%20API"&type=Commits)
* [62c5fba Merge "hwc2: Use CSC information from android dataspace"](https://github.com/search?q=Merge%20"hwc2%3A%20Use%20CSC%20information%20from%20android%20dataspace"&type=Commits)
* [8f8a64b Merge "gralloc1: Check input addresses for null"](https://github.com/search?q=Merge%20"gralloc1%3A%20Check%20input%20addresses%20for%20null"&type=Commits)

#### lineage/ansible/
* [9e4ed9a Update download config for wiki urls](https://github.com/search?q=Update%20download%20config%20for%20wiki%20urls&type=Commits)

#### lineage/cve/
* [87cb6d6 cve_tracker: Fix Dialogs not showing on kernel page](https://github.com/search?q=cve_tracker%3A%20Fix%20Dialogs%20not%20showing%20on%20kernel%20page&type=Commits)
* [702c56e cve_tracker: Fix issues with missing patch objects](https://github.com/search?q=cve_tracker%3A%20Fix%20issues%20with%20missing%20patch%20objects&type=Commits)

#### lineage/wiki/
* [792bfc1 Mass update of contributors](https://github.com/search?q=Mass%20update%20of%20contributors&type=Commits)

#### packages/apps/LineageParts/
* [4069ed4 resources: Add empty summary for dynamic preferences](https://github.com/search?q=resources%3A%20Add%20empty%20summary%20for%20dynamic%20preferences&type=Commits)
* [852ceff search: Fix SearchIndexablesProvider for O](https://github.com/search?q=search%3A%20Fix%20SearchIndexablesProvider%20for%20O&type=Commits)

#### packages/apps/Settings/
* [d96ae33 Merge cherrypicks of [3116469, 3116470, 3116074, 3116075, 3116498, 3116499, 3117095, 3115988, 3116845, 3116471, 3116500, 3116573, 3115989, 3116501, 3116076, 3116472] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3116469,%203116470,%203116074,%203116075,%203116498,%203116499,%203117095,%203115988,%203116845,%203116471,%203116500,%203116573,%203115989,%203116501,%203116076,%203116472]%20into%20oc-mr1-release&type=Commits)
* [df948f6 Remove SearchIndexProvider from DataPlanUsageSummary fragment.](https://github.com/search?q=Remove%20SearchIndexProvider%20from%20DataPlanUsageSummary%20fragment.&type=Commits)

#### packages/resources/devicesettings/
* [441267d resources: Add empty summary for dynamic preferences](https://github.com/search?q=resources%3A%20Add%20empty%20summary%20for%20dynamic%20preferences&type=Commits)

#### packages/services/Telephony/
* [5fe96e1 Merge cherrypicks of [3116469, 3116470, 3116074, 3116075, 3116498, 3116499, 3117095, 3115988, 3116845, 3116471, 3116500, 3116573, 3115989, 3116501, 3116076, 3116472] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3116469,%203116470,%203116074,%203116075,%203116498,%203116499,%203117095,%203115988,%203116845,%203116471,%203116500,%203116573,%203115989,%203116501,%203116076,%203116472]%20into%20oc-mr1-release&type=Commits)
* [7dd5d0c DO NOT MERGE Ignore clear config if shutdown](https://github.com/search?q=DO%20NOT%20MERGE%20Ignore%20clear%20config%20if%20shutdown&type=Commits)

#### system/netd/
* [a237ded Merge cherrypicks of [3116469, 3116470, 3116074, 3116075, 3116498, 3116499, 3117095, 3115988, 3116845, 3116471, 3116500, 3116573, 3115989, 3116501, 3116076, 3116472] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3116469,%203116470,%203116074,%203116075,%203116498,%203116499,%203117095,%203115988,%203116845,%203116471,%203116500,%203116573,%203115989,%203116501,%203116076,%203116472]%20into%20oc-mr1-release&type=Commits)
* [db344d3 Set nf_conntrack_tcp_be_liberal only when tethering is enabled](https://github.com/search?q=Set%20nf_conntrack_tcp_be_liberal%20only%20when%20tethering%20is%20enabled&type=Commits)

#### system/security/
* [7c9c67d Merge cherrypicks of [3116469, 3116470, 3116074, 3116075, 3116498, 3116499, 3117095, 3115988, 3116845, 3116471, 3116500, 3116573, 3115989, 3116501, 3116076, 3116472] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3116469,%203116470,%203116074,%203116075,%203116498,%203116499,%203117095,%203115988,%203116845,%203116471,%203116500,%203116573,%203115989,%203116501,%203116076,%203116472]%20into%20oc-mr1-release&type=Commits)
* [4fb39a3 Handle auth token with same timestamp](https://github.com/search?q=Handle%20auth%20token%20with%20same%20timestamp&type=Commits)

#### test/vts-testcase/hal/
* [ae87263 Merge cherrypicks of [3116469, 3116470, 3116074, 3116075, 3116498, 3116499, 3117095, 3115988, 3116845, 3116471, 3116500, 3116573, 3115989, 3116501, 3116076, 3116472] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3116469,%203116470,%203116074,%203116075,%203116498,%203116499,%203117095,%203115988,%203116845,%203116471,%203116500,%203116573,%203115989,%203116501,%203116076,%203116472]%20into%20oc-mr1-release&type=Commits)
* [1a9303c VtsHalWifiV1_0Host: Stop wificond/wpa_supplicant](https://github.com/search?q=VtsHalWifiV1_0Host%3A%20Stop%20wificond/wpa_supplicant&type=Commits)

#### Lineage - Oreo source changes of 10-24-2017 End.

10-23-2017
====================

#### Lineage - Oreo source changes of 10-23-2017:

#### art/
* [38a95a9 Snap for 4411005 from 023ab8d5a729a84f15fddb31751e851c2784cbd7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20023ab8d5a729a84f15fddb31751e851c2784cbd7%20to%20oc-mr1-release&type=Commits)

#### build/make/
* [3905423 Version bump to OPM1.171019.003](https://github.com/search?q=Version%20bump%20to%20OPM1.171019.003&type=Commits)

#### external/chromium-webview/
* [1323826 Snap for 4411005 from 45c9ca4393656f78bfdaf7797ad5ba741f026020 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%2045c9ca4393656f78bfdaf7797ad5ba741f026020%20to%20oc-mr1-release&type=Commits)

#### external/libhevc/
* [d0ce8e7 Snap for 4411005 from 481aeaf8c76dcb98717d4a8ec19f5fd4393f97f8 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20481aeaf8c76dcb98717d4a8ec19f5fd4393f97f8%20to%20oc-mr1-release&type=Commits)

#### external/skia/
* [d9a3631 Snap for 4411005 from 6446b6fbd06718010e3b4e13c8892a446d087307 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%206446b6fbd06718010e3b4e13c8892a446d087307%20to%20oc-mr1-release&type=Commits)

#### external/sl4a/
* [f543928 Snap for 4411005 from 4a3dfdd82016e08058d6f515aa5d41429cb92458 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%204a3dfdd82016e08058d6f515aa5d41429cb92458%20to%20oc-mr1-release&type=Commits)

#### frameworks/av/
* [02151bc Snap for 4411005 from c347c2eaf87c640d664f623f90a3ec6383bfe4f7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20c347c2eaf87c640d664f623f90a3ec6383bfe4f7%20to%20oc-mr1-release&type=Commits)

#### frameworks/base/
* [3fa3137 Snap for 4411005 from 6575d483cc12747e8f6790e369ed59c15e3ff91a to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%206575d483cc12747e8f6790e369ed59c15e3ff91a%20to%20oc-mr1-release&type=Commits)

#### hardware/interfaces/
* [6f11e98 Snap for 4411005 from d97f8714f07a762efe5a48747454fb4bdd51be8b to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20d97f8714f07a762efe5a48747454fb4bdd51be8b%20to%20oc-mr1-release&type=Commits)

#### hardware/qcom/audio-caf/msm8952/
* [affe5bd Enable non-split mode by default for msm8952.](https://github.com/search?q=Enable%20non-split%20mode%20by%20default%20for%20msm8952.&type=Commits)
* [f21a17c config: disable split a2dp for 8952](https://github.com/search?q=config%3A%20disable%20split%20a2dp%20for%208952&type=Commits)

#### hardware/qcom/bt-caf/
* [2e4ef49 hardware/qcom/bt: Merge bt.lnx.3.0 into bt.lnx 3.2-rel](https://github.com/search?q=hardware/qcom/bt%3A%20Merge%20bt.lnx.3.0%20into%20bt.lnx%203.2-rel&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [a92aee6 gralloc1: Rename property to disable ubwc for graphics](https://github.com/search?q=gralloc1%3A%20Rename%20property%20to%20disable%20ubwc%20for%20graphics&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [a92aee6 gralloc1: Rename property to disable ubwc for graphics](https://github.com/search?q=gralloc1%3A%20Rename%20property%20to%20disable%20ubwc%20for%20graphics&type=Commits)

#### lineage/wiki/
* [cf85b6b wiki: update g3 image name for consistency with other devices](https://github.com/search?q=wiki%3A%20update%20g3%20image%20name%20for%20consistency%20with%20other%20devices&type=Commits)

#### packages/apps/LineageParts/
* [1541283 PartsActivity: Always include back button in the action bar](https://github.com/search?q=PartsActivity%3A%20Always%20include%20back%20button%20in%20the%20action%20bar&type=Commits)
* [1090682 Update style to match Oreo Settings](https://github.com/search?q=Update%20style%20to%20match%20Oreo%20Settings&type=Commits)

#### test/sts/
* [7ff3631 Snap for 4411005 from d3ae739ec9a11426118ffee57bb55f4572c1fb1e to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20d3ae739ec9a11426118ffee57bb55f4572c1fb1e%20to%20oc-mr1-release&type=Commits)

#### tools/test/connectivity/
* [91b8da9 Snap for 4411005 from cc2aa189ae1dd7007e7b6956c27a77cd6a185ee7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204411005%20from%20cc2aa189ae1dd7007e7b6956c27a77cd6a185ee7%20to%20oc-mr1-release&type=Commits)

#### Lineage - Oreo source changes of 10-23-2017 End.

10-22-2017
====================

#### Lineage - Oreo source changes of 10-22-2017:

#### lineage/jenkins/
* [58136d8 hudson: Add Fairphone 2 (FP2)](https://github.com/search?q=hudson%3A%20Add%20Fairphone%202%20%28FP2%29&type=Commits)
* [a5cb3c0 hudson: add LG K10 (m216)](https://github.com/search?q=hudson%3A%20add%20LG%20K10%20%28m216%29&type=Commits)

#### lineage/wiki/
* [d69bfce wiki: add Fairphone 2 (FP2)](https://github.com/search?q=wiki%3A%20add%20Fairphone%202%20%28FP2%29&type=Commits)
* [362f1b0 Update r5 installation instructions](https://github.com/search?q=Update%20r5%20installation%20instructions&type=Commits)
* [33ffec5 wiki: devices: replace LG G3 device image](https://github.com/search?q=wiki%3A%20devices%3A%20replace%20LG%20G3%20device%20image&type=Commits)
* [43c7337 wiki: m216: add LG K10](https://github.com/search?q=wiki%3A%20m216%3A%20add%20LG%20K10&type=Commits)

#### Lineage - Oreo source changes of 10-22-2017 End.

10-21-2017
====================

#### Device specific Changes of 10-21-2017 Start:

#### Device/Quark/
* [6ad107a Revert "Quark: disable ro.sys.sdcardfs"](https://github.com/search?q=Revert%20"Quark%3A%20disable%20ro.sys.sdcardfs"&type=Commits)
* [d7ce372 Quark: re-enable Snapdragon LLVM Compiler](https://github.com/search?q=Quark%3A%20re-enable%20Snapdragon%20LLVM%20Compiler&type=Commits)
* [4207be4 Quark: set props for audio buffer](https://github.com/search?q=Quark%3A%20set%20props%20for%20audio%20buffer&type=Commits)
* [b200f98 Quark: Update boardconfig](https://github.com/search?q=Quark%3A%20Update%20boardconfig&type=Commits)
* [decfe45 Quark: fstab zram set max_comp_streams the correct way + set swapprio](https://github.com/search?q=Quark%3A%20fstab%20zram%20set%20max_comp_streams%20the%20correct%20way%20+%20set%20swapprio&type=Commits)

#### Device specific Changes of 10-21-2017 End.

***

#### Lineage - Oreo source changes of 10-21-2017:

#### device/qcom/sepolicy/
* [5ca1d74 Merge "sepolicy: Add vendor grep file context."](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20vendor%20grep%20file%20context."&type=Commits)

#### external/libhevc/
* [481aeaf Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471 am: 60ce5b33a8 am: 5d2d47b7f1 am: 8e9c17ac88 am: c8901865de am: 907ce1867d](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471%20am%3A%2060ce5b33a8%20am%3A%205d2d47b7f1%20am%3A%208e9c17ac88%20am%3A%20c8901865de%20am%3A%20907ce1867d&type=Commits)
* [907ce18 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471 am: 60ce5b33a8 am: 5d2d47b7f1 am: 8e9c17ac88 am: c8901865de](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471%20am%3A%2060ce5b33a8%20am%3A%205d2d47b7f1%20am%3A%208e9c17ac88%20am%3A%20c8901865de&type=Commits)

#### external/sl4a/
* [4a3dfdd Merge "Updated forceStopPackage() to use correct API call" am: 307ea8cd7b am: 4b0a2d597f am: 26596be045](https://github.com/search?q=Merge%20"Updated%20forceStopPackage%28%29%20to%20use%20correct%20API%20call"%20am%3A%20307ea8cd7b%20am%3A%204b0a2d597f%20am%3A%2026596be045&type=Commits)
* [26596be Merge "Updated forceStopPackage() to use correct API call" am: 307ea8cd7b am: 4b0a2d597f](https://github.com/search?q=Merge%20"Updated%20forceStopPackage%28%29%20to%20use%20correct%20API%20call"%20am%3A%20307ea8cd7b%20am%3A%204b0a2d597f&type=Commits)
* [4b0a2d5 Merge "Updated forceStopPackage() to use correct API call" am: 307ea8cd7b](https://github.com/search?q=Merge%20"Updated%20forceStopPackage%28%29%20to%20use%20correct%20API%20call"%20am%3A%20307ea8cd7b&type=Commits)
* [99b87d4 Removed race condition in TriggerService Notifications am: 50c56d7394 am: 8dc7ce1bd2 am: 652e942dbb am: 9306fea127 am: 338a0d9466 am: 6eb52f831b](https://github.com/search?q=Removed%20race%20condition%20in%20TriggerService%20Notifications%20am%3A%2050c56d7394%20am%3A%208dc7ce1bd2%20am%3A%20652e942dbb%20am%3A%209306fea127%20am%3A%20338a0d9466%20am%3A%206eb52f831b&type=Commits)
* [6eb52f8 Removed race condition in TriggerService Notifications am: 50c56d7394 am: 8dc7ce1bd2 am: 652e942dbb am: 9306fea127 am: 338a0d9466](https://github.com/search?q=Removed%20race%20condition%20in%20TriggerService%20Notifications%20am%3A%2050c56d7394%20am%3A%208dc7ce1bd2%20am%3A%20652e942dbb%20am%3A%209306fea127%20am%3A%20338a0d9466&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [9754959 OpenWeatherMapProvider: Fix API calls and responses](https://github.com/search?q=OpenWeatherMapProvider%3A%20Fix%20API%20calls%20and%20responses&type=Commits)

#### lineage/jenkins/
* [d2c421f hudson: drop ghost](https://github.com/search?q=hudson%3A%20drop%20ghost&type=Commits)

#### lineage/wiki/
* [8296633 ghost: mark as discontinued](https://github.com/search?q=ghost%3A%20mark%20as%20discontinued&type=Commits)
* [88348ee wiki: update gapps page](https://github.com/search?q=wiki%3A%20update%20gapps%20page&type=Commits)
* [a75d8f9 wiki: fix broken links](https://github.com/search?q=wiki%3A%20fix%20broken%20links&type=Commits)
* [fa959fd wiki: Update klte* maintainers](https://github.com/search?q=wiki%3A%20Update%20klte*%20maintainers&type=Commits)
* [0e3dff2 wiki: Transition all [hk]lte devices to new kernel](https://github.com/search?q=wiki%3A%20Transition%20all%20[hk]lte%20devices%20to%20new%20kernel&type=Commits)

#### packages/apps/AudioFX/
* [0f2d3fd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [3c45694 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### test/sts/
* [d3ae739 DO NOT MERGE Initial STS commit am: 670e858d0a  -s ours am: 2d114c5114 am: 5465377737](https://github.com/search?q=DO%20NOT%20MERGE%20Initial%20STS%20commit%20am%3A%20670e858d0a%20%20-s%20ours%20am%3A%202d114c5114%20am%3A%205465377737&type=Commits)
* [5465377 DO NOT MERGE Initial STS commit am: 670e858d0a  -s ours am: 2d114c5114](https://github.com/search?q=DO%20NOT%20MERGE%20Initial%20STS%20commit%20am%3A%20670e858d0a%20%20-s%20ours%20am%3A%202d114c5114&type=Commits)
* [2d114c5 DO NOT MERGE Initial STS commit am: 670e858d0a  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20Initial%20STS%20commit%20am%3A%20670e858d0a%20%20-s%20ours&type=Commits)
* [670e858 DO NOT MERGE Initial STS commit](https://github.com/search?q=DO%20NOT%20MERGE%20Initial%20STS%20commit&type=Commits)

#### tools/test/connectivity/
* [cc2aa18 Fixed a bug that caused sl4a install to fail am: 8cd13eea83 am: 17fa339047](https://github.com/search?q=Fixed%20a%20bug%20that%20caused%20sl4a%20install%20to%20fail%20am%3A%208cd13eea83%20am%3A%2017fa339047&type=Commits)
* [17fa339 Fixed a bug that caused sl4a install to fail am: 8cd13eea83](https://github.com/search?q=Fixed%20a%20bug%20that%20caused%20sl4a%20install%20to%20fail%20am%3A%208cd13eea83&type=Commits)
* [8cd13ee Fixed a bug that caused sl4a install to fail](https://github.com/search?q=Fixed%20a%20bug%20that%20caused%20sl4a%20install%20to%20fail&type=Commits)

#### Lineage - Oreo source changes of 10-21-2017 End.

10-20-2017
====================

#### Lineage - Oreo source changes of 10-20-2017:

#### art/
* [023ab8d Revert "Temporarily always enable dexlayout output verification."](https://github.com/search?q=Revert%20"Temporarily%20always%20enable%20dexlayout%20output%20verification."&type=Commits)

#### build/make/
* [8de8c5f Make change and version bump to OPM1.171019.002](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171019.002&type=Commits)

#### device/qcom/sepolicy/
* [b5b297e sepolicy :  bringup denials addressing on sdm670](https://github.com/search?q=sepolicy%20%3A%20%20bringup%20denials%20addressing%20on%20sdm670&type=Commits)
* [a56100f sepolicy: Tether Offload](https://github.com/search?q=sepolicy%3A%20Tether%20Offload&type=Commits)
* [c47f7ba Merge "sepolicy: add rule for healthd"](https://github.com/search?q=Merge%20"sepolicy%3A%20add%20rule%20for%20healthd"&type=Commits)

#### external/deqp/
* [0bdef3f Snap for 4407597 from 4efb75b8bb5793cdde1add43e2176f9e2a4a3b36 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%204efb75b8bb5793cdde1add43e2176f9e2a4a3b36%20to%20oc-mr1-release&type=Commits)
* [4efb75b eglGetFrameTimestamps: Consider timestamps of 0 as invalid.](https://github.com/search?q=eglGetFrameTimestamps%3A%20Consider%20timestamps%20of%200%20as%20invalid.&type=Commits)

#### external/libhevc/
* [c890186 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471 am: 60ce5b33a8 am: 5d2d47b7f1 am: 8e9c17ac88](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471%20am%3A%2060ce5b33a8%20am%3A%205d2d47b7f1%20am%3A%208e9c17ac88&type=Commits)
* [8e9c17a Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471 am: 60ce5b33a8 am: 5d2d47b7f1](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471%20am%3A%2060ce5b33a8%20am%3A%205d2d47b7f1&type=Commits)
* [5d2d47b Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471 am: 60ce5b33a8](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471%20am%3A%2060ce5b33a8&type=Commits)
* [60ce5b3 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf am: 4b51fe8471](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf%20am%3A%204b51fe8471&type=Commits)
* [4b51fe8 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304 am: 5669203fdf](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304%20am%3A%205669203fdf&type=Commits)
* [5669203 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9 am: 4d3f1cc304](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9%20am%3A%204d3f1cc304&type=Commits)
* [4d3f1cc Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb am: 7ec22794a9](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb%20am%3A%207ec22794a9&type=Commits)
* [7ec2279 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83 am: 44b8f080fb](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83%20am%3A%2044b8f080fb&type=Commits)
* [44b8f08 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c am: 862bb09d83](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c%20am%3A%20862bb09d83&type=Commits)
* [862bb09 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa am: 27e8401a7c](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa%20am%3A%2027e8401a7c&type=Commits)
* [27e8401 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev am: 6587d735fa](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev%20am%3A%206587d735fa&type=Commits)
* [6587d73 Merge "Set error skip ctbs as multiple 8x8 pus" into lmp-dev](https://github.com/search?q=Merge%20"Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus"%20into%20lmp-dev&type=Commits)

#### external/skia/
* [6446b6f Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b am: 4db4fdafc2 am: c9d0c5c1d2 am: 30c72f3cd2  -s ours am: f1a065d96e am: 5929bcbdc6](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b%20am%3A%204db4fdafc2%20am%3A%20c9d0c5c1d2%20am%3A%2030c72f3cd2%20%20-s%20ours%20am%3A%20f1a065d96e%20am%3A%205929bcbdc6&type=Commits)
* [5929bcb Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b am: 4db4fdafc2 am: c9d0c5c1d2 am: 30c72f3cd2  -s ours am: f1a065d96e](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b%20am%3A%204db4fdafc2%20am%3A%20c9d0c5c1d2%20am%3A%2030c72f3cd2%20%20-s%20ours%20am%3A%20f1a065d96e&type=Commits)
* [f1a065d Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b am: 4db4fdafc2 am: c9d0c5c1d2 am: 30c72f3cd2  -s ours](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b%20am%3A%204db4fdafc2%20am%3A%20c9d0c5c1d2%20am%3A%2030c72f3cd2%20%20-s%20ours&type=Commits)

#### external/sl4a/
* [338a0d9 Removed race condition in TriggerService Notifications am: 50c56d7394 am: 8dc7ce1bd2 am: 652e942dbb am: 9306fea127](https://github.com/search?q=Removed%20race%20condition%20in%20TriggerService%20Notifications%20am%3A%2050c56d7394%20am%3A%208dc7ce1bd2%20am%3A%20652e942dbb%20am%3A%209306fea127&type=Commits)

#### frameworks/av/
* [c347c2e Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde am: 7cc9d6763e am: 5ff79c2a46 am: 6abd03fa5d am: 7947199a58 am: 490e643cc1](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde%20am%3A%207cc9d6763e%20am%3A%205ff79c2a46%20am%3A%206abd03fa5d%20am%3A%207947199a58%20am%3A%20490e643cc1&type=Commits)
* [d29ab2c Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90 am: 27bdac8e05 am: fab889e9e6 am: 44a79a8db8 am: bdbb380663 am: 102b970dfb](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90%20am%3A%2027bdac8e05%20am%3A%20fab889e9e6%20am%3A%2044a79a8db8%20am%3A%20bdbb380663%20am%3A%20102b970dfb&type=Commits)
* [ca252ee Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours am: 4efb8774ab  -s ours am: 94a417ca10  -s ours am: 8fc33c4f75  -s ours am: ec248b8ddd  -s ours am: 8334241619  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours%20am%3A%204efb8774ab%20%20-s%20ours%20am%3A%2094a417ca10%20%20-s%20ours%20am%3A%208fc33c4f75%20%20-s%20ours%20am%3A%20ec248b8ddd%20%20-s%20ours%20am%3A%208334241619%20%20-s%20ours&type=Commits)
* [490e643 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde am: 7cc9d6763e am: 5ff79c2a46 am: 6abd03fa5d am: 7947199a58](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde%20am%3A%207cc9d6763e%20am%3A%205ff79c2a46%20am%3A%206abd03fa5d%20am%3A%207947199a58&type=Commits)
* [dc9422d Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours am: c75c947a42  -s ours am: 849a10fce0  -s ours am: faee2cdf2d  -s ours am: 836b713352  -s ours am: 24e679966e  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours%20am%3A%20c75c947a42%20%20-s%20ours%20am%3A%20849a10fce0%20%20-s%20ours%20am%3A%20faee2cdf2d%20%20-s%20ours%20am%3A%20836b713352%20%20-s%20ours%20am%3A%2024e679966e%20%20-s%20ours&type=Commits)
* [102b970 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90 am: 27bdac8e05 am: fab889e9e6 am: 44a79a8db8 am: bdbb380663](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90%20am%3A%2027bdac8e05%20am%3A%20fab889e9e6%20am%3A%2044a79a8db8%20am%3A%20bdbb380663&type=Commits)
* [9681a8d Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790 am: 0b306b0517 am: bef1ae9f4d am: 6c930ece3c  -s ours am: 40f6d8a086 am: 29f32408c6](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790%20am%3A%200b306b0517%20am%3A%20bef1ae9f4d%20am%3A%206c930ece3c%20%20-s%20ours%20am%3A%2040f6d8a086%20am%3A%2029f32408c6&type=Commits)
* [8334241 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours am: 4efb8774ab  -s ours am: 94a417ca10  -s ours am: 8fc33c4f75  -s ours am: ec248b8ddd  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours%20am%3A%204efb8774ab%20%20-s%20ours%20am%3A%2094a417ca10%20%20-s%20ours%20am%3A%208fc33c4f75%20%20-s%20ours%20am%3A%20ec248b8ddd%20%20-s%20ours&type=Commits)
* [7947199 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde am: 7cc9d6763e am: 5ff79c2a46 am: 6abd03fa5d](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde%20am%3A%207cc9d6763e%20am%3A%205ff79c2a46%20am%3A%206abd03fa5d&type=Commits)
* [24e6799 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours am: c75c947a42  -s ours am: 849a10fce0  -s ours am: faee2cdf2d  -s ours am: 836b713352  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours%20am%3A%20c75c947a42%20%20-s%20ours%20am%3A%20849a10fce0%20%20-s%20ours%20am%3A%20faee2cdf2d%20%20-s%20ours%20am%3A%20836b713352%20%20-s%20ours&type=Commits)
* [bdbb380 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90 am: 27bdac8e05 am: fab889e9e6 am: 44a79a8db8](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90%20am%3A%2027bdac8e05%20am%3A%20fab889e9e6%20am%3A%2044a79a8db8&type=Commits)
* [29f3240 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790 am: 0b306b0517 am: bef1ae9f4d am: 6c930ece3c  -s ours am: 40f6d8a086](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790%20am%3A%200b306b0517%20am%3A%20bef1ae9f4d%20am%3A%206c930ece3c%20%20-s%20ours%20am%3A%2040f6d8a086&type=Commits)
* [ec248b8 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours am: 4efb8774ab  -s ours am: 94a417ca10  -s ours am: 8fc33c4f75  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours%20am%3A%204efb8774ab%20%20-s%20ours%20am%3A%2094a417ca10%20%20-s%20ours%20am%3A%208fc33c4f75%20%20-s%20ours&type=Commits)
* [836b713 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours am: c75c947a42  -s ours am: 849a10fce0  -s ours am: faee2cdf2d  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours%20am%3A%20c75c947a42%20%20-s%20ours%20am%3A%20849a10fce0%20%20-s%20ours%20am%3A%20faee2cdf2d%20%20-s%20ours&type=Commits)
* [40f6d8a Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790 am: 0b306b0517 am: bef1ae9f4d am: 6c930ece3c  -s ours](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790%20am%3A%200b306b0517%20am%3A%20bef1ae9f4d%20am%3A%206c930ece3c%20%20-s%20ours&type=Commits)
* [08d09d0 Snap for 4407597 from a671979428d39d9ea780500aaf2142f0833c133f to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%20a671979428d39d9ea780500aaf2142f0833c133f%20to%20oc-mr1-release&type=Commits)
* [a671979 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4 am: c2776e757a am: 0e3e26382e am: f70515771a am: e257e82907 am: 8e5265577c](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4%20am%3A%20c2776e757a%20am%3A%200e3e26382e%20am%3A%20f70515771a%20am%3A%20e257e82907%20am%3A%208e5265577c&type=Commits)
* [8e52655 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4 am: c2776e757a am: 0e3e26382e am: f70515771a am: e257e82907](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4%20am%3A%20c2776e757a%20am%3A%200e3e26382e%20am%3A%20f70515771a%20am%3A%20e257e82907&type=Commits)
* [e257e82 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4 am: c2776e757a am: 0e3e26382e am: f70515771a](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4%20am%3A%20c2776e757a%20am%3A%200e3e26382e%20am%3A%20f70515771a&type=Commits)
* [6abd03f Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde am: 7cc9d6763e am: 5ff79c2a46](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde%20am%3A%207cc9d6763e%20am%3A%205ff79c2a46&type=Commits)
* [44a79a8 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90 am: 27bdac8e05 am: fab889e9e6](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90%20am%3A%2027bdac8e05%20am%3A%20fab889e9e6&type=Commits)
* [8fc33c4 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours am: 4efb8774ab  -s ours am: 94a417ca10  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours%20am%3A%204efb8774ab%20%20-s%20ours%20am%3A%2094a417ca10%20%20-s%20ours&type=Commits)
* [faee2cd Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours am: c75c947a42  -s ours am: 849a10fce0  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours%20am%3A%20c75c947a42%20%20-s%20ours%20am%3A%20849a10fce0%20%20-s%20ours&type=Commits)
* [6c930ec Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790 am: 0b306b0517 am: bef1ae9f4d](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790%20am%3A%200b306b0517%20am%3A%20bef1ae9f4d&type=Commits)
* [f705157 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4 am: c2776e757a am: 0e3e26382e](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4%20am%3A%20c2776e757a%20am%3A%200e3e26382e&type=Commits)
* [5ff79c2 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde am: 7cc9d6763e](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde%20am%3A%207cc9d6763e&type=Commits)
* [7cc9d67 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51 am: 7edb039dde](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51%20am%3A%207edb039dde&type=Commits)
* [fab889e Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90 am: 27bdac8e05](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90%20am%3A%2027bdac8e05&type=Commits)
* [94a417c Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours am: 4efb8774ab  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours%20am%3A%204efb8774ab%20%20-s%20ours&type=Commits)
* [849a10f Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours am: c75c947a42  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours%20am%3A%20c75c947a42%20%20-s%20ours&type=Commits)
* [bef1ae9 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790 am: 0b306b0517](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790%20am%3A%200b306b0517&type=Commits)
* [0e3e263 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4 am: c2776e757a](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4%20am%3A%20c2776e757a&type=Commits)
* [7edb039 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b am: d799181f51](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b%20am%3A%20d799181f51&type=Commits)
* [27bdac8 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e am: f5eb536d90](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e%20am%3A%20f5eb536d90&type=Commits)
* [4efb877 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours am: 68d7af9137  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours%20am%3A%2068d7af9137%20%20-s%20ours&type=Commits)
* [c75c947 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours am: 1ade78dc5d  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours%20am%3A%201ade78dc5d%20%20-s%20ours&type=Commits)
* [0b306b0 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222 am: 73a7e98790](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222%20am%3A%2073a7e98790&type=Commits)
* [c2776e7 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899 am: 0be98247a4](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899%20am%3A%200be98247a4&type=Commits)
* [d799181 Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680 am: 31b9dbb43b](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680%20am%3A%2031b9dbb43b&type=Commits)
* [f5eb536 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61 am: 2d073bdd1e](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61%20am%3A%202d073bdd1e&type=Commits)
* [68d7af9 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours am: 63b868e27b  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours%20am%3A%2063b868e27b%20%20-s%20ours&type=Commits)
* [1ade78d Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours am: 2ed01f0006  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours%20am%3A%202ed01f0006%20%20-s%20ours&type=Commits)
* [73a7e98 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae am: f3b4e5d222](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae%20am%3A%20f3b4e5d222&type=Commits)
* [31b9dbb Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d am: f231e8b680](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d%20am%3A%20f231e8b680&type=Commits)
* [0be9824 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14 am: 36cd95e899](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14%20am%3A%2036cd95e899&type=Commits)
* [f231e8b Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e am: 04b334a98d](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e%20am%3A%2004b334a98d&type=Commits)
* [2d073bd Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e am: efd26f8a61](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e%20am%3A%20efd26f8a61&type=Commits)
* [63b868e Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours am: 37e801176e  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours%20am%3A%2037e801176e%20%20-s%20ours&type=Commits)
* [2ed01f0 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26 am: 5de64b02a3  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26%20am%3A%205de64b02a3%20%20-s%20ours&type=Commits)
* [04b334a Fix build am: 48caffe6fe am: 1da4542abd  -s ours am: ab486b087e](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours%20am%3A%20ab486b087e&type=Commits)
* [f3b4e5d Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b am: a4cc48a3ae](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b%20am%3A%20a4cc48a3ae&type=Commits)
* [36cd95e Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282 am: 10449d6e14](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282%20am%3A%2010449d6e14&type=Commits)
* [efd26f8 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa am: ee22f8a68e](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa%20am%3A%20ee22f8a68e&type=Commits)
* [37e8011 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours am: c798254fba  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours%20am%3A%20c798254fba%20%20-s%20ours&type=Commits)
* [ee22f8a Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29 am: b9da9fc1aa](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29%20am%3A%20b9da9fc1aa&type=Commits)
* [5de64b0 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781 am: 7190597c26](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781%20am%3A%207190597c26&type=Commits)
* [ab486b0 Fix build am: 48caffe6fe am: 1da4542abd  -s ours](https://github.com/search?q=Fix%20build%20am%3A%2048caffe6fe%20am%3A%201da4542abd%20%20-s%20ours&type=Commits)
* [a4cc48a Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e am: 36950f753b](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e%20am%3A%2036950f753b&type=Commits)
* [10449d6 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1 am: 05832e9282](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1%20am%3A%2005832e9282&type=Commits)
* [c798254 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours am: 021923a373  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours%20am%3A%20021923a373%20%20-s%20ours&type=Commits)
* [7190597 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b am: af5ce97781](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b%20am%3A%20af5ce97781&type=Commits)
* [36950f7 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9 am: 57ac76182e](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9%20am%3A%2057ac76182e&type=Commits)
* [05832e9 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60 am: 34acd22bf1](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60%20am%3A%2034acd22bf1&type=Commits)
* [b9da9fc Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4 am: 96c2fafc29](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4%20am%3A%2096c2fafc29&type=Commits)
* [021923a Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours am: fa5253c8bc  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours%20am%3A%20fa5253c8bc%20%20-s%20ours&type=Commits)
* [af5ce97 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb am: 74684f638b](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb%20am%3A%2074684f638b&type=Commits)
* [57ac761 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5 am: cdf0a102d9](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5%20am%3A%20cdf0a102d9&type=Commits)
* [96c2faf Merge "OMXNodeInstance: use a lock in freeNode" into lmp-dev am: 288566faba  -s ours am: 2a5e425ab4](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-dev%20am%3A%20288566faba%20%20-s%20ours%20am%3A%202a5e425ab4&type=Commits)
* [fa5253c Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-dev am: 1a721bb633  -s ours am: 5a1dae0cea  -s ours](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-dev%20am%3A%201a721bb633%20%20-s%20ours%20am%3A%205a1dae0cea%20%20-s%20ours&type=Commits)
* [74684f6 Merge "Soundtrigger service: fix cross deadlock with audio policy service" into lmp-mr1-dev am: b6b4443dbb](https://github.com/search?q=Merge%20"Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service"%20into%20lmp-mr1-dev%20am%3A%20b6b4443dbb&type=Commits)
* [34acd22 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours am: c4f7665a60](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours%20am%3A%20c4f7665a60&type=Commits)
* [cdf0a10 Merge "OMXNodeInstance: use a lock in freeNode" into lmp-mr1-dev am: 60719598d5](https://github.com/search?q=Merge%20"OMXNodeInstance%3A%20use%20a%20lock%20in%20freeNode"%20into%20lmp-mr1-dev%20am%3A%2060719598d5&type=Commits)
* [c4f7665 Merge changes from topic "b23270724" into lmp-dev am: 5802bad0f4 am: 49acc79a1d  -s ours](https://github.com/search?q=Merge%20changes%20from%20topic%20"b23270724"%20into%20lmp-dev%20am%3A%205802bad0f4%20am%3A%2049acc79a1d%20%20-s%20ours&type=Commits)

#### frameworks/base/
* [6575d48 Merge "Fix netlink group mismatch in fds used for offload" into oc-mr1-dev](https://github.com/search?q=Merge%20"Fix%20netlink%20group%20mismatch%20in%20fds%20used%20for%20offload"%20into%20oc-mr1-dev&type=Commits)
* [a721265 Fix netlink group mismatch in fds used for offload](https://github.com/search?q=Fix%20netlink%20group%20mismatch%20in%20fds%20used%20for%20offload&type=Commits)
* [b002c4f Snap for 4407597 from 7bd96d32a17553cf5772c7abf5a759636bcc4943 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%207bd96d32a17553cf5772c7abf5a759636bcc4943%20to%20oc-mr1-release&type=Commits)
* [7bd96d3 Merge "DO NOT MERGE Revert "Convert ICarrierService to oneway."" into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Revert%20"Convert%20ICarrierService%20to%20oneway.""%20into%20oc-mr1-dev&type=Commits)
* [c13982c DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2 am: 34e4628cfb am: 76d9732106 am: af70ac2914  -s ours am: 571c8a4507 am: 45829c0c41](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2%20am%3A%2034e4628cfb%20am%3A%2076d9732106%20am%3A%20af70ac2914%20%20-s%20ours%20am%3A%20571c8a4507%20am%3A%2045829c0c41&type=Commits)
* [74552f1 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2 am: b049f43f9b am: 1b40397eb0 am: 00183554a9  -s ours am: 61d6dd8185 am: 438ed4369d](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2%20am%3A%20b049f43f9b%20am%3A%201b40397eb0%20am%3A%2000183554a9%20%20-s%20ours%20am%3A%2061d6dd8185%20am%3A%20438ed4369d&type=Commits)
* [45829c0 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2 am: 34e4628cfb am: 76d9732106 am: af70ac2914  -s ours am: 571c8a4507](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2%20am%3A%2034e4628cfb%20am%3A%2076d9732106%20am%3A%20af70ac2914%20%20-s%20ours%20am%3A%20571c8a4507&type=Commits)
* [cd30a46 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e am: 9f073ee9fd am: c257b61ec2 am: 21bdeacae7 am: 6ecad744a9 am: 289db3b4f3](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e%20am%3A%209f073ee9fd%20am%3A%20c257b61ec2%20am%3A%2021bdeacae7%20am%3A%206ecad744a9%20am%3A%20289db3b4f3&type=Commits)
* [438ed43 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2 am: b049f43f9b am: 1b40397eb0 am: 00183554a9  -s ours am: 61d6dd8185](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2%20am%3A%20b049f43f9b%20am%3A%201b40397eb0%20am%3A%2000183554a9%20%20-s%20ours%20am%3A%2061d6dd8185&type=Commits)
* [289db3b Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e am: 9f073ee9fd am: c257b61ec2 am: 21bdeacae7 am: 6ecad744a9](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e%20am%3A%209f073ee9fd%20am%3A%20c257b61ec2%20am%3A%2021bdeacae7%20am%3A%206ecad744a9&type=Commits)
* [571c8a4 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2 am: 34e4628cfb am: 76d9732106 am: af70ac2914  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2%20am%3A%2034e4628cfb%20am%3A%2076d9732106%20am%3A%20af70ac2914%20%20-s%20ours&type=Commits)
* [af70ac2 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2 am: 34e4628cfb am: 76d9732106](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2%20am%3A%2034e4628cfb%20am%3A%2076d9732106&type=Commits)
* [61d6dd8 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2 am: b049f43f9b am: 1b40397eb0 am: 00183554a9  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2%20am%3A%20b049f43f9b%20am%3A%201b40397eb0%20am%3A%2000183554a9%20%20-s%20ours&type=Commits)
* [edc549d Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294 am: 791d8a5b16 am: 4dd01948c1 am: 260ef208ac  -s ours am: b6ecd1f88a am: f2e1ef2297](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294%20am%3A%20791d8a5b16%20am%3A%204dd01948c1%20am%3A%20260ef208ac%20%20-s%20ours%20am%3A%20b6ecd1f88a%20am%3A%20f2e1ef2297&type=Commits)
* [0018355 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2 am: b049f43f9b am: 1b40397eb0](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2%20am%3A%20b049f43f9b%20am%3A%201b40397eb0&type=Commits)
* [6ecad74 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e am: 9f073ee9fd am: c257b61ec2 am: 21bdeacae7](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e%20am%3A%209f073ee9fd%20am%3A%20c257b61ec2%20am%3A%2021bdeacae7&type=Commits)
* [76d9732 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2 am: 34e4628cfb](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2%20am%3A%2034e4628cfb&type=Commits)
* [f2e1ef2 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294 am: 791d8a5b16 am: 4dd01948c1 am: 260ef208ac  -s ours am: b6ecd1f88a](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294%20am%3A%20791d8a5b16%20am%3A%204dd01948c1%20am%3A%20260ef208ac%20%20-s%20ours%20am%3A%20b6ecd1f88a&type=Commits)
* [21bdeac Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e am: 9f073ee9fd am: c257b61ec2](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e%20am%3A%209f073ee9fd%20am%3A%20c257b61ec2&type=Commits)
* [34e4628 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8 am: 832890f6e2](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8%20am%3A%20832890f6e2&type=Commits)
* [1b40397 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2 am: b049f43f9b](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2%20am%3A%20b049f43f9b&type=Commits)
* [fa4d0a1 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55 am: a4454ba4a9 am: 29257874f9 am: 02d89a3c0c am: 14164f1bdf am: 7078aaa62a](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55%20am%3A%20a4454ba4a9%20am%3A%2029257874f9%20am%3A%2002d89a3c0c%20am%3A%2014164f1bdf%20am%3A%207078aaa62a&type=Commits)
* [b6ecd1f Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294 am: 791d8a5b16 am: 4dd01948c1 am: 260ef208ac  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294%20am%3A%20791d8a5b16%20am%3A%204dd01948c1%20am%3A%20260ef208ac%20%20-s%20ours&type=Commits)
* [832890f DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours am: 73a4e88df8](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours%20am%3A%2073a4e88df8&type=Commits)
* [c257b61 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e am: 9f073ee9fd](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e%20am%3A%209f073ee9fd&type=Commits)
* [b049f43 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81 am: 3c30346de2](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81%20am%3A%203c30346de2&type=Commits)
* [7078aaa Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55 am: a4454ba4a9 am: 29257874f9 am: 02d89a3c0c am: 14164f1bdf](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55%20am%3A%20a4454ba4a9%20am%3A%2029257874f9%20am%3A%2002d89a3c0c%20am%3A%2014164f1bdf&type=Commits)
* [260ef20 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294 am: 791d8a5b16 am: 4dd01948c1](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294%20am%3A%20791d8a5b16%20am%3A%204dd01948c1&type=Commits)
* [3c30346 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours am: 7f00f14d81](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours%20am%3A%207f00f14d81&type=Commits)
* [9f073ee Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9 am: bf5b9d7e8e](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9%20am%3A%20bf5b9d7e8e&type=Commits)
* [73a4e88 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693 am: 3bb6994a0b  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693%20am%3A%203bb6994a0b%20%20-s%20ours&type=Commits)
* [14164f1 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55 am: a4454ba4a9 am: 29257874f9 am: 02d89a3c0c](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55%20am%3A%20a4454ba4a9%20am%3A%2029257874f9%20am%3A%2002d89a3c0c&type=Commits)
* [7f00f14 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b am: 1455bd6492  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b%20am%3A%201455bd6492%20%20-s%20ours&type=Commits)
* [3bb6994 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9 am: 2f8dbe9693](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9%20am%3A%202f8dbe9693&type=Commits)
* [bf5b9d7 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994 am: 4afdfec2d9](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994%20am%3A%204afdfec2d9&type=Commits)
* [4dd0194 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294 am: 791d8a5b16](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294%20am%3A%20791d8a5b16&type=Commits)
* [02d89a3 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55 am: a4454ba4a9 am: 29257874f9](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55%20am%3A%20a4454ba4a9%20am%3A%2029257874f9&type=Commits)
* [1455bd6 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7 am: 901c587c6b](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7%20am%3A%20901c587c6b&type=Commits)
* [4afdfec Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f am: 74b3298994](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f%20am%3A%2074b3298994&type=Commits)
* [2f8dbe9 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb am: 9c441159f9](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb%20am%3A%209c441159f9&type=Commits)
* [791d8a5 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef am: 5fda53b294](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef%20am%3A%205fda53b294&type=Commits)
* [2925787 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55 am: a4454ba4a9](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55%20am%3A%20a4454ba4a9&type=Commits)
* [74b3298 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d am: 4c7113461f](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d%20am%3A%204c7113461f&type=Commits)
* [901c587 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549 am: 563ea682e7](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549%20am%3A%20563ea682e7&type=Commits)
* [a4454ba Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b am: d1150b7e55](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b%20am%3A%20d1150b7e55&type=Commits)
* [5fda53b Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours am: bcdb9079ef](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours%20am%3A%20bcdb9079ef&type=Commits)
* [4c71134 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3 am: 63bb54738d](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3%20am%3A%2063bb54738d&type=Commits)
* [9c44115 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours am: 08bd3a75fb](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours%20am%3A%2008bd3a75fb&type=Commits)
* [563ea68 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours am: b52056d549](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours%20am%3A%20b52056d549&type=Commits)
* [d1150b7 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1 am: 55ffaea04b](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1%20am%3A%2055ffaea04b&type=Commits)
* [bcdb907 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb am: 7b1157a92e  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb%20am%3A%207b1157a92e%20%20-s%20ours&type=Commits)
* [63bb547 Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours am: 1c7cdde2d3](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours%20am%3A%201c7cdde2d3&type=Commits)
* [08bd3a7 DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: ca7ffa06bc  -s ours am: edb6b17ebc  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%20ca7ffa06bc%20%20-s%20ours%20am%3A%20edb6b17ebc%20%20-s%20ours&type=Commits)
* [b52056d DO NOT MERGE. KEY_INTENT shouldn't grant permissions. am: 1f2a5d3622  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.%20am%3A%201f2a5d3622%20%20-s%20ours&type=Commits)
* [55ffaea Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06 am: cf8fe172a1](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06%20am%3A%20cf8fe172a1&type=Commits)
* [7b1157a Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c am: 06bd19c1fb](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c%20am%3A%2006bd19c1fb&type=Commits)
* [1c7cdde Fix ClipboardService device lock check for cross profile am: 0595b5a94b am: 9e5a4ed6c3  -s ours](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile%20am%3A%200595b5a94b%20am%3A%209e5a4ed6c3%20%20-s%20ours&type=Commits)
* [cf8fe17 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef am: 8fb52c8d06](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef%20am%3A%208fb52c8d06&type=Commits)
* [06bd19c Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b am: d7ece4da2c](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b%20am%3A%20d7ece4da2c&type=Commits)
* [8fb52c8 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5 am: 6f0e6952ef](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5%20am%3A%206f0e6952ef&type=Commits)
* [d7ece4d Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours am: dfbaa1fd8b](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours%20am%3A%20dfbaa1fd8b&type=Commits)
* [8da74b1 Merge "AAPT2: Ensure strings are sorted by configuration" into oc-mr1-dev](https://github.com/search?q=Merge%20"AAPT2%3A%20Ensure%20strings%20are%20sorted%20by%20configuration"%20into%20oc-mr1-dev&type=Commits)
* [6f0e695 Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours am: 159648d6e5](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours%20am%3A%20159648d6e5&type=Commits)
* [dfbaa1f Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-mr1-dev am: f2b592726d  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-mr1-dev%20am%3A%20f2b592726d%20%20-s%20ours&type=Commits)
* [159648d Clearing up invalid entries when SyncStorageEngine starts am: 271702fc28 am: 8b438236ce  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%20271702fc28%20am%3A%208b438236ce%20%20-s%20ours&type=Commits)

#### frameworks/minikin/
* [6873eb9 Snap for 4407597 from 36249c7d8bdf4f81f848b34a1121da250e0fe6ce to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%2036249c7d8bdf4f81f848b34a1121da250e0fe6ce%20to%20oc-mr1-release&type=Commits)
* [36249c7 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722 am: 33d8be973f am: 726063ef78 am: 74b9218176  -s ours am: fe2b879338 am: 30f87344fd](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722%20am%3A%2033d8be973f%20am%3A%20726063ef78%20am%3A%2074b9218176%20%20-s%20ours%20am%3A%20fe2b879338%20am%3A%2030f87344fd&type=Commits)
* [30f8734 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722 am: 33d8be973f am: 726063ef78 am: 74b9218176  -s ours am: fe2b879338](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722%20am%3A%2033d8be973f%20am%3A%20726063ef78%20am%3A%2074b9218176%20%20-s%20ours%20am%3A%20fe2b879338&type=Commits)
* [fe2b879 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722 am: 33d8be973f am: 726063ef78 am: 74b9218176  -s ours](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722%20am%3A%2033d8be973f%20am%3A%20726063ef78%20am%3A%2074b9218176%20%20-s%20ours&type=Commits)
* [74b9218 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722 am: 33d8be973f am: 726063ef78](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722%20am%3A%2033d8be973f%20am%3A%20726063ef78&type=Commits)
* [726063e Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722 am: 33d8be973f](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722%20am%3A%2033d8be973f&type=Commits)
* [33d8be9 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9 am: cb06de7722](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9%20am%3A%20cb06de7722&type=Commits)
* [d11f8f7 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9 am: 73cf2c715b am: c9db159fca am: 54cc75764e  -s ours am: 16bab8d76b am: 4637d6bf44](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9%20am%3A%2073cf2c715b%20am%3A%20c9db159fca%20am%3A%2054cc75764e%20%20-s%20ours%20am%3A%2016bab8d76b%20am%3A%204637d6bf44&type=Commits)
* [cb06de7 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours am: 36654ea0b9](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours%20am%3A%2036654ea0b9&type=Commits)
* [4637d6b Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9 am: 73cf2c715b am: c9db159fca am: 54cc75764e  -s ours am: 16bab8d76b](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9%20am%3A%2073cf2c715b%20am%3A%20c9db159fca%20am%3A%2054cc75764e%20%20-s%20ours%20am%3A%2016bab8d76b&type=Commits)
* [0f4b542 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a am: a13cdd1e53 am: 004538f3c7 am: fe33e41bd1  -s ours am: d38cb75777 am: 5156f4190d](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a%20am%3A%20a13cdd1e53%20am%3A%20004538f3c7%20am%3A%20fe33e41bd1%20%20-s%20ours%20am%3A%20d38cb75777%20am%3A%205156f4190d&type=Commits)
* [16bab8d Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9 am: 73cf2c715b am: c9db159fca am: 54cc75764e  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9%20am%3A%2073cf2c715b%20am%3A%20c9db159fca%20am%3A%2054cc75764e%20%20-s%20ours&type=Commits)
* [5156f41 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a am: a13cdd1e53 am: 004538f3c7 am: fe33e41bd1  -s ours am: d38cb75777](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a%20am%3A%20a13cdd1e53%20am%3A%20004538f3c7%20am%3A%20fe33e41bd1%20%20-s%20ours%20am%3A%20d38cb75777&type=Commits)
* [36654ea Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5 am: 7665eedc27  -s ours](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5%20am%3A%207665eedc27%20%20-s%20ours&type=Commits)
* [54cc757 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9 am: 73cf2c715b am: c9db159fca](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9%20am%3A%2073cf2c715b%20am%3A%20c9db159fca&type=Commits)
* [c9db159 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9 am: 73cf2c715b](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9%20am%3A%2073cf2c715b&type=Commits)
* [d38cb75 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a am: a13cdd1e53 am: 004538f3c7 am: fe33e41bd1  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a%20am%3A%20a13cdd1e53%20am%3A%20004538f3c7%20am%3A%20fe33e41bd1%20%20-s%20ours&type=Commits)
* [7665eed Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c am: aee51f70b5](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c%20am%3A%20aee51f70b5&type=Commits)
* [fe33e41 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a am: a13cdd1e53 am: 004538f3c7](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a%20am%3A%20a13cdd1e53%20am%3A%20004538f3c7&type=Commits)
* [73cf2c7 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722 am: 58e589d9c9](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722%20am%3A%2058e589d9c9&type=Commits)
* [aee51f7 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb am: f1b583715c](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb%20am%3A%20f1b583715c&type=Commits)
* [004538f Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a am: a13cdd1e53](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a%20am%3A%20a13cdd1e53&type=Commits)
* [a13cdd1 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866 am: 8566a5fe1a](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866%20am%3A%208566a5fe1a&type=Commits)
* [58e589d Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours am: 7eac128722](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours%20am%3A%207eac128722&type=Commits)
* [8566a5f Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours am: 818f4bb866](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours%20am%3A%20818f4bb866&type=Commits)
* [f1b5837 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours am: e9ba794fbb](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours%20am%3A%20e9ba794fbb&type=Commits)
* [7eac128 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05 am: f93200e548  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05%20am%3A%20f93200e548%20%20-s%20ours&type=Commits)
* [f93200e Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625 am: dc3eba1e05](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625%20am%3A%20dc3eba1e05&type=Commits)
* [818f4bb Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a am: c446aeb83c  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a%20am%3A%20c446aeb83c%20%20-s%20ours&type=Commits)
* [e9ba794 Merge "Drop codepoints that are outside the Unicode range - DO NOT MERGE" into lmp-mr1-dev am: f0e950b67f  -s ours](https://github.com/search?q=Merge%20"Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE"%20into%20lmp-mr1-dev%20am%3A%20f0e950b67f%20%20-s%20ours&type=Commits)
* [c446aeb Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d am: 2c989eeb9a](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d%20am%3A%202c989eeb9a&type=Commits)
* [dc3eba1 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17 am: 05d2517625](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17%20am%3A%2005d2517625&type=Commits)
* [2c989ee Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2 am: 19e249402d](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2%20am%3A%2019e249402d&type=Commits)
* [05d2517 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours am: e3367bac17](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours%20am%3A%20e3367bac17&type=Commits)
* [19e2494 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours am: 4f79571bd2](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours%20am%3A%204f79571bd2&type=Commits)
* [e3367ba Drop codepoints that are outside the Unicode range - DO NOT MERGE am: 30af7d5a57  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%2030af7d5a57%20%20-s%20ours&type=Commits)
* [4f79571 Drop codepoints that are outside the Unicode range - DO NOT MERGE am: e24b61225d  -s ours am: dedeada228  -s ours](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE%20am%3A%20e24b61225d%20%20-s%20ours%20am%3A%20dedeada228%20%20-s%20ours&type=Commits)

#### hardware/interfaces/
* [d97f871 Fixup netlink socket creation to make corresponding fix in JNI](https://github.com/search?q=Fixup%20netlink%20socket%20creation%20to%20make%20corresponding%20fix%20in%20JNI&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [03be6f2 Merge "hal: replace strcat with strlcat"](https://github.com/search?q=Merge%20"hal%3A%20replace%20strcat%20with%20strlcat"&type=Commits)
* [4827be8 Merge "policy_hal: Use right cflags to support Compress VoIP"](https://github.com/search?q=Merge%20"policy_hal%3A%20Use%20right%20cflags%20to%20support%20Compress%20VoIP"&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [03be6f2 Merge "hal: replace strcat with strlcat"](https://github.com/search?q=Merge%20"hal%3A%20replace%20strcat%20with%20strlcat"&type=Commits)
* [4827be8 Merge "policy_hal: Use right cflags to support Compress VoIP"](https://github.com/search?q=Merge%20"policy_hal%3A%20Use%20right%20cflags%20to%20support%20Compress%20VoIP"&type=Commits)

#### lineage/wiki/
* [9419c5e devices: Add Sony Xperia Z5 Compact (suzuran)](https://github.com/search?q=devices%3A%20Add%20Sony%20Xperia%20Z5%20Compact%20%28suzuran%29&type=Commits)

#### packages/apps/Nfc/
* [cdf7068 Snap for 4407597 from e594363266714de153e5b07f050a05acb2ad6ff9 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%20e594363266714de153e5b07f050a05acb2ad6ff9%20to%20oc-mr1-release&type=Commits)
* [e594363 Confirmation dialog for opening NFC-scanned urls](https://github.com/search?q=Confirmation%20dialog%20for%20opening%20NFC-scanned%20urls&type=Commits)

#### packages/services/Car/
* [3c33e34 Snap for 4407597 from 9076a39ba3e851edd74be918f50d8aba70396324 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%209076a39ba3e851edd74be918f50d8aba70396324%20to%20oc-mr1-release&type=Commits)
* [9076a39 Fix incremental build issue](https://github.com/search?q=Fix%20incremental%20build%20issue&type=Commits)
* [7ab072e Removing VMS from O.MR1](https://github.com/search?q=Removing%20VMS%20from%20O.MR1&type=Commits)

#### packages/services/Telephony/
* [a71d20e Snap for 4407597 from 6683043970d4ed7a55d57448d365d7c2e199d974 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%206683043970d4ed7a55d57448d365d7c2e199d974%20to%20oc-mr1-release&type=Commits)
* [6683043 Merge "DO NOT MERGE Revert "Fetch config asynchronously."" into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Revert%20"Fetch%20config%20asynchronously.""%20into%20oc-mr1-dev&type=Commits)

#### system/core/
* [f469eba Snap for 4407597 from fdd67a54ec43b47616893f8138d6d7029d14513b to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%20fdd67a54ec43b47616893f8138d6d7029d14513b%20to%20oc-mr1-release&type=Commits)

#### tools/test/connectivity/
* [f38be0e Merge "update_device engine is now called by python2.7" am: ca03f968df am: 1b048033c8 am: b26eec0695](https://github.com/search?q=Merge%20"update_device%20engine%20is%20now%20called%20by%20python2.7"%20am%3A%20ca03f968df%20am%3A%201b048033c8%20am%3A%20b26eec0695&type=Commits)
* [b26eec0 Merge "update_device engine is now called by python2.7" am: ca03f968df am: 1b048033c8](https://github.com/search?q=Merge%20"update_device%20engine%20is%20now%20called%20by%20python2.7"%20am%3A%20ca03f968df%20am%3A%201b048033c8&type=Commits)
* [1b04803 Merge "update_device engine is now called by python2.7" am: ca03f968df](https://github.com/search?q=Merge%20"update_device%20engine%20is%20now%20called%20by%20python2.7"%20am%3A%20ca03f968df&type=Commits)
* [f11effe Snap for 4407597 from 072ad83045e6fefd7ed57f4e2fe0754b9dc12d46 to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%20072ad83045e6fefd7ed57f4e2fe0754b9dc12d46%20to%20oc-mr1-release&type=Commits)
* [072ad83 Merge "force to use the phone screen timeout from here instead of using the default BluetoothBaseTest" am: d4a9e8eca9 am: 1e1888c3dc am: 9a39a1d98b am: cb529ba337](https://github.com/search?q=Merge%20"force%20to%20use%20the%20phone%20screen%20timeout%20from%20here%20instead%20of%20using%20the%20default%20BluetoothBaseTest"%20am%3A%20d4a9e8eca9%20am%3A%201e1888c3dc%20am%3A%209a39a1d98b%20am%3A%20cb529ba337&type=Commits)
* [cb529ba Merge "force to use the phone screen timeout from here instead of using the default BluetoothBaseTest" am: d4a9e8eca9 am: 1e1888c3dc am: 9a39a1d98b](https://github.com/search?q=Merge%20"force%20to%20use%20the%20phone%20screen%20timeout%20from%20here%20instead%20of%20using%20the%20default%20BluetoothBaseTest"%20am%3A%20d4a9e8eca9%20am%3A%201e1888c3dc%20am%3A%209a39a1d98b&type=Commits)
* [9a39a1d Merge "force to use the phone screen timeout from here instead of using the default BluetoothBaseTest" am: d4a9e8eca9 am: 1e1888c3dc](https://github.com/search?q=Merge%20"force%20to%20use%20the%20phone%20screen%20timeout%20from%20here%20instead%20of%20using%20the%20default%20BluetoothBaseTest"%20am%3A%20d4a9e8eca9%20am%3A%201e1888c3dc&type=Commits)

#### tools/tradefederation/core/
* [b83aafd Snap for 4407597 from 61763e713e66ccd122d1631b3ab4a4f9a201116a to oc-mr1-release](https://github.com/search?q=Snap%20for%204407597%20from%2061763e713e66ccd122d1631b3ab4a4f9a201116a%20to%20oc-mr1-release&type=Commits)

#### Lineage - Oreo source changes of 10-20-2017 End.

10-19-2017
====================

#### Lineage - Oreo source changes of 10-19-2017:

#### art/
* [5b5bd2e Snap for 4404534 from 91d19d565c6f401c1349cd4999eeb38d9b9fa942 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%2091d19d565c6f401c1349cd4999eeb38d9b9fa942%20to%20oc-mr1-release&type=Commits)
* [91d19d5 signal_catcher: print errno when tombstoned_notify_completion fails.](https://github.com/search?q=signal_catcher%3A%20print%20errno%20when%20tombstoned_notify_completion%20fails.&type=Commits)

#### build/make/
* [4c06d64 Merge "Add make_f2fs into GSI" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20make_f2fs%20into%20GSI"%20into%20oc-mr1-dev&type=Commits)
* [740ad25 Make change and version bump to OPM1.171019.001](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171019.001&type=Commits)
* [c867f1b Add make_f2fs into GSI](https://github.com/search?q=Add%20make_f2fs%20into%20GSI&type=Commits)
* [05df132 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4 am: 5a37ad8d6b am: cf5f702e19 am: 5da13164a3  -s ours am: 83c569775c am: 49505afe45](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4%20am%3A%205a37ad8d6b%20am%3A%20cf5f702e19%20am%3A%205da13164a3%20%20-s%20ours%20am%3A%2083c569775c%20am%3A%2049505afe45&type=Commits)
* [49505af Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4 am: 5a37ad8d6b am: cf5f702e19 am: 5da13164a3  -s ours am: 83c569775c](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4%20am%3A%205a37ad8d6b%20am%3A%20cf5f702e19%20am%3A%205da13164a3%20%20-s%20ours%20am%3A%2083c569775c&type=Commits)
* [83c5697 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4 am: 5a37ad8d6b am: cf5f702e19 am: 5da13164a3  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4%20am%3A%205a37ad8d6b%20am%3A%20cf5f702e19%20am%3A%205da13164a3%20%20-s%20ours&type=Commits)
* [5da1316 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4 am: 5a37ad8d6b am: cf5f702e19](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4%20am%3A%205a37ad8d6b%20am%3A%20cf5f702e19&type=Commits)
* [cf5f702 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4 am: 5a37ad8d6b](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4%20am%3A%205a37ad8d6b&type=Commits)
* [5a37ad8 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397 am: 41a57745a4](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397%20am%3A%2041a57745a4&type=Commits)
* [41a5774 Merge "DO NOT MERGE initial add sts to build" into nyc-dev am: b20486d397](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev%20am%3A%20b20486d397&type=Commits)
* [b20486d Merge "DO NOT MERGE initial add sts to build" into nyc-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build"%20into%20nyc-dev&type=Commits)
* [a4560bb DO NOT MERGE initial add sts to build](https://github.com/search?q=DO%20NOT%20MERGE%20initial%20add%20sts%20to%20build&type=Commits)

#### device/qcom/sepolicy/
* [191e8cf Merge "IPACM: add netlink_netfilter_socket policy"](https://github.com/search?q=Merge%20"IPACM%3A%20add%20netlink_netfilter_socket%20policy"&type=Commits)
* [95fc4cc Merge "Sepolicy: Add sepolicy for hal_usb to access sysfs_usbpd_device"](https://github.com/search?q=Merge%20"Sepolicy%3A%20Add%20sepolicy%20for%20hal_usb%20to%20access%20sysfs_usbpd_device"&type=Commits)
* [f93b849 Merge "sepolicy: Allow system_server to read vulkan properties"](https://github.com/search?q=Merge%20"sepolicy%3A%20Allow%20system_server%20to%20read%20vulkan%20properties"&type=Commits)
* [811d601 IPACM: add netlink_netfilter_socket policy](https://github.com/search?q=IPACM%3A%20add%20netlink_netfilter_socket%20policy&type=Commits)

#### external/libhevc/
* [b622cef Snap for 4404534 from b8714599baf644ac1338b3fad47763cc62630bbe to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%20b8714599baf644ac1338b3fad47763cc62630bbe%20to%20oc-mr1-release&type=Commits)
* [b871459 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours am: a5c981edb5  -s ours am: 39b957b6c4  -s ours am: 5559ae0138  -s ours am: 3f12173a6f  -s ours am: 380d3e94e0  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours%20am%3A%20a5c981edb5%20%20-s%20ours%20am%3A%2039b957b6c4%20%20-s%20ours%20am%3A%205559ae0138%20%20-s%20ours%20am%3A%203f12173a6f%20%20-s%20ours%20am%3A%20380d3e94e0%20%20-s%20ours&type=Commits)
* [e487272 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071 am: c49fabf29a am: dff6ca55d9 am: 65c6d5d5fd am: 2931139c35 am: 995eb9c547](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071%20am%3A%20c49fabf29a%20am%3A%20dff6ca55d9%20am%3A%2065c6d5d5fd%20am%3A%202931139c35%20am%3A%20995eb9c547&type=Commits)
* [8f566bd Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8 am: 4d6a57fbba am: 24a1b8a6f7 am: d3bffce513 am: f677141b4c am: f41b8e5417](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8%20am%3A%204d6a57fbba%20am%3A%2024a1b8a6f7%20am%3A%20d3bffce513%20am%3A%20f677141b4c%20am%3A%20f41b8e5417&type=Commits)
* [dc82a1d Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours am: 9fa52f5383  -s ours am: 1732a2123a  -s ours am: 9dbd63cef8  -s ours am: 63ad906762  -s ours am: 8a8c2f5ad2  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours%20am%3A%209fa52f5383%20%20-s%20ours%20am%3A%201732a2123a%20%20-s%20ours%20am%3A%209dbd63cef8%20%20-s%20ours%20am%3A%2063ad906762%20%20-s%20ours%20am%3A%208a8c2f5ad2%20%20-s%20ours&type=Commits)
* [380d3e9 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours am: a5c981edb5  -s ours am: 39b957b6c4  -s ours am: 5559ae0138  -s ours am: 3f12173a6f  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours%20am%3A%20a5c981edb5%20%20-s%20ours%20am%3A%2039b957b6c4%20%20-s%20ours%20am%3A%205559ae0138%20%20-s%20ours%20am%3A%203f12173a6f%20%20-s%20ours&type=Commits)
* [995eb9c Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071 am: c49fabf29a am: dff6ca55d9 am: 65c6d5d5fd am: 2931139c35](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071%20am%3A%20c49fabf29a%20am%3A%20dff6ca55d9%20am%3A%2065c6d5d5fd%20am%3A%202931139c35&type=Commits)
* [f41b8e5 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8 am: 4d6a57fbba am: 24a1b8a6f7 am: d3bffce513 am: f677141b4c](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8%20am%3A%204d6a57fbba%20am%3A%2024a1b8a6f7%20am%3A%20d3bffce513%20am%3A%20f677141b4c&type=Commits)
* [8a8c2f5 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours am: 9fa52f5383  -s ours am: 1732a2123a  -s ours am: 9dbd63cef8  -s ours am: 63ad906762  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours%20am%3A%209fa52f5383%20%20-s%20ours%20am%3A%201732a2123a%20%20-s%20ours%20am%3A%209dbd63cef8%20%20-s%20ours%20am%3A%2063ad906762%20%20-s%20ours&type=Commits)
* [3f12173 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours am: a5c981edb5  -s ours am: 39b957b6c4  -s ours am: 5559ae0138  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours%20am%3A%20a5c981edb5%20%20-s%20ours%20am%3A%2039b957b6c4%20%20-s%20ours%20am%3A%205559ae0138%20%20-s%20ours&type=Commits)
* [2931139 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071 am: c49fabf29a am: dff6ca55d9 am: 65c6d5d5fd](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071%20am%3A%20c49fabf29a%20am%3A%20dff6ca55d9%20am%3A%2065c6d5d5fd&type=Commits)
* [f677141 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8 am: 4d6a57fbba am: 24a1b8a6f7 am: d3bffce513](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8%20am%3A%204d6a57fbba%20am%3A%2024a1b8a6f7%20am%3A%20d3bffce513&type=Commits)
* [63ad906 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours am: 9fa52f5383  -s ours am: 1732a2123a  -s ours am: 9dbd63cef8  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours%20am%3A%209fa52f5383%20%20-s%20ours%20am%3A%201732a2123a%20%20-s%20ours%20am%3A%209dbd63cef8%20%20-s%20ours&type=Commits)
* [5559ae0 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours am: a5c981edb5  -s ours am: 39b957b6c4  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours%20am%3A%20a5c981edb5%20%20-s%20ours%20am%3A%2039b957b6c4%20%20-s%20ours&type=Commits)
* [65c6d5d Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071 am: c49fabf29a am: dff6ca55d9](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071%20am%3A%20c49fabf29a%20am%3A%20dff6ca55d9&type=Commits)
* [d3bffce Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8 am: 4d6a57fbba am: 24a1b8a6f7](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8%20am%3A%204d6a57fbba%20am%3A%2024a1b8a6f7&type=Commits)
* [9dbd63c Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours am: 9fa52f5383  -s ours am: 1732a2123a  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours%20am%3A%209fa52f5383%20%20-s%20ours%20am%3A%201732a2123a%20%20-s%20ours&type=Commits)
* [39b957b Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours am: a5c981edb5  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours%20am%3A%20a5c981edb5%20%20-s%20ours&type=Commits)
* [dff6ca5 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071 am: c49fabf29a](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071%20am%3A%20c49fabf29a&type=Commits)

#### external/nano/
* [4d35835 docs: decribe the bindable functions 'recordmacro' and 'runmacro'](https://github.com/search?q=docs%3A%20decribe%20the%20bindable%20functions%20%27recordmacro%27%20and%20%27runmacro%27&type=Commits)
* [f8c75c4 search: don't bother saving and restoring the search direction](https://github.com/search?q=search%3A%20don%27t%20bother%20saving%20and%20restoring%20the%20search%20direction&type=Commits)

#### external/skia/
* [30c72f3 Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b am: 4db4fdafc2 am: c9d0c5c1d2](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b%20am%3A%204db4fdafc2%20am%3A%20c9d0c5c1d2&type=Commits)
* [c9d0c5c Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b am: 4db4fdafc2](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b%20am%3A%204db4fdafc2&type=Commits)

#### external/wpa_supplicant_8/
* [38dc82f Snap for 4404534 from 9a053f7d10503860b54e6164149a07affed552ce to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%209a053f7d10503860b54e6164149a07affed552ce%20to%20oc-mr1-release&type=Commits)
* [9a053f7 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours am: 44a284a72c  -s ours am: 32821e9555  -s ours am: bef32b9df8  -s ours am: 30e2e16362  -s ours am: ac54a0ad05  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours%20am%3A%2044a284a72c%20%20-s%20ours%20am%3A%2032821e9555%20%20-s%20ours%20am%3A%20bef32b9df8%20%20-s%20ours%20am%3A%2030e2e16362%20%20-s%20ours%20am%3A%20ac54a0ad05%20%20-s%20ours&type=Commits)
* [88aaaa4 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours am: bda468a550  -s ours am: 6c569d77ba  -s ours am: 74b13d81d9  -s ours am: 01f2b4989e  -s ours am: cd0372c37e  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours%20am%3A%20bda468a550%20%20-s%20ours%20am%3A%206c569d77ba%20%20-s%20ours%20am%3A%2074b13d81d9%20%20-s%20ours%20am%3A%2001f2b4989e%20%20-s%20ours%20am%3A%20cd0372c37e%20%20-s%20ours&type=Commits)
* [b2b8698 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours am: e24998d0ec  -s ours am: 37dbf4894d  -s ours am: 758ed7d4e7  -s ours am: 7e8bf5031c  -s ours am: f2f9856721  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours%20am%3A%20e24998d0ec%20%20-s%20ours%20am%3A%2037dbf4894d%20%20-s%20ours%20am%3A%20758ed7d4e7%20%20-s%20ours%20am%3A%207e8bf5031c%20%20-s%20ours%20am%3A%20f2f9856721%20%20-s%20ours&type=Commits)
* [ceaff49 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours am: 2a09ba6a5c  -s ours am: 5fc2323333  -s ours am: 4b5a5819bc  -s ours am: 7126b64a4a  -s ours am: a4e862b3ee  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours%20am%3A%202a09ba6a5c%20%20-s%20ours%20am%3A%205fc2323333%20%20-s%20ours%20am%3A%204b5a5819bc%20%20-s%20ours%20am%3A%207126b64a4a%20%20-s%20ours%20am%3A%20a4e862b3ee%20%20-s%20ours&type=Commits)
* [d0795b2 FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours am: 239349d340  -s ours am: 8028e0f544  -s ours am: ac564a68f3  -s ours am: 4a1f8dfedd  -s ours am: b38a054ae2  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours%20am%3A%20239349d340%20%20-s%20ours%20am%3A%208028e0f544%20%20-s%20ours%20am%3A%20ac564a68f3%20%20-s%20ours%20am%3A%204a1f8dfedd%20%20-s%20ours%20am%3A%20b38a054ae2%20%20-s%20ours&type=Commits)
* [ba51850 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours am: dce22db74e  -s ours am: ad41138c4b  -s ours am: 8d6b9e705b  -s ours am: 2d5a3b86be  -s ours am: a4d6c0b563  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours%20am%3A%20dce22db74e%20%20-s%20ours%20am%3A%20ad41138c4b%20%20-s%20ours%20am%3A%208d6b9e705b%20%20-s%20ours%20am%3A%202d5a3b86be%20%20-s%20ours%20am%3A%20a4d6c0b563%20%20-s%20ours&type=Commits)
* [8712869 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours am: 7e62ba6e0f  -s ours am: 9ba7c469ed  -s ours am: 330938206a  -s ours am: 3f383ce5f8  -s ours am: 315cc2d9b5  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours%20am%3A%207e62ba6e0f%20%20-s%20ours%20am%3A%209ba7c469ed%20%20-s%20ours%20am%3A%20330938206a%20%20-s%20ours%20am%3A%203f383ce5f8%20%20-s%20ours%20am%3A%20315cc2d9b5%20%20-s%20ours&type=Commits)
* [e30cbc1 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours am: 92067db064  -s ours am: b490bc1fbb  -s ours am: 501938644a  -s ours am: ffd0dde0b4  -s ours am: d6c89123a1  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours%20am%3A%2092067db064%20%20-s%20ours%20am%3A%20b490bc1fbb%20%20-s%20ours%20am%3A%20501938644a%20%20-s%20ours%20am%3A%20ffd0dde0b4%20%20-s%20ours%20am%3A%20d6c89123a1%20%20-s%20ours&type=Commits)
* [ac54a0a TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours am: 44a284a72c  -s ours am: 32821e9555  -s ours am: bef32b9df8  -s ours am: 30e2e16362  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours%20am%3A%2044a284a72c%20%20-s%20ours%20am%3A%2032821e9555%20%20-s%20ours%20am%3A%20bef32b9df8%20%20-s%20ours%20am%3A%2030e2e16362%20%20-s%20ours&type=Commits)
* [cd0372c TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours am: bda468a550  -s ours am: 6c569d77ba  -s ours am: 74b13d81d9  -s ours am: 01f2b4989e  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours%20am%3A%20bda468a550%20%20-s%20ours%20am%3A%206c569d77ba%20%20-s%20ours%20am%3A%2074b13d81d9%20%20-s%20ours%20am%3A%2001f2b4989e%20%20-s%20ours&type=Commits)
* [f2f9856 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours am: e24998d0ec  -s ours am: 37dbf4894d  -s ours am: 758ed7d4e7  -s ours am: 7e8bf5031c  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours%20am%3A%20e24998d0ec%20%20-s%20ours%20am%3A%2037dbf4894d%20%20-s%20ours%20am%3A%20758ed7d4e7%20%20-s%20ours%20am%3A%207e8bf5031c%20%20-s%20ours&type=Commits)
* [a4e862b Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours am: 2a09ba6a5c  -s ours am: 5fc2323333  -s ours am: 4b5a5819bc  -s ours am: 7126b64a4a  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours%20am%3A%202a09ba6a5c%20%20-s%20ours%20am%3A%205fc2323333%20%20-s%20ours%20am%3A%204b5a5819bc%20%20-s%20ours%20am%3A%207126b64a4a%20%20-s%20ours&type=Commits)
* [b38a054 FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours am: 239349d340  -s ours am: 8028e0f544  -s ours am: ac564a68f3  -s ours am: 4a1f8dfedd  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours%20am%3A%20239349d340%20%20-s%20ours%20am%3A%208028e0f544%20%20-s%20ours%20am%3A%20ac564a68f3%20%20-s%20ours%20am%3A%204a1f8dfedd%20%20-s%20ours&type=Commits)
* [a4d6c0b Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours am: dce22db74e  -s ours am: ad41138c4b  -s ours am: 8d6b9e705b  -s ours am: 2d5a3b86be  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours%20am%3A%20dce22db74e%20%20-s%20ours%20am%3A%20ad41138c4b%20%20-s%20ours%20am%3A%208d6b9e705b%20%20-s%20ours%20am%3A%202d5a3b86be%20%20-s%20ours&type=Commits)
* [315cc2d Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours am: 7e62ba6e0f  -s ours am: 9ba7c469ed  -s ours am: 330938206a  -s ours am: 3f383ce5f8  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours%20am%3A%207e62ba6e0f%20%20-s%20ours%20am%3A%209ba7c469ed%20%20-s%20ours%20am%3A%20330938206a%20%20-s%20ours%20am%3A%203f383ce5f8%20%20-s%20ours&type=Commits)
* [d6c8912 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours am: 92067db064  -s ours am: b490bc1fbb  -s ours am: 501938644a  -s ours am: ffd0dde0b4  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours%20am%3A%2092067db064%20%20-s%20ours%20am%3A%20b490bc1fbb%20%20-s%20ours%20am%3A%20501938644a%20%20-s%20ours%20am%3A%20ffd0dde0b4%20%20-s%20ours&type=Commits)
* [30e2e16 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours am: 44a284a72c  -s ours am: 32821e9555  -s ours am: bef32b9df8  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours%20am%3A%2044a284a72c%20%20-s%20ours%20am%3A%2032821e9555%20%20-s%20ours%20am%3A%20bef32b9df8%20%20-s%20ours&type=Commits)
* [01f2b49 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours am: bda468a550  -s ours am: 6c569d77ba  -s ours am: 74b13d81d9  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours%20am%3A%20bda468a550%20%20-s%20ours%20am%3A%206c569d77ba%20%20-s%20ours%20am%3A%2074b13d81d9%20%20-s%20ours&type=Commits)
* [7e8bf50 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours am: e24998d0ec  -s ours am: 37dbf4894d  -s ours am: 758ed7d4e7  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours%20am%3A%20e24998d0ec%20%20-s%20ours%20am%3A%2037dbf4894d%20%20-s%20ours%20am%3A%20758ed7d4e7%20%20-s%20ours&type=Commits)
* [7126b64 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours am: 2a09ba6a5c  -s ours am: 5fc2323333  -s ours am: 4b5a5819bc  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours%20am%3A%202a09ba6a5c%20%20-s%20ours%20am%3A%205fc2323333%20%20-s%20ours%20am%3A%204b5a5819bc%20%20-s%20ours&type=Commits)
* [4a1f8df FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours am: 239349d340  -s ours am: 8028e0f544  -s ours am: ac564a68f3  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours%20am%3A%20239349d340%20%20-s%20ours%20am%3A%208028e0f544%20%20-s%20ours%20am%3A%20ac564a68f3%20%20-s%20ours&type=Commits)
* [2d5a3b8 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours am: dce22db74e  -s ours am: ad41138c4b  -s ours am: 8d6b9e705b  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours%20am%3A%20dce22db74e%20%20-s%20ours%20am%3A%20ad41138c4b%20%20-s%20ours%20am%3A%208d6b9e705b%20%20-s%20ours&type=Commits)
* [3f383ce Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours am: 7e62ba6e0f  -s ours am: 9ba7c469ed  -s ours am: 330938206a  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours%20am%3A%207e62ba6e0f%20%20-s%20ours%20am%3A%209ba7c469ed%20%20-s%20ours%20am%3A%20330938206a%20%20-s%20ours&type=Commits)
* [ffd0dde Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours am: 92067db064  -s ours am: b490bc1fbb  -s ours am: 501938644a  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours%20am%3A%2092067db064%20%20-s%20ours%20am%3A%20b490bc1fbb%20%20-s%20ours%20am%3A%20501938644a%20%20-s%20ours&type=Commits)
* [bef32b9 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours am: 44a284a72c  -s ours am: 32821e9555  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours%20am%3A%2044a284a72c%20%20-s%20ours%20am%3A%2032821e9555%20%20-s%20ours&type=Commits)
* [74b13d8 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours am: bda468a550  -s ours am: 6c569d77ba  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours%20am%3A%20bda468a550%20%20-s%20ours%20am%3A%206c569d77ba%20%20-s%20ours&type=Commits)
* [758ed7d Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours am: e24998d0ec  -s ours am: 37dbf4894d  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours%20am%3A%20e24998d0ec%20%20-s%20ours%20am%3A%2037dbf4894d%20%20-s%20ours&type=Commits)
* [4b5a581 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours am: 2a09ba6a5c  -s ours am: 5fc2323333  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours%20am%3A%202a09ba6a5c%20%20-s%20ours%20am%3A%205fc2323333%20%20-s%20ours&type=Commits)
* [ac564a6 FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours am: 239349d340  -s ours am: 8028e0f544  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours%20am%3A%20239349d340%20%20-s%20ours%20am%3A%208028e0f544%20%20-s%20ours&type=Commits)
* [8d6b9e7 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours am: dce22db74e  -s ours am: ad41138c4b  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours%20am%3A%20dce22db74e%20%20-s%20ours%20am%3A%20ad41138c4b%20%20-s%20ours&type=Commits)
* [3309382 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours am: 7e62ba6e0f  -s ours am: 9ba7c469ed  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours%20am%3A%207e62ba6e0f%20%20-s%20ours%20am%3A%209ba7c469ed%20%20-s%20ours&type=Commits)
* [5019386 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours am: 92067db064  -s ours am: b490bc1fbb  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours%20am%3A%2092067db064%20%20-s%20ours%20am%3A%20b490bc1fbb%20%20-s%20ours&type=Commits)
* [32821e9 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours am: 44a284a72c  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours%20am%3A%2044a284a72c%20%20-s%20ours&type=Commits)
* [6c569d7 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours am: bda468a550  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours%20am%3A%20bda468a550%20%20-s%20ours&type=Commits)
* [37dbf48 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours am: e24998d0ec  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours%20am%3A%20e24998d0ec%20%20-s%20ours&type=Commits)
* [5fc2323 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours am: 2a09ba6a5c  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours%20am%3A%202a09ba6a5c%20%20-s%20ours&type=Commits)
* [8028e0f FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours am: 239349d340  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours%20am%3A%20239349d340%20%20-s%20ours&type=Commits)
* [ad41138 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours am: dce22db74e  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours%20am%3A%20dce22db74e%20%20-s%20ours&type=Commits)
* [9ba7c46 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours am: 7e62ba6e0f  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours%20am%3A%207e62ba6e0f%20%20-s%20ours&type=Commits)
* [b490bc1 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours am: 92067db064  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours%20am%3A%2092067db064%20%20-s%20ours&type=Commits)
* [44a284a TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours am: 172514b925  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours%20am%3A%20172514b925%20%20-s%20ours&type=Commits)
* [bda468a TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours am: 560656c55d  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours%20am%3A%20560656c55d%20%20-s%20ours&type=Commits)
* [e24998d Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours am: 72f303c62b  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours%20am%3A%2072f303c62b%20%20-s%20ours&type=Commits)
* [2a09ba6 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours am: fd7702d085  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours%20am%3A%20fd7702d085%20%20-s%20ours&type=Commits)
* [239349d FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours am: ab92151967  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours%20am%3A%20ab92151967%20%20-s%20ours&type=Commits)
* [dce22db Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours am: 4bde393319  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours%20am%3A%204bde393319%20%20-s%20ours&type=Commits)
* [7e62ba6 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours am: c711fd5d1c  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours%20am%3A%20c711fd5d1c%20%20-s%20ours&type=Commits)
* [92067db Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours am: 8a08144e37  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours%20am%3A%208a08144e37%20%20-s%20ours&type=Commits)
* [172514b TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours am: bc65f8bbcd  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours%20am%3A%20bc65f8bbcd%20%20-s%20ours&type=Commits)
* [560656c TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours am: 8c823b85d4  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours%20am%3A%208c823b85d4%20%20-s%20ours&type=Commits)
* [72f303c Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours am: 2fc627faae  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours%20am%3A%202fc627faae%20%20-s%20ours&type=Commits)
* [fd7702d Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours am: a604476d76  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours%20am%3A%20a604476d76%20%20-s%20ours&type=Commits)
* [ab92151 FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours am: cfd5df4f7b  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours%20am%3A%20cfd5df4f7b%20%20-s%20ours&type=Commits)
* [4bde393 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours am: d2f6f33a1e  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours%20am%3A%20d2f6f33a1e%20%20-s%20ours&type=Commits)
* [c711fd5 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours am: 776fff318d  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours%20am%3A%20776fff318d%20%20-s%20ours&type=Commits)
* [8a08144 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours am: 1dd48d0e65  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours%20am%3A%201dd48d0e65%20%20-s%20ours&type=Commits)
* [bc65f8b TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours am: 6040f222ef  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours%20am%3A%206040f222ef%20%20-s%20ours&type=Commits)
* [8c823b8 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f am: a500c33ebd  -s ours](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f%20am%3A%20a500c33ebd%20%20-s%20ours&type=Commits)
* [2fc627f Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours am: 9e44f88253  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours%20am%3A%209e44f88253%20%20-s%20ours&type=Commits)
* [a604476 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours am: d8b0597517  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours%20am%3A%20d8b0597517%20%20-s%20ours&type=Commits)
* [cfd5df4 FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours am: dc06e1a24d  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours%20am%3A%20dc06e1a24d%20%20-s%20ours&type=Commits)
* [d2f6f33 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours am: 5209c04030  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours%20am%3A%205209c04030%20%20-s%20ours&type=Commits)
* [776fff3 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours am: 7535bd5dfd  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours%20am%3A%207535bd5dfd%20%20-s%20ours&type=Commits)
* [1dd48d0 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5 am: 4866a13d7c  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5%20am%3A%204866a13d7c%20%20-s%20ours&type=Commits)
* [6040f22 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours am: 6c23d5e07f  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours%20am%3A%206c23d5e07f%20%20-s%20ours&type=Commits)
* [a500c33 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad am: e4ce9cad5f](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad%20am%3A%20e4ce9cad5f&type=Commits)
* [9e44f88 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours am: a1a392bfd4  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours%20am%3A%20a1a392bfd4%20%20-s%20ours&type=Commits)
* [d8b0597 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours am: ef522b708c  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours%20am%3A%20ef522b708c%20%20-s%20ours&type=Commits)
* [dc06e1a FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours am: b31e26ab5b  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours%20am%3A%20b31e26ab5b%20%20-s%20ours&type=Commits)
* [5209c04 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours am: b23a1ccff1  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours%20am%3A%20b23a1ccff1%20%20-s%20ours&type=Commits)
* [7535bd5 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours am: 3c38c241e2  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours%20am%3A%203c38c241e2%20%20-s%20ours&type=Commits)
* [4866a13 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d am: 263164faf5](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d%20am%3A%20263164faf5&type=Commits)
* [6c23d5e TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours am: 1726f2febb  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours%20am%3A%201726f2febb%20%20-s%20ours&type=Commits)
* [e4ce9ca TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea am: b637148cad](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea%20am%3A%20b637148cad&type=Commits)
* [a1a392b Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours am: 66cf8e0f1e  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours%20am%3A%2066cf8e0f1e%20%20-s%20ours&type=Commits)
* [ef522b7 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours am: 53ab24a09b  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours%20am%3A%2053ab24a09b%20%20-s%20ours&type=Commits)
* [b31e26a FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours am: 22dfeefa47  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours%20am%3A%2022dfeefa47%20%20-s%20ours&type=Commits)
* [b23a1cc Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours am: 84b3018e84  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours%20am%3A%2084b3018e84%20%20-s%20ours&type=Commits)
* [3c38c24 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours am: e1f56dbdf5  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours%20am%3A%20e1f56dbdf5%20%20-s%20ours&type=Commits)
* [263164f Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597 am: 3c94b7800d](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597%20am%3A%203c94b7800d&type=Commits)
* [1726f2f TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours am: 2fe3833897  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours%20am%3A%202fe3833897%20%20-s%20ours&type=Commits)
* [b637148 TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5 am: fbbe76a3ea](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5%20am%3A%20fbbe76a3ea&type=Commits)
* [66cf8e0 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours am: 36dc61025b  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours%20am%3A%2036dc61025b%20%20-s%20ours&type=Commits)
* [53ab24a Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours am: 8b76702941  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours%20am%3A%208b76702941%20%20-s%20ours&type=Commits)
* [22dfeef FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours am: 7e0b2fd585  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours%20am%3A%207e0b2fd585%20%20-s%20ours&type=Commits)
* [84b3018 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours am: 7fd3e84d11  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours%20am%3A%207fd3e84d11%20%20-s%20ours&type=Commits)
* [e1f56db Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours am: cfd982727a  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours%20am%3A%20cfd982727a%20%20-s%20ours&type=Commits)
* [3c94b78 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours am: cfd10b2597](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours%20am%3A%20cfd10b2597&type=Commits)
* [2fe3833 TDLS: Reject TPK-TK reconfiguration am: 4c52740a9b am: af26b03ad9  -s ours](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration%20am%3A%204c52740a9b%20am%3A%20af26b03ad9%20%20-s%20ours&type=Commits)
* [fbbe76a TDLS: Ignore incoming TDLS Setup Response retries am: a7baabbbe7 am: 349a4f0ca5](https://github.com/search?q=TDLS%3A%20Ignore%20incoming%20TDLS%20Setup%20Response%20retries%20am%3A%20a7baabbbe7%20am%3A%20349a4f0ca5&type=Commits)
* [36dc610 Fix PTK rekeying to generate a new ANonce am: e52ae8e63a am: a1f3ac5a6e  -s ours](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce%20am%3A%20e52ae8e63a%20am%3A%20a1f3ac5a6e%20%20-s%20ours&type=Commits)
* [8b76702 Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases am: af1b1a2118 am: 83b7bd2ef9  -s ours](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases%20am%3A%20af1b1a2118%20am%3A%2083b7bd2ef9%20%20-s%20ours&type=Commits)
* [7e0b2fd FT: Do not allow multiple Reassociation Response frames am: a8c406adc6 am: 64671549a7  -s ours](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames%20am%3A%20a8c406adc6%20am%3A%2064671549a7%20%20-s%20ours&type=Commits)
* [7fd3e84 Prevent installation of an all-zero TK am: b2703a28a5 am: 1fc6c1c035  -s ours](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK%20am%3A%20b2703a28a5%20am%3A%201fc6c1c035%20%20-s%20ours&type=Commits)
* [cfd9827 Fix TK configuration to the driver in EAPOL-Key 3/4 retry case am: 3843d1babe am: fcd43c368f  -s ours](https://github.com/search?q=Fix%20TK%20configuration%20to%20the%20driver%20in%20EAPOL-Key%203/4%20retry%20case%20am%3A%203843d1babe%20am%3A%20fcd43c368f%20%20-s%20ours&type=Commits)
* [cfd10b2 Prevent reinstallation of an already in-use group key am: cf3d326974 am: e86c528b0a  -s ours](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key%20am%3A%20cf3d326974%20am%3A%20e86c528b0a%20%20-s%20ours&type=Commits)

#### frameworks/av/
* [1de147c Snap for 4404534 from 2921de78e6a7df365ed806cf4b98193862a97807 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%202921de78e6a7df365ed806cf4b98193862a97807%20to%20oc-mr1-release&type=Commits)
* [2921de7 Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7 am: acfb40f741 am: e2f8930c39 am: b3a0e4680b am: 3cf728e758 am: 650e3e6325](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7%20am%3A%20acfb40f741%20am%3A%20e2f8930c39%20am%3A%20b3a0e4680b%20am%3A%203cf728e758%20am%3A%20650e3e6325&type=Commits)
* [0f471b9 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6 am: 1c2ff96c7d am: 580f133541 am: b18c345695 am: ca8d765f12 am: d85a5aff43](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6%20am%3A%201c2ff96c7d%20am%3A%20580f133541%20am%3A%20b18c345695%20am%3A%20ca8d765f12%20am%3A%20d85a5aff43&type=Commits)
* [6a79afc Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e am: da750ecced am: 2e88fb1b72 am: 546cc40a5a am: f777cb29a7 am: 5a6520b002](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e%20am%3A%20da750ecced%20am%3A%202e88fb1b72%20am%3A%20546cc40a5a%20am%3A%20f777cb29a7%20am%3A%205a6520b002&type=Commits)
* [1fa63b6 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours am: 99555160ee  -s ours am: a0fd1b9e00  -s ours am: d206dd91b0  -s ours am: b040d5f2e3  -s ours am: 4c1c9c8f5d  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours%20am%3A%2099555160ee%20%20-s%20ours%20am%3A%20a0fd1b9e00%20%20-s%20ours%20am%3A%20d206dd91b0%20%20-s%20ours%20am%3A%20b040d5f2e3%20%20-s%20ours%20am%3A%204c1c9c8f5d%20%20-s%20ours&type=Commits)
* [0143b7e Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours am: 6c84ce30a5  -s ours am: 088e5bc9ff  -s ours am: 8f0760e2a2  -s ours am: 6b106b0bf8  -s ours am: aa9c912440  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours%20am%3A%206c84ce30a5%20%20-s%20ours%20am%3A%20088e5bc9ff%20%20-s%20ours%20am%3A%208f0760e2a2%20%20-s%20ours%20am%3A%206b106b0bf8%20%20-s%20ours%20am%3A%20aa9c912440%20%20-s%20ours&type=Commits)
* [a05c653 Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1 am: fb683ef073 am: 54fb12c17f am: 863257bd64  -s ours am: 8ddcc1e85a  -s ours am: 1c01cadb83  -s ours](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1%20am%3A%20fb683ef073%20am%3A%2054fb12c17f%20am%3A%20863257bd64%20%20-s%20ours%20am%3A%208ddcc1e85a%20%20-s%20ours%20am%3A%201c01cadb83%20%20-s%20ours&type=Commits)
* [718f614 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours am: 52c241ed72  -s ours am: c9cdb1e9a6  -s ours am: 72892c2b11  -s ours am: 4e1e297cd9  -s ours am: 07e905cd72  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours%20am%3A%2052c241ed72%20%20-s%20ours%20am%3A%20c9cdb1e9a6%20%20-s%20ours%20am%3A%2072892c2b11%20%20-s%20ours%20am%3A%204e1e297cd9%20%20-s%20ours%20am%3A%2007e905cd72%20%20-s%20ours&type=Commits)
* [4503920 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours am: 5511f6b6af  -s ours am: ff21c08650  -s ours am: 81baac0cb5  -s ours am: 420edf7c3b  -s ours am: ca915d072e  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours%20am%3A%205511f6b6af%20%20-s%20ours%20am%3A%20ff21c08650%20%20-s%20ours%20am%3A%2081baac0cb5%20%20-s%20ours%20am%3A%20420edf7c3b%20%20-s%20ours%20am%3A%20ca915d072e%20%20-s%20ours&type=Commits)
* [650e3e6 Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7 am: acfb40f741 am: e2f8930c39 am: b3a0e4680b am: 3cf728e758](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7%20am%3A%20acfb40f741%20am%3A%20e2f8930c39%20am%3A%20b3a0e4680b%20am%3A%203cf728e758&type=Commits)
* [d85a5af Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6 am: 1c2ff96c7d am: 580f133541 am: b18c345695 am: ca8d765f12](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6%20am%3A%201c2ff96c7d%20am%3A%20580f133541%20am%3A%20b18c345695%20am%3A%20ca8d765f12&type=Commits)
* [5a6520b Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e am: da750ecced am: 2e88fb1b72 am: 546cc40a5a am: f777cb29a7](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e%20am%3A%20da750ecced%20am%3A%202e88fb1b72%20am%3A%20546cc40a5a%20am%3A%20f777cb29a7&type=Commits)
* [4c1c9c8 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours am: 99555160ee  -s ours am: a0fd1b9e00  -s ours am: d206dd91b0  -s ours am: b040d5f2e3  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours%20am%3A%2099555160ee%20%20-s%20ours%20am%3A%20a0fd1b9e00%20%20-s%20ours%20am%3A%20d206dd91b0%20%20-s%20ours%20am%3A%20b040d5f2e3%20%20-s%20ours&type=Commits)
* [aa9c912 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours am: 6c84ce30a5  -s ours am: 088e5bc9ff  -s ours am: 8f0760e2a2  -s ours am: 6b106b0bf8  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours%20am%3A%206c84ce30a5%20%20-s%20ours%20am%3A%20088e5bc9ff%20%20-s%20ours%20am%3A%208f0760e2a2%20%20-s%20ours%20am%3A%206b106b0bf8%20%20-s%20ours&type=Commits)
* [1c01cad Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1 am: fb683ef073 am: 54fb12c17f am: 863257bd64  -s ours am: 8ddcc1e85a  -s ours](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1%20am%3A%20fb683ef073%20am%3A%2054fb12c17f%20am%3A%20863257bd64%20%20-s%20ours%20am%3A%208ddcc1e85a%20%20-s%20ours&type=Commits)
* [07e905c Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours am: 52c241ed72  -s ours am: c9cdb1e9a6  -s ours am: 72892c2b11  -s ours am: 4e1e297cd9  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours%20am%3A%2052c241ed72%20%20-s%20ours%20am%3A%20c9cdb1e9a6%20%20-s%20ours%20am%3A%2072892c2b11%20%20-s%20ours%20am%3A%204e1e297cd9%20%20-s%20ours&type=Commits)
* [ca915d0 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours am: 5511f6b6af  -s ours am: ff21c08650  -s ours am: 81baac0cb5  -s ours am: 420edf7c3b  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours%20am%3A%205511f6b6af%20%20-s%20ours%20am%3A%20ff21c08650%20%20-s%20ours%20am%3A%2081baac0cb5%20%20-s%20ours%20am%3A%20420edf7c3b%20%20-s%20ours&type=Commits)
* [3cf728e Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7 am: acfb40f741 am: e2f8930c39 am: b3a0e4680b](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7%20am%3A%20acfb40f741%20am%3A%20e2f8930c39%20am%3A%20b3a0e4680b&type=Commits)
* [ca8d765 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6 am: 1c2ff96c7d am: 580f133541 am: b18c345695](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6%20am%3A%201c2ff96c7d%20am%3A%20580f133541%20am%3A%20b18c345695&type=Commits)
* [f777cb2 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e am: da750ecced am: 2e88fb1b72 am: 546cc40a5a](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e%20am%3A%20da750ecced%20am%3A%202e88fb1b72%20am%3A%20546cc40a5a&type=Commits)
* [b040d5f Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours am: 99555160ee  -s ours am: a0fd1b9e00  -s ours am: d206dd91b0  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours%20am%3A%2099555160ee%20%20-s%20ours%20am%3A%20a0fd1b9e00%20%20-s%20ours%20am%3A%20d206dd91b0%20%20-s%20ours&type=Commits)
* [6b106b0 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours am: 6c84ce30a5  -s ours am: 088e5bc9ff  -s ours am: 8f0760e2a2  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours%20am%3A%206c84ce30a5%20%20-s%20ours%20am%3A%20088e5bc9ff%20%20-s%20ours%20am%3A%208f0760e2a2%20%20-s%20ours&type=Commits)
* [8ddcc1e Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1 am: fb683ef073 am: 54fb12c17f am: 863257bd64  -s ours](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1%20am%3A%20fb683ef073%20am%3A%2054fb12c17f%20am%3A%20863257bd64%20%20-s%20ours&type=Commits)
* [4e1e297 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours am: 52c241ed72  -s ours am: c9cdb1e9a6  -s ours am: 72892c2b11  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours%20am%3A%2052c241ed72%20%20-s%20ours%20am%3A%20c9cdb1e9a6%20%20-s%20ours%20am%3A%2072892c2b11%20%20-s%20ours&type=Commits)
* [420edf7 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours am: 5511f6b6af  -s ours am: ff21c08650  -s ours am: 81baac0cb5  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours%20am%3A%205511f6b6af%20%20-s%20ours%20am%3A%20ff21c08650%20%20-s%20ours%20am%3A%2081baac0cb5%20%20-s%20ours&type=Commits)
* [b3a0e46 Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7 am: acfb40f741 am: e2f8930c39](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7%20am%3A%20acfb40f741%20am%3A%20e2f8930c39&type=Commits)
* [b18c345 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6 am: 1c2ff96c7d am: 580f133541](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6%20am%3A%201c2ff96c7d%20am%3A%20580f133541&type=Commits)
* [546cc40 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e am: da750ecced am: 2e88fb1b72](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e%20am%3A%20da750ecced%20am%3A%202e88fb1b72&type=Commits)
* [d206dd9 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours am: 99555160ee  -s ours am: a0fd1b9e00  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours%20am%3A%2099555160ee%20%20-s%20ours%20am%3A%20a0fd1b9e00%20%20-s%20ours&type=Commits)
* [8f0760e Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours am: 6c84ce30a5  -s ours am: 088e5bc9ff  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours%20am%3A%206c84ce30a5%20%20-s%20ours%20am%3A%20088e5bc9ff%20%20-s%20ours&type=Commits)
* [863257b Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1 am: fb683ef073 am: 54fb12c17f](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1%20am%3A%20fb683ef073%20am%3A%2054fb12c17f&type=Commits)
* [72892c2 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours am: 52c241ed72  -s ours am: c9cdb1e9a6  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours%20am%3A%2052c241ed72%20%20-s%20ours%20am%3A%20c9cdb1e9a6%20%20-s%20ours&type=Commits)
* [81baac0 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours am: 5511f6b6af  -s ours am: ff21c08650  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours%20am%3A%205511f6b6af%20%20-s%20ours%20am%3A%20ff21c08650%20%20-s%20ours&type=Commits)
* [e2f8930 Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7 am: acfb40f741](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7%20am%3A%20acfb40f741&type=Commits)
* [580f133 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6 am: 1c2ff96c7d](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6%20am%3A%201c2ff96c7d&type=Commits)
* [2e88fb1 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e am: da750ecced](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e%20am%3A%20da750ecced&type=Commits)
* [a0fd1b9 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours am: 99555160ee  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours%20am%3A%2099555160ee%20%20-s%20ours&type=Commits)
* [088e5bc Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours am: 6c84ce30a5  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours%20am%3A%206c84ce30a5%20%20-s%20ours&type=Commits)
* [54fb12c Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1 am: fb683ef073](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1%20am%3A%20fb683ef073&type=Commits)
* [c9cdb1e Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours am: 52c241ed72  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours%20am%3A%2052c241ed72%20%20-s%20ours&type=Commits)
* [ff21c08 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours am: 5511f6b6af  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours%20am%3A%205511f6b6af%20%20-s%20ours&type=Commits)

#### frameworks/base/
* [be530ca DO NOT MERGE Revert "Convert ICarrierService to oneway."](https://github.com/search?q=DO%20NOT%20MERGE%20Revert%20"Convert%20ICarrierService%20to%20oneway."&type=Commits)
* [4b7f43b Reuse the BluetoothBatteryDrawable in QS detail](https://github.com/search?q=Reuse%20the%20BluetoothBatteryDrawable%20in%20QS%20detail&type=Commits)
* [db768d4 Merge "Import translations. DO NOT MERGE" into oc-mr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-mr1-dev&type=Commits)
* [76cb516 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [cb9d472 Snap for 4404534 from ea0b574ea52a875359bb545a8c6e3245d676bb96 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%20ea0b574ea52a875359bb545a8c6e3245d676bb96%20to%20oc-mr1-release&type=Commits)
* [ea0b574 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed am: 7fd4bec14a am: b00fd6bb97 am: 93d9ac257d  -s ours am: 1ce0456b99 am: a9d3b4d806](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed%20am%3A%207fd4bec14a%20am%3A%20b00fd6bb97%20am%3A%2093d9ac257d%20%20-s%20ours%20am%3A%201ce0456b99%20am%3A%20a9d3b4d806&type=Commits)
* [1d1aac8 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841 am: 9950579eb5 am: 8621a28b04 am: 685b515140 am: 65f1a4c4c2 am: b614e5560e](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841%20am%3A%209950579eb5%20am%3A%208621a28b04%20am%3A%20685b515140%20am%3A%2065f1a4c4c2%20am%3A%20b614e5560e&type=Commits)
* [a9d3b4d Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed am: 7fd4bec14a am: b00fd6bb97 am: 93d9ac257d  -s ours am: 1ce0456b99](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed%20am%3A%207fd4bec14a%20am%3A%20b00fd6bb97%20am%3A%2093d9ac257d%20%20-s%20ours%20am%3A%201ce0456b99&type=Commits)
* [b614e55 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841 am: 9950579eb5 am: 8621a28b04 am: 685b515140 am: 65f1a4c4c2](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841%20am%3A%209950579eb5%20am%3A%208621a28b04%20am%3A%20685b515140%20am%3A%2065f1a4c4c2&type=Commits)
* [8f231b7 Merge "Preserve ranking attrs of resolve infos for installing a feature split" into oc-mr1-dev](https://github.com/search?q=Merge%20"Preserve%20ranking%20attrs%20of%20resolve%20infos%20for%20installing%20a%20feature%20split"%20into%20oc-mr1-dev&type=Commits)
* [1ce0456 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed am: 7fd4bec14a am: b00fd6bb97 am: 93d9ac257d  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed%20am%3A%207fd4bec14a%20am%3A%20b00fd6bb97%20am%3A%2093d9ac257d%20%20-s%20ours&type=Commits)
* [65f1a4c Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841 am: 9950579eb5 am: 8621a28b04 am: 685b515140](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841%20am%3A%209950579eb5%20am%3A%208621a28b04%20am%3A%20685b515140&type=Commits)
* [93d9ac2 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed am: 7fd4bec14a am: b00fd6bb97](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed%20am%3A%207fd4bec14a%20am%3A%20b00fd6bb97&type=Commits)
* [685b515 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841 am: 9950579eb5 am: 8621a28b04](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841%20am%3A%209950579eb5%20am%3A%208621a28b04&type=Commits)
* [b00fd6b Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed am: 7fd4bec14a](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed%20am%3A%207fd4bec14a&type=Commits)
* [8621a28 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841 am: 9950579eb5](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841%20am%3A%209950579eb5&type=Commits)
* [7fd4bec Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3 am: c6ca9254ed](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3%20am%3A%20c6ca9254ed&type=Commits)
* [9950579 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c am: 19a3c53841](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c%20am%3A%2019a3c53841&type=Commits)
* [c6ca925 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours am: f1a95220a3](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours%20am%3A%20f1a95220a3&type=Commits)
* [da605f5 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3 am: d1e7db9f4a am: 9ecbe6f6e7 am: a9e9e83964 am: f580b0f6a4 am: 2bded32359](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3%20am%3A%20d1e7db9f4a%20am%3A%209ecbe6f6e7%20am%3A%20a9e9e83964%20am%3A%20f580b0f6a4%20am%3A%202bded32359&type=Commits)
* [19a3c53 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa am: 69cc90b01c](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa%20am%3A%2069cc90b01c&type=Commits)
* [f1a9522 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714 am: 9b0a6a3509  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714%20am%3A%209b0a6a3509%20%20-s%20ours&type=Commits)
* [9b0a6a3 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d am: d34366e714](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d%20am%3A%20d34366e714&type=Commits)
* [2bded32 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3 am: d1e7db9f4a am: 9ecbe6f6e7 am: a9e9e83964 am: f580b0f6a4](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3%20am%3A%20d1e7db9f4a%20am%3A%209ecbe6f6e7%20am%3A%20a9e9e83964%20am%3A%20f580b0f6a4&type=Commits)
* [69cc90b Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006 am: 2bab19f9aa](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006%20am%3A%202bab19f9aa&type=Commits)
* [2bab19f Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0 am: c26e04b006](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0%20am%3A%20c26e04b006&type=Commits)
* [d34366e Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966 am: 3d600ede6d](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966%20am%3A%203d600ede6d&type=Commits)
* [f580b0f Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3 am: d1e7db9f4a am: 9ecbe6f6e7 am: a9e9e83964](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3%20am%3A%20d1e7db9f4a%20am%3A%209ecbe6f6e7%20am%3A%20a9e9e83964&type=Commits)
* [c26e04b Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe am: b24023a7e0](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe%20am%3A%20b24023a7e0&type=Commits)
* [3d600ed Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours am: 01ae445966](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours%20am%3A%2001ae445966&type=Commits)
* [a9e9e83 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3 am: d1e7db9f4a am: 9ecbe6f6e7](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3%20am%3A%20d1e7db9f4a%20am%3A%209ecbe6f6e7&type=Commits)
* [b24023a Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours am: dcdb0e6bbe](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours%20am%3A%20dcdb0e6bbe&type=Commits)
* [01ae445 Merge "DO NOT MERGE Backporting potential usb tapjacking precaution." into lmp-dev am: e1adf2240f  -s ours am: 3ca0cc0ae6  -s ours](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution."%20into%20lmp-dev%20am%3A%20e1adf2240f%20%20-s%20ours%20am%3A%203ca0cc0ae6%20%20-s%20ours&type=Commits)
* [dcdb0e6 Merge "Prevent getting data from Clipboard if device is locked" into lmp-dev am: 9f496fbbe0 am: 4973227cbf  -s ours](https://github.com/search?q=Merge%20"Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked"%20into%20lmp-dev%20am%3A%209f496fbbe0%20am%3A%204973227cbf%20%20-s%20ours&type=Commits)
* [9ecbe6f Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3 am: d1e7db9f4a](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3%20am%3A%20d1e7db9f4a&type=Commits)
* [d1e7db9 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba am: 4e61bdb7d3](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba%20am%3A%204e61bdb7d3&type=Commits)
* [4e61bdb Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da am: f0d00e51ba](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da%20am%3A%20f0d00e51ba&type=Commits)
* [f0d00e5 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c am: cf16ef09da](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c%20am%3A%20cf16ef09da&type=Commits)
* [cf16ef0 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958 am: 57bbf9bb9c](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958%20am%3A%2057bbf9bb9c&type=Commits)
* [d96953a Preserve ranking attrs of resolve infos for installing a feature split](https://github.com/search?q=Preserve%20ranking%20attrs%20of%20resolve%20infos%20for%20installing%20a%20feature%20split&type=Commits)
* [57bbf9b Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2 am: 2d194e5958](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2%20am%3A%202d194e5958&type=Commits)
* [2d194e5 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours am: d2455f8fa2](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours%20am%3A%20d2455f8fa2&type=Commits)
* [d2455f8 Revert "Clearing up invalid entries when SyncStorageEngine starts" am: 4a9d358448 am: 0597a93629  -s ours](https://github.com/search?q=Revert%20"Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts"%20am%3A%204a9d358448%20am%3A%200597a93629%20%20-s%20ours&type=Commits)
* [c63c9f8 Merge "DO NOT MERGE getPinnedShortcuts() shouldn't crash with shortcuts with..." into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20getPinnedShortcuts%28%29%20shouldn%27t%20crash%20with%20shortcuts%20with..."%20into%20oc-mr1-dev&type=Commits)
* [c401bac DO NOT MERGE getPinnedShortcuts() shouldn't crash with shortcuts with...](https://github.com/search?q=DO%20NOT%20MERGE%20getPinnedShortcuts%28%29%20shouldn%27t%20crash%20with%20shortcuts%20with...&type=Commits)
* [8a0b238 AAPT2: Ensure strings are sorted by configuration](https://github.com/search?q=AAPT2%3A%20Ensure%20strings%20are%20sorted%20by%20configuration&type=Commits)
* [272c482 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours am: 9913314caf  -s ours am: 28a1dd26e8  -s ours am: 976b873b98  -s ours am: 174d0688cc  -s ours am: 93f47a8662  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours%20am%3A%209913314caf%20%20-s%20ours%20am%3A%2028a1dd26e8%20%20-s%20ours%20am%3A%20976b873b98%20%20-s%20ours%20am%3A%20174d0688cc%20%20-s%20ours%20am%3A%2093f47a8662%20%20-s%20ours&type=Commits)
* [93f47a8 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours am: 9913314caf  -s ours am: 28a1dd26e8  -s ours am: 976b873b98  -s ours am: 174d0688cc  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours%20am%3A%209913314caf%20%20-s%20ours%20am%3A%2028a1dd26e8%20%20-s%20ours%20am%3A%20976b873b98%20%20-s%20ours%20am%3A%20174d0688cc%20%20-s%20ours&type=Commits)
* [174d068 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours am: 9913314caf  -s ours am: 28a1dd26e8  -s ours am: 976b873b98  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours%20am%3A%209913314caf%20%20-s%20ours%20am%3A%2028a1dd26e8%20%20-s%20ours%20am%3A%20976b873b98%20%20-s%20ours&type=Commits)
* [976b873 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours am: 9913314caf  -s ours am: 28a1dd26e8  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours%20am%3A%209913314caf%20%20-s%20ours%20am%3A%2028a1dd26e8%20%20-s%20ours&type=Commits)

#### hardware/interfaces/
* [bd20194 Snap for 4404534 from a555e04f8c37db86c5016218d5b7ab37cccc29c6 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%20a555e04f8c37db86c5016218d5b7ab37cccc29c6%20to%20oc-mr1-release&type=Commits)
* [a555e04 Fix VTS test which turns off radio. am: 536818d17a am: 340619c703  -s ours](https://github.com/search?q=Fix%20VTS%20test%20which%20turns%20off%20radio.%20am%3A%20536818d17a%20am%3A%20340619c703%20%20-s%20ours&type=Commits)
* [340619c Fix VTS test which turns off radio. am: 536818d17a](https://github.com/search?q=Fix%20VTS%20test%20which%20turns%20off%20radio.%20am%3A%20536818d17a&type=Commits)
* [536818d Fix VTS test which turns off radio.](https://github.com/search?q=Fix%20VTS%20test%20which%20turns%20off%20radio.&type=Commits)

#### lineage/wiki/
* [9c17373 addison: Update Motorola Moto Z Play Specs](https://github.com/search?q=addison%3A%20Update%20Motorola%20Moto%20Z%20Play%20Specs&type=Commits)
* [c7d4942 athene: Update Motorola Moto G4 Specs](https://github.com/search?q=athene%3A%20Update%20Motorola%20Moto%20G4%20Specs&type=Commits)
* [01dbf92 harpia: Update Motorola Moto G4 Play Specs](https://github.com/search?q=harpia%3A%20Update%20Motorola%20Moto%20G4%20Play%20Specs&type=Commits)
* [759307d pme: Update HTC 10 Specs](https://github.com/search?q=pme%3A%20Update%20HTC%2010%20Specs&type=Commits)

#### packages/apps/Nfc/
* [a0eae77 Strings for NFC url open dialog](https://github.com/search?q=Strings%20for%20NFC%20url%20open%20dialog&type=Commits)

#### packages/apps/PackageInstaller/
* [c137a21 Snap for 4404534 from 087ac9d52f4d5ce9d626c7839da0b42d6076573a to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%20087ac9d52f4d5ce9d626c7839da0b42d6076573a%20to%20oc-mr1-release&type=Commits)
* [087ac9d Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea am: 77272d283e am: e83e2fa1df am: 3c6e80907e am: c959d1a0d9 am: b741a8c41e](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea%20am%3A%2077272d283e%20am%3A%20e83e2fa1df%20am%3A%203c6e80907e%20am%3A%20c959d1a0d9%20am%3A%20b741a8c41e&type=Commits)
* [b741a8c Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea am: 77272d283e am: e83e2fa1df am: 3c6e80907e am: c959d1a0d9](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea%20am%3A%2077272d283e%20am%3A%20e83e2fa1df%20am%3A%203c6e80907e%20am%3A%20c959d1a0d9&type=Commits)
* [c959d1a Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea am: 77272d283e am: e83e2fa1df am: 3c6e80907e](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea%20am%3A%2077272d283e%20am%3A%20e83e2fa1df%20am%3A%203c6e80907e&type=Commits)
* [3c6e809 Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea am: 77272d283e am: e83e2fa1df](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea%20am%3A%2077272d283e%20am%3A%20e83e2fa1df&type=Commits)
* [e83e2fa Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea am: 77272d283e](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea%20am%3A%2077272d283e&type=Commits)

#### packages/apps/Settings/
* [7e98aa1 Snap for 4404534 from 6b56423651aa2a7b9b23d24f4a5e5af22cd1a6e8 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%206b56423651aa2a7b9b23d24f4a5e5af22cd1a6e8%20to%20oc-mr1-release&type=Commits)
* [6b56423 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6 am: 629553fb49 am: 397a3555b5 am: a637e31547  -s ours am: a00521b3a0 am: 16776b64c8](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6%20am%3A%20629553fb49%20am%3A%20397a3555b5%20am%3A%20a637e31547%20%20-s%20ours%20am%3A%20a00521b3a0%20am%3A%2016776b64c8&type=Commits)
* [e39f0c2 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd am: 85cb0b43da am: 8f2a69fad3 am: 2a2d92eee8  -s ours am: a829548c12 am: 3de9e565c8](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd%20am%3A%2085cb0b43da%20am%3A%208f2a69fad3%20am%3A%202a2d92eee8%20%20-s%20ours%20am%3A%20a829548c12%20am%3A%203de9e565c8&type=Commits)
* [16776b6 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6 am: 629553fb49 am: 397a3555b5 am: a637e31547  -s ours am: a00521b3a0](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6%20am%3A%20629553fb49%20am%3A%20397a3555b5%20am%3A%20a637e31547%20%20-s%20ours%20am%3A%20a00521b3a0&type=Commits)
* [3de9e56 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd am: 85cb0b43da am: 8f2a69fad3 am: 2a2d92eee8  -s ours am: a829548c12](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd%20am%3A%2085cb0b43da%20am%3A%208f2a69fad3%20am%3A%202a2d92eee8%20%20-s%20ours%20am%3A%20a829548c12&type=Commits)
* [a00521b DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6 am: 629553fb49 am: 397a3555b5 am: a637e31547  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6%20am%3A%20629553fb49%20am%3A%20397a3555b5%20am%3A%20a637e31547%20%20-s%20ours&type=Commits)
* [a829548 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd am: 85cb0b43da am: 8f2a69fad3 am: 2a2d92eee8  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd%20am%3A%2085cb0b43da%20am%3A%208f2a69fad3%20am%3A%202a2d92eee8%20%20-s%20ours&type=Commits)
* [a637e31 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6 am: 629553fb49 am: 397a3555b5](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6%20am%3A%20629553fb49%20am%3A%20397a3555b5&type=Commits)
* [2a2d92e DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd am: 85cb0b43da am: 8f2a69fad3](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd%20am%3A%2085cb0b43da%20am%3A%208f2a69fad3&type=Commits)
* [397a355 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6 am: 629553fb49](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6%20am%3A%20629553fb49&type=Commits)
* [8f2a69f DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd am: 85cb0b43da](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd%20am%3A%2085cb0b43da&type=Commits)

#### packages/apps/Snap/
* [59fc03a SnapdragonCamera:Fix wrong blurdegree](https://github.com/search?q=SnapdragonCamera%3AFix%20wrong%20blurdegree&type=Commits)
* [7c4a48d SnapdragonCamera:Enable bokeh zoom](https://github.com/search?q=SnapdragonCamera%3AEnable%20bokeh%20zoom&type=Commits)

#### packages/services/Telephony/
* [154e05d DO NOT MERGE Revert "Fetch config asynchronously."](https://github.com/search?q=DO%20NOT%20MERGE%20Revert%20"Fetch%20config%20asynchronously."&type=Commits)

#### system/core/
* [fdd67a5 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004 am: 5bccb55338 am: 7fe7bce52f am: d07ba77e60  -s ours am: fb1a14ad59 am: c184678b7a](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004%20am%3A%205bccb55338%20am%3A%207fe7bce52f%20am%3A%20d07ba77e60%20%20-s%20ours%20am%3A%20fb1a14ad59%20am%3A%20c184678b7a&type=Commits)
* [d67178d DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196 am: a4de1f4749 am: 5995e741e5 am: bc5fc101ad  -s ours am: b1f99e94d8 am: b29e9fecfe](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196%20am%3A%20a4de1f4749%20am%3A%205995e741e5%20am%3A%20bc5fc101ad%20%20-s%20ours%20am%3A%20b1f99e94d8%20am%3A%20b29e9fecfe&type=Commits)
* [c184678 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004 am: 5bccb55338 am: 7fe7bce52f am: d07ba77e60  -s ours am: fb1a14ad59](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004%20am%3A%205bccb55338%20am%3A%207fe7bce52f%20am%3A%20d07ba77e60%20%20-s%20ours%20am%3A%20fb1a14ad59&type=Commits)
* [b29e9fe DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196 am: a4de1f4749 am: 5995e741e5 am: bc5fc101ad  -s ours am: b1f99e94d8](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196%20am%3A%20a4de1f4749%20am%3A%205995e741e5%20am%3A%20bc5fc101ad%20%20-s%20ours%20am%3A%20b1f99e94d8&type=Commits)
* [bccf04a DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279 am: ea729dcae5 am: 369bf9065d am: 79f474a679  -s ours am: c26850c970 am: 8085ab4ec5](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279%20am%3A%20ea729dcae5%20am%3A%20369bf9065d%20am%3A%2079f474a679%20%20-s%20ours%20am%3A%20c26850c970%20am%3A%208085ab4ec5&type=Commits)
* [cc0a358 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6 am: 45ce8549c4 am: d27178e362 am: 1bab31a4df am: 3fb0e4ae70 am: 3cee49d066](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6%20am%3A%2045ce8549c4%20am%3A%20d27178e362%20am%3A%201bab31a4df%20am%3A%203fb0e4ae70%20am%3A%203cee49d066&type=Commits)
* [fb1a14a DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004 am: 5bccb55338 am: 7fe7bce52f am: d07ba77e60  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004%20am%3A%205bccb55338%20am%3A%207fe7bce52f%20am%3A%20d07ba77e60%20%20-s%20ours&type=Commits)
* [8085ab4 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279 am: ea729dcae5 am: 369bf9065d am: 79f474a679  -s ours am: c26850c970](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279%20am%3A%20ea729dcae5%20am%3A%20369bf9065d%20am%3A%2079f474a679%20%20-s%20ours%20am%3A%20c26850c970&type=Commits)
* [b1f99e9 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196 am: a4de1f4749 am: 5995e741e5 am: bc5fc101ad  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196%20am%3A%20a4de1f4749%20am%3A%205995e741e5%20am%3A%20bc5fc101ad%20%20-s%20ours&type=Commits)
* [d07ba77 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004 am: 5bccb55338 am: 7fe7bce52f](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004%20am%3A%205bccb55338%20am%3A%207fe7bce52f&type=Commits)
* [3cee49d Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6 am: 45ce8549c4 am: d27178e362 am: 1bab31a4df am: 3fb0e4ae70](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6%20am%3A%2045ce8549c4%20am%3A%20d27178e362%20am%3A%201bab31a4df%20am%3A%203fb0e4ae70&type=Commits)
* [bc5fc10 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196 am: a4de1f4749 am: 5995e741e5](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196%20am%3A%20a4de1f4749%20am%3A%205995e741e5&type=Commits)
* [7fe7bce DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004 am: 5bccb55338](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004%20am%3A%205bccb55338&type=Commits)
* [c26850c DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279 am: ea729dcae5 am: 369bf9065d am: 79f474a679  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279%20am%3A%20ea729dcae5%20am%3A%20369bf9065d%20am%3A%2079f474a679%20%20-s%20ours&type=Commits)
* [3fb0e4a Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6 am: 45ce8549c4 am: d27178e362 am: 1bab31a4df](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6%20am%3A%2045ce8549c4%20am%3A%20d27178e362%20am%3A%201bab31a4df&type=Commits)
* [5995e74 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196 am: a4de1f4749](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196%20am%3A%20a4de1f4749&type=Commits)
* [79f474a DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279 am: ea729dcae5 am: 369bf9065d](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279%20am%3A%20ea729dcae5%20am%3A%20369bf9065d&type=Commits)
* [5bccb55 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded am: 10d3ff2004](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded%20am%3A%2010d3ff2004&type=Commits)
* [a4de1f4 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a am: ea2010e196](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a%20am%3A%20ea2010e196&type=Commits)
* [1bab31a Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6 am: 45ce8549c4 am: d27178e362](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6%20am%3A%2045ce8549c4%20am%3A%20d27178e362&type=Commits)
* [369bf90 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279 am: ea729dcae5](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279%20am%3A%20ea729dcae5&type=Commits)
* [10d3ff2 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours am: c995780ded](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours%20am%3A%20c995780ded&type=Commits)
* [d27178e Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6 am: 45ce8549c4](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6%20am%3A%2045ce8549c4&type=Commits)
* [ea729dc DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e am: 4f22203279](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e%20am%3A%204f22203279&type=Commits)
* [ea2010e DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours am: 97d2cfab6a](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours%20am%3A%2097d2cfab6a&type=Commits)
* [c995780 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0 am: 9800d5d074  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0%20am%3A%209800d5d074%20%20-s%20ours&type=Commits)
* [45ce854 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24 am: 626bb148e6](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24%20am%3A%20626bb148e6&type=Commits)
* [97d2cfa DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f am: b46123a98d  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f%20am%3A%20b46123a98d%20%20-s%20ours&type=Commits)
* [4f22203 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours am: 886eb4351e](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours%20am%3A%20886eb4351e&type=Commits)
* [9800d5d DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d am: 3a46bcc3e0](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d%20am%3A%203a46bcc3e0&type=Commits)
* [626bb14 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f am: b70bb65f24](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f%20am%3A%20b70bb65f24&type=Commits)
* [b46123a DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d am: 4b187be82f](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d%20am%3A%204b187be82f&type=Commits)
* [886eb43 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a am: 685a175cb0  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a%20am%3A%20685a175cb0%20%20-s%20ours&type=Commits)
* [3a46bcc DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a am: 4bcb04290d](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a%20am%3A%204bcb04290d&type=Commits)
* [b70bb65 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39 am: 36424c8f5f](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39%20am%3A%2036424c8f5f&type=Commits)
* [4b187be DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0 am: 6e598b9e9d](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0%20am%3A%206e598b9e9d&type=Commits)
* [685a175 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705 am: a413ac3c8a](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705%20am%3A%20a413ac3c8a&type=Commits)
* [36424c8 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d am: d86a41ea39](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d%20am%3A%20d86a41ea39&type=Commits)
* [a413ac3 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39 am: 28a7d07705](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39%20am%3A%2028a7d07705&type=Commits)
* [4bcb042 DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours am: 89b22dff0a](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours%20am%3A%2089b22dff0a&type=Commits)
* [d86a41e Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f am: 5d8784c53d](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f%20am%3A%205d8784c53d&type=Commits)
* [6e598b9 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours am: 951b0dccf0](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours%20am%3A%20951b0dccf0&type=Commits)
* [28a7d07 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours am: 59c7fe7a39](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours%20am%3A%2059c7fe7a39&type=Commits)
* [5d8784c Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours am: 95584d203f](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours%20am%3A%2095584d203f&type=Commits)
* [89b22df DO NOT MERGE : Partially revert change 141d1d836465e8a5a56a5cc1e. am: bfe4b5edb3  -s ours am: e1257bad6e  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Partially%20revert%20change%20141d1d836465e8a5a56a5cc1e.%20am%3A%20bfe4b5edb3%20%20-s%20ours%20am%3A%20e1257bad6e%20%20-s%20ours&type=Commits)
* [951b0dc DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: eeb93c9a64  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20eeb93c9a64%20%20-s%20ours&type=Commits)
* [59c7fe7 DO NOT MERGE : Fix build breakage due to 2d516d2d46b1b1. am: 547c7d9a0b  -s ours am: 4732ec6440  -s ours](https://github.com/search?q=DO%20NOT%20MERGE%20%3A%20Fix%20build%20breakage%20due%20to%202d516d2d46b1b1.%20am%3A%20547c7d9a0b%20%20-s%20ours%20am%3A%204732ec6440%20%20-s%20ours&type=Commits)
* [95584d2 Merge "zip_archive: reject files that don't start with an LFH signature." into lmp-dev am: 64406ab149 am: fcf9c96fff  -s ours](https://github.com/search?q=Merge%20"zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature."%20into%20lmp-dev%20am%3A%2064406ab149%20am%3A%20fcf9c96fff%20%20-s%20ours&type=Commits)
* [0b6e7a7 Snap for 4404534 from b0f25534b11c06f9e92620a2fa58c969662be5f5 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%20b0f25534b11c06f9e92620a2fa58c969662be5f5%20to%20oc-mr1-release&type=Commits)
* [b0f2553 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours am: 8ecef89ed0  -s ours am: 78a6b7e28c  -s ours am: 3560e92125  -s ours am: 173087ab08  -s ours am: e994c06f58  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours%20am%3A%208ecef89ed0%20%20-s%20ours%20am%3A%2078a6b7e28c%20%20-s%20ours%20am%3A%203560e92125%20%20-s%20ours%20am%3A%20173087ab08%20%20-s%20ours%20am%3A%20e994c06f58%20%20-s%20ours&type=Commits)
* [e994c06 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours am: 8ecef89ed0  -s ours am: 78a6b7e28c  -s ours am: 3560e92125  -s ours am: 173087ab08  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours%20am%3A%208ecef89ed0%20%20-s%20ours%20am%3A%2078a6b7e28c%20%20-s%20ours%20am%3A%203560e92125%20%20-s%20ours%20am%3A%20173087ab08%20%20-s%20ours&type=Commits)
* [173087a Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours am: 8ecef89ed0  -s ours am: 78a6b7e28c  -s ours am: 3560e92125  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours%20am%3A%208ecef89ed0%20%20-s%20ours%20am%3A%2078a6b7e28c%20%20-s%20ours%20am%3A%203560e92125%20%20-s%20ours&type=Commits)
* [3560e92 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours am: 8ecef89ed0  -s ours am: 78a6b7e28c  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours%20am%3A%208ecef89ed0%20%20-s%20ours%20am%3A%2078a6b7e28c%20%20-s%20ours&type=Commits)
* [78a6b7e Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours am: 8ecef89ed0  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours%20am%3A%208ecef89ed0%20%20-s%20ours&type=Commits)

#### test/vts/
* [bd5f69e Snap for 4404534 from 3056a402ea334b0384069a0d13310249426ae8a6 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%203056a402ea334b0384069a0d13310249426ae8a6%20to%20oc-mr1-release&type=Commits)
* [3056a40 Merge "Do not follow symbolic link when deleting virtualenv" into oreo-vts-dev am: 158f4c7a6c am: 68b2f477cf am: 7e6720cd83](https://github.com/search?q=Merge%20"Do%20not%20follow%20symbolic%20link%20when%20deleting%20virtualenv"%20into%20oreo-vts-dev%20am%3A%20158f4c7a6c%20am%3A%2068b2f477cf%20am%3A%207e6720cd83&type=Commits)
* [02ea367 Merge "Fix gtest output path on Windows host" into oreo-vts-dev am: 57496756f0  -s ours am: 65d1e31fd2  -s ours am: 6176fe0662  -s ours](https://github.com/search?q=Merge%20"Fix%20gtest%20output%20path%20on%20Windows%20host"%20into%20oreo-vts-dev%20am%3A%2057496756f0%20%20-s%20ours%20am%3A%2065d1e31fd2%20%20-s%20ours%20am%3A%206176fe0662%20%20-s%20ours&type=Commits)
* [7e6720c Merge "Do not follow symbolic link when deleting virtualenv" into oreo-vts-dev am: 158f4c7a6c am: 68b2f477cf](https://github.com/search?q=Merge%20"Do%20not%20follow%20symbolic%20link%20when%20deleting%20virtualenv"%20into%20oreo-vts-dev%20am%3A%20158f4c7a6c%20am%3A%2068b2f477cf&type=Commits)
* [68b2f47 Merge "Do not follow symbolic link when deleting virtualenv" into oreo-vts-dev am: 158f4c7a6c](https://github.com/search?q=Merge%20"Do%20not%20follow%20symbolic%20link%20when%20deleting%20virtualenv"%20into%20oreo-vts-dev%20am%3A%20158f4c7a6c&type=Commits)
* [6176fe0 Merge "Fix gtest output path on Windows host" into oreo-vts-dev am: 57496756f0  -s ours am: 65d1e31fd2  -s ours](https://github.com/search?q=Merge%20"Fix%20gtest%20output%20path%20on%20Windows%20host"%20into%20oreo-vts-dev%20am%3A%2057496756f0%20%20-s%20ours%20am%3A%2065d1e31fd2%20%20-s%20ours&type=Commits)
* [65d1e31 Merge "Fix gtest output path on Windows host" into oreo-vts-dev am: 57496756f0  -s ours](https://github.com/search?q=Merge%20"Fix%20gtest%20output%20path%20on%20Windows%20host"%20into%20oreo-vts-dev%20am%3A%2057496756f0%20%20-s%20ours&type=Commits)
* [158f4c7 Merge "Do not follow symbolic link when deleting virtualenv" into oreo-vts-dev](https://github.com/search?q=Merge%20"Do%20not%20follow%20symbolic%20link%20when%20deleting%20virtualenv"%20into%20oreo-vts-dev&type=Commits)
* [5749675 Merge "Fix gtest output path on Windows host" into oreo-vts-dev](https://github.com/search?q=Merge%20"Fix%20gtest%20output%20path%20on%20Windows%20host"%20into%20oreo-vts-dev&type=Commits)
* [ac0056b DO NOT MERGE Disable NN test.](https://github.com/search?q=DO%20NOT%20MERGE%20Disable%20NN%20test.&type=Commits)

#### tools/test/connectivity/
* [7213872 Snap for 4404534 from 0de194cfeebe455954ccfbc2a5b51d978b7778a7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%200de194cfeebe455954ccfbc2a5b51d978b7778a7%20to%20oc-mr1-release&type=Commits)
* [0de194c Merge "Bluetooth OTA test" into oc-dev am: 58b4f82963 am: 026bdcaa35](https://github.com/search?q=Merge%20"Bluetooth%20OTA%20test"%20into%20oc-dev%20am%3A%2058b4f82963%20am%3A%20026bdcaa35&type=Commits)
* [026bdca Merge "Bluetooth OTA test" into oc-dev am: 58b4f82963](https://github.com/search?q=Merge%20"Bluetooth%20OTA%20test"%20into%20oc-dev%20am%3A%2058b4f82963&type=Commits)
* [58b4f82 Merge "Bluetooth OTA test" into oc-dev](https://github.com/search?q=Merge%20"Bluetooth%20OTA%20test"%20into%20oc-dev&type=Commits)

#### tools/tradefederation/core/
* [f7580f0 Snap for 4404534 from 23ea110f00e89545d037b5553ae7b6fe20c6a9e1 to oc-mr1-release](https://github.com/search?q=Snap%20for%204404534%20from%2023ea110f00e89545d037b5553ae7b6fe20c6a9e1%20to%20oc-mr1-release&type=Commits)
* [61763e7 Add a retry for AaptParser to get package name](https://github.com/search?q=Add%20a%20retry%20for%20AaptParser%20to%20get%20package%20name&type=Commits)
* [23ea110 Merge "Add setAltDirBehavior to TestAppInstallSetup" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20setAltDirBehavior%20to%20TestAppInstallSetup"%20into%20oc-mr1-dev&type=Commits)

#### Lineage - Oreo source changes of 10-19-2017 End.

10-18-2017
====================

#### Lineage - Oreo source changes of 10-18-2017:

#### build/make/
* [e172b9c [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6 am: 487c6cacc8 am: ad27175d17 am: 39bf2d49cc  -s ours am: d5d934980d am: aef1c42bdd](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6%20am%3A%20487c6cacc8%20am%3A%20ad27175d17%20am%3A%2039bf2d49cc%20%20-s%20ours%20am%3A%20d5d934980d%20am%3A%20aef1c42bdd&type=Commits)
* [aef1c42 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6 am: 487c6cacc8 am: ad27175d17 am: 39bf2d49cc  -s ours am: d5d934980d](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6%20am%3A%20487c6cacc8%20am%3A%20ad27175d17%20am%3A%2039bf2d49cc%20%20-s%20ours%20am%3A%20d5d934980d&type=Commits)
* [d5d9349 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6 am: 487c6cacc8 am: ad27175d17 am: 39bf2d49cc  -s ours](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6%20am%3A%20487c6cacc8%20am%3A%20ad27175d17%20am%3A%2039bf2d49cc%20%20-s%20ours&type=Commits)
* [39bf2d4 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6 am: 487c6cacc8 am: ad27175d17](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6%20am%3A%20487c6cacc8%20am%3A%20ad27175d17&type=Commits)
* [ad27175 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6 am: 487c6cacc8](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6%20am%3A%20487c6cacc8&type=Commits)
* [487c6ca [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f am: c3389033d6](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f%20am%3A%20c3389033d6&type=Commits)
* [c338903 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours am: 53d292d62f](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours%20am%3A%2053d292d62f&type=Commits)
* [53d292d [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef am: 078b3f1e01  -s ours](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef%20am%3A%20078b3f1e01%20%20-s%20ours&type=Commits)
* [078b3f1 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3 am: a74f16a0ef](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3%20am%3A%20a74f16a0ef&type=Commits)
* [a74f16a [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599 am: e7d51b86e3](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599%20am%3A%20e7d51b86e3&type=Commits)
* [e7d51b8 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours am: 959cbf4599](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours%20am%3A%20959cbf4599&type=Commits)
* [959cbf4 [Do Not Merge] Update Security String to 2017-11-01 on lmp-dev bug:65631379 am: e90604b4b9  -s ours am: 1faa86a74f  -s ours](https://github.com/search?q=[Do%20Not%20Merge]%20Update%20Security%20String%20to%202017-11-01%20on%20lmp-dev%20bug%3A65631379%20am%3A%20e90604b4b9%20%20-s%20ours%20am%3A%201faa86a74f%20%20-s%20ours&type=Commits)
* [16b67f1 Version bump to OPM1.171018.001](https://github.com/search?q=Version%20bump%20to%20OPM1.171018.001&type=Commits)
* [344da9c Version bump to OPM1.171017.002](https://github.com/search?q=Version%20bump%20to%20OPM1.171017.002&type=Commits)

#### device/qcom/sepolicy/
* [6b5096e sepolicy: Add vendor grep file context.](https://github.com/search?q=sepolicy%3A%20Add%20vendor%20grep%20file%20context.&type=Commits)
* [9b3dca4 perf: Fix denial for min_pwrlevel path on 8976](https://github.com/search?q=perf%3A%20Fix%20denial%20for%20min_pwrlevel%20path%20on%208976&type=Commits)
* [591e250 sepolicy: add rule for healthd](https://github.com/search?q=sepolicy%3A%20add%20rule%20for%20healthd&type=Commits)

#### external/deqp/
* [f355f83 eglGetFrameTimestamps: Allow reads done to equal rendering complete.](https://github.com/search?q=eglGetFrameTimestamps%3A%20Allow%20reads%20done%20to%20equal%20rendering%20complete.&type=Commits)

#### external/libhevc/
* [24a1b8a Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8 am: 4d6a57fbba](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8%20am%3A%204d6a57fbba&type=Commits)
* [1732a21 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours am: 9fa52f5383  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours%20am%3A%209fa52f5383%20%20-s%20ours&type=Commits)
* [a5c981e Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours am: d7c87b876e  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours%20am%3A%20d7c87b876e%20%20-s%20ours&type=Commits)
* [c49fabf Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693 am: e7af63d071](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693%20am%3A%20e7af63d071&type=Commits)
* [4d6a57f Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011 am: 1960cc65c8](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011%20am%3A%201960cc65c8&type=Commits)
* [9fa52f5 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours am: c423e12836  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours%20am%3A%20c423e12836%20%20-s%20ours&type=Commits)
* [d7c87b8 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours am: 9fe1e3f6d9  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours%20am%3A%209fe1e3f6d9%20%20-s%20ours&type=Commits)
* [e7af63d Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e am: 28ca35d693](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e%20am%3A%2028ca35d693&type=Commits)
* [1960cc6 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b am: 9396e52011](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b%20am%3A%209396e52011&type=Commits)
* [c423e12 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours am: bbfacae996  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours%20am%3A%20bbfacae996%20%20-s%20ours&type=Commits)
* [9fe1e3f Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours am: 51d7302965  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours%20am%3A%2051d7302965%20%20-s%20ours&type=Commits)
* [28ca35d Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d am: 731ca5667e](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d%20am%3A%20731ca5667e&type=Commits)
* [51d7302 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours am: 69c6e11c20  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours%20am%3A%2069c6e11c20%20%20-s%20ours&type=Commits)
* [731ca56 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03 am: 7fa961814d](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03%20am%3A%207fa961814d&type=Commits)
* [9396e52 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69 am: b079c4c83b](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69%20am%3A%20b079c4c83b&type=Commits)
* [bbfacae Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours am: a841dbe96d  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours%20am%3A%20a841dbe96d%20%20-s%20ours&type=Commits)
* [b079c4c Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6 am: 86339eee69](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6%20am%3A%2086339eee69&type=Commits)
* [69c6e11 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours am: 7ed5e7e49b  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours%20am%3A%207ed5e7e49b%20%20-s%20ours&type=Commits)
* [a841dbe Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours am: f2d3dfa37e  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours%20am%3A%20f2d3dfa37e%20%20-s%20ours&type=Commits)
* [7fa9618 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee am: 556af11a03](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee%20am%3A%20556af11a03&type=Commits)
* [86339ee Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours am: 50ca9c0eb6](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours%20am%3A%2050ca9c0eb6&type=Commits)
* [f2d3dfa Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours am: 99643a33ee  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours%20am%3A%2099643a33ee%20%20-s%20ours&type=Commits)
* [7ed5e7e Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115 am: 425ee10a01  -s ours](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115%20am%3A%20425ee10a01%20%20-s%20ours&type=Commits)
* [556af11 Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304 am: 4ff7f4bfee](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304%20am%3A%204ff7f4bfee&type=Commits)
* [50ca9c0 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6 am: 8db8414337  -s ours](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6%20am%3A%208db8414337%20%20-s%20ours&type=Commits)
* [99643a3 Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours am: 6a9bace2ad  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours%20am%3A%206a9bace2ad%20%20-s%20ours&type=Commits)
* [425ee10 Alloc extra bytes for bits buf for parse optimzation am: 2ae456c2a3 am: 512ea0e115](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation%20am%3A%202ae456c2a3%20am%3A%20512ea0e115&type=Commits)
* [4ff7f4b Merge "Added an out of bound check on u4_num_bufs in input argument" into lmp-dev am: 4b5c23e393 am: b49adbf304](https://github.com/search?q=Merge%20"Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument"%20into%20lmp-dev%20am%3A%204b5c23e393%20am%3A%20b49adbf304&type=Commits)
* [8db8414 Merge "Fix tile index buf alloc size" into lmp-dev am: 4b9053c15c am: b1d1fad9f6](https://github.com/search?q=Merge%20"Fix%20tile%20index%20buf%20alloc%20size"%20into%20lmp-dev%20am%3A%204b9053c15c%20am%3A%20b1d1fad9f6&type=Commits)
* [6a9bace Fix heap buffer overflow am: f6ba5eae65 am: 578f676115  -s ours](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20am%3A%20f6ba5eae65%20am%3A%20578f676115%20%20-s%20ours&type=Commits)

#### external/nano/
* [af20d45 bindings: don't allow calling help when searching in the help viewer](https://github.com/search?q=bindings%3A%20don%27t%20allow%20calling%20help%20when%20searching%20in%20the%20help%20viewer&type=Commits)
* [08b4953 bindings: allow exiting from the help viewer with F1, like with ^G](https://github.com/search?q=bindings%3A%20allow%20exiting%20from%20the%20help%20viewer%20with%20F1,%20like%20with%20^G&type=Commits)
* [5789955 tweaks: change the arrows to triangles also for searching in file browser](https://github.com/search?q=tweaks%3A%20change%20the%20arrows%20to%20triangles%20also%20for%20searching%20in%20file%20browser&type=Commits)
* [e1e6c5f bindings: make the search function rebindable again in help and browser](https://github.com/search?q=bindings%3A%20make%20the%20search%20function%20rebindable%20again%20in%20help%20and%20browser&type=Commits)

#### external/skia/
* [4db4fda Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05 am: fd1c60371b](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05%20am%3A%20fd1c60371b&type=Commits)
* [fd1c603 Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9 am: 1d27d6ff05](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9%20am%3A%201d27d6ff05&type=Commits)
* [1d27d6f Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7 am: fb0b2597d9](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7%20am%3A%20fb0b2597d9&type=Commits)
* [fb0b259 Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a am: a1f20ba1d7](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a%20am%3A%20a1f20ba1d7&type=Commits)
* [a1f20ba Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b am: 0d09a40b6a](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b%20am%3A%200d09a40b6a&type=Commits)
* [0d09a40 Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79 am: 9494cea39b](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79%20am%3A%209494cea39b&type=Commits)
* [9494cea Update OWNERS file am: bf1fbbd9c4 am: 71c7507b79](https://github.com/search?q=Update%20OWNERS%20file%20am%3A%20bf1fbbd9c4%20am%3A%2071c7507b79&type=Commits)

#### external/sl4a/
* [617dbd0 Snap for 4402249 from 366471c38c19e75c1475f8e2a6e69571558e21c4 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20366471c38c19e75c1475f8e2a6e69571558e21c4%20to%20oc-mr1-release&type=Commits)
* [366471c Added null checking to each field in buildPhoneAccount() am: b2e24a9428 am: 2d2df32e8e](https://github.com/search?q=Added%20null%20checking%20to%20each%20field%20in%20buildPhoneAccount%28%29%20am%3A%20b2e24a9428%20am%3A%202d2df32e8e&type=Commits)
* [2d2df32 Added null checking to each field in buildPhoneAccount() am: b2e24a9428](https://github.com/search?q=Added%20null%20checking%20to%20each%20field%20in%20buildPhoneAccount%28%29%20am%3A%20b2e24a9428&type=Commits)
* [b2e24a9 Added null checking to each field in buildPhoneAccount()](https://github.com/search?q=Added%20null%20checking%20to%20each%20field%20in%20buildPhoneAccount%28%29&type=Commits)

#### frameworks/av/
* [acfb40f Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0 am: 88e846c4e7](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0%20am%3A%2088e846c4e7&type=Commits)
* [1c2ff96 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306 am: 19594343c6](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306%20am%3A%2019594343c6&type=Commits)
* [da750ec Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131 am: f2131eb33e](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131%20am%3A%20f2131eb33e&type=Commits)
* [9955516 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours am: 550c14e0a4  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours%20am%3A%20550c14e0a4%20%20-s%20ours&type=Commits)
* [6c84ce3 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours am: 916f4ec913  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours%20am%3A%20916f4ec913%20%20-s%20ours&type=Commits)
* [fb683ef Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500 am: 13252cc9a1](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500%20am%3A%2013252cc9a1&type=Commits)
* [52c241e Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours am: 4a969bc360  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours%20am%3A%204a969bc360%20%20-s%20ours&type=Commits)
* [5511f6b Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours am: 6f8cfdcb21  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours%20am%3A%206f8cfdcb21%20%20-s%20ours&type=Commits)
* [88e846c Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f am: 4e55c5aae0](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f%20am%3A%204e55c5aae0&type=Commits)
* [1959434 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037 am: 5a5be67306](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037%20am%3A%205a5be67306&type=Commits)
* [f2131eb Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c am: ffb8750131](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c%20am%3A%20ffb8750131&type=Commits)
* [550c14e Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours am: 25c38b2f40  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours%20am%3A%2025c38b2f40%20%20-s%20ours&type=Commits)
* [916f4ec Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours am: 9f03c8306c  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours%20am%3A%209f03c8306c%20%20-s%20ours&type=Commits)
* [13252cc Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51 am: 2ef36a4500](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51%20am%3A%202ef36a4500&type=Commits)
* [4a969bc Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours am: f683584e29  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours%20am%3A%20f683584e29%20%20-s%20ours&type=Commits)
* [6f8cfdc Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours am: d7d971edb4  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours%20am%3A%20d7d971edb4%20%20-s%20ours&type=Commits)
* [4e55c5a Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456 am: 32ae22ff0f](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456%20am%3A%2032ae22ff0f&type=Commits)
* [5a5be67 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493 am: b722ff0037](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493%20am%3A%20b722ff0037&type=Commits)
* [ffb8750 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a am: 64fa39c01c](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a%20am%3A%2064fa39c01c&type=Commits)
* [32ae22f Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b am: d1e097f456](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b%20am%3A%20d1e097f456&type=Commits)
* [25c38b2 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours am: 310807ff52  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours%20am%3A%20310807ff52%20%20-s%20ours&type=Commits)
* [9f03c83 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours am: 2388b54423  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours%20am%3A%202388b54423%20%20-s%20ours&type=Commits)
* [2ef36a4 Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7 am: 4adc519e51](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7%20am%3A%204adc519e51&type=Commits)
* [b722ff0 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e am: fa75c18493](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e%20am%3A%20fa75c18493&type=Commits)
* [f683584 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours am: 1e4f17cc7f  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours%20am%3A%201e4f17cc7f%20%20-s%20ours&type=Commits)
* [64fa39c Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea am: a4856a624a](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea%20am%3A%20a4856a624a&type=Commits)
* [d7d971e Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503 am: ff286981c5  -s ours](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503%20am%3A%20ff286981c5%20%20-s%20ours&type=Commits)
* [310807f Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours am: a421c87781  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours%20am%3A%20a421c87781%20%20-s%20ours&type=Commits)
* [2388b54 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours am: dce95dc139  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours%20am%3A%20dce95dc139%20%20-s%20ours&type=Commits)
* [4adc519 Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6 am: 652b0f30d7](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6%20am%3A%20652b0f30d7&type=Commits)
* [1e4f17c Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours am: d4ebb1c11e  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours%20am%3A%20d4ebb1c11e%20%20-s%20ours&type=Commits)
* [ff28698 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a am: 0a78e48503](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a%20am%3A%200a78e48503&type=Commits)
* [d1e097f Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea am: 470e03a10b](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea%20am%3A%20470e03a10b&type=Commits)
* [fa75c18 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8 am: c52190750e](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8%20am%3A%20c52190750e&type=Commits)
* [a4856a6 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e am: 22b4aa34ea](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e%20am%3A%2022b4aa34ea&type=Commits)
* [a421c87 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours am: f513923b38  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours%20am%3A%20f513923b38%20%20-s%20ours&type=Commits)
* [dce95dc Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours am: e3c114277f  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours%20am%3A%20e3c114277f%20%20-s%20ours&type=Commits)
* [652b0f3 Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded am: 25bd563ea6](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded%20am%3A%2025bd563ea6&type=Commits)
* [d4ebb1c Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours am: 33d5c3961e  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours%20am%3A%2033d5c3961e%20%20-s%20ours&type=Commits)
* [0a78e48 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af am: 238f43188a](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af%20am%3A%20238f43188a&type=Commits)
* [470e03a Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94 am: e41b49b5ea](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94%20am%3A%20e41b49b5ea&type=Commits)
* [c521907 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4 am: 7648415fc8](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4%20am%3A%207648415fc8&type=Commits)
* [22b4aa3 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779 am: cf520f4f9e](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779%20am%3A%20cf520f4f9e&type=Commits)
* [f513923 Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours am: ac43fbe5a6  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours%20am%3A%20ac43fbe5a6%20%20-s%20ours&type=Commits)
* [e3c1142 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours am: 5bc8146ac4  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours%20am%3A%205bc8146ac4%20%20-s%20ours&type=Commits)
* [25bd563 Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf am: 7c5acccded](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf%20am%3A%207c5acccded&type=Commits)
* [33d5c39 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours am: 12e787d348  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours%20am%3A%2012e787d348%20%20-s%20ours&type=Commits)
* [238f431 Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5 am: 395ec8c4af](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5%20am%3A%20395ec8c4af&type=Commits)
* [e41b49b Fix information disclosure in mediadrmserver am: b41a527176 am: 70dc77cc94](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver%20am%3A%20b41a527176%20am%3A%2070dc77cc94&type=Commits)
* [7648415 Merge "m4v_h263: fix global buffer overflow" into lmp-dev am: c41471f6df am: 643dd1d8d4](https://github.com/search?q=Merge%20"m4v_h263%3A%20fix%20global%20buffer%20overflow"%20into%20lmp-dev%20am%3A%20c41471f6df%20am%3A%20643dd1d8d4&type=Commits)
* [cf520f4 Merge "Fix memory leaks" into lmp-dev am: 3e913a793c am: 0ae16eb779](https://github.com/search?q=Merge%20"Fix%20memory%20leaks"%20into%20lmp-dev%20am%3A%203e913a793c%20am%3A%200ae16eb779&type=Commits)
* [ac43fbe Merge "AudioPolicyService: Acquire mutex for SoundTriggerSession" into lmp-dev am: 35a587cdc5 am: 27c4e661d4  -s ours](https://github.com/search?q=Merge%20"AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession"%20into%20lmp-dev%20am%3A%2035a587cdc5%20am%3A%2027c4e661d4%20%20-s%20ours&type=Commits)
* [5bc8146 Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-mr1-dev am: 94c1663ec9  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-mr1-dev%20am%3A%2094c1663ec9%20%20-s%20ours&type=Commits)
* [7c5accc Merge "EffectBundle: Check parameter and value size" into lmp-dev am: 57ad9301e7 am: d566fb1cbf](https://github.com/search?q=Merge%20"EffectBundle%3A%20Check%20parameter%20and%20value%20size"%20into%20lmp-dev%20am%3A%2057ad9301e7%20am%3A%20d566fb1cbf&type=Commits)
* [12e787d Merge "Track graphic buffer mode in OMXNodeInstance" into lmp-dev am: 7b27979c5e  -s ours am: 5095462e64  -s ours](https://github.com/search?q=Merge%20"Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance"%20into%20lmp-dev%20am%3A%207b27979c5e%20%20-s%20ours%20am%3A%205095462e64%20%20-s%20ours&type=Commits)
* [395ec8c Block allocateBackup if the node is not secure node. am: 996be3eef1 am: 2bebd9c7f5](https://github.com/search?q=Block%20allocateBackup%20if%20the%20node%20is%20not%20secure%20node.%20am%3A%20996be3eef1%20am%3A%202bebd9c7f5&type=Commits)
* [75a3d98 Snap for 4402249 from d7d6df849cec9d0a9c1fd0d9957a1b8edef361b7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20d7d6df849cec9d0a9c1fd0d9957a1b8edef361b7%20to%20oc-mr1-release&type=Commits)

#### frameworks/base/
* [28a1dd2 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours am: 9913314caf  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours%20am%3A%209913314caf%20%20-s%20ours&type=Commits)
* [9913314 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours am: f0f1b1fe9e  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours%20am%3A%20f0f1b1fe9e%20%20-s%20ours&type=Commits)
* [f0f1b1f Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours am: 17f0e4bc00  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours%20am%3A%2017f0e4bc00%20%20-s%20ours&type=Commits)
* [17f0e4b Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours am: 62dbcc9af0  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours%20am%3A%2062dbcc9af0%20%20-s%20ours&type=Commits)
* [62dbcc9 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours am: 88f4c765a6  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours%20am%3A%2088f4c765a6%20%20-s%20ours&type=Commits)
* [88f4c76 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours am: 54cbf03ecb  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours%20am%3A%2054cbf03ecb%20%20-s%20ours&type=Commits)
* [54cbf03 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours am: 5bd2c48ac0  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours%20am%3A%205bd2c48ac0%20%20-s%20ours&type=Commits)
* [5bd2c48 Clearing up invalid entries when SyncStorageEngine starts am: 89c0dbca0f am: 53a2e46036  -s ours](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts%20am%3A%2089c0dbca0f%20am%3A%2053a2e46036%20%20-s%20ours&type=Commits)
* [b3a8950 Merge "Don't defer client hidden if activity is already paused" into oc-mr1-dev](https://github.com/search?q=Merge%20"Don%27t%20defer%20client%20hidden%20if%20activity%20is%20already%20paused"%20into%20oc-mr1-dev&type=Commits)
* [2c25615 Merge "Add crash recovery logic to HardwarePropertiesManagerService" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20crash%20recovery%20logic%20to%20HardwarePropertiesManagerService"%20into%20oc-mr1-dev&type=Commits)
* [859f8c4 Merge "Fix incorrect colors for CustomTile in QS" into oc-mr1-dev](https://github.com/search?q=Merge%20"Fix%20incorrect%20colors%20for%20CustomTile%20in%20QS"%20into%20oc-mr1-dev&type=Commits)
* [462aea9 Snap for 4402249 from 3bdfe1a2517c4e2b6e9c7b7fe6b91eff77e4bd00 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%203bdfe1a2517c4e2b6e9c7b7fe6b91eff77e4bd00%20to%20oc-mr1-release&type=Commits)
* [a7ca5e4 Merge cherrypicks of [3086272] into oc-mr1-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[3086272]%20into%20oc-mr1-release&type=Commits)
* [bad8405 AAPT2: Flatten AndroidManifest.xml stringpool in UTF16](https://github.com/search?q=AAPT2%3A%20Flatten%20AndroidManifest.xml%20stringpool%20in%20UTF16&type=Commits)
* [3bdfe1a Merge "AAPT2: Flatten AndroidManifest.xml stringpool in UTF16" into oc-mr1-dev](https://github.com/search?q=Merge%20"AAPT2%3A%20Flatten%20AndroidManifest.xml%20stringpool%20in%20UTF16"%20into%20oc-mr1-dev&type=Commits)
* [9c40250 AAPT2: Flatten AndroidManifest.xml stringpool in UTF16](https://github.com/search?q=AAPT2%3A%20Flatten%20AndroidManifest.xml%20stringpool%20in%20UTF16&type=Commits)
* [5036500 Update build target to restrict it to arm and x86 only](https://github.com/search?q=Update%20build%20target%20to%20restrict%20it%20to%20arm%20and%20x86%20only&type=Commits)

#### hardware/interfaces/
* [fe1889b Snap for 4402249 from b70f1bda1f34fd63a9c9f5ad8307c8677a2f1f4d to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20b70f1bda1f34fd63a9c9f5ad8307c8677a2f1f4d%20to%20oc-mr1-release&type=Commits)
* [b70f1bd Merge "Add REQUEST_NOT_SUPPORTED / SIM_ABSENT for vts tests" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20REQUEST_NOT_SUPPORTED%20/%20SIM_ABSENT%20for%20vts%20tests"%20into%20oc-mr1-dev&type=Commits)
* [bc1c929 Add REQUEST_NOT_SUPPORTED / SIM_ABSENT for vts tests](https://github.com/search?q=Add%20REQUEST_NOT_SUPPORTED%20/%20SIM_ABSENT%20for%20vts%20tests&type=Commits)
* [ae62942 Merge "bug fix: during fatal fails bypass freeNode() calls" into oc-mr1-dev](https://github.com/search?q=Merge%20"bug%20fix%3A%20during%20fatal%20fails%20bypass%20freeNode%28%29%20calls"%20into%20oc-mr1-dev&type=Commits)

#### hardware/qcom/camera/
* [a4ae90a Snap for 4402249 from c1ebd50044a5f4590842d4dfc96d3e31305adad2 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20c1ebd50044a5f4590842d4dfc96d3e31305adad2%20to%20oc-mr1-release&type=Commits)

#### hardware/qcom/display/
* [058a6f9 Snap for 4402249 from ba013afe36f3954af74c81779801704bd5203283 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20ba013afe36f3954af74c81779801704bd5203283%20to%20oc-mr1-release&type=Commits)
* [ba013af resolve merge conflicts of 5abba5cb to oc-dr1-dev am: 812125f118](https://github.com/search?q=resolve%20merge%20conflicts%20of%205abba5cb%20to%20oc-dr1-dev%20am%3A%20812125f118&type=Commits)

#### hardware/qcom/media-caf/msm8996/
* [f146e96 Promotion of video-userspace.lnx.2.9-00025.](https://github.com/search?q=Promotion%20of%20video-userspace.lnx.2.9-00025.&type=Commits)

#### hardware/qcom/media-caf/msm8998/
* [f146e96 Promotion of video-userspace.lnx.2.9-00025.](https://github.com/search?q=Promotion%20of%20video-userspace.lnx.2.9-00025.&type=Commits)

#### hardware/qcom/wlan-caf/
* [5f1192c WiFi-Hal: Clean up the return codes throughout wifi-hal](https://github.com/search?q=WiFi-Hal%3A%20Clean%20up%20the%20return%20codes%20throughout%20wifi-hal&type=Commits)
* [d7850aa WiFi-HAL: Remove invalid return from gscan_stop](https://github.com/search?q=WiFi-HAL%3A%20Remove%20invalid%20return%20from%20gscan_stop&type=Commits)
* [b5b2c1b Wifi-HAL: Remove gscan APIs route to LOWI](https://github.com/search?q=Wifi-HAL%3A%20Remove%20gscan%20APIs%20route%20to%20LOWI&type=Commits)

#### lineage/jenkins/
* [9d9b27e hudson: Add Sony Xperia Z5 Compact (suzuran)](https://github.com/search?q=hudson%3A%20Add%20Sony%20Xperia%20Z5%20Compact%20%28suzuran%29&type=Commits)

#### packages/apps/Bluetooth/
* [b29da02 Snap for 4402249 from e85822729c985ca537d5f9943ed12f37976bfbaf to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20e85822729c985ca537d5f9943ed12f37976bfbaf%20to%20oc-mr1-release&type=Commits)

#### packages/apps/DeskClock/
* [7f5c202 Snap for 4402249 from 0ad0417fac6a35b97778b49091dfb7dc91708a77 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%200ad0417fac6a35b97778b49091dfb7dc91708a77%20to%20oc-mr1-release&type=Commits)

#### packages/apps/PackageInstaller/
* [77272d2 Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39 am: 1787d0faea](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39%20am%3A%201787d0faea&type=Commits)
* [1787d0f Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2 am: 41c646ac39](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2%20am%3A%2041c646ac39&type=Commits)
* [41c646a Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7 am: 81215746a2](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7%20am%3A%2081215746a2&type=Commits)
* [8121574 Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0 am: 1df430d3e7](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0%20am%3A%201df430d3e7&type=Commits)
* [1df430d Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9 am: 43c33799f0](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9%20am%3A%2043c33799f0&type=Commits)
* [43c3379 Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a am: a5bcd33be9](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a%20am%3A%20a5bcd33be9&type=Commits)
* [a5bcd33 Fixing Install button not enabled on resume am: 5abad3f597 am: 3c8fe2dd0a](https://github.com/search?q=Fixing%20Install%20button%20not%20enabled%20on%20resume%20am%3A%205abad3f597%20am%3A%203c8fe2dd0a&type=Commits)

#### packages/apps/Settings/
* [629553f DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed am: d88820f3f6](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed%20am%3A%20d88820f3f6&type=Commits)
* [85cb0b4 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3 am: e341fe95bd](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3%20am%3A%20e341fe95bd&type=Commits)
* [d88820f DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours am: 07c4c8efed](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours%20am%3A%2007c4c8efed&type=Commits)
* [e341fe9 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours am: 416ecb20a3](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours%20am%3A%20416ecb20a3&type=Commits)
* [07c4c8e DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716 am: 91b1cb4b23  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716%20am%3A%2091b1cb4b23%20%20-s%20ours&type=Commits)
* [416ecb2 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0 am: fad1e6a315  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0%20am%3A%20fad1e6a315%20%20-s%20ours&type=Commits)
* [91b1cb4 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c am: a954c8c716](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c%20am%3A%20a954c8c716&type=Commits)
* [fad1e6a DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9 am: c1ebc09ff0](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9%20am%3A%20c1ebc09ff0&type=Commits)
* [a954c8c DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39 am: 2bf724509c](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39%20am%3A%202bf724509c&type=Commits)
* [c1ebc09 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787 am: 9ba609cef9](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787%20am%3A%209ba609cef9&type=Commits)
* [2bf7245 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours am: 19fa568b39](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours%20am%3A%2019fa568b39&type=Commits)
* [9ba609c DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours am: 5b2a431787](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours%20am%3A%205b2a431787&type=Commits)
* [19fa568 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 5ef2cfac97  -s ours am: 45fc104958  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%205ef2cfac97%20%20-s%20ours%20am%3A%2045fc104958%20%20-s%20ours&type=Commits)
* [5b2a431 DO NOT MERGE. ActivityPicker shouldn't grant permissions. am: 4cfc684346  -s ours](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.%20am%3A%204cfc684346%20%20-s%20ours&type=Commits)
* [b2d3eab Snap for 4402249 from 40e187b3641ac3084c706b10d2213b91a53da5d1 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%2040e187b3641ac3084c706b10d2213b91a53da5d1%20to%20oc-mr1-release&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [3665027 Snap for 4402249 from 05a01d9e80ca22e8a6c985fdaa9a9e7e65f8213a to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%2005a01d9e80ca22e8a6c985fdaa9a9e7e65f8213a%20to%20oc-mr1-release&type=Commits)

#### system/core/
* [8ecef89 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours am: cee1faef67  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours%20am%3A%20cee1faef67%20%20-s%20ours&type=Commits)
* [cee1fae Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours am: 3c374a2ba7  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours%20am%3A%203c374a2ba7%20%20-s%20ours&type=Commits)
* [3c374a2 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours am: 069ec60f20  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours%20am%3A%20069ec60f20%20%20-s%20ours&type=Commits)
* [069ec60 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours am: fc4b272afe  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours%20am%3A%20fc4b272afe%20%20-s%20ours&type=Commits)
* [fc4b272 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours am: 47dfd5afee  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours%20am%3A%2047dfd5afee%20%20-s%20ours&type=Commits)
* [47dfd5a Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours am: c282fe5c2c  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours%20am%3A%20c282fe5c2c%20%20-s%20ours&type=Commits)
* [c282fe5 Fix integer overflow in utf{16,32}_to_utf8_length am: c17624db31 am: 3065de2c86  -s ours](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length%20am%3A%20c17624db31%20am%3A%203065de2c86%20%20-s%20ours&type=Commits)

#### system/nfc/
* [43a1a49 Snap for 4402249 from d7fb32d3ba99802c8cb5995da61710d93e9f920a to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%20d7fb32d3ba99802c8cb5995da61710d93e9f920a%20to%20oc-mr1-release&type=Commits)

#### test/vts/
* [b28a064 Fix reporting bug. am: 29007f2124 am: a4b2db5714  -s ours am: 56b2873b05  -s ours](https://github.com/search?q=Fix%20reporting%20bug.%20am%3A%2029007f2124%20am%3A%20a4b2db5714%20%20-s%20ours%20am%3A%2056b2873b05%20%20-s%20ours&type=Commits)
* [dc7a21e Fix bug causing missing build props. am: 9f8cd71044  -s ours am: 205152b762  -s ours am: aa5ffaa4f8  -s ours](https://github.com/search?q=Fix%20bug%20causing%20missing%20build%20props.%20am%3A%209f8cd71044%20%20-s%20ours%20am%3A%20205152b762%20%20-s%20ours%20am%3A%20aa5ffaa4f8%20%20-s%20ours&type=Commits)
* [c876c0e If vendor props are missing, log a warning. am: 037499ddf0  -s ours am: 48ee39ad5a  -s ours am: c2c0622e72  -s ours](https://github.com/search?q=If%20vendor%20props%20are%20missing,%20log%20a%20warning.%20am%3A%20037499ddf0%20%20-s%20ours%20am%3A%2048ee39ad5a%20%20-s%20ours%20am%3A%20c2c0622e72%20%20-s%20ours&type=Commits)
* [429d035 Generate correct build fpt and manufacturer. am: 7947f13fc4  -s ours am: cab48e62a1  -s ours am: 2ac454b66f  -s ours](https://github.com/search?q=Generate%20correct%20build%20fpt%20and%20manufacturer.%20am%3A%207947f13fc4%20%20-s%20ours%20am%3A%20cab48e62a1%20%20-s%20ours%20am%3A%202ac454b66f%20%20-s%20ours&type=Commits)
* [56b2873 Fix reporting bug. am: 29007f2124 am: a4b2db5714  -s ours](https://github.com/search?q=Fix%20reporting%20bug.%20am%3A%2029007f2124%20am%3A%20a4b2db5714%20%20-s%20ours&type=Commits)
* [aa5ffaa Fix bug causing missing build props. am: 9f8cd71044  -s ours am: 205152b762  -s ours](https://github.com/search?q=Fix%20bug%20causing%20missing%20build%20props.%20am%3A%209f8cd71044%20%20-s%20ours%20am%3A%20205152b762%20%20-s%20ours&type=Commits)
* [c2c0622 If vendor props are missing, log a warning. am: 037499ddf0  -s ours am: 48ee39ad5a  -s ours](https://github.com/search?q=If%20vendor%20props%20are%20missing,%20log%20a%20warning.%20am%3A%20037499ddf0%20%20-s%20ours%20am%3A%2048ee39ad5a%20%20-s%20ours&type=Commits)
* [2ac454b Generate correct build fpt and manufacturer. am: 7947f13fc4  -s ours am: cab48e62a1  -s ours](https://github.com/search?q=Generate%20correct%20build%20fpt%20and%20manufacturer.%20am%3A%207947f13fc4%20%20-s%20ours%20am%3A%20cab48e62a1%20%20-s%20ours&type=Commits)
* [a4b2db5 Fix reporting bug. am: 29007f2124](https://github.com/search?q=Fix%20reporting%20bug.%20am%3A%2029007f2124&type=Commits)
* [205152b Fix bug causing missing build props. am: 9f8cd71044  -s ours](https://github.com/search?q=Fix%20bug%20causing%20missing%20build%20props.%20am%3A%209f8cd71044%20%20-s%20ours&type=Commits)
* [48ee39a If vendor props are missing, log a warning. am: 037499ddf0  -s ours](https://github.com/search?q=If%20vendor%20props%20are%20missing,%20log%20a%20warning.%20am%3A%20037499ddf0%20%20-s%20ours&type=Commits)
* [cab48e6 Generate correct build fpt and manufacturer. am: 7947f13fc4  -s ours](https://github.com/search?q=Generate%20correct%20build%20fpt%20and%20manufacturer.%20am%3A%207947f13fc4%20%20-s%20ours&type=Commits)
* [29007f2 Fix reporting bug.](https://github.com/search?q=Fix%20reporting%20bug.&type=Commits)
* [0474b6e Snap for 4402249 from 80a304ebec391355c116030bbffe784ab0816be9 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%2080a304ebec391355c116030bbffe784ab0816be9%20to%20oc-mr1-release&type=Commits)
* [80a304e Fix reporting bug. am: 947452030f](https://github.com/search?q=Fix%20reporting%20bug.%20am%3A%20947452030f&type=Commits)
* [9f8cd71 Fix bug causing missing build props.](https://github.com/search?q=Fix%20bug%20causing%20missing%20build%20props.&type=Commits)
* [037499d If vendor props are missing, log a warning.](https://github.com/search?q=If%20vendor%20props%20are%20missing,%20log%20a%20warning.&type=Commits)
* [7947f13 Generate correct build fpt and manufacturer.](https://github.com/search?q=Generate%20correct%20build%20fpt%20and%20manufacturer.&type=Commits)
* [9474520 Fix reporting bug.](https://github.com/search?q=Fix%20reporting%20bug.&type=Commits)

#### test/vts-testcase/kernel/
* [a4f727d Snap for 4402249 from 8e83218ec3beaaf630d812fb1dda90b5190a80d5 to oc-mr1-release](https://github.com/search?q=Snap%20for%204402249%20from%208e83218ec3beaaf630d812fb1dda90b5190a80d5%20to%20oc-mr1-release&type=Commits)
* [8e83218 Change LTP tests' working directory am: 397ad17b3a am: cbb1e94e7c am: 69b6fc464a](https://github.com/search?q=Change%20LTP%20tests%27%20working%20directory%20am%3A%20397ad17b3a%20am%3A%20cbb1e94e7c%20am%3A%2069b6fc464a&type=Commits)
* [69b6fc4 Change LTP tests' working directory am: 397ad17b3a am: cbb1e94e7c](https://github.com/search?q=Change%20LTP%20tests%27%20working%20directory%20am%3A%20397ad17b3a%20am%3A%20cbb1e94e7c&type=Commits)
* [cbb1e94 Change LTP tests' working directory am: 397ad17b3a](https://github.com/search?q=Change%20LTP%20tests%27%20working%20directory%20am%3A%20397ad17b3a&type=Commits)

#### tools/test/connectivity/
* [460b6de Merge "[WifiTetheringTest] Increased the file download size" into oc-dev am: b81573bd5a am: e520b20c83](https://github.com/search?q=Merge%20"[WifiTetheringTest]%20Increased%20the%20file%20download%20size"%20into%20oc-dev%20am%3A%20b81573bd5a%20am%3A%20e520b20c83&type=Commits)
* [a85340e Merge "[WifiEnterpriseTest] Add tcpdump logging to tests" into oc-dev am: 6667da0578 am: 7190926f3c](https://github.com/search?q=Merge%20"[WifiEnterpriseTest]%20Add%20tcpdump%20logging%20to%20tests"%20into%20oc-dev%20am%3A%206667da0578%20am%3A%207190926f3c&type=Commits)
* [82a42db Merge "Created a library for OTA Update Tests" am: a41c4a4cca am: daed404c79 am: 2aed3fd9e8](https://github.com/search?q=Merge%20"Created%20a%20library%20for%20OTA%20Update%20Tests"%20am%3A%20a41c4a4cca%20am%3A%20daed404c79%20am%3A%202aed3fd9e8&type=Commits)
* [e520b20 Merge "[WifiTetheringTest] Increased the file download size" into oc-dev am: b81573bd5a](https://github.com/search?q=Merge%20"[WifiTetheringTest]%20Increased%20the%20file%20download%20size"%20into%20oc-dev%20am%3A%20b81573bd5a&type=Commits)
* [7190926 Merge "[WifiEnterpriseTest] Add tcpdump logging to tests" into oc-dev am: 6667da0578](https://github.com/search?q=Merge%20"[WifiEnterpriseTest]%20Add%20tcpdump%20logging%20to%20tests"%20into%20oc-dev%20am%3A%206667da0578&type=Commits)
* [2aed3fd Merge "Created a library for OTA Update Tests" am: a41c4a4cca am: daed404c79](https://github.com/search?q=Merge%20"Created%20a%20library%20for%20OTA%20Update%20Tests"%20am%3A%20a41c4a4cca%20am%3A%20daed404c79&type=Commits)
* [b81573b Merge "[WifiTetheringTest] Increased the file download size" into oc-dev](https://github.com/search?q=Merge%20"[WifiTetheringTest]%20Increased%20the%20file%20download%20size"%20into%20oc-dev&type=Commits)
* [6667da0 Merge "[WifiEnterpriseTest] Add tcpdump logging to tests" into oc-dev](https://github.com/search?q=Merge%20"[WifiEnterpriseTest]%20Add%20tcpdump%20logging%20to%20tests"%20into%20oc-dev&type=Commits)
* [daed404 Merge "Created a library for OTA Update Tests" am: a41c4a4cca](https://github.com/search?q=Merge%20"Created%20a%20library%20for%20OTA%20Update%20Tests"%20am%3A%20a41c4a4cca&type=Commits)
* [1debcf5 Bluetooth OTA test](https://github.com/search?q=Bluetooth%20OTA%20test&type=Commits)
* [58b422f [WifiTetheringTest] Increased the file download size](https://github.com/search?q=[WifiTetheringTest]%20Increased%20the%20file%20download%20size&type=Commits)
* [9ff509c [WifiEnterpriseTest] Add tcpdump logging to tests](https://github.com/search?q=[WifiEnterpriseTest]%20Add%20tcpdump%20logging%20to%20tests&type=Commits)

#### Lineage - Oreo source changes of 10-18-2017 End.

10-17-2017
====================

#### Device specific Changes of 10-17-2017 Start:

#### Device/Quark/
* [23ba691 Quark: init update lmk and zram related](https://github.com/search?q=Quark%3A%20init%20update%20lmk%20and%20zram%20related&type=Commits)

#### Device specific Changes of 10-17-2017 End.

***

#### Lineage - Oreo source changes of 10-17-2017:

#### art/
* [d9ca7ae Snap for 4399693 from 2f33ad21a5c3688c33c1f36665216d76bac47f2c to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%202f33ad21a5c3688c33c1f36665216d76bac47f2c%20to%20oc-mr1-release&type=Commits)

#### build/make/
* [9b9f96a Make change and version bump to OPM1.171017.001](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171017.001&type=Commits)
* [5dbc0ca Merge "Create product sysprops on vendor partition." into oc-mr1-dev](https://github.com/search?q=Merge%20"Create%20product%20sysprops%20on%20vendor%20partition."%20into%20oc-mr1-dev&type=Commits)

#### compatibility/cdd/
* [62e92e5 Snap for 4399693 from 93f4989c6b60ce38f1dae5dfad26c1024dcfb30b to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%2093f4989c6b60ce38f1dae5dfad26c1024dcfb30b%20to%20oc-mr1-release&type=Commits)
* [93f4989 CDD: Only require YUV888 and Jpeg format for devices that declare REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE capability](https://github.com/search?q=CDD%3A%20Only%20require%20YUV888%20and%20Jpeg%20format%20for%20devices%20that%20declare%20REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE%20capability&type=Commits)

#### device/qcom/sepolicy/
* [3e53b2c common: Add policy to read meminfo.](https://github.com/search?q=common%3A%20Add%20policy%20to%20read%20meminfo.&type=Commits)
* [e938f3d Merge "sepolicy: Add DRM widevine HAL"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20DRM%20widevine%20HAL"&type=Commits)
* [58f552a Merge "sepolicy: Add socket policy for SDM and DPPS"](https://github.com/search?q=Merge%20"sepolicy%3A%20Add%20socket%20policy%20for%20SDM%20and%20DPPS"&type=Commits)
* [8b56f31 Sepolicy: Add sepolicy for hal_usb to access sysfs_usbpd_device](https://github.com/search?q=Sepolicy%3A%20Add%20sepolicy%20for%20hal_usb%20to%20access%20sysfs_usbpd_device&type=Commits)

#### external/replicaisland/
* [45e28d8 Snap for 4399693 from e243bc65e21ff381e680f223c4ff65a4b750e514 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20e243bc65e21ff381e680f223c4ff65a4b750e514%20to%20oc-mr1-release&type=Commits)
* [e243bc6 Package com.replica.replicaisland as part of vts](https://github.com/search?q=Package%20com.replica.replicaisland%20as%20part%20of%20vts&type=Commits)

#### frameworks/av/
* [d7d6df8 stagefright: MP4Extractor: allow 10% overhead on default sample size](https://github.com/search?q=stagefright%3A%20MP4Extractor%3A%20allow%2010%%20overhead%20on%20default%20sample%20size&type=Commits)

#### frameworks/base/
* [d3dc917 Merge "DO NOT MERGE Revert "Show dialog if top app is killed by lmk"" into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%20Revert%20"Show%20dialog%20if%20top%20app%20is%20killed%20by%20lmk""%20into%20oc-mr1-dev&type=Commits)
* [b3daf2b Fix incorrect colors for CustomTile in QS](https://github.com/search?q=Fix%20incorrect%20colors%20for%20CustomTile%20in%20QS&type=Commits)
* [6978083 Merge "Update pre-built apks in platform" into oc-mr1-dev](https://github.com/search?q=Merge%20"Update%20pre-built%20apks%20in%20platform"%20into%20oc-mr1-dev&type=Commits)
* [d5583fa Update pre-built apks in platform](https://github.com/search?q=Update%20pre-built%20apks%20in%20platform&type=Commits)
* [1d1ff0b Merge "DO NOT MERGE: Add extra compiled classes" into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%3A%20Add%20extra%20compiled%20classes"%20into%20oc-mr1-dev&type=Commits)
* [7aea35a Don't defer client hidden if activity is already paused](https://github.com/search?q=Don%27t%20defer%20client%20hidden%20if%20activity%20is%20already%20paused&type=Commits)
* [ed60ff9 Snap for 4399693 from 5182f884f21efb401d009b184326383c37f08138 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%205182f884f21efb401d009b184326383c37f08138%20to%20oc-mr1-release&type=Commits)
* [4d1ad40 Add crash recovery logic to HardwarePropertiesManagerService](https://github.com/search?q=Add%20crash%20recovery%20logic%20to%20HardwarePropertiesManagerService&type=Commits)
* [f9b6454 DO NOT MERGE Revert "Show dialog if top app is killed by lmk"](https://github.com/search?q=DO%20NOT%20MERGE%20Revert%20"Show%20dialog%20if%20top%20app%20is%20killed%20by%20lmk"&type=Commits)
* [5182f88 Merge "Use calling user ID when calling isDeviceLocked" into oc-mr1-dev](https://github.com/search?q=Merge%20"Use%20calling%20user%20ID%20when%20calling%20isDeviceLocked"%20into%20oc-mr1-dev&type=Commits)
* [d6065d1 Merge "Revert "Only show dialog if top app is killed"" into oc-mr1-dev](https://github.com/search?q=Merge%20"Revert%20"Only%20show%20dialog%20if%20top%20app%20is%20killed""%20into%20oc-mr1-dev&type=Commits)
* [fc57ab6 DO NOT MERGE: Add extra compiled classes](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Add%20extra%20compiled%20classes&type=Commits)
* [4f1844c Merge "Move stub APK profile logic to performDexOptUpgrade" into oc-mr1-dev](https://github.com/search?q=Merge%20"Move%20stub%20APK%20profile%20logic%20to%20performDexOptUpgrade"%20into%20oc-mr1-dev&type=Commits)
* [2ebc504 Revert "Only show dialog if top app is killed"](https://github.com/search?q=Revert%20"Only%20show%20dialog%20if%20top%20app%20is%20killed"&type=Commits)

#### frameworks/ml/
* [eca19e0 Snap for 4399693 from f315e6afa7cff2b271a4c4c8f0643d43508f92db to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20f315e6afa7cff2b271a4c4c8f0643d43508f92db%20to%20oc-mr1-release&type=Commits)

#### frameworks/opt/colorpicker/
* [d3137c0 Snap for 4399693 from 8fa64a88084c2b8624b9fbbb79dbbd33bc0f1e50 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%208fa64a88084c2b8624b9fbbb79dbbd33bc0f1e50%20to%20oc-mr1-release&type=Commits)
* [8fa64a8 Import translations. DO NOT MERGE am: 495713d814  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20495713d814%20%20-s%20ours&type=Commits)

#### frameworks/opt/datetimepicker/
* [5ef802e Snap for 4399693 from 7492f5006c6483e9fdd262b0920f32f2fd39e7cc to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%207492f5006c6483e9fdd262b0920f32f2fd39e7cc%20to%20oc-mr1-release&type=Commits)
* [7492f50 Import translations. DO NOT MERGE am: d4e86e0918  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20d4e86e0918%20%20-s%20ours&type=Commits)

#### frameworks/opt/setupwizard/
* [8a74c5e Snap for 4399693 from a6b1356a99e471276772afeb52c401b7eb18e2e8 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20a6b1356a99e471276772afeb52c401b7eb18e2e8%20to%20oc-mr1-release&type=Commits)
* [a6b1356 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: 935a12d1fc  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%20935a12d1fc%20%20-s%20ours&type=Commits)
* [fae174c Import translations. DO NOT MERGE am: 634dc1fdf2  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20634dc1fdf2%20%20-s%20ours&type=Commits)
* [935a12d Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)

#### hardware/interfaces/
* [a069842 bug fix: during fatal fails bypass freeNode() calls](https://github.com/search?q=bug%20fix%3A%20during%20fatal%20fails%20bypass%20freeNode%28%29%20calls&type=Commits)
* [6b6c02c Snap for 4399693 from 15e945976b2d8a7047c2a8b87fd639c97423cf51 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%2015e945976b2d8a7047c2a8b87fd639c97423cf51%20to%20oc-mr1-release&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [d10585f Merge "aenc-aac: Support get_parameter query for profile type"](https://github.com/search?q=Merge%20"aenc-aac%3A%20Support%20get_parameter%20query%20for%20profile%20type"&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [d10585f Merge "aenc-aac: Support get_parameter query for profile type"](https://github.com/search?q=Merge%20"aenc-aac%3A%20Support%20get_parameter%20query%20for%20profile%20type"&type=Commits)

#### hardware/qcom/audio/default/
* [b1bb736 Snap for 4399693 from c63fcdea4460a6880f5be9f51e6ed3526894bb99 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20c63fcdea4460a6880f5be9f51e6ed3526894bb99%20to%20oc-mr1-release&type=Commits)
* [c63fcde Merge "hal: add the missing backends for unprocessed devices" into oc-mr1-dev](https://github.com/search?q=Merge%20"hal%3A%20add%20the%20missing%20backends%20for%20unprocessed%20devices"%20into%20oc-mr1-dev&type=Commits)

#### hardware/qcom/camera/
* [c1ebd50 QCamera2: bail out if get current sensor info fails](https://github.com/search?q=QCamera2%3A%20bail%20out%20if%20get%20current%20sensor%20info%20fails&type=Commits)

#### hardware/qcom/display/
* [812125f resolve merge conflicts of 5abba5cb to oc-dr1-dev](https://github.com/search?q=resolve%20merge%20conflicts%20of%205abba5cb%20to%20oc-dr1-dev&type=Commits)
* [7f458d4 libqdutils: Fix invalid handle access](https://github.com/search?q=libqdutils%3A%20Fix%20invalid%20handle%20access&type=Commits)
* [57d5987 Snap for 4399693 from 2b262f437385802d4cda83d69d9c8c473228219a to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%202b262f437385802d4cda83d69d9c8c473228219a%20to%20oc-mr1-release&type=Commits)
* [2b262f4 [DO NOT MERGE] msm8998: libgralloc: Fix adding offset to the mapped base address am: c03ecc2907  -s ours am: d74ebf2dcc am: 7a80115acf](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8998%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20c03ecc2907%20%20-s%20ours%20am%3A%20d74ebf2dcc%20am%3A%207a80115acf&type=Commits)
* [d54fd2c [DO NOT MERGE] msm8996: libgralloc: Fix adding offset to the mapped base address am: b7f8cc171e  -s ours am: 0b14ef5714 am: f2c4d04a8e](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8996%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20b7f8cc171e%20%20-s%20ours%20am%3A%200b14ef5714%20am%3A%20f2c4d04a8e&type=Commits)
* [54275be [DO NOT MERGE] msm8994: libgralloc: Fix adding offset to the mapped base address am: e6ce8dd698  -s ours am: cbde7042ad am: c2065704a6](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8994%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20e6ce8dd698%20%20-s%20ours%20am%3A%20cbde7042ad%20am%3A%20c2065704a6&type=Commits)
* [5abba5c Merge changes I3621eb30,Ib67ba670,I722ed256 into oc-dev](https://github.com/search?q=Merge%20changes%20I3621eb30,Ib67ba670,I722ed256%20into%20oc-dev&type=Commits)
* [7a80115 [DO NOT MERGE] msm8998: libgralloc: Fix adding offset to the mapped base address am: c03ecc2907  -s ours am: d74ebf2dcc](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8998%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20c03ecc2907%20%20-s%20ours%20am%3A%20d74ebf2dcc&type=Commits)
* [f2c4d04 [DO NOT MERGE] msm8996: libgralloc: Fix adding offset to the mapped base address am: b7f8cc171e  -s ours am: 0b14ef5714](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8996%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20b7f8cc171e%20%20-s%20ours%20am%3A%200b14ef5714&type=Commits)
* [c206570 [DO NOT MERGE] msm8994: libgralloc: Fix adding offset to the mapped base address am: e6ce8dd698  -s ours am: cbde7042ad](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8994%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20e6ce8dd698%20%20-s%20ours%20am%3A%20cbde7042ad&type=Commits)
* [d74ebf2 [DO NOT MERGE] msm8998: libgralloc: Fix adding offset to the mapped base address am: c03ecc2907  -s ours](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8998%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20c03ecc2907%20%20-s%20ours&type=Commits)
* [0b14ef5 [DO NOT MERGE] msm8996: libgralloc: Fix adding offset to the mapped base address am: b7f8cc171e  -s ours](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8996%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20b7f8cc171e%20%20-s%20ours&type=Commits)
* [cbde704 [DO NOT MERGE] msm8994: libgralloc: Fix adding offset to the mapped base address am: e6ce8dd698  -s ours](https://github.com/search?q=[DO%20NOT%20MERGE]%20msm8994%3A%20libgralloc%3A%20Fix%20adding%20offset%20to%20the%20mapped%20base%20address%20am%3A%20e6ce8dd698%20%20-s%20ours&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [0233848 libmemtrack: Revert back the AOSP copyright years to 2013](https://github.com/search?q=libmemtrack%3A%20Revert%20back%20the%20AOSP%20copyright%20years%20to%202013&type=Commits)
* [189c67d libmemtrack: fix ion memory tracking](https://github.com/search?q=libmemtrack%3A%20fix%20ion%20memory%20tracking&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [bb3812b sdm: Refactor GetClientTargetSupport API](https://github.com/search?q=sdm%3A%20Refactor%20GetClientTargetSupport%20API&type=Commits)
* [ddf05b5 hwc2: Extend GetClientTargetSupport API](https://github.com/search?q=hwc2%3A%20Extend%20GetClientTargetSupport%20API&type=Commits)
* [9a8e4db hwc2: Use CSC information from android dataspace](https://github.com/search?q=hwc2%3A%20Use%20CSC%20information%20from%20android%20dataspace&type=Commits)
* [0e7f972 sdm: fb: Reset HDR metadata at the end of HDR playback](https://github.com/search?q=sdm%3A%20fb%3A%20Reset%20HDR%20metadata%20at%20the%20end%20of%20HDR%20playback&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [bb3812b sdm: Refactor GetClientTargetSupport API](https://github.com/search?q=sdm%3A%20Refactor%20GetClientTargetSupport%20API&type=Commits)
* [ddf05b5 hwc2: Extend GetClientTargetSupport API](https://github.com/search?q=hwc2%3A%20Extend%20GetClientTargetSupport%20API&type=Commits)
* [9a8e4db hwc2: Use CSC information from android dataspace](https://github.com/search?q=hwc2%3A%20Use%20CSC%20information%20from%20android%20dataspace&type=Commits)
* [0e7f972 sdm: fb: Reset HDR metadata at the end of HDR playback](https://github.com/search?q=sdm%3A%20fb%3A%20Reset%20HDR%20metadata%20at%20the%20end%20of%20HDR%20playback&type=Commits)

#### lineage/wiki/
* [7800a15 Improve phrasing and content of some wiki pages](https://github.com/search?q=Improve%20phrasing%20and%20content%20of%20some%20wiki%20pages&type=Commits)
* [c719644 wiki: A6020 - Link custom TWRP](https://github.com/search?q=wiki%3A%20A6020%20-%20Link%20custom%20TWRP&type=Commits)

#### packages/apps/BasicSmsReceiver/
* [db227a0 Snap for 4399693 from dcff70e5ea77742bd01bc6b499892a82495b915c to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20dcff70e5ea77742bd01bc6b499892a82495b915c%20to%20oc-mr1-release&type=Commits)
* [dcff70e Import translations. DO NOT MERGE am: 39b5b14f0e  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%2039b5b14f0e%20%20-s%20ours&type=Commits)

#### packages/apps/Bluetooth/
* [e858227 Revert "Always send KEYCODE_MEDIA_PLAY_PAUSE"](https://github.com/search?q=Revert%20"Always%20send%20KEYCODE_MEDIA_PLAY_PAUSE"&type=Commits)

#### packages/apps/Camera2/
* [dc0cdf7 Snap for 4399693 from d8d7ab2100a09160e0f6df8ba36585af05cc06e7 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20d8d7ab2100a09160e0f6df8ba36585af05cc06e7%20to%20oc-mr1-release&type=Commits)
* [d8d7ab2 Import translations. DO NOT MERGE am: 3beb113d7c  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%203beb113d7c%20%20-s%20ours&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [41cd959 Snap for 4399693 from 95d652f01daa7dcdcf25f52432d9b405cd44402a to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%2095d652f01daa7dcdcf25f52432d9b405cd44402a%20to%20oc-mr1-release&type=Commits)
* [95d652f Import translations. DO NOT MERGE am: f75acc6d1a  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20f75acc6d1a%20%20-s%20ours&type=Commits)

#### packages/apps/Contacts/
* [a4e9eb3 Snap for 4399693 from 9a7bbcc9dc937e94f0e3857e026314279d688815 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%209a7bbcc9dc937e94f0e3857e026314279d688815%20to%20oc-mr1-release&type=Commits)
* [9a7bbcc Import translations. DO NOT MERGE am: 8d5ab535f9  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%208d5ab535f9%20%20-s%20ours&type=Commits)

#### packages/apps/DeskClock/
* [0ad0417 Import translations. DO NOT MERGE am: 5453fad5c7  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%205453fad5c7%20%20-s%20ours&type=Commits)
* [5453fad Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [5b74c94 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/EmergencyInfo/
* [89b299b Snap for 4399693 from 4c32b594e467f24ded8ae2ed6a1fc1de10e61e24 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%204c32b594e467f24ded8ae2ed6a1fc1de10e61e24%20to%20oc-mr1-release&type=Commits)
* [4c32b59 Import translations. DO NOT MERGE am: 7b3201854c  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%207b3201854c%20%20-s%20ours&type=Commits)

#### packages/apps/PhoneCommon/
* [9a5817f Snap for 4399693 from a6df737bbc0ce7cc934eeda2150c9a632528d224 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20a6df737bbc0ce7cc934eeda2150c9a632528d224%20to%20oc-mr1-release&type=Commits)
* [a6df737 Import translations. DO NOT MERGE am: 56200caf0e  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%2056200caf0e%20%20-s%20ours&type=Commits)

#### packages/apps/Settings/
* [40e187b Preserve old password when handling SET_NEW_PASSWORD.](https://github.com/search?q=Preserve%20old%20password%20when%20handling%20SET_NEW_PASSWORD.&type=Commits)

#### packages/apps/Stk/
* [51ad28d Snap for 4399693 from c19a9536b04d56e6ea29cbbadbf3d96cf4baeffc to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20c19a9536b04d56e6ea29cbbadbf3d96cf4baeffc%20to%20oc-mr1-release&type=Commits)
* [c19a953 Import translations. DO NOT MERGE am: b7e06785e0  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b7e06785e0%20%20-s%20ours&type=Commits)

#### packages/apps/StorageManager/
* [d1d6df5 Snap for 4399693 from 6b181911c0e6adb30f3db86f5474074d5312c3bb to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%206b181911c0e6adb30f3db86f5474074d5312c3bb%20to%20oc-mr1-release&type=Commits)
* [6b18191 Import translations. DO NOT MERGE am: cb6b15bbf1  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20cb6b15bbf1%20%20-s%20ours&type=Commits)

#### packages/inputmethods/LatinIME/
* [0f0fba6 Snap for 4399693 from fde28ca6e5f4fd900524912d0e06de51ee846dd2 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20fde28ca6e5f4fd900524912d0e06de51ee846dd2%20to%20oc-mr1-release&type=Commits)
* [fde28ca Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: 8d1c17d2ad  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%208d1c17d2ad%20%20-s%20ours&type=Commits)
* [d1455e9 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: d05359f2d0  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%20d05359f2d0%20%20-s%20ours&type=Commits)
* [c299379 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: 04a65d2e70  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%2004a65d2e70%20%20-s%20ours&type=Commits)
* [26b10fc Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: fab6fa3164  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%20fab6fa3164%20%20-s%20ours&type=Commits)
* [1ffb847 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: 8f8d12fd45  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%208f8d12fd45%20%20-s%20ours&type=Commits)
* [a9cbb6a Merge "Import translations. DO NOT MERGE" into oc-dr1-dev am: 478cac680f  -s ours](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev%20am%3A%20478cac680f%20%20-s%20ours&type=Commits)
* [2c47ce5 Import translations. DO NOT MERGE am: ff4edea1aa  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20ff4edea1aa%20%20-s%20ours&type=Commits)
* [8d1c17d Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [dae7284 Merge "Import translations. DO NOT MERGE" into oc-mr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-mr1-dev&type=Commits)
* [d05359f Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [04a65d2 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [fab6fa3 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [e369c37 Merge "Import translations. DO NOT MERGE" into oc-mr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-mr1-dev&type=Commits)
* [8f8d12f Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [478cac6 Merge "Import translations. DO NOT MERGE" into oc-dr1-dev](https://github.com/search?q=Merge%20"Import%20translations.%20DO%20NOT%20MERGE"%20into%20oc-dr1-dev&type=Commits)
* [f887b9a Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [ead873c Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [ff4edea Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [a7a3460 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [1bb3fca Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [8ab828e Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [ddb6b2e Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [e9873fc Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [1783272 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [95a4097 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/providers/ContactsProvider/
* [0049693 Snap for 4399693 from 1e3c9b44a790c4f5e784c9a72afeb2eaac61ee93 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%201e3c9b44a790c4f5e784c9a72afeb2eaac61ee93%20to%20oc-mr1-release&type=Commits)
* [1e3c9b4 Import translations. DO NOT MERGE am: 57906b3ef2  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%2057906b3ef2%20%20-s%20ours&type=Commits)

#### packages/providers/DownloadProvider/
* [8e5c070 Snap for 4399693 from 1f3a9b5e9c9703c2f620fa029a3904bf13bf43cc to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%201f3a9b5e9c9703c2f620fa029a3904bf13bf43cc%20to%20oc-mr1-release&type=Commits)
* [1f3a9b5 Import translations. DO NOT MERGE am: a3566ef617  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20a3566ef617%20%20-s%20ours&type=Commits)

#### packages/providers/TelephonyProvider/
* [09a4b06 Snap for 4399693 from 0c53685bb9539261705f8350d354f59182084602 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%200c53685bb9539261705f8350d354f59182084602%20to%20oc-mr1-release&type=Commits)
* [0c53685 Import translations. DO NOT MERGE am: d51baf20ba  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20d51baf20ba%20%20-s%20ours&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [05a01d9 Import translations. DO NOT MERGE am: c1c5f46464  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20c1c5f46464%20%20-s%20ours&type=Commits)
* [c1c5f46 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/services/Telecomm/
* [b8bd039 Snap for 4399693 from ab00ba951bf9bc7480bc62ea079d14ce90b37dda to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20ab00ba951bf9bc7480bc62ea079d14ce90b37dda%20to%20oc-mr1-release&type=Commits)
* [ab00ba9 Import translations. DO NOT MERGE am: b4fc70cf71  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b4fc70cf71%20%20-s%20ours&type=Commits)

#### packages/services/Telephony/
* [3567ec5 Snap for 4399693 from 1cf6b4ff75dfac57f52dd780bdb6b1661d4ddb60 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%201cf6b4ff75dfac57f52dd780bdb6b1661d4ddb60%20to%20oc-mr1-release&type=Commits)
* [1cf6b4f Import translations. DO NOT MERGE am: 9aedbb0773  -s ours am: b4d9176e36  -s ours am: 0a130a0e4d  -s ours am: 5fdf2a79cd  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%209aedbb0773%20%20-s%20ours%20am%3A%20b4d9176e36%20%20-s%20ours%20am%3A%200a130a0e4d%20%20-s%20ours%20am%3A%205fdf2a79cd%20%20-s%20ours&type=Commits)
* [5fdf2a7 Import translations. DO NOT MERGE am: 9aedbb0773  -s ours am: b4d9176e36  -s ours am: 0a130a0e4d  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%209aedbb0773%20%20-s%20ours%20am%3A%20b4d9176e36%20%20-s%20ours%20am%3A%200a130a0e4d%20%20-s%20ours&type=Commits)
* [82bef62 Import translations. DO NOT MERGE am: f0f33ea959  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20f0f33ea959%20%20-s%20ours&type=Commits)
* [0a130a0 Import translations. DO NOT MERGE am: 9aedbb0773  -s ours am: b4d9176e36  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%209aedbb0773%20%20-s%20ours%20am%3A%20b4d9176e36%20%20-s%20ours&type=Commits)
* [b4d9176 Import translations. DO NOT MERGE am: 9aedbb0773  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%209aedbb0773%20%20-s%20ours&type=Commits)

#### packages/wallpapers/LivePicker/
* [a2fd465 Snap for 4399693 from 03e1bb5794a64743b27cdc23526d66fa7ec2b165 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%2003e1bb5794a64743b27cdc23526d66fa7ec2b165%20to%20oc-mr1-release&type=Commits)
* [03e1bb5 Import translations. DO NOT MERGE am: a11c4b93ec  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20a11c4b93ec%20%20-s%20ours&type=Commits)
* [a11c4b9 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [9862819 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### system/libhidl/
* [f3ff791 Snap for 4399693 from ffe90d7852e802118af23f7fd17ad93d4cefef7e to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20ffe90d7852e802118af23f7fd17ad93d4cefef7e%20to%20oc-mr1-release&type=Commits)
* [ffe90d7 Revert "Fix netutils-wrappers missing <transport/>"](https://github.com/search?q=Revert%20"Fix%20netutils-wrappers%20missing%20<transport/>"&type=Commits)

#### system/libvintf/
* [c3b69e0 Snap for 4399693 from c81841f975705f37bfffec7e1d84a9b461539bb3 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20c81841f975705f37bfffec7e1d84a9b461539bb3%20to%20oc-mr1-release&type=Commits)
* [c81841f Allow native HALs to have <transport> tag.](https://github.com/search?q=Allow%20native%20HALs%20to%20have%20<transport>%20tag.&type=Commits)

#### system/nfc/
* [d7fb32d Fix RF stuck during reading ISO15693 tag](https://github.com/search?q=Fix%20RF%20stuck%20during%20reading%20ISO15693%20tag&type=Commits)

#### system/sepolicy/
* [75ab1aa Snap for 4399693 from 67b2da4431f4b2e399e62c1d0b02a47d61853e73 to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%2067b2da4431f4b2e399e62c1d0b02a47d61853e73%20to%20oc-mr1-release&type=Commits)
* [67b2da4 package sepolicy-analyze as part of VTS](https://github.com/search?q=package%20sepolicy-analyze%20as%20part%20of%20VTS&type=Commits)

#### test/vts/
* [720fb27 Snap for 4399693 from e6adb7ae979af00ae1bb10b74bfbc73e95bf5d5e to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20e6adb7ae979af00ae1bb10b74bfbc73e95bf5d5e%20to%20oc-mr1-release&type=Commits)
* [e6adb7a Fix a typo](https://github.com/search?q=Fix%20a%20typo&type=Commits)

#### test/vts-testcase/hal/
* [7c39f2b Snap for 4399693 from b7cf4552736b318af18d126febdd264c21e1dcfb to oc-mr1-release](https://github.com/search?q=Snap%20for%204399693%20from%20b7cf4552736b318af18d126febdd264c21e1dcfb%20to%20oc-mr1-release&type=Commits)
* [b7cf455 Merge "Enable transferAtrReq VTS test" into oc-mr1-dev](https://github.com/search?q=Merge%20"Enable%20transferAtrReq%20VTS%20test"%20into%20oc-mr1-dev&type=Commits)

#### test/vts-testcase/kernel/
* [11069fd remove disabled tests, pselect01_64 from stable list](https://github.com/search?q=remove%20disabled%20tests,%20pselect01_64%20from%20stable%20list&type=Commits)

#### vendor/lineage/
* [edc1ceb kernel: clean up this madness](https://github.com/search?q=kernel%3A%20clean%20up%20this%20madness&type=Commits)

#### Lineage - Oreo source changes of 10-17-2017 End.

10-16-2017
====================

#### Lineage - Oreo source changes of 10-16-2017:

#### art/
* [2f33ad2 Remove low RAM special casing for heap growth multiplier](https://github.com/search?q=Remove%20low%20RAM%20special%20casing%20for%20heap%20growth%20multiplier&type=Commits)

#### build/make/
* [241539e Merge changes from topic "move_to_go_defaults_512" into oc-mr1-dev](https://github.com/search?q=Merge%20changes%20from%20topic%20"move_to_go_defaults_512"%20into%20oc-mr1-dev&type=Commits)
* [7559991 Version bump to OPM1.171016.001](https://github.com/search?q=Version%20bump%20to%20OPM1.171016.001&type=Commits)
* [120a1bd Add some properties to go_defaults_512.mk](https://github.com/search?q=Add%20some%20properties%20to%20go_defaults_512.mk&type=Commits)
* [7267676 Split go_defaults into a 512 version and a normal version](https://github.com/search?q=Split%20go_defaults%20into%20a%20512%20version%20and%20a%20normal%20version&type=Commits)

#### device/qcom/sepolicy/
* [b3bb9d4 Merge "poweroffalarm_app : Add power off alarm app"](https://github.com/search?q=Merge%20"poweroffalarm_app%20%3A%20Add%20power%20off%20alarm%20app"&type=Commits)
* [39342ce Merge "common: Add file SELinux policy to light LED"](https://github.com/search?q=Merge%20"common%3A%20Add%20file%20SELinux%20policy%20to%20light%20LED"&type=Commits)
* [c8ebdec sepolicy: Allow hal_audio to access debugfs](https://github.com/search?q=sepolicy%3A%20Allow%20hal_audio%20to%20access%20debugfs&type=Commits)

#### frameworks/base/
* [2806975 Merge "Auto-dim refinements" into oc-mr1-dev](https://github.com/search?q=Merge%20"Auto-dim%20refinements"%20into%20oc-mr1-dev&type=Commits)
* [96da027 Merge "DO NOT MERGE: Don't let keyguard to influence orientation when dismissing" into oc-mr1-dev](https://github.com/search?q=Merge%20"DO%20NOT%20MERGE%3A%20Don%27t%20let%20keyguard%20to%20influence%20orientation%20when%20dismissing"%20into%20oc-mr1-dev&type=Commits)
* [2baa393 Merge "Add dalvik.vm.foreground-heap-growth-multiplier property" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20dalvik.vm.foreground-heap-growth-multiplier%20property"%20into%20oc-mr1-dev&type=Commits)
* [3302001 Use calling user ID when calling isDeviceLocked](https://github.com/search?q=Use%20calling%20user%20ID%20when%20calling%20isDeviceLocked&type=Commits)
* [2044e6e Auto-dim refinements](https://github.com/search?q=Auto-dim%20refinements&type=Commits)
* [4ce9a0b Snap for 4396806 from 9848c0af2c127652ecb6c4b7494beb15b6bc7b40 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396806%20from%209848c0af2c127652ecb6c4b7494beb15b6bc7b40%20to%20oc-mr1-release&type=Commits)
* [9848c0a Import translations. DO NOT MERGE am: b081f1e809  -s ours am: 43b03fbacf  -s ours am: 7e3f20e249  -s ours am: b597ff837c  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b081f1e809%20%20-s%20ours%20am%3A%2043b03fbacf%20%20-s%20ours%20am%3A%207e3f20e249%20%20-s%20ours%20am%3A%20b597ff837c%20%20-s%20ours&type=Commits)
* [b597ff8 Import translations. DO NOT MERGE am: b081f1e809  -s ours am: 43b03fbacf  -s ours am: 7e3f20e249  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b081f1e809%20%20-s%20ours%20am%3A%2043b03fbacf%20%20-s%20ours%20am%3A%207e3f20e249%20%20-s%20ours&type=Commits)
* [7e3f20e Import translations. DO NOT MERGE am: b081f1e809  -s ours am: 43b03fbacf  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b081f1e809%20%20-s%20ours%20am%3A%2043b03fbacf%20%20-s%20ours&type=Commits)
* [43b03fb Import translations. DO NOT MERGE am: b081f1e809  -s ours](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE%20am%3A%20b081f1e809%20%20-s%20ours&type=Commits)
* [ebc3b4c Add dalvik.vm.foreground-heap-growth-multiplier property](https://github.com/search?q=Add%20dalvik.vm.foreground-heap-growth-multiplier%20property&type=Commits)

#### frameworks/ml/
* [f315e6a Merge "Handle errors on getCapabilities" into oc-mr1-dev](https://github.com/search?q=Merge%20"Handle%20errors%20on%20getCapabilities"%20into%20oc-mr1-dev&type=Commits)
* [f4ececd Handle errors on getCapabilities](https://github.com/search?q=Handle%20errors%20on%20getCapabilities&type=Commits)

#### frameworks/opt/colorpicker/
* [495713d Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### frameworks/opt/datetimepicker/
* [d4e86e0 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [06202ef Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### frameworks/opt/setupwizard/
* [634dc1f Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [9cefeed Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### frameworks/opt/telephony/
* [9cc4fbd Snap for 4396806 from 6b227024518b0a799ca36c6a76ea770c82f93735 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396806%20from%206b227024518b0a799ca36c6a76ea770c82f93735%20to%20oc-mr1-release&type=Commits)
* [6b22702 Merge "Imsi: Accounting for gzipped certificate data from the website. Bug: 35606429 Test: runtest -x CarrierKeyDownloadMgrTest" into oc-mr1-dev](https://github.com/search?q=Merge%20"Imsi%3A%20Accounting%20for%20gzipped%20certificate%20data%20from%20the%20website.%20Bug%3A%2035606429%20Test%3A%20runtest%20-x%20CarrierKeyDownloadMgrTest"%20into%20oc-mr1-dev&type=Commits)

#### hardware/interfaces/
* [15e9459 tetheroffload VTS: fix stopOffload test conditions](https://github.com/search?q=tetheroffload%20VTS%3A%20fix%20stopOffload%20test%20conditions&type=Commits)

#### hardware/lineage/interfaces/
* [efbac9b lineage/interfaces: add update-makefiles.sh script](https://github.com/search?q=lineage/interfaces%3A%20add%20update-makefiles.sh%20script&type=Commits)

#### hardware/qcom/audio-caf/msm8996/
* [fbe92a5 policy_hal: Use right cflags to support Compress VoIP](https://github.com/search?q=policy_hal%3A%20Use%20right%20cflags%20to%20support%20Compress%20VoIP&type=Commits)

#### hardware/qcom/audio-caf/msm8998/
* [fbe92a5 policy_hal: Use right cflags to support Compress VoIP](https://github.com/search?q=policy_hal%3A%20Use%20right%20cflags%20to%20support%20Compress%20VoIP&type=Commits)

#### lineage/slackbot/
* [3be39a4 gerrit: Remove multiple /](https://github.com/search?q=gerrit%3A%20Remove%20multiple%20/&type=Commits)

#### lineage/website/
* [2b655e0 Fix typo in title](https://github.com/search?q=Fix%20typo%20in%20title&type=Commits)
* [760955d Summer Survey Results](https://github.com/search?q=Summer%20Survey%20Results&type=Commits)

#### lineage/wiki/
* [5a08fb9 Update V20 peripherals list, add common ones](https://github.com/search?q=Update%20V20%20peripherals%20list,%20add%20common%20ones&type=Commits)

#### packages/apps/BasicSmsReceiver/
* [39b5b14 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/Camera2/
* [3beb113 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [9129a76 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [f75acc6 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [e9d6347 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/Contacts/
* [8d5ab53 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [17ceb64 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/EmergencyInfo/
* [7b32018 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/LineageParts/
* [27097a5 LineageParts: getDefaultDataSubId => getDefaultDataSubscriptionId](https://github.com/search?q=LineageParts%3A%20getDefaultDataSubId%20=>%20getDefaultDataSubscriptionId&type=Commits)

#### packages/apps/PhoneCommon/
* [56200ca Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [d705e44 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/Stk/
* [b7e0678 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [a77b667 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/apps/StorageManager/
* [cb6b15b Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [730bae0 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/providers/ContactsProvider/
* [57906b3 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/providers/DownloadProvider/
* [a3566ef Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [e978731 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/providers/TelephonyProvider/
* [d51baf2 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/services/Telecomm/
* [b4fc70c Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [2cabbaa Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### packages/services/Telephony/
* [9aedbb0 Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [f0f33ea Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)

#### test/vts/
* [2da1255 Do not follow symbolic link when deleting virtualenv](https://github.com/search?q=Do%20not%20follow%20symbolic%20link%20when%20deleting%20virtualenv&type=Commits)
* [6aa4cbf Fix gtest output path on Windows host](https://github.com/search?q=Fix%20gtest%20output%20path%20on%20Windows%20host&type=Commits)

#### test/vts-testcase/kernel/
* [0b2a4ed Snap for 4396806 from 9228341fd5875a855cba6c578a833ff7216804f0 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396806%20from%209228341fd5875a855cba6c578a833ff7216804f0%20to%20oc-mr1-release&type=Commits)
* [397ad17 Change LTP tests' working directory](https://github.com/search?q=Change%20LTP%20tests%27%20working%20directory&type=Commits)
* [9228341 Allow gid or file in qtaguid test am: f8331e809d  -s ours am: 617536224e  -s ours am: 407af10bde  -s ours](https://github.com/search?q=Allow%20gid%20or%20file%20in%20qtaguid%20test%20am%3A%20f8331e809d%20%20-s%20ours%20am%3A%20617536224e%20%20-s%20ours%20am%3A%20407af10bde%20%20-s%20ours&type=Commits)
* [865e872 Update ProcQtaguidCtrlTest am: 762f4a5879  -s ours am: 539fa516be  -s ours am: 3929fd65c5  -s ours](https://github.com/search?q=Update%20ProcQtaguidCtrlTest%20am%3A%20762f4a5879%20%20-s%20ours%20am%3A%20539fa516be%20%20-s%20ours%20am%3A%203929fd65c5%20%20-s%20ours&type=Commits)
* [407af10 Allow gid or file in qtaguid test am: f8331e809d  -s ours am: 617536224e  -s ours](https://github.com/search?q=Allow%20gid%20or%20file%20in%20qtaguid%20test%20am%3A%20f8331e809d%20%20-s%20ours%20am%3A%20617536224e%20%20-s%20ours&type=Commits)
* [3929fd6 Update ProcQtaguidCtrlTest am: 762f4a5879  -s ours am: 539fa516be  -s ours](https://github.com/search?q=Update%20ProcQtaguidCtrlTest%20am%3A%20762f4a5879%20%20-s%20ours%20am%3A%20539fa516be%20%20-s%20ours&type=Commits)
* [6175362 Allow gid or file in qtaguid test am: f8331e809d  -s ours](https://github.com/search?q=Allow%20gid%20or%20file%20in%20qtaguid%20test%20am%3A%20f8331e809d%20%20-s%20ours&type=Commits)
* [539fa51 Update ProcQtaguidCtrlTest am: 762f4a5879  -s ours](https://github.com/search?q=Update%20ProcQtaguidCtrlTest%20am%3A%20762f4a5879%20%20-s%20ours&type=Commits)

#### vendor/lineage/
* [a1b47e3 Whitelist some of our own broadcast actions](https://github.com/search?q=Whitelist%20some%20of%20our%20own%20broadcast%20actions&type=Commits)

#### Lineage - Oreo source changes of 10-16-2017 End.

10-15-2017
====================

#### Lineage - Oreo source changes of 10-15-2017:

#### art/
* [17e145d Snap for 4396223 from 087f2046dfdf41646c740a05004b4d40cbd99b11 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20087f2046dfdf41646c740a05004b4d40cbd99b11%20to%20oc-mr1-release&type=Commits)

#### build/make/
* [6428cec Make change and version bump to OPM1.171015.001](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20OPM1.171015.001&type=Commits)
* [b2d1ce3 Update Security String to 2017-12-01 For December Security Bug: 67774760 am: 47ac5ac8aa am: 893343fa7b](https://github.com/search?q=Update%20Security%20String%20to%202017-12-01%20For%20December%20Security%20Bug%3A%2067774760%20am%3A%2047ac5ac8aa%20am%3A%20893343fa7b&type=Commits)
* [893343f Update Security String to 2017-12-01 For December Security Bug: 67774760 am: 47ac5ac8aa](https://github.com/search?q=Update%20Security%20String%20to%202017-12-01%20For%20December%20Security%20Bug%3A%2067774760%20am%3A%2047ac5ac8aa&type=Commits)

#### external/nano/
* [58ecc03 tweaks: change the help-text arrows to triangles, to be more visible](https://github.com/search?q=tweaks%3A%20change%20the%20help-text%20arrows%20to%20triangles,%20to%20be%20more%20visible&type=Commits)
* [501d05c new feature: the ability to record and play back a series of keystrokes](https://github.com/search?q=new%20feature%3A%20the%20ability%20to%20record%20and%20play%20back%20a%20series%20of%20keystrokes&type=Commits)
* [fc36ff7 options: retire 'set backwards' -- it's still recognized but a no-op](https://github.com/search?q=options%3A%20retire%20%27set%20backwards%27%20--%20it%27s%20still%20recognized%20but%20a%20no-op&type=Commits)

#### frameworks/base/
* [b081f1e Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [cac2a07 Snap for 4396223 from 7c18f52452774d1a9c92d9631abdd45053b76224 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%207c18f52452774d1a9c92d9631abdd45053b76224%20to%20oc-mr1-release&type=Commits)
* [7c18f52 Merge "Add CarrierConfig for Invalid Call Forwarding number" into oc-mr1-dev](https://github.com/search?q=Merge%20"Add%20CarrierConfig%20for%20Invalid%20Call%20Forwarding%20number"%20into%20oc-mr1-dev&type=Commits)

#### frameworks/ml/
* [3905424 Snap for 4396223 from 1af33897ebdc15c41c94f93535df8904065d211b to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%201af33897ebdc15c41c94f93535df8904065d211b%20to%20oc-mr1-release&type=Commits)

#### lineage-sdk/
* [3276a6b Fix missing dependency on R.java](https://github.com/search?q=Fix%20missing%20dependency%20on%20R.java&type=Commits)
* [f0a4544 LineageSettings: Add back option to pass swipe-up-to-unlock](https://github.com/search?q=LineageSettings%3A%20Add%20back%20option%20to%20pass%20swipe-up-to-unlock&type=Commits)

#### packages/apps/Bluetooth/
* [d0a4a82 Snap for 4396223 from e645119f54517c3c59762b7b8634c63fb8e53635 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20e645119f54517c3c59762b7b8634c63fb8e53635%20to%20oc-mr1-release&type=Commits)

#### packages/apps/CarrierConfig/
* [15e851a Snap for 4396223 from b4dc0dcb3b83efa7f230d4a5a40f6ba098f5e7b5 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20b4dc0dcb3b83efa7f230d4a5a40f6ba098f5e7b5%20to%20oc-mr1-release&type=Commits)

#### packages/apps/CertInstaller/
* [f701609 Snap for 4396223 from 881958d4b9d28e8723c70a51bec3b9f1544d8e77 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20881958d4b9d28e8723c70a51bec3b9f1544d8e77%20to%20oc-mr1-release&type=Commits)

#### packages/apps/Eleven/
* [91a8a10 Eleven: Fix potential NPE when media server crashes](https://github.com/search?q=Eleven%3A%20Fix%20potential%20NPE%20when%20media%20server%20crashes&type=Commits)
* [119d774 Eleven: Don't use a sticky service](https://github.com/search?q=Eleven%3A%20Don%27t%20use%20a%20sticky%20service&type=Commits)

#### packages/apps/LockClock/
* [d4ef79d cLock: Don't display min and max values in the same row](https://github.com/search?q=cLock%3A%20Don%27t%20display%20min%20and%20max%20values%20in%20the%20same%20row&type=Commits)

#### packages/apps/Settings/
* [02b78b2 Snap for 4396223 from 893bdba206d23e453019b66ee465350621382308 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20893bdba206d23e453019b66ee465350621382308%20to%20oc-mr1-release&type=Commits)

#### packages/services/Telephony/
* [c69933c Snap for 4396223 from 112e5ada3cc97ef1ff206687ee408617d8db2352 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20112e5ada3cc97ef1ff206687ee408617d8db2352%20to%20oc-mr1-release&type=Commits)
* [112e5ad Merge "Detect invalid Call Forwarding numbers and replace" into oc-mr1-dev](https://github.com/search?q=Merge%20"Detect%20invalid%20Call%20Forwarding%20numbers%20and%20replace"%20into%20oc-mr1-dev&type=Commits)

#### prebuilts/qemu-kernel/
* [87e7c60 Snap for 4396223 from 20fb29347ff159f8dece43a5e38cfc936ab09054 to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%2020fb29347ff159f8dece43a5e38cfc936ab09054%20to%20oc-mr1-release&type=Commits)

#### system/bt/
* [ff6208c Snap for 4396223 from aad2686274783a229c8642db5fec4727c3ab292b to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20aad2686274783a229c8642db5fec4727c3ab292b%20to%20oc-mr1-release&type=Commits)

#### test/vts/
* [4b85c2b Snap for 4396223 from 0a75b0940a0eca3f60dc697b494a4d70065a2c9b to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%200a75b0940a0eca3f60dc697b494a4d70065a2c9b%20to%20oc-mr1-release&type=Commits)

#### test/vts-testcase/kernel/
* [f8331e8 Allow gid or file in qtaguid test](https://github.com/search?q=Allow%20gid%20or%20file%20in%20qtaguid%20test&type=Commits)
* [762f4a5 Update ProcQtaguidCtrlTest](https://github.com/search?q=Update%20ProcQtaguidCtrlTest&type=Commits)

#### tools/tradefederation/core/
* [4cbf9cb Snap for 4396223 from 363a696d1b20c03f9ce9c71e2f0fc26093813c0c to oc-mr1-release](https://github.com/search?q=Snap%20for%204396223%20from%20363a696d1b20c03f9ce9c71e2f0fc26093813c0c%20to%20oc-mr1-release&type=Commits)
* [363a696 Create interface and base metric collectors am: 267ab895f7 am: b97cb4a4ee](https://github.com/search?q=Create%20interface%20and%20base%20metric%20collectors%20am%3A%20267ab895f7%20am%3A%20b97cb4a4ee&type=Commits)
* [b97cb4a Create interface and base metric collectors am: 267ab895f7](https://github.com/search?q=Create%20interface%20and%20base%20metric%20collectors%20am%3A%20267ab895f7&type=Commits)

#### vendor/lineage/
* [c108852 Refactor Lineage init rc file](https://github.com/search?q=Refactor%20Lineage%20init%20rc%20file&type=Commits)
* [6c3c2c0 extract_utils: Allow to interrupt the extraction](https://github.com/search?q=extract_utils%3A%20Allow%20to%20interrupt%20the%20extraction&type=Commits)

#### Lineage - Oreo source changes of 10-15-2017 End.


### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)
