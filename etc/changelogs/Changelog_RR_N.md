### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
============================================================

04-14-2018
====================

#### Resurrection Remix OS - Nougat source changes of 04-14-2018:

#### frameworks/av/
* [6c75931 Merge branch 'cm-14.1' of https://github.com/bhb27/frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/bhb27/frameworks_av%20into%20nougat&type=Commits)
* [351c3c0 [BACKPORT] FLACExtractor: copy protect mWriteBuffer](https://github.com/search?q=[BACKPORT]%20FLACExtractor%3A%20copy%20protect%20mWriteBuffer&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-14-2018 End.

04-13-2018
====================

#### Device specific Changes of 04-13-2018 Start:

#### Kernel/Quark/
* [53e2789 Disable "maybe-uninitialized" warning globally](https://github.com/search?q=Disable%20"maybe-uninitialized"%20warning%20globally&type=Commits)
* [8421a4c msm: kgsl: Remove io_fraction as it is no longer used](https://github.com/search?q=msm%3A%20kgsl%3A%20Remove%20io_fraction%20as%20it%20is%20no%20longer%20used&type=Commits)
* [17b9024 ANDROID: ion: Fix comparison](https://github.com/search?q=ANDROID%3A%20ion%3A%20Fix%20comparison&type=Commits)
* [2d78ee0 msm: kgsl: Use temp unsigned long variable to prevent truncation](https://github.com/search?q=msm%3A%20kgsl%3A%20Use%20temp%20unsigned%20long%20variable%20to%20prevent%20truncation&type=Commits)
* [b9e10ad msm: kgsl: Change %p to %pK in debug messages](https://github.com/search?q=msm%3A%20kgsl%3A%20Change%20%p%20to%20%pK%20in%20debug%20messages&type=Commits)
* [e76b43a pinctrl: msm: prevent bogus wake up from suspend](https://github.com/search?q=pinctrl%3A%20msm%3A%20prevent%20bogus%20wake%20up%20from%20suspend&type=Commits)
* [71b309f mdss: compat: suppress unnecessary prints](https://github.com/search?q=mdss%3A%20compat%3A%20suppress%20unnecessary%20prints&type=Commits)
* [0e9cd86 Revert "Revert "suspend: Return error when pending wakeup source is found.""](https://github.com/search?q=Revert%20"Revert%20"suspend%3A%20Return%20error%20when%20pending%20wakeup%20source%20is%20found.""&type=Commits)
* [8319881 msm: mdss: increase mdp core clock to match panel pixel clock](https://github.com/search?q=msm%3A%20mdss%3A%20increase%20mdp%20core%20clock%20to%20match%20panel%20pixel%20clock&type=Commits)
* [731aed2 msm: mdss: reduce log level when ping pong timeout happens](https://github.com/search?q=msm%3A%20mdss%3A%20reduce%20log%20level%20when%20ping%20pong%20timeout%20happens&type=Commits)
* [ede94e5 defconfig: Remove unused USB storage drivers](https://github.com/search?q=defconfig%3A%20Remove%20unused%20USB%20storage%20drivers&type=Commits)
* [d0c5d35 force update drivers/net/wireless/bcmdhd/wl_cfg80211](https://github.com/search?q=force%20update%20drivers/net/wireless/bcmdhd/wl_cfg80211&type=Commits)
* [24d2296 msm: ipa3: add lock for num_q6_rule](https://github.com/search?q=msm%3A%20ipa3%3A%20add%20lock%20for%20num_q6_rule&type=Commits)
* [faf1266 qcacld-2.0: Add sanity check for vdev id to prevent OOB access](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20for%20vdev%20id%20to%20prevent%20OOB%20access&type=Commits)
* [08a52c9 qcacld-2.0: Check for valid vdev ID in SWBA event handler](https://github.com/search?q=qcacld-2.0%3A%20Check%20for%20valid%20vdev%20ID%20in%20SWBA%20event%20handler&type=Commits)
* [69419c4 qcacld-2.0: Fix buffer overwrite in wma_extscan_rsp_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overwrite%20in%20wma_extscan_rsp_handler&type=Commits)
* [79d16e8 qcacld-2.0: Fix potential buffer overflow in htt_t2h_lp_msg_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20potential%20buffer%20overflow%20in%20htt_t2h_lp_msg_handler&type=Commits)
* [1d1acba qcacld-2.0: Fix potential buffer overflow in process_tx_info](https://github.com/search?q=qcacld-2.0%3A%20Fix%20potential%20buffer%20overflow%20in%20process_tx_info&type=Commits)
* [6d4c634 qcacld-2.0: Fix Integer overflow in wma_tbttoffset_update_event_handler()](https://github.com/search?q=qcacld-2.0%3A%20Fix%20Integer%20overflow%20in%20wma_tbttoffset_update_event_handler%28%29&type=Commits)
* [9d4f63c qcacld-2.0: Add sanity check for vdev_id in wma_wow_wakeup_host_event](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20for%20vdev_id%20in%20wma_wow_wakeup_host_event&type=Commits)
* [26b981e qcacld-2.0: Add proto tracing for ARP, NS and NA packets](https://github.com/search?q=qcacld-2.0%3A%20Add%20proto%20tracing%20for%20ARP,%20NS%20and%20NA%20packets&type=Commits)
* [1d3408a qcacld-2.0: remove log spam](https://github.com/search?q=qcacld-2.0%3A%20remove%20log%20spam&type=Commits)
* [fa235e1 qcacld-2.0: Fix potential buffer overflow in ol_rx_flush_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20potential%20buffer%20overflow%20in%20ol_rx_flush_handler&type=Commits)
* [61ab51c msm: ipa: Fix the handling of default IPA header](https://github.com/search?q=msm%3A%20ipa%3A%20Fix%20the%20handling%20of%20default%20IPA%20header&type=Commits)
* [379d9d8 msm: ipa: Prevent multiple header deletion from user space](https://github.com/search?q=msm%3A%20ipa%3A%20Prevent%20multiple%20header%20deletion%20from%20user%20space&type=Commits)
* [522e208 msm: ipa: fix header table reset bug](https://github.com/search?q=msm%3A%20ipa%3A%20fix%20header%20table%20reset%20bug&type=Commits)
* [5d7645d nl80211: Define policy for packet pattern attributes](https://github.com/search?q=nl80211%3A%20Define%20policy%20for%20packet%20pattern%20attributes&type=Commits)
* [2798bec BACKPORT: net: ipv4: fix for a race condition in raw_sendmsg](https://github.com/search?q=BACKPORT%3A%20net%3A%20ipv4%3A%20fix%20for%20a%20race%20condition%20in%20raw_sendmsg&type=Commits)
* [8709cc4 UPSTREAM: KEYS: encrypted: fix buffer overread in valid_master_desc()](https://github.com/search?q=UPSTREAM%3A%20KEYS%3A%20encrypted%3A%20fix%20buffer%20overread%20in%20valid_master_desc%28%29&type=Commits)
* [3e22eab ASoC: apr: Add validity check to APR port](https://github.com/search?q=ASoC%3A%20apr%3A%20Add%20validity%20check%20to%20APR%20port&type=Commits)
* [249765d qcacld-2.0: Fix buffer overrun in function ProcSetReqInternal](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overrun%20in%20function%20ProcSetReqInternal&type=Commits)
* [5c8acf1 BACKPORT: USB: core: harden cdc_parse_cdc_header](https://github.com/search?q=BACKPORT%3A%20USB%3A%20core%3A%20harden%20cdc_parse_cdc_header&type=Commits)
* [7383c20 qcacld-2.0: Track memory allocation requests in driver](https://github.com/search?q=qcacld-2.0%3A%20Track%20memory%20allocation%20requests%20in%20driver&type=Commits)
* [05e4070 qcacld-2.0: svc: Replace instances of unadorned %p](https://github.com/search?q=qcacld-2.0%3A%20svc%3A%20Replace%20instances%20of%20unadorned%20%p&type=Commits)
* [825d5e5 qcacld-2.0: Do not call pr_info while using spin_lock_irqsave](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20call%20pr_info%20while%20using%20spin_lock_irqsave&type=Commits)
* [ebde330 qcacld-2.0: Logging level changes on wlan HOST](https://github.com/search?q=qcacld-2.0%3A%20Logging%20level%20changes%20on%20wlan%20HOST&type=Commits)
* [507deba qcacld-2.0: Fix out of bound issue in wlan_logging_proc_sock_rx_msg](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20issue%20in%20wlan_logging_proc_sock_rx_msg&type=Commits)
* [1196c2d qcacld-2.0: Add proper lengths to payload](https://github.com/search?q=qcacld-2.0%3A%20Add%20proper%20lengths%20to%20payload&type=Commits)
* [0dfb8b5 qcacld-2.0: Remove usage of f_dentry for Kernel upgrade](https://github.com/search?q=qcacld-2.0%3A%20Remove%20usage%20of%20f_dentry%20for%20Kernel%20upgrade&type=Commits)
* [ae673a8 uid_cputime: Check for the range while removing range of UIDs.](https://github.com/search?q=uid_cputime%3A%20Check%20for%20the%20range%20while%20removing%20range%20of%20UIDs.&type=Commits)
* [8f9b3b6 msm: vidc: Supress silly error message](https://github.com/search?q=msm%3A%20vidc%3A%20Supress%20silly%20error%20message&type=Commits)
* [dc75da5 clk: qcom: Use rt mutexes for the rpm and voter clock locks](https://github.com/search?q=clk%3A%20qcom%3A%20Use%20rt%20mutexes%20for%20the%20rpm%20and%20voter%20clock%20locks&type=Commits)

#### Device specific Changes of 04-13-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 04-13-2018:

#### build/
* [b532715 Bump security patch level to 2018-04-05](https://github.com/search?q=Bump%20security%20patch%20level%20to%202018-04-05&type=Commits)

#### frameworks/av/
* [d632c49 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [f584f6a Adjust URI host parsing to stop on  character.](https://github.com/search?q=Adjust%20URI%20host%20parsing%20to%20stop%20on%20%20character.&type=Commits)
* [7473348 Check for null-terminator in ResStringPool::string8At](https://github.com/search?q=Check%20for%20null-terminator%20in%20ResStringPool%3A%3Astring8At&type=Commits)
* [7aabc4c [RTT] ParcelableRttResults parcel code fix](https://github.com/search?q=[RTT]%20ParcelableRttResults%20parcel%20code%20fix&type=Commits)
* [2065dc5 Fix VerifyCredentialResponse parcelling code](https://github.com/search?q=Fix%20VerifyCredentialResponse%20parcelling%20code&type=Commits)

#### hardware/qcom/media-caf/apq8084/
* [ff125c9 mm-video-v4l2: vdec: Disallow changing buffer modes/counts on allocated ports](https://github.com/search?q=mm-video-v4l2%3A%20vdec%3A%20Disallow%20changing%20buffer%20modes/counts%20on%20allocated%20ports&type=Commits)
* [74236c0 mm-video-v4l2: venc: Disallow changing buffer count/size on allocated port](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Disallow%20changing%20buffer%20count/size%20on%20allocated%20port&type=Commits)

#### vendor/cm/
* [063ae95 Fix Android "Work Profiles" also known as AfW 'Android for Work'](https://github.com/search?q=Fix%20Android%20"Work%20Profiles"%20also%20known%20as%20AfW%20%27Android%20for%20Work%27&type=Commits)
* [5509c7a build: dt_image: support prebuilt DT images](https://github.com/search?q=build%3A%20dt_image%3A%20support%20prebuilt%20DT%20images&type=Commits)
* [685f6de write_makefiles: fix paths in BUILD_PREBUILT with destination](https://github.com/search?q=write_makefiles%3A%20fix%20paths%20in%20BUILD_PREBUILT%20with%20destination&type=Commits)
* [f7220c8 repopick: Allow to pick changes by URL](https://github.com/search?q=repopick%3A%20Allow%20to%20pick%20changes%20by%20URL&type=Commits)
* [0d929c0 repopick: Actually print the patchset number](https://github.com/search?q=repopick%3A%20Actually%20print%20the%20patchset%20number&type=Commits)
* [22cabb7 repopick: Ignore the trailing slash in change numbers](https://github.com/search?q=repopick%3A%20Ignore%20the%20trailing%20slash%20in%20change%20numbers&type=Commits)
* [bd3dc1f repopick: Try to keep the changes sorted](https://github.com/search?q=repopick%3A%20Try%20to%20keep%20the%20changes%20sorted&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-13-2018 End.

04-09-2018
====================

#### Resurrection Remix OS - Nougat source changes of 04-09-2018:

#### system/bt/
* [7f63160 AVRCP: Initialize buffer for attribute values to be written to](https://github.com/search?q=AVRCP%3A%20Initialize%20buffer%20for%20attribute%20values%20to%20be%20written%20to&type=Commits)
* [57ca41c SDP: Check p_req_end before reading from p_req](https://github.com/search?q=SDP%3A%20Check%20p_req_end%20before%20reading%20from%20p_req&type=Commits)
* [648fe19 DO NOT MERGE Truncate new line characters when adding string to config](https://github.com/search?q=DO%20NOT%20MERGE%20Truncate%20new%20line%20characters%20when%20adding%20string%20to%20config&type=Commits)

#### system/security/
* [6d708c7 key_store:Using euid instead of uid when upgrade wifi blobs](https://github.com/search?q=key_store%3AUsing%20euid%20instead%20of%20uid%20when%20upgrade%20wifi%20blobs&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-09-2018 End.

04-08-2018
====================

#### Device specific Changes of 04-08-2018 Start:

#### Vendor/Quark/
* [fad34cc Quark: Update ims related](https://github.com/search?q=Quark%3A%20Update%20ims%20related&type=Commits)

#### Device specific Changes of 04-08-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 04-08-2018:

#### frameworks/av/
* [9a4c0a2 Refactor MediaPlayerBase's notify](https://github.com/search?q=Refactor%20MediaPlayerBase%27s%20notify&type=Commits)
* [5ae13b7 libmediaplayerservice:Fix deadlock on gapless start failure](https://github.com/search?q=libmediaplayerservice%3AFix%20deadlock%20on%20gapless%20start%20failure&type=Commits)
* [4809194 Revert "libmediaplayerservice: fix deadlock on gapless start failure"](https://github.com/search?q=Revert%20"libmediaplayerservice%3A%20fix%20deadlock%20on%20gapless%20start%20failure"&type=Commits)
* [20f0601 Prevent MediaPlayerService::Client's use-after-free](https://github.com/search?q=Prevent%20MediaPlayerService%3A%3AClient%27s%20use-after-free&type=Commits)

#### system/bt/
* [e50c514 AVRCP: Check the number of text value attributes requested](https://github.com/search?q=AVRCP%3A%20Check%20the%20number%20of%20text%20value%20attributes%20requested&type=Commits)
* [dfba2a4 AVRCP: Check number of text attribute values in response](https://github.com/search?q=AVRCP%3A%20Check%20number%20of%20text%20attribute%20values%20in%20response&type=Commits)
* [b4edda5 AVRCP: Check number of text attributes in response](https://github.com/search?q=AVRCP%3A%20Check%20number%20of%20text%20attributes%20in%20response&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-08-2018 End.

04-06-2018
====================

#### Device specific Changes of 04-06-2018 Start:

#### Device/Quark/
* [36fc8c9 Quark: add fs_config support for custom binary and related](https://github.com/search?q=Quark%3A%20add%20fs_config%20support%20for%20custom%20binary%20and%20related&type=Commits)

#### Device specific Changes of 04-06-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 04-06-2018:

#### external/aac/
* [3e74d9b MPEG-4 AAC Decoder: check against invalid height info](https://github.com/search?q=MPEG-4%20AAC%20Decoder%3A%20check%20against%20invalid%20height%20info&type=Commits)

#### external/libavc/
* [c75adf7 Decoder: Set prev slice type for I slice.](https://github.com/search?q=Decoder%3A%20Set%20prev%20slice%20type%20for%20I%20slice.&type=Commits)
* [da8176d Decoder: Fixed reset values in parse sps.](https://github.com/search?q=Decoder%3A%20Fixed%20reset%20values%20in%20parse%20sps.&type=Commits)

#### external/libhevc/
* [fbf3c39 Fix output buffer size check](https://github.com/search?q=Fix%20output%20buffer%20size%20check&type=Commits)
* [80d2511 Check limits for log2_max_pic_order_cnt_lsb_minus4 in sps](https://github.com/search?q=Check%20limits%20for%20log2_max_pic_order_cnt_lsb_minus4%20in%20sps&type=Commits)

#### frameworks/av/
* [ddefde0 Check NAL size before looking inside](https://github.com/search?q=Check%20NAL%20size%20before%20looking%20inside&type=Commits)
* [56b25bf M3UParser: detect variant streams without EXT-X-STREAM-INF](https://github.com/search?q=M3UParser%3A%20detect%20variant%20streams%20without%20EXT-X-STREAM-INF&type=Commits)

#### frameworks/base/
* [16eea87 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### frameworks/ex/
* [563f1c3 Add bounds checking for transparency lookup](https://github.com/search?q=Add%20bounds%20checking%20for%20transparency%20lookup&type=Commits)

#### packages/apps/Contacts/
* [98a2c93 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)

#### packages/apps/ContactsCommon/
* [eb27761 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ContactsCommon%20into%20nougat&type=Commits)

#### packages/apps/Dialer/
* [0621e28 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/Email/
* [b3978f1 Disallow attaching files from our own EmailAttachmentProvider.](https://github.com/search?q=Disallow%20attaching%20files%20from%20our%20own%20EmailAttachmentProvider.&type=Commits)

#### packages/apps/ExactCalculator/
* [d33ccda Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ExactCalculator%20into%20nougat&type=Commits)

#### packages/apps/Messaging/
* [70dfc36 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/Nfc/
* [554dc5f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Nfc into cm-14.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Nfc%20into%20cm-14.1&type=Commits)

#### packages/apps/PhoneCommon/
* [f25c3ce Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [865cad6 PrivacyGuard: skip icon lookup for OP_NONE](https://github.com/search?q=PrivacyGuard%3A%20skip%20icon%20lookup%20for%20OP_NONE&type=Commits)
* [d503e3f PrivacyGuard: add a couple more missing icons](https://github.com/search?q=PrivacyGuard%3A%20add%20a%20couple%20more%20missing%20icons&type=Commits)
* [57b101e Privacy Guard: Add icon for VPN permission](https://github.com/search?q=Privacy%20Guard%3A%20Add%20icon%20for%20VPN%20permission&type=Commits)
* [5ef634b AppOps: Add missing copyrights to icons](https://github.com/search?q=AppOps%3A%20Add%20missing%20copyrights%20to%20icons&type=Commits)
* [c9c8613 AppOps: Add missing icons for alarm, bluetooth, stats, toast](https://github.com/search?q=AppOps%3A%20Add%20missing%20icons%20for%20alarm,%20bluetooth,%20stats,%20toast&type=Commits)
* [d9eae04 AppOpsDetails: Display all missing ops](https://github.com/search?q=AppOpsDetails%3A%20Display%20all%20missing%20ops&type=Commits)
* [7097359 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/StorageManager/
* [2827c77 Merge branch 'cm-14.1' of https://github.com/bhb27/android_packages_apps_StorageManager into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/bhb27/android_packages_apps_StorageManager%20into%20nougat&type=Commits)

#### packages/apps/UnifiedEmail/
* [ec01df7 Disallow attaching files from our own EmailAttachmentProvider.](https://github.com/search?q=Disallow%20attaching%20files%20from%20our%20own%20EmailAttachmentProvider.&type=Commits)

#### packages/services/Telephony/
* [2f6c349 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### vendor/cm/
* [f46b636 apn: Add APN for spusu MVNO](https://github.com/search?q=apn%3A%20Add%20APN%20for%20spusu%20MVNO&type=Commits)

#### vendor/cmsdk/
* [fcf177a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-06-2018 End.

04-05-2018
====================

#### Device specific Changes of 04-05-2018 Start:

#### Device/Quark/
* [a5058fb Quark: Update sec_config](https://github.com/search?q=Quark%3A%20Update%20sec_config&type=Commits)

#### Device specific Changes of 04-05-2018 End.

***

04-03-2018
====================

#### Resurrection Remix OS - Nougat source changes of 04-03-2018:

#### system/bt/
* [ad9879d bt: Fix 32k sbc_codec.sampling_rate](https://github.com/search?q=bt%3A%20Fix%2032k%20sbc_codec.sampling_rate&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 04-03-2018 End.

03-28-2018
====================

#### Resurrection Remix OS - Nougat source changes of 03-28-2018:

#### hardware/qcom/fm/
* [de04f98 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [7159dc2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [1ee4be5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [61ae982 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [af2f620 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [eeb708a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [9ef12ec Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [747294a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ContactsCommon/
* [1e82e10 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [d8eaf01 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [8cd2d43 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [5033c8c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ExactCalculator/
* [2d995d5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [75944fd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [5ccf14e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [3e16aac Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [2ae4d6c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [6bc664f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [e41a19c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [689e1d0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [00cdb2e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [7c5e65f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [218948c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/StorageManager/
* [d3295d6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [8916378 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [a5efc41 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [00d1255 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [b61d625 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [b995b91 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [5c6a89e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [c002af1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [93358cf Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [ceff0fa Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### system/security/
* [162d94c keystore: add upgradeKeyBlob call into keystore exportKey.](https://github.com/search?q=keystore%3A%20add%20upgradeKeyBlob%20call%20into%20keystore%20exportKey.&type=Commits)
* [1d02c81 Fix issue: upgradeKeyBlob call always return PERMISSION_DENIED.](https://github.com/search?q=Fix%20issue%3A%20upgradeKeyBlob%20call%20always%20return%20PERMISSION_DENIED.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-28-2018 End.

03-24-2018
====================

#### Device specific Changes of 03-24-2018 Start:

#### Device/Quark/
* [ff9f4a6 Quark: enable/disable kernel thermal driver in reation to bin/thermal](https://github.com/search?q=Quark%3A%20enable/disable%20kernel%20thermal%20driver%20in%20reation%20to%20bin/thermal&type=Commits)

#### Kernel/Quark/
* [158edb1 msm: thermal: Check clients request just after frequency thread init](https://github.com/search?q=msm%3A%20thermal%3A%20Check%20clients%20request%20just%20after%20frequency%20thread%20init&type=Commits)
* [155cf8c msm_thermal: creat all nodes in msm_thermal_late_init](https://github.com/search?q=msm_thermal%3A%20creat%20all%20nodes%20in%20msm_thermal_late_init&type=Commits)
* [da578a4 msm_thermal: reset to https://github.com/bhb27/BHB27Kernel/commit/ed9129deec878cf74938b943e25436414edc73b6](https://github.com/search?q=msm_thermal%3A%20reset%20to%20https%3A//github.com/bhb27/BHB27Kernel/commit/ed9129deec878cf74938b943e25436414edc73b6&type=Commits)
* [ff4203e BACKPORT: ASN.1: fix out-of-bounds read when parsing indefinite length item](https://github.com/search?q=BACKPORT%3A%20ASN.1%3A%20fix%20out-of-bounds%20read%20when%20parsing%20indefinite%20length%20item&type=Commits)
* [ae9ce5c UPSTREAM: KEYS: fix out-of-bounds read during ASN.1 parsing](https://github.com/search?q=UPSTREAM%3A%20KEYS%3A%20fix%20out-of-bounds%20read%20during%20ASN.1%20parsing&type=Commits)
* [ed6336a BACKPORT: xfrm: Fix return value check of copy_sec_ctx.](https://github.com/search?q=BACKPORT%3A%20xfrm%3A%20Fix%20return%20value%20check%20of%20copy_sec_ctx.&type=Commits)
* [96341c9 ipsec: Fix aborted xfrm policy dump crash](https://github.com/search?q=ipsec%3A%20Fix%20aborted%20xfrm%20policy%20dump%20crash&type=Commits)
* [f33175b BACKPORT: netlink: add a start callback for starting a netlink dump](https://github.com/search?q=BACKPORT%3A%20netlink%3A%20add%20a%20start%20callback%20for%20starting%20a%20netlink%20dump&type=Commits)
* [078da81 defconfig ena CONFIG_DETECT_HUNG_TASK](https://github.com/search?q=defconfig%20ena%20CONFIG_DETECT_HUNG_TASK&type=Commits)

#### Vendor/Quark/
* [d252281 Quark: Up KernelAdiutor](https://github.com/search?q=Quark%3A%20Up%20KernelAdiutor&type=Commits)
* [3f7e21a Quark: Up KernelAdiutor](https://github.com/search?q=Quark%3A%20Up%20KernelAdiutor&type=Commits)

#### Device specific Changes of 03-24-2018 End.

***

03-21-2018
====================

#### Resurrection Remix OS - Nougat source changes of 03-21-2018:

#### external/chromium-webview/
* [2405338 Update webviews to Chromium 65.0.3325.144](https://github.com/search?q=Update%20webviews%20to%20Chromium%2065.0.3325.144&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-21-2018 End.

03-19-2018
====================

#### Device specific Changes of 03-19-2018 Start:

#### Vendor/Quark/
* [db83411 Quark: Up Adaway](https://github.com/search?q=Quark%3A%20Up%20Adaway&type=Commits)

#### Device specific Changes of 03-19-2018 End.

***

03-18-2018
====================

#### Device specific Changes of 03-18-2018 Start:

#### Device/Quark/
* [cab7978 Quark: reenable TARGET_USE_SDCLANG](https://github.com/search?q=Quark%3A%20reenable%20TARGET_USE_SDCLANG&type=Commits)

#### Kernel/Quark/
* [c47a492 bcl: mode_store use strncmp for checks](https://github.com/search?q=bcl%3A%20mode_store%20use%20strncmp%20for%20checks&type=Commits)
* [cc4a773 bcl: replace convert_to_int call with sscanf](https://github.com/search?q=bcl%3A%20replace%20convert_to_int%20call%20with%20sscanf&type=Commits)
* [ef9ee7d power: bcl: Handle hotplug mask like thermal mask](https://github.com/search?q=power%3A%20bcl%3A%20Handle%20hotplug%20mask%20like%20thermal%20mask&type=Commits)
* [215cd11 power: bcl: Handle hotplug sensibly](https://github.com/search?q=power%3A%20bcl%3A%20Handle%20hotplug%20sensibly&type=Commits)
* [22f7714 power: bcl: Re-evaluate hotplug for unexpected cpu online](https://github.com/search?q=power%3A%20bcl%3A%20Re-evaluate%20hotplug%20for%20unexpected%20cpu%20online&type=Commits)
* [8c50484 power: bcl: Online a CPU only if it is offlined by BCL](https://github.com/search?q=power%3A%20bcl%3A%20Online%20a%20CPU%20only%20if%20it%20is%20offlined%20by%20BCL&type=Commits)
* [46bcfa2 power: Add charge_full_design property](https://github.com/search?q=power%3A%20Add%20charge_full_design%20property&type=Commits)
* [4b2b55f Power: Fan5404x: Update batt_health in driver probe.](https://github.com/search?q=Power%3A%20Fan5404x%3A%20Update%20batt_health%20in%20driver%20probe.&type=Commits)
* [c6ec2a0 factory: Fix warning due to incorrect OF API usage](https://github.com/search?q=factory%3A%20Fix%20warning%20due%20to%20incorrect%20OF%20API%20usage&type=Commits)
* [dc7c459 power: max17042: put max17042 read code from irq handler](https://github.com/search?q=power%3A%20max17042%3A%20put%20max17042%20read%20code%20from%20irq%20handler&type=Commits)
* [96343c8 msm_thermal: Unbreak interrupt mode](https://github.com/search?q=msm_thermal%3A%20Unbreak%20interrupt%20mode&type=Commits)
* [49a49ea msm: thermal: Fix corner cases in thermal driver](https://github.com/search?q=msm%3A%20thermal%3A%20Fix%20corner%20cases%20in%20thermal%20driver&type=Commits)
* [0b415e6 msm: thermal: Fix usage of core control toggle](https://github.com/search?q=msm%3A%20thermal%3A%20Fix%20usage%20of%20core%20control%20toggle&type=Commits)
* [308940d msm_thermal: Make logs consistent with bcl](https://github.com/search?q=msm_thermal%3A%20Make%20logs%20consistent%20with%20bcl&type=Commits)
* [c532a61 msm_thermal: send OFF/ONLINE uevent in hotplug cases](https://github.com/search?q=msm_thermal%3A%20send%20OFF/ONLINE%20uevent%20in%20hotplug%20cases&type=Commits)
* [138462e msm: thermal: Check clients request just after frequency thread init](https://github.com/search?q=msm%3A%20thermal%3A%20Check%20clients%20request%20just%20after%20frequency%20thread%20init&type=Commits)
* [fe014f3 msm: thermal: Retry hotplug when exiting from suspend](https://github.com/search?q=msm%3A%20thermal%3A%20Retry%20hotplug%20when%20exiting%20from%20suspend&type=Commits)
* [7521584 msm: thermal: Online only cores, which are hotplugged by KTM](https://github.com/search?q=msm%3A%20thermal%3A%20Online%20only%20cores,%20which%20are%20hotplugged%20by%20KTM&type=Commits)
* [462fef0 msm_thermal: Re-evaluate hotplug for unexpected cpu online](https://github.com/search?q=msm_thermal%3A%20Re-evaluate%20hotplug%20for%20unexpected%20cpu%20online&type=Commits)
* [63fb320 msm: thermal: Add support to online the hotplugged cores](https://github.com/search?q=msm%3A%20thermal%3A%20Add%20support%20to%20online%20the%20hotplugged%20cores&type=Commits)
* [932c195 ARM: dts: msm: Remove Gfx warm to normal temperature monitor](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20Remove%20Gfx%20warm%20to%20normal%20temperature%20monitor&type=Commits)
* [710a463 ARM: dts: 8084: Online cores that thermal driver offlines](https://github.com/search?q=ARM%3A%20dts%3A%208084%3A%20Online%20cores%20that%20thermal%20driver%20offlines&type=Commits)
* [374b307 apq8084: DTB add Hotplug-list back](https://github.com/search?q=apq8084%3A%20DTB%20add%20Hotplug-list%20back&type=Commits)
* [e562076 Revert "power: battery_current_limit: Remove hotplug control completely"](https://github.com/search?q=Revert%20"power%3A%20battery_current_limit%3A%20Remove%20hotplug%20control%20completely"&type=Commits)

#### Vendor/Quark/
* [d9df807 Up KernelAdiutor.apk](https://github.com/search?q=Up%20KernelAdiutor.apk&type=Commits)

#### Device specific Changes of 03-18-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 03-18-2018:

#### build/
* [432e50e Bump security patch level to 2018-03-05](https://github.com/search?q=Bump%20security%20patch%20level%20to%202018-03-05&type=Commits)

#### frameworks/av/
* [d43cc75 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### packages/inputmethods/LatinIME/
* [0b112b1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_inputmethods_LatinIME%20into%207.1&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-18-2018 End.

03-16-2018
====================

#### Device specific Changes of 03-16-2018 Start:

#### Kernel/Quark/
* [cd9bbf8 crypto: memneq - fix for archs without efficient unaligned access](https://github.com/search?q=crypto%3A%20memneq%20-%20fix%20for%20archs%20without%20efficient%20unaligned%20access&type=Commits)
* [e186737 crypto: more robust crypto_memneq](https://github.com/search?q=crypto%3A%20more%20robust%20crypto_memneq&type=Commits)
* [55483e9 qcacld-2.0: Add vdev_id in wma_unified_bcntx_status_event_handler](https://github.com/search?q=qcacld-2.0%3A%20Add%20vdev_id%20in%20wma_unified_bcntx_status_event_handler&type=Commits)
* [efa0b1b qcacld-2.0: Add sanity check for vdev id to prevent OOB access](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20for%20vdev%20id%20to%20prevent%20OOB%20access&type=Commits)
* [4612290 qcacld-2.0: Check for valid vdev ID in wma_nlo_match_evt_handler](https://github.com/search?q=qcacld-2.0%3A%20Check%20for%20valid%20vdev%20ID%20in%20wma_nlo_match_evt_handler&type=Commits)
* [9b82878 qcacld-2.0: Add sanity check to limit mgmt frames data len](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20to%20limit%20mgmt%20frames%20data%20len&type=Commits)
* [3af3f0c msm:ipa: Fix to incorrect structure access](https://github.com/search?q=msm%3Aipa%3A%20Fix%20to%20incorrect%20structure%20access&type=Commits)
* [03ea73a ASoC: msm: qdsp6v2: Set freed pointers to NULL](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Set%20freed%20pointers%20to%20NULL&type=Commits)
* [b0e6bf8 diag: Add protection while de-initializing clients](https://github.com/search?q=diag%3A%20Add%20protection%20while%20de-initializing%20clients&type=Commits)
* [5184e30 qcacld-2.0: Fix out-of-bounds access in limProcessActionFrameNoSession](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out-of-bounds%20access%20in%20limProcessActionFrameNoSession&type=Commits)
* [caf05e2 qcacld-2.0: Check for upper bound in P2P NOA event](https://github.com/search?q=qcacld-2.0%3A%20Check%20for%20upper%20bound%20in%20P2P%20NOA%20event&type=Commits)
* [cc0ef89 qcacld-2.0: Check for the max number of P2P NOA descriptors](https://github.com/search?q=qcacld-2.0%3A%20Check%20for%20the%20max%20number%20of%20P2P%20NOA%20descriptors&type=Commits)
* [25f70b4 qcacld-2.0: Check for valid vdev ID in wma_nlo_match_evt_handler](https://github.com/search?q=qcacld-2.0%3A%20Check%20for%20valid%20vdev%20ID%20in%20wma_nlo_match_evt_handler&type=Commits)
* [02e73f9 qcacld-2.0: Avoid possible buffer overwrite in wma_process_utf_event](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20possible%20buffer%20overwrite%20in%20wma_process_utf_event&type=Commits)
* [727ae02 qcacld-2.0: Fix int overflow in wma_unified_link_peer_stats_event_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20int%20overflow%20in%20wma_unified_link_peer_stats_event_handler&type=Commits)
* [f039b4c qcacld-2.0: Check vdev_id against wma->max_bssid](https://github.com/search?q=qcacld-2.0%3A%20Check%20vdev_id%20against%20wma->max_bssid&type=Commits)
* [2c3946e diag: Add mutex protection while reading dci debug statistics](https://github.com/search?q=diag%3A%20Add%20mutex%20protection%20while%20reading%20dci%20debug%20statistics&type=Commits)
* [5f14c2e qcacld-2.0: Fix Integer overflow with latest framesc_linux tool](https://github.com/search?q=qcacld-2.0%3A%20Fix%20Integer%20overflow%20with%20latest%20framesc_linux%20tool&type=Commits)
* [c50f9e9 qcacld-2.0: Fix the size of array ch_list in sme_set_plm_request](https://github.com/search?q=qcacld-2.0%3A%20Fix%20the%20size%20of%20array%20ch_list%20in%20sme_set_plm_request&type=Commits)

#### Device specific Changes of 03-16-2018 End.

***

03-08-2018
====================

#### Resurrection Remix OS - Nougat source changes of 03-08-2018:

#### external/libavc/
* [04c9906 Decoder: Adding Error Check for Output Buffer Size in Shared Display Mode.](https://github.com/search?q=Decoder%3A%20Adding%20Error%20Check%20for%20Output%20Buffer%20Size%20in%20Shared%20Display%20Mode.&type=Commits)
* [db6bf49 Decoder: Fixed memory overflow in shared display mode.](https://github.com/search?q=Decoder%3A%20Fixed%20memory%20overflow%20in%20shared%20display%20mode.&type=Commits)

#### external/libmpeg2/
* [98beb25 Fixing Underflow of ps_dec->u2_num_mbs_left](https://github.com/search?q=Fixing%20Underflow%20of%20ps_dec->u2_num_mbs_left&type=Commits)
* [6337ea6 Adding Error Check for Output Buffer Size](https://github.com/search?q=Adding%20Error%20Check%20for%20Output%20Buffer%20Size&type=Commits)
* [d63479b Correcting Buffer Allocation for Shared Display](https://github.com/search?q=Correcting%20Buffer%20Allocation%20for%20Shared%20Display&type=Commits)

#### frameworks/av/
* [f059aa7 AACExtractor: check bounds during seek](https://github.com/search?q=AACExtractor%3A%20check%20bounds%20during%20seek&type=Commits)

#### system/bt/
* [a9c3c6d BNEP: Check received frame type](https://github.com/search?q=BNEP%3A%20Check%20received%20frame%20type&type=Commits)
* [9e46a39 Remove memory reference to invalid mem in error log](https://github.com/search?q=Remove%20memory%20reference%20to%20invalid%20mem%20in%20error%20log&type=Commits)
* [3ee82f7 SDP: Include the offset in sdp_disc_server_rsp](https://github.com/search?q=SDP%3A%20Include%20the%20offset%20in%20sdp_disc_server_rsp&type=Commits)
* [2f7820f SDP: Pass the bounds to process_service_*_rsp](https://github.com/search?q=SDP%3A%20Pass%20the%20bounds%20to%20process_service_*_rsp&type=Commits)
* [c7c5824 Fix unexpected behavior in reading BNEP packets](https://github.com/search?q=Fix%20unexpected%20behavior%20in%20reading%20BNEP%20packets&type=Commits)
* [7705a32 PAN: Fix Use-after-free in bta_pan_data_buf_ind_cback](https://github.com/search?q=PAN%3A%20Fix%20Use-after-free%20in%20bta_pan_data_buf_ind_cback&type=Commits)
* [e0e8df0 AVRCP: Check the number of text attributes requested](https://github.com/search?q=AVRCP%3A%20Check%20the%20number%20of%20text%20attributes%20requested&type=Commits)
* [abab132 Allocate/free the SDP connection timers only during stack startup/shutdown](https://github.com/search?q=Allocate/free%20the%20SDP%20connection%20timers%20only%20during%20stack%20startup/shutdown&type=Commits)
* [a5ececa Removed alarm callback execution statistics](https://github.com/search?q=Removed%20alarm%20callback%20execution%20statistics&type=Commits)
* [1b2d48c Fix unexpected behavior in SDP](https://github.com/search?q=Fix%20unexpected%20behavior%20in%20SDP&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-08-2018 End.

03-07-2018
====================

#### Resurrection Remix OS - Nougat source changes of 03-07-2018:

#### frameworks/base/
* [c326279 SettingsProvider: Remove deprecated def_force_disable_navkeys default](https://github.com/search?q=SettingsProvider%3A%20Remove%20deprecated%20def_force_disable_navkeys%20default&type=Commits)

#### vendor/cmsdk/
* [990bea2 CMSettingsProvider: Fix default setting for DEV_FORCE_SHOW_NAVBAR](https://github.com/search?q=CMSettingsProvider%3A%20Fix%20default%20setting%20for%20DEV_FORCE_SHOW_NAVBAR&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-07-2018 End.

03-06-2018
====================

#### Device specific Changes of 03-06-2018 Start:

#### Device/Quark/
* [0bad9dc Quark: move flp.conf to vendor](https://github.com/search?q=Quark%3A%20move%20flp.conf%20to%20vendor&type=Commits)

#### Vendor/Quark/
* [1925cf6 Quark: Update gps.conf related files](https://github.com/search?q=Quark%3A%20Update%20gps.conf%20related%20files&type=Commits)

#### Device specific Changes of 03-06-2018 End.

***

03-05-2018
====================

#### Resurrection Remix OS - Nougat source changes of 03-05-2018:

#### packages/apps/ResurrectionOTA/
* [6d414a0 Merge pull request #21 from anoop44/nougat](https://github.com/search?q=Merge%20pull%20request%20%2321%20from%20anoop44/nougat&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-05-2018 End.

03-04-2018
====================

#### Device specific Changes of 03-04-2018 Start:

#### Device/Quark/
* [0274eed Quark: removed not used .sh files](https://github.com/search?q=Quark%3A%20removed%20not%20used%20.sh%20files&type=Commits)
* [1d84c04 Quark: add vzw specifc overlays and init config](https://github.com/search?q=Quark%3A%20add%20vzw%20specifc%20overlays%20and%20init%20config&type=Commits)

#### Kernel/Quark/
* [6e8b617 qcacld-2.0: Fix regression in wlan_hdd_add_hostapd_conf_vsie api](https://github.com/search?q=qcacld-2.0%3A%20Fix%20regression%20in%20wlan_hdd_add_hostapd_conf_vsie%20api&type=Commits)
* [7af1564 qcacld-2.0: Resolve out of bound memory access while processing VSIEs](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20out%20of%20bound%20memory%20access%20while%20processing%20VSIEs&type=Commits)
* [60f45fb Revert "qcacld-2.0: Resolve out of bound memory access while processing VSIEs"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Resolve%20out%20of%20bound%20memory%20access%20while%20processing%20VSIEs"&type=Commits)

#### Device specific Changes of 03-04-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 03-04-2018:

#### build/
* [996d6ea INTERNAL_OTA_PACKAGE_TARGET mv instead of copy](https://github.com/search?q=INTERNAL_OTA_PACKAGE_TARGET%20mv%20instead%20of%20copy&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 03-04-2018 End.

02-28-2018
====================

#### Device specific Changes of 02-28-2018 Start:

#### Device/Quark/
* [ca49588 Quark: Update adb prop](https://github.com/search?q=Quark%3A%20Update%20adb%20prop&type=Commits)

#### Device specific Changes of 02-28-2018 End.

***

02-27-2018
====================

#### Device specific Changes of 02-27-2018 Start:

#### Device/Quark/
* [f90f1c0 Quark: lower brightness at early-init](https://github.com/search?q=Quark%3A%20lower%20brightness%20at%20early-init&type=Commits)

#### Device specific Changes of 02-27-2018 End.

***

02-26-2018
====================

#### Device specific Changes of 02-26-2018 Start:

#### Device/Quark/
* [1fd27f0 Quark: init: check if power off alarm is set and  boot reason prop when setting alarm_boot pro](https://github.com/search?q=Quark%3A%20init%3A%20check%20if%20power%20off%20alarm%20is%20set%20and%20%20boot%20reason%20prop%20when%20setting%20alarm_boot%20pro&type=Commits)
* [fbb72cd Quark:  init.qcom.rc: create /persist/time needed by time_services](https://github.com/search?q=Quark%3A%20%20init.qcom.rc%3A%20create%20/persist/time%20needed%20by%20time_services&type=Commits)

#### Device specific Changes of 02-26-2018 End.

***

02-25-2018
====================

#### Device specific Changes of 02-25-2018 Start:

#### Vendor/Quark/
* [757df4a Quark: update substratum](https://github.com/search?q=Quark%3A%20update%20substratum&type=Commits)

#### Device specific Changes of 02-25-2018 End.

***

02-23-2018
====================

#### Device specific Changes of 02-23-2018 Start:

#### Device/Quark/
* [6283a6a Quark: build post_init_rr_bootc](https://github.com/search?q=Quark%3A%20build%20post_init_rr_bootc&type=Commits)

#### Vendor/Quark/
* [88cf61b Update KernelAdiutor.apk](https://github.com/search?q=Update%20KernelAdiutor.apk&type=Commits)

#### Device specific Changes of 02-23-2018 End.

***

02-22-2018
====================

#### Device specific Changes of 02-22-2018 Start:

#### Kernel/Quark/
* [d8e3c62 Revert "qcacld-2.0: Add support for duty cycling qpower feature"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20support%20for%20duty%20cycling%20qpower%20feature"&type=Commits)
* [e022449 Revert "qcacld-2.0: Remove hardcoded value and set qpower appropriately"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Remove%20hardcoded%20value%20and%20set%20qpower%20appropriately"&type=Commits)
* [cefb063 Revert "qcacld-2.0: Add proper check to avoid invoking tear down link multiple time"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20proper%20check%20to%20avoid%20invoking%20tear%20down%20link%20multiple%20time"&type=Commits)
* [36e0cb1 Revert "qcacld-2.0: Fix NULL tx_desc pool dereference"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Fix%20NULL%20tx_desc%20pool%20dereference"&type=Commits)
* [05e0bbe Revert "qcacld-2.0: Stale scan entries updated to NL"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Stale%20scan%20entries%20updated%20to%20NL"&type=Commits)
* [2f164a6 Revert "qcacld-2.0: Fix NOL update incorrectly"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Fix%20NOL%20update%20incorrectly"&type=Commits)
* [07386da Revert "qcacld-2.0: Increase MAX_CFG_INI_ITEMS to 1024"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Increase%20MAX_CFG_INI_ITEMS%20to%201024"&type=Commits)
* [2b1f82c apq8084: qcacld-2.0: remove unsupported struct members due to revert](https://github.com/search?q=apq8084%3A%20qcacld-2.0%3A%20remove%20unsupported%20struct%20members%20due%20to%20revert&type=Commits)
* [bdd433d Revert "qcacld-2.0: Update firmware interface files"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Update%20firmware%20interface%20files"&type=Commits)
* [3346e43 Revert "qcacld-2.0: Add DS param IE in probe req frame"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20DS%20param%20IE%20in%20probe%20req%20frame"&type=Commits)
* [aec6428 Revert "qcacld-2.0: Add support to randomize probe req SA and Seq number"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20support%20to%20randomize%20probe%20req%20SA%20and%20Seq%20number"&type=Commits)
* [6d18d51 Revert "qcacld-2.0: Add support to include selective scan IEs only"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20support%20to%20include%20selective%20scan%20IEs%20only"&type=Commits)
* [7915dba Revert "qcacld-2.0: Reduce wakelock resume wlan timeout to 1 sec"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Reduce%20wakelock%20resume%20wlan%20timeout%20to%201%20sec"&type=Commits)
* [e2c5ec1 Revert "qcacld-2.0: Add argument to ol_tx_queue_free for vdev or peer queues"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Add%20argument%20to%20ol_tx_queue_free%20for%20vdev%20or%20peer%20queues"&type=Commits)
* [5c13d7b Revert "qcacld-2.0: unmap buffer for CE dst ring en-queue error"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20unmap%20buffer%20for%20CE%20dst%20ring%20en-queue%20error"&type=Commits)
* [43a6ef4 Revert "qcacld-2.0: Fix for PNO scan for 802.11A configured AP"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Fix%20for%20PNO%20scan%20for%20802.11A%20configured%20AP"&type=Commits)
* [8941fde qcacld-2.0: Change to drop spurious Assoc/Reassoc frames](https://github.com/search?q=qcacld-2.0%3A%20Change%20to%20drop%20spurious%20Assoc/Reassoc%20frames&type=Commits)
* [39feb4a wlan: Limit the Deauth Frames sent by AP to STA](https://github.com/search?q=wlan%3A%20Limit%20the%20Deauth%20Frames%20sent%20by%20AP%20to%20STA&type=Commits)
* [aa48658 qcacld-2.0: peak kpi tunning](https://github.com/search?q=qcacld-2.0%3A%20peak%20kpi%20tunning&type=Commits)
* [af961af qcacld-2.0: allow rps cpu map to be read from ini](https://github.com/search?q=qcacld-2.0%3A%20allow%20rps%20cpu%20map%20to%20be%20read%20from%20ini&type=Commits)
* [c958680 qcacld: Disable watchdog thread by default](https://github.com/search?q=qcacld%3A%20Disable%20watchdog%20thread%20by%20default&type=Commits)
* [921f427 qcacld-2.0: Make MU-MIMO feature enabled by default](https://github.com/search?q=qcacld-2.0%3A%20Make%20MU-MIMO%20feature%20enabled%20by%20default&type=Commits)
* [98098ce qcacld-2.0: By default set thermal power limit to 30dbm](https://github.com/search?q=qcacld-2.0%3A%20By%20default%20set%20thermal%20power%20limit%20to%2030dbm&type=Commits)
* [d805173 qcacld-2.0: Update WCNSS_qcom_cfg](https://github.com/search?q=qcacld-2.0%3A%20Update%20WCNSS_qcom_cfg&type=Commits)
* [96c627c wake_gestures: cleanup to improve](https://github.com/search?q=wake_gestures%3A%20cleanup%20to%20improve&type=Commits)
* [418248c wake: remove camera gesture](https://github.com/search?q=wake%3A%20remove%20camera%20gesture&type=Commits)
* [dfa01a5 lowmemorykiller: trace kill events.](https://github.com/search?q=lowmemorykiller%3A%20trace%20kill%20events.&type=Commits)
* [b0a1673 lowmemorykiller: account for unevictable pages](https://github.com/search?q=lowmemorykiller%3A%20account%20for%20unevictable%20pages&type=Commits)
* [fe26682 staging: android: lowmemorykiller: neglect swap cached pages in other_file](https://github.com/search?q=staging%3A%20android%3A%20lowmemorykiller%3A%20neglect%20swap%20cached%20pages%20in%20other_file&type=Commits)
* [fabdb3c staging: android: lowmemorykiller: set TIF_MEMDIE before send kill sig](https://github.com/search?q=staging%3A%20android%3A%20lowmemorykiller%3A%20set%20TIF_MEMDIE%20before%20send%20kill%20sig&type=Commits)
* [0fd45c0 Revert "android/lowmemorykiller: Check all tasks for death pending"](https://github.com/search?q=Revert%20"android/lowmemorykiller%3A%20Check%20all%20tasks%20for%20death%20pending"&type=Commits)
* [30798f0 Revert "android/lowmemorykiller: Wait for memory to be freed"](https://github.com/search?q=Revert%20"android/lowmemorykiller%3A%20Wait%20for%20memory%20to%20be%20freed"&type=Commits)
* [36a5fe5 Revert "android/lowmemorykiller: Ignore tasks with freed mm"](https://github.com/search?q=Revert%20"android/lowmemorykiller%3A%20Ignore%20tasks%20with%20freed%20mm"&type=Commits)
* [8a589e1 Revert "android: lowmemorykiller: add lmk parameters tunning code."](https://github.com/search?q=Revert%20"android%3A%20lowmemorykiller%3A%20add%20lmk%20parameters%20tunning%20code."&type=Commits)
* [340a04d Revert "android/lowmemorykiller: Selectively count free CMA pages"](https://github.com/search?q=Revert%20"android/lowmemorykiller%3A%20Selectively%20count%20free%20CMA%20pages"&type=Commits)
* [70126d3 Revert "android/lowmemorykiller: Account for total_swapcache_pages"](https://github.com/search?q=Revert%20"android/lowmemorykiller%3A%20Account%20for%20total_swapcache_pages"&type=Commits)
* [8ee3c69 Revert "lowmemorykiller: Account for highmem during kswapd reclaim"](https://github.com/search?q=Revert%20"lowmemorykiller%3A%20Account%20for%20highmem%20during%20kswapd%20reclaim"&type=Commits)
* [3ed6fde Revert "lowmemorykiller: Don't count reserve page twice"](https://github.com/search?q=Revert%20"lowmemorykiller%3A%20Don%27t%20count%20reserve%20page%20twice"&type=Commits)
* [4340198 lowmemorykiller: reset lmk config](https://github.com/search?q=lowmemorykiller%3A%20reset%20lmk%20config&type=Commits)
* [670c4aa wake_gestures: bigger dt2w and s2w max allow timeouts](https://github.com/search?q=wake_gestures%3A%20bigger%20dt2w%20and%20s2w%20max%20allow%20timeouts&type=Commits)
* [334b18a5 wake_gestures: remove bool WAKE_GESTURES_ENABLED](https://github.com/search?q=%20wake_gestures%3A%20remove%20bool%20WAKE_GESTURES_ENABLED&type=Commits)
* [813222a wake_gestures: update timings](https://github.com/search?q=wake_gestures%3A%20update%20timings&type=Commits)
* [a162370 UPSTREAM: loop: fix concurrent lo_open/lo_release](https://github.com/search?q=UPSTREAM%3A%20loop%3A%20fix%20concurrent%20lo_open/lo_release&type=Commits)
* [7f132f4 BACKPORT: ipv6: fix udpv6 sendmsg crash caused by too small MTU](https://github.com/search?q=BACKPORT%3A%20ipv6%3A%20fix%20udpv6%20sendmsg%20crash%20caused%20by%20too%20small%20MTU&type=Commits)
* [5262d7b defconfig ena INTELLI_THERMAL](https://github.com/search?q=defconfig%20ena%20INTELLI_THERMAL&type=Commits)
* [3a3d3d1 intellithermal fix max freq value](https://github.com/search?q=intellithermal%20fix%20max%20freq%20value&type=Commits)
* [58834c1 Thermal: Change Msm thermal use intellithermal Experimental will try run binary thermal drive with this givin the user the choiceof with will be on](https://github.com/search?q=Thermal%3A%20Change%20Msm%20thermal%20use%20intellithermal%20Experimental%20will%20try%20run%20binary%20thermal%20drive%20with%20this%20givin%20the%20user%20the%20choiceof%20with%20will%20be%20on&type=Commits)

#### Vendor/Quark/
* [88cf61b Update KernelAdiutor.apk](https://github.com/search?q=Update%20KernelAdiutor.apk&type=Commits)

#### Device specific Changes of 02-22-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-22-2018:

#### frameworks/base/
* [7a714c7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [0fd79bd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)
* [fc0c28f Contacts: Don't crash if Blocked Number Storage is disabled](https://github.com/search?q=Contacts%3A%20Don%27t%20crash%20if%20Blocked%20Number%20Storage%20is%20disabled&type=Commits)

#### packages/apps/Dialer/
* [bf54254 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/Messaging/
* [c759219 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/PhoneCommon/
* [7d1b61e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [14b659b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/
* [730c855 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-22-2018 End.

02-19-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-19-2018:

#### hardware/libhardware_legacy/
* [a79094a wifi: add flag to wait for kernel driver to get ready](https://github.com/search?q=wifi%3A%20add%20flag%20to%20wait%20for%20kernel%20driver%20to%20get%20ready&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-19-2018 End.

02-18-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-18-2018:

#### external/chromium-webview/
* [110d08a Update webviews to Chromium 64.0.3282.137](https://github.com/search?q=Update%20webviews%20to%20Chromium%2064.0.3282.137&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-18-2018 End.

02-17-2018
====================

#### Device specific Changes of 02-17-2018 Start:

#### Device/Quark/
* [583464d Quark: Allow to share wired ethernet connections](https://github.com/search?q=Quark%3A%20Allow%20to%20share%20wired%20ethernet%20connections&type=Commits)

#### Device specific Changes of 02-17-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-17-2018:

#### packages/apps/AudioFX/
* [f8715c9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [85965e2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [199c7f7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [dfdc8bb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [d36ecb5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [65c32a3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [a44c43c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [6609ae4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [7cbb9d0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [2115b33 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [7c269a9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [7e67430 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [9fff235 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [195a24c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-17-2018 End.

02-16-2018
====================

#### Device specific Changes of 02-16-2018 Start:

#### Kernel/Quark/
* [f56f54b ANDROID: sdcardfs: Protect set_top](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20Protect%20set_top&type=Commits)
* [9adcf5d ANDROID: fsnotify: Notify lower fs of open](https://github.com/search?q=ANDROID%3A%20fsnotify%3A%20Notify%20lower%20fs%20of%20open&type=Commits)
* [49ff4fb ANDROID: sdcardfs: Use lower getattr times/size](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20Use%20lower%20getattr%20times/size&type=Commits)
* [acb19de ANDROID: xattr: Pass EOPNOTSUPP to permission2](https://github.com/search?q=ANDROID%3A%20xattr%3A%20Pass%20EOPNOTSUPP%20to%20permission2&type=Commits)
* [f12297e firmware_class: make firmware caching configurable](https://github.com/search?q=firmware_class%3A%20make%20firmware%20caching%20configurable&type=Commits)
* [5b92a36 alarm : Fix the race conditions in alarm-dev.c](https://github.com/search?q=alarm%20%3A%20Fix%20the%20race%20conditions%20in%20alarm-dev.c&type=Commits)
* [4e45363 rtc: alarm: set power_on_alarm again when calling alarmtimer_resume](https://github.com/search?q=rtc%3A%20alarm%3A%20set%20power_on_alarm%20again%20when%20calling%20alarmtimer_resume&type=Commits)

#### Device specific Changes of 02-16-2018 End.

***

02-14-2018
====================

#### Device specific Changes of 02-14-2018 Start:

#### Vendor/Quark/
* [68d1146 Quark: update KernelAdiutor](https://github.com/search?q=Quark%3A%20update%20KernelAdiutor&type=Commits)

#### Device specific Changes of 02-14-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-14-2018:

#### build/
* [180d66d Bump security patch level to 2018-02-05](https://github.com/search?q=Bump%20security%20patch%20level%20to%202018-02-05&type=Commits)

#### frameworks/av/
* [4560544 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [f92c262 Reword bluetooth confirmation dialog](https://github.com/search?q=Reword%20bluetooth%20confirmation%20dialog&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-14-2018 End.

02-12-2018
====================

#### Device specific Changes of 02-12-2018 Start:

#### Device/Quark/
* [30b72fc Quark: enable dt2w and s2w on charge only mode](https://github.com/search?q=Quark%3A%20enable%20dt2w%20and%20s2w%20on%20charge%20only%20mode&type=Commits)
* [b03b776 Quark: init start wireguard.ko](https://github.com/search?q=Quark%3A%20init%20start%20wireguard.ko&type=Commits)

#### Kernel/Quark/
* [1a1b988 net: Correct wireguad build](https://github.com/search?q=net%3A%20Correct%20wireguad%20build&type=Commits)
* [6656eb6 msm:ipa: Fix to kasan use-after-free issue](https://github.com/search?q=msm%3Aipa%3A%20Fix%20to%20kasan%20use-after-free%20issue&type=Commits)
* [57fe27b qcacld-2.0: Fix potential buffer overwrite in wma_roam_synch_event_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20potential%20buffer%20overwrite%20in%20wma_roam_synch_event_handler&type=Commits)
* [815ecf9 qcacld-2.0: Add sanity check to avoid len overflow issue in WMI event data](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20to%20avoid%20len%20overflow%20issue%20in%20WMI%20event%20data&type=Commits)
* [0532b73 rtac: add size check when reading cal data kvaddr buffer](https://github.com/search?q=rtac%3A%20add%20size%20check%20when%20reading%20cal%20data%20kvaddr%20buffer&type=Commits)
* [238696a msm: camera: Return -NOTTY on invalid ioctl command.](https://github.com/search?q=msm%3A%20camera%3A%20Return%20-NOTTY%20on%20invalid%20ioctl%20command.&type=Commits)
* [799341f qcacld-2.0: Fix to propagate key-receiver-sequence-counter to WMA](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20propagate%20key-receiver-sequence-counter%20to%20WMA&type=Commits)
* [3eb4f3a qcacld-2.0: Propagate key sequence counter to SME](https://github.com/search?q=qcacld-2.0%3A%20Propagate%20key%20sequence%20counter%20to%20SME&type=Commits)
* [48f3d56 qcacld-2.0: Fix int overflow in wma_unified_link_radio_stats_event_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20int%20overflow%20in%20wma_unified_link_radio_stats_event_handler&type=Commits)
* [d00afb1 ANDROID: qtaguid: Fix the UAF probelm with tag_ref_tree](https://github.com/search?q=ANDROID%3A%20qtaguid%3A%20Fix%20the%20UAF%20probelm%20with%20tag_ref_tree&type=Commits)
* [8323c96 iovec: make sure the caller actually wants anything in memcpy_fromiovecend](https://github.com/search?q=iovec%3A%20make%20sure%20the%20caller%20actually%20wants%20anything%20in%20memcpy_fromiovecend&type=Commits)
* [9dec8cd ANDROID: sound: rawmidi: Hold lock around realloc](https://github.com/search?q=ANDROID%3A%20sound%3A%20rawmidi%3A%20Hold%20lock%20around%20realloc&type=Commits)
* [96e3c7c qcacld-2.0: Add checks for security vulnerability](https://github.com/search?q=qcacld-2.0%3A%20Add%20checks%20for%20security%20vulnerability&type=Commits)
* [78de258 qcacld-2.0: Prevent buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Prevent%20buffer%20overflow&type=Commits)
* [0c2fc9b UPSTREAM: ipv4, ipv6: ensure raw socket message is big enough to hold an IP header](https://github.com/search?q=UPSTREAM%3A%20ipv4,%20ipv6%3A%20ensure%20raw%20socket%20message%20is%20big%20enough%20to%20hold%20an%20IP%20header&type=Commits)

#### Device specific Changes of 02-12-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-12-2018:

#### hardware/ti/omap4/
* [d31d876 pvr-km: pass BOARD_USE_TI_LIBION to make](https://github.com/search?q=pvr-km%3A%20pass%20BOARD_USE_TI_LIBION%20to%20make&type=Commits)

#### vendor/cm/
* [ba37559 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_vendor_resurrection into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_vendor_resurrection%20into%20nougat&type=Commits)
* [4556b6c Update Magisk to 15.3 and MagiskManager to 5.5.5 (#105)](https://github.com/search?q=Update%20Magisk%20to%2015.3%20and%20MagiskManager%20to%205.5.5%20%28%23105%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-12-2018 End.

02-11-2018
====================

#### Device specific Changes of 02-11-2018 Start:

#### Device/Quark/
* [995bbbe Quark: init zram at boot_completed](https://github.com/search?q=Quark%3A%20init%20zram%20at%20boot_completed&type=Commits)

#### Device specific Changes of 02-11-2018 End.

***

02-10-2018
====================

#### Device specific Changes of 02-10-2018 Start:

#### Device/Quark/
* [f719890 Quark: correct libshims_thermal call on init file](https://github.com/search?q=Quark%3A%20correct%20libshims_thermal%20call%20on%20init%20file&type=Commits)

#### Device specific Changes of 02-10-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-10-2018:

#### android/
* [557c7b1 Update README.mkdn](https://github.com/search?q=Update%20README.mkdn&type=Commits)

#### frameworks/base/
* [8ddb17d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [02da47e SystemUI: Fix LiveDisplay tile off color](https://github.com/search?q=SystemUI%3A%20Fix%20LiveDisplay%20tile%20off%20color&type=Commits)

#### packages/apps/CMParts/
* [242f8e9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [5e4e23a Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### packages/apps/Contacts/
* [95ba671 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)

#### packages/apps/ContactsCommon/
* [d5f7383 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ContactsCommon%20into%20nougat&type=Commits)

#### packages/apps/Dialer/
* [f2c5d6e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/ExactCalculator/
* [667aab4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ExactCalculator%20into%20nougat&type=Commits)

#### packages/apps/Messaging/
* [0d74956 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/Nfc/
* [f8bb816 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Nfc into cm-14.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Nfc%20into%20cm-14.1&type=Commits)

#### packages/apps/PackageInstaller/
* [470e22e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)

#### packages/apps/PhoneCommon/
* [3c065c6 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [0bc0281 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [351995f FingerprintEnrollFindSensor: Don't overlay front for side sensors](https://github.com/search?q=FingerprintEnrollFindSensor%3A%20Don%27t%20overlay%20front%20for%20side%20sensors&type=Commits)

#### packages/services/Telecomm/
* [07b69a8 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telecomm%20into%20nougat&type=Commits)

#### packages/services/Telephony/
* [0082e47 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### vendor/cm/
* [f3e1483 cm: Allow IPv6 on roaming for T-Mobile US APNs](https://github.com/search?q=cm%3A%20Allow%20IPv6%20on%20roaming%20for%20T-Mobile%20US%20APNs&type=Commits)
* [1f08b09 cm: Consolidate T-Mobile US APNs](https://github.com/search?q=cm%3A%20Consolidate%20T-Mobile%20US%20APNs&type=Commits)

#### vendor/cmsdk/
* [a758455 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-10-2018 End.

02-09-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-09-2018:

#### android/
* [1e5494f Update README.mkdn](https://github.com/search?q=Update%20README.mkdn&type=Commits)
* [7f5d30e Update README.mkdn](https://github.com/search?q=Update%20README.mkdn&type=Commits)

#### external/sonivox/
* [28f3d88 Add recursion limit to XMF_ReadNode](https://github.com/search?q=Add%20recursion%20limit%20to%20XMF_ReadNode&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-09-2018 End.

02-08-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-08-2018:

#### external/libavc/
* [ffff285 Decoder: Modified loop condition while parsing ref_list_reordering.](https://github.com/search?q=Decoder%3A%20Modified%20loop%20condition%20while%20parsing%20ref_list_reordering.&type=Commits)

#### external/libhevc/
* [1e65da9 Update ctb pu map for I slice](https://github.com/search?q=Update%20ctb%20pu%20map%20for%20I%20slice&type=Commits)
* [c60037b Check if luma wd and ht are multiple of min cb size](https://github.com/search?q=Check%20if%20luma%20wd%20and%20ht%20are%20multiple%20of%20min%20cb%20size&type=Commits)

#### external/sonivox/
* [9174dd4 Fix memory leak](https://github.com/search?q=Fix%20memory%20leak&type=Commits)

#### frameworks/av/
* [3ad2690 httplive: check for malformed EXT-X-STREAM-INF](https://github.com/search?q=httplive%3A%20check%20for%20malformed%20EXT-X-STREAM-INF&type=Commits)
* [3959f30 Apply input buffer validation also to AVC and MPEG4 encoders](https://github.com/search?q=Apply%20input%20buffer%20validation%20also%20to%20AVC%20and%20MPEG4%20encoders&type=Commits)
* [792afe1 IAudioPolicyService: Add attribute tags sanitization](https://github.com/search?q=IAudioPolicyService%3A%20Add%20attribute%20tags%20sanitization&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-08-2018 End.

02-07-2018
====================

#### Device specific Changes of 02-07-2018 Start:

#### Kernel/Quark/
* [0a1b827 qcacld-2.0: Fix regression issue of eCSR_ROAM_LOSTLINK_DETECTED](https://github.com/search?q=qcacld-2.0%3A%20Fix%20regression%20issue%20of%20eCSR_ROAM_LOSTLINK_DETECTED&type=Commits)
* [4f012a0 Revert "qcacld-2.0: Allow Roaming Abort command to firmware"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Allow%20Roaming%20Abort%20command%20to%20firmware"&type=Commits)
* [20c9c5d Revert "qcacld-2.0: Reset roaming in progress flag once roaming fails"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Reset%20roaming%20in%20progress%20flag%20once%20roaming%20fails"&type=Commits)
* [3ac265c Revert "qcacld-2.0: Fix roam start not being sent to firmware"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Fix%20roam%20start%20not%20being%20sent%20to%20firmware"&type=Commits)
* [971c0ee qcacld-2.0: Reduce gscan priority](https://github.com/search?q=qcacld-2.0%3A%20Reduce%20gscan%20priority&type=Commits)
* [5d9c74e qcacld-2.0: Protect the TxQueue in failure](https://github.com/search?q=qcacld-2.0%3A%20Protect%20the%20TxQueue%20in%20failure&type=Commits)
* [f1420b8 qcacld-2.0: Remove needless NULL check for pktNode](https://github.com/search?q=qcacld-2.0%3A%20Remove%20needless%20NULL%20check%20for%20pktNode&type=Commits)
* [ce715ef qcacld-2.0: Fix to update proper psessionEntry in limProcessMessages()](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20update%20proper%20psessionEntry%20in%20limProcessMessages%28%29&type=Commits)
* [b94994b qcacld-2.0: Fix for PNO scan for 802.11A configured AP](https://github.com/search?q=qcacld-2.0%3A%20Fix%20for%20PNO%20scan%20for%20802.11A%20configured%20AP&type=Commits)
* [2a9ad8a qcacld-2.0: unmap buffer for CE dst ring en-queue error](https://github.com/search?q=qcacld-2.0%3A%20unmap%20buffer%20for%20CE%20dst%20ring%20en-queue%20error&type=Commits)
* [09aa66e qcacld-2.0: Delete PMF Sta from previous vdev](https://github.com/search?q=qcacld-2.0%3A%20Delete%20PMF%20Sta%20from%20previous%20vdev&type=Commits)
* [e55e1d1 qcacld-2.0: Do not reset short preamble support and beacon interval](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20reset%20short%20preamble%20support%20and%20beacon%20interval&type=Commits)
* [3ac7ae6 qcacld-2.0: Fix sme active list timeout casued by delete sta request](https://github.com/search?q=qcacld-2.0%3A%20Fix%20sme%20active%20list%20timeout%20casued%20by%20delete%20sta%20request&type=Commits)
* [43a2bc7 qcacld-2.0: Stop send deauthentication frame when STA is connected](https://github.com/search?q=qcacld-2.0%3A%20Stop%20send%20deauthentication%20frame%20when%20STA%20is%20connected&type=Commits)
* [7a09672 workqueue: Fix flag collision](https://github.com/search?q=workqueue%3A%20Fix%20flag%20collision&type=Commits)
* [05d02e7 kthread: Backport queuing_blocked()](https://github.com/search?q=kthread%3A%20Backport%20queuing_blocked%28%29&type=Commits)
* [1cbc0a8 Reduced CPU Load-Average](https://github.com/search?q=Reduced%20CPU%20Load-Average&type=Commits)
* [ea87983 lowmemorykiller: account for unevictable pages](https://github.com/search?q=lowmemorykiller%3A%20account%20for%20unevictable%20pages&type=Commits)
* [44a6e6e staging: android: lowmemorykiller: set TIF_MEMDIE before send kill sig](https://github.com/search?q=staging%3A%20android%3A%20lowmemorykiller%3A%20set%20TIF_MEMDIE%20before%20send%20kill%20sig&type=Commits)
* [bbc8bbd lowmemorykiller: trace kill events.](https://github.com/search?q=lowmemorykiller%3A%20trace%20kill%20events.&type=Commits)

#### Device specific Changes of 02-07-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 02-07-2018:

#### external/wpa_supplicant_8/
* [55f469a PMKSA: Fix use-after-free in pmksa_cache_clone_entry()](https://github.com/search?q=PMKSA%3A%20Fix%20use-after-free%20in%20pmksa_cache_clone_entry%28%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-07-2018 End.

02-05-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-05-2018:

#### packages/apps/Gallery2/
* [e9e94ed Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [529fbc2 Gallery: Fix translatability of CAF additions to filtershow](https://github.com/search?q=Gallery%3A%20Fix%20translatability%20of%20CAF%20additions%20to%20filtershow&type=Commits)
* [2a93162 Gallery2: Remove more CAF Chinese translation modifications](https://github.com/search?q=Gallery2%3A%20Remove%20more%20CAF%20Chinese%20translation%20modifications&type=Commits)

#### vendor/codeaurora/telephony/
* [2344388 Merge tag 'LA.UM.5.7.r1-11600-8x98.0' of https://source.codeaurora.org/quic/la/platform/vendor/codeaurora/telephony into cm-14.1](https://github.com/search?q=Merge%20tag%20%27LA.UM.5.7.r1-11600-8x98.0%27%20of%20https%3A//source.codeaurora.org/quic/la/platform/vendor/codeaurora/telephony%20into%20cm-14.1&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-05-2018 End.

02-04-2018
====================

#### Resurrection Remix OS - Nougat source changes of 02-04-2018:

#### hardware/qcom/fm/
* [0fcc8eb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [1f4510d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [34fef3e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [0b6ac7e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [810e586 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [525d4ed Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [b0c3e18 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [3aa2153 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ContactsCommon/
* [c6bc353 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [c6496b7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [204c383 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [ccf9dc4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [1d1411f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ExactCalculator/
* [cc07119 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [d5dff14 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [e25cb4f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/HTMLViewer/
* [fa0d1bc Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [fd29417 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/KeyChain/
* [4037c1e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [77155eb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [b40b85f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [ed31802 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [960768e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [dd8e53f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [d125961 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [742136c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [2d07714 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [6400c2d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [6758b58 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [9d16962 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [dccd6a0 Snap: Fix translatability issues](https://github.com/search?q=Snap%3A%20Fix%20translatability%20issues&type=Commits)

#### packages/apps/Stk/
* [803ab29 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [f82d1ee Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [ed2bf95 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [c730a62 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [3671ee4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [397a4e2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BookmarkProvider/
* [c0d7861 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [914eefd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CallLogProvider/
* [c726ace Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [cdf3bba Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [c69dfc3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [873757c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/TelephonyProvider/
* [ae757cc Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [ddfa881 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [3dbf41c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/screensavers/PhotoTable/
* [81389e9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/CMAudioService/
* [5c80b8c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telecomm/
* [91d6464 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [cb3e079 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/WeatherService/
* [6bf74c4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/wallpapers/LivePicker/
* [914224a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 02-04-2018 End.

02-02-2018
====================

#### Device specific Changes of 02-02-2018 Start:

#### Device/Quark/
* [7c076bb Quark: override dalvik.vm dalvik.vm from DT for better preformance](https://github.com/search?q=Quark%3A%20override%20dalvik.vm%20dalvik.vm%20from%20DT%20for%20better%20preformance&type=Commits)

#### Device specific Changes of 02-02-2018 End.

***

01-31-2018
====================

#### Device specific Changes of 01-31-2018 Start:

#### Kernel/Quark/
* [3e15b38 msm: vidc: Handle max clients error properly](https://github.com/search?q=msm%3A%20vidc%3A%20Handle%20max%20clients%20error%20properly&type=Commits)
* [7b606f3 msm: vidc: Fix SYS_ERROR handling](https://github.com/search?q=msm%3A%20vidc%3A%20Fix%20SYS_ERROR%20handling&type=Commits)
* [70011b9 qcacld-2.0: Process disassociate with invalid reason code](https://github.com/search?q=qcacld-2.0%3A%20Process%20disassociate%20with%20invalid%20reason%20code&type=Commits)
* [965de23 qcacld-2.0: Fix reset variable abortScan](https://github.com/search?q=qcacld-2.0%3A%20Fix%20reset%20variable%20abortScan&type=Commits)
* [4f9b6bc qcacld-2.0: Add argument to ol_tx_queue_free for vdev or peer queues](https://github.com/search?q=qcacld-2.0%3A%20Add%20argument%20to%20ol_tx_queue_free%20for%20vdev%20or%20peer%20queues&type=Commits)
* [7a9eafb qcacld-2.0: Flush vdev's TXQ with the same TID as inserted one](https://github.com/search?q=qcacld-2.0%3A%20Flush%20vdev%27s%20TXQ%20with%20the%20same%20TID%20as%20inserted%20one&type=Commits)
* [1dda081 qcacld-2.0: when flush txq in sheduler use same tid to ref the txq](https://github.com/search?q=qcacld-2.0%3A%20when%20flush%20txq%20in%20sheduler%20use%20same%20tid%20to%20ref%20the%20txq&type=Commits)
* [eb507cd qcacld-2.0: Fix scan failure issue due to stale PE session](https://github.com/search?q=qcacld-2.0%3A%20Fix%20scan%20failure%20issue%20due%20to%20stale%20PE%20session&type=Commits)
* [265c0f8 qcacld-2.0: Cancel scan request before issuing connect request](https://github.com/search?q=qcacld-2.0%3A%20Cancel%20scan%20request%20before%20issuing%20connect%20request&type=Commits)
* [8fd3ed1 qcacld-2.0: Remove redundant code in __wlan_hdd_cfg80211_connect()](https://github.com/search?q=qcacld-2.0%3A%20Remove%20redundant%20code%20in%20__wlan_hdd_cfg80211_connect%28%29&type=Commits)
* [58cab12 tcp: fastopen: fix on syn-data transmit failure](https://github.com/search?q=tcp%3A%20fastopen%3A%20fix%20on%20syn-data%20transmit%20failure&type=Commits)
* [4e370a5 net: ipv4: Don't crash if passing a null sk to ip_rt_update_pmtu.](https://github.com/search?q=net%3A%20ipv4%3A%20Don%27t%20crash%20if%20passing%20a%20null%20sk%20to%20ip_rt_update_pmtu.&type=Commits)
* [f94d57a net: inet: Support UID-based routing in IP protocols.](https://github.com/search?q=net%3A%20inet%3A%20Support%20UID-based%20routing%20in%20IP%20protocols.&type=Commits)
* [9a57bee net: ipv6: make "ip -6 route get mark xyz" work.](https://github.com/search?q=net%3A%20ipv6%3A%20make%20"ip%20-6%20route%20get%20mark%20xyz"%20work.&type=Commits)
* [91fdc29 net: core: add UID to flows, rules, and routes](https://github.com/search?q=net%3A%20core%3A%20add%20UID%20to%20flows,%20rules,%20and%20routes&type=Commits)
* [796a3d5 net: core: Add a UID field to struct sock.](https://github.com/search?q=net%3A%20core%3A%20Add%20a%20UID%20field%20to%20struct%20sock.&type=Commits)
* [b9dab2b Revert "net: core: Support UID-based routing."](https://github.com/search?q=Revert%20"net%3A%20core%3A%20Support%20UID-based%20routing."&type=Commits)
* [024e718 Revert "Handle 'sk' being NULL in UID-based routing."](https://github.com/search?q=Revert%20"Handle%20%27sk%27%20being%20NULL%20in%20UID-based%20routing."&type=Commits)
* [c029879 qcacld-2.0: Fix memory leak issue](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20issue&type=Commits)
* [e71e1cf qcacld-2.0: Initialize session id for auth retry timer](https://github.com/search?q=qcacld-2.0%3A%20Initialize%20session%20id%20for%20auth%20retry%20timer&type=Commits)
* [621eaf1 qcacld-2.0: Optimize the spinlock usage in suspend callback](https://github.com/search?q=qcacld-2.0%3A%20Optimize%20the%20spinlock%20usage%20in%20suspend%20callback&type=Commits)
* [fc93563 qcacld-2.0: Add NULL check for HIF device before dereferencing](https://github.com/search?q=qcacld-2.0%3A%20Add%20NULL%20check%20for%20HIF%20device%20before%20dereferencing&type=Commits)
* [910a45c qcacld-2.0: Add sanity check to avoid NULL pointer dereference](https://github.com/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20to%20avoid%20NULL%20pointer%20dereference&type=Commits)
* [ccf8a6d qcacld-2.0: Add NULL Check in iwpriv ioctl iw_setint_getnone](https://github.com/search?q=qcacld-2.0%3A%20Add%20NULL%20Check%20in%20iwpriv%20ioctl%20iw_setint_getnone&type=Commits)
* [80fe710 qcacld-2.0: Fix invalid peer create after vdev down](https://github.com/search?q=qcacld-2.0%3A%20Fix%20invalid%20peer%20create%20after%20vdev%20down&type=Commits)
* [10f0227 qcacld-2.0: Clear WMI cmd buffer after TX completion](https://github.com/search?q=qcacld-2.0%3A%20Clear%20WMI%20cmd%20buffer%20after%20TX%20completion&type=Commits)
* [c137ef9 qcacld-2.0: Add timer related messages at the top of PE queue](https://github.com/search?q=qcacld-2.0%3A%20Add%20timer%20related%20messages%20at%20the%20top%20of%20PE%20queue&type=Commits)
* [142e8da qcacld-2.0: Add retry logic if HTCIssuePackets fails](https://github.com/search?q=qcacld-2.0%3A%20Add%20retry%20logic%20if%20HTCIssuePackets%20fails&type=Commits)
* [bf35b6b8 qcacld-2.0: Fix a deadlock in proto trace](https://github.com/search?q=%20qcacld-2.0%3A%20Fix%20a%20deadlock%20in%20proto%20trace&type=Commits)
* [ae87eb5 qcacld-2.0: Correct return value of wlan_hdd_cfg80211_update_bss](https://github.com/search?q=qcacld-2.0%3A%20Correct%20return%20value%20of%20wlan_hdd_cfg80211_update_bss&type=Commits)
* [2477a9d qcacld-2.0: Fix type mismatch in bitwise operator](https://github.com/search?q=qcacld-2.0%3A%20Fix%20type%20mismatch%20in%20bitwise%20operator&type=Commits)
* [425db8a qcacld-2.0 : Avoid calling PE delete session for non valid session](https://github.com/search?q=qcacld-2.0%20%3A%20Avoid%20calling%20PE%20delete%20session%20for%20non%20valid%20session&type=Commits)

#### Device specific Changes of 01-31-2018 End.

***

01-29-2018
====================

#### Device specific Changes of 01-29-2018 Start:

#### Device/Quark/
* [9528bf4 Quark: BoardConfig LOCAL_PATH->QUARK_PATH](https://github.com/search?q=Quark%3A%20BoardConfig%20LOCAL_PATH->QUARK_PATH&type=Commits)

#### Device specific Changes of 01-29-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 01-29-2018:

#### packages/apps/Snap/
* [6d78d4a Snap: Update pano and video icons to be more like photo icons](https://github.com/search?q=Snap%3A%20Update%20pano%20and%20video%20icons%20to%20be%20more%20like%20photo%20icons&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-29-2018 End.

01-28-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-28-2018:

#### external/toybox/
* [3125af0 strings tests and bugfixes](https://github.com/search?q=strings%20tests%20and%20bugfixes&type=Commits)
* [c766ad3 "printf %x 64" wasn't working right on 32 bit because a variable type was wrong.](https://github.com/search?q="printf%20%x%2064"%20wasn%27t%20working%20right%20on%2032%20bit%20because%20a%20variable%20type%20was%20wrong.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-28-2018 End.

01-27-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-27-2018:

#### hardware/ti/omap4/
* [2c0550b init: Also try to load OMAPLFB as module](https://github.com/search?q=init%3A%20Also%20try%20to%20load%20OMAPLFB%20as%20module&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-27-2018 End.

01-26-2018
====================

#### Device specific Changes of 01-26-2018 Start:

#### Kernel/Quark/
* [18512f1 USB: core: prevent malicious bNumInterfaces overflow](https://github.com/search?q=USB%3A%20core%3A%20prevent%20malicious%20bNumInterfaces%20overflow&type=Commits)
* [5d73271 Bluetooth: Prevent stack info leak from the EFS element.](https://github.com/search?q=Bluetooth%3A%20Prevent%20stack%20info%20leak%20from%20the%20EFS%20element.&type=Commits)
* [3b292f4 BACKPORT: commoncap: don't alloc the credential unless needed in cap_task_prctl](https://github.com/search?q=BACKPORT%3A%20commoncap%3A%20don%27t%20alloc%20the%20credential%20unless%20needed%20in%20cap_task_prctl&type=Commits)
* [0685d01 ANDROID: sdcardfs: Move default_normal to superblock](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20Move%20default_normal%20to%20superblock&type=Commits)
* [356a959 ANDROID: sdcardfs: Fix missing break on default_normal](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20Fix%20missing%20break%20on%20default_normal&type=Commits)
* [584ca00 ANDROID: scsi: sg: Fix build breakage](https://github.com/search?q=ANDROID%3A%20scsi%3A%20sg%3A%20Fix%20build%20breakage&type=Commits)
* [24bb5ae ANDROID: sdcardfs: Add default_normal option](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20Add%20default_normal%20option&type=Commits)
* [a959492 ANDROID: sdcardfs: notify lower file of opens](https://github.com/search?q=ANDROID%3A%20sdcardfs%3A%20notify%20lower%20file%20of%20opens&type=Commits)
* [e7abf4c UPSTREAM: net: remove open-coded skb_cow_head.](https://github.com/search?q=UPSTREAM%3A%20net%3A%20remove%20open-coded%20skb_cow_head.&type=Commits)
* [6a78db7 UPSTREAM: sctp: do not peel off an assoc from one netns to another one](https://github.com/search?q=UPSTREAM%3A%20sctp%3A%20do%20not%20peel%20off%20an%20assoc%20from%20one%20netns%20to%20another%20one&type=Commits)
* [637f30d cfg80211: Define macro to indicate support for random mac address for scan](https://github.com/search?q=cfg80211%3A%20Define%20macro%20to%20indicate%20support%20for%20random%20mac%20address%20for%20scan&type=Commits)
* [fc4bdfe qcacld-2.0: Add support to include selective scan IEs only](https://github.com/search?q=qcacld-2.0%3A%20Add%20support%20to%20include%20selective%20scan%20IEs%20only&type=Commits)
* [8370ea9 qcacld-2.0: Add support to randomize probe req SA and Seq number](https://github.com/search?q=qcacld-2.0%3A%20Add%20support%20to%20randomize%20probe%20req%20SA%20and%20Seq%20number&type=Commits)
* [8081969 qcacld-2.0: Add DS param IE in probe req frame](https://github.com/search?q=qcacld-2.0%3A%20Add%20DS%20param%20IE%20in%20probe%20req%20frame&type=Commits)
* [e777fe0 qcacld-2.0: Fix layering violation in sirApi.h](https://github.com/search?q=qcacld-2.0%3A%20Fix%20layering%20violation%20in%20sirApi.h&type=Commits)
* [c0a0809 qcacld-2.0: Rename enumeration associated with scan types](https://github.com/search?q=qcacld-2.0%3A%20Rename%20enumeration%20associated%20with%20scan%20types&type=Commits)
* [df2f710 qcacld-2.0: Update firmware interface files](https://github.com/search?q=qcacld-2.0%3A%20Update%20firmware%20interface%20files&type=Commits)
* [26682c6 qcacld-2.0: Increase MAX_CFG_INI_ITEMS to 1024](https://github.com/search?q=qcacld-2.0%3A%20Increase%20MAX_CFG_INI_ITEMS%20to%201024&type=Commits)
* [2db997e cfg80211: allow drivers to support random MAC addresses for scan](https://github.com/search?q=cfg80211%3A%20allow%20drivers%20to%20support%20random%20MAC%20addresses%20for%20scan&type=Commits)
* [6ea6c35 cfg80211: refactor nl80211_start_sched_scan so it can be reused](https://github.com/search?q=cfg80211%3A%20refactor%20nl80211_start_sched_scan%20so%20it%20can%20be%20reused&type=Commits)
* [b02acf7 Revert "cfg80211: Convert del_station() callback to use a param struct"](https://github.com/search?q=Revert%20"cfg80211%3A%20Convert%20del_station%28%29%20callback%20to%20use%20a%20param%20struct"&type=Commits)

#### Device specific Changes of 01-26-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 01-26-2018:

#### packages/apps/WallpaperPicker/
* [0db30c2 WallpaperPicker: Move strings for translation](https://github.com/search?q=WallpaperPicker%3A%20Move%20strings%20for%20translation&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-26-2018 End.

01-24-2018
====================

#### Device specific Changes of 01-24-2018 Start:

#### Device/Quark/
* [2a2c4bf Quark: overlay remove setting from power menu as it no longer matches](https://github.com/search?q=Quark%3A%20overlay%20remove%20setting%20from%20power%20menu%20as%20it%20no%20longer%20matches&type=Commits)

#### Kernel/Quark/
* [7e982d3 qcacld-2.0: Add break at the end of switch case](https://github.com/search?q=qcacld-2.0%3A%20Add%20break%20at%20the%20end%20of%20switch%20case&type=Commits)
* [7b7beec qcacld-2.0: Fix NOL update incorrectly](https://github.com/search?q=qcacld-2.0%3A%20Fix%20NOL%20update%20incorrectly&type=Commits)
* [ce4da10 qcacld-2.0: Fix frame lenth information to cfg80211](https://github.com/search?q=qcacld-2.0%3A%20Fix%20frame%20lenth%20information%20to%20cfg80211&type=Commits)
* [5ec6dd4 qcacld-2.0: Resolve out of bound memory access while processing VSIEs](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20out%20of%20bound%20memory%20access%20while%20processing%20VSIEs&type=Commits)
* [7168ef0 qcacld-2.0: Stale scan entries updated to NL](https://github.com/search?q=qcacld-2.0%3A%20Stale%20scan%20entries%20updated%20to%20NL&type=Commits)
* [3821529 qcacld-2.0: TDLS power save check should be done after removing command](https://github.com/search?q=qcacld-2.0%3A%20TDLS%20power%20save%20check%20should%20be%20done%20after%20removing%20command&type=Commits)
* [9ea7a84 qcacld-2.0: Implicit TDLS Discovery Request event through supplicant](https://github.com/search?q=qcacld-2.0%3A%20Implicit%20TDLS%20Discovery%20Request%20event%20through%20supplicant&type=Commits)
* [dec8334 cld-2.0: Fix memory leak in TDLS when interface is changed to ADHOC](https://github.com/search?q=cld-2.0%3A%20Fix%20memory%20leak%20in%20TDLS%20when%20interface%20is%20changed%20to%20ADHOC&type=Commits)
* [3e86b3f qcacld-2.0: Fix NULL tx_desc pool dereference](https://github.com/search?q=qcacld-2.0%3A%20Fix%20NULL%20tx_desc%20pool%20dereference&type=Commits)
* [430c902 qcacld-2.0: Fix incorrect return value in hdd_driver_command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20return%20value%20in%20hdd_driver_command&type=Commits)
* [a32ffb9 qcacld-2.0: Fix incorrect argument in hdd_driver_command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20argument%20in%20hdd_driver_command&type=Commits)

#### Device specific Changes of 01-24-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 01-24-2018:

#### build/
* [e719a96 Bump security patch level to 2018-01-05](https://github.com/search?q=Bump%20security%20patch%20level%20to%202018-01-05&type=Commits)

#### frameworks/av/
* [711a05e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [78d8fa5 Fix miss merge](https://github.com/search?q=Fix%20miss%20merge&type=Commits)
* [cc6356f livedisplay: Allow tile creation before boot completed phase [2/2]](https://github.com/search?q=livedisplay%3A%20Allow%20tile%20creation%20before%20boot%20completed%20phase%20[2/2]&type=Commits)
* [c3d2c9f SystemUI: Fix crash when taking screenshot in partial screenshot view](https://github.com/search?q=SystemUI%3A%20Fix%20crash%20when%20taking%20screenshot%20in%20partial%20screenshot%20view&type=Commits)
* [b8f814e GlobalActions: Misc power menu cleanup](https://github.com/search?q=GlobalActions%3A%20Misc%20power%20menu%20cleanup&type=Commits)
* [e0e6e6f GlobalActions: Fix setting ringer mode in global actions](https://github.com/search?q=GlobalActions%3A%20Fix%20setting%20ringer%20mode%20in%20global%20actions&type=Commits)
* [50c253d fw: GlobalActions: Always dismiss any existing dialog](https://github.com/search?q=fw%3A%20GlobalActions%3A%20Always%20dismiss%20any%20existing%20dialog&type=Commits)
* [4b05c1b Keyguard: Don't apply input restriction if disabled by profile](https://github.com/search?q=Keyguard%3A%20Don%27t%20apply%20input%20restriction%20if%20disabled%20by%20profile&type=Commits)
* [3dcb203 DO NOT MERGE Backporting potential usb tapjacking precaution.](https://github.com/search?q=DO%20NOT%20MERGE%20Backporting%20potential%20usb%20tapjacking%20precaution.&type=Commits)
* [1df2453 mtp: fix double free of thumbnail data](https://github.com/search?q=mtp%3A%20fix%20double%20free%20of%20thumbnail%20data&type=Commits)
* [0bf795d Throw OOME if Bitmap.nativeCreate fails](https://github.com/search?q=Throw%20OOME%20if%20Bitmap.nativeCreate%20fails&type=Commits)
* [b3628da Adjust Uri host parsing to use last instead of first @.](https://github.com/search?q=Adjust%20Uri%20host%20parsing%20to%20use%20last%20instead%20of%20first%20%40.&type=Commits)
* [a19b0a4 SysUI: Add Russian translation for accessibility_battery_level_charging](https://github.com/search?q=SysUI%3A%20Add%20Russian%20translation%20for%20accessibility_battery_level_charging&type=Commits)
* [269d741 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CMParts/
* [85887dc CMParts: Remove unused power menu actions and cleanup](https://github.com/search?q=CMParts%3A%20Remove%20unused%20power%20menu%20actions%20and%20cleanup&type=Commits)
* [ee13a48 CMParts: Don't disable whole home button category](https://github.com/search?q=CMParts%3A%20Don%27t%20disable%20whole%20home%20button%20category&type=Commits)
* [28a9bdb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [7a69813 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/Jelly/
* [f280cab Jelly: Set correct webview visibility on Show/Hide CustomView](https://github.com/search?q=Jelly%3A%20Set%20correct%20webview%20visibility%20on%20Show/Hide%20CustomView&type=Commits)

#### packages/apps/Settings/
* [d5ffaa6 CMParts: Remove unused power menu actions and cleanup](https://github.com/search?q=CMParts%3A%20Remove%20unused%20power%20menu%20actions%20and%20cleanup&type=Commits)
* [cd4256d DevelopmentSettings: Fix possible NPE](https://github.com/search?q=DevelopmentSettings%3A%20Fix%20possible%20NPE&type=Commits)
* [a9d86b9 DevelopmentSettings: Hide OEM unlock by default](https://github.com/search?q=DevelopmentSettings%3A%20Hide%20OEM%20unlock%20by%20default&type=Commits)

#### packages/services/Telephony/
* [55e3136 Fix miss merge](https://github.com/search?q=Fix%20miss%20merge&type=Commits)
* [2227534 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### system/core/
* [03a7788 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_system_core%20into%20nougat&type=Commits)

#### vendor/cm/
* [755e242 Added Cape Verde carrier CVMóvel default APN as configured by sales agents](https://github.com/search?q=Added%20Cape%20Verde%20carrier%20CVMóvel%20default%20APN%20as%20configured%20by%20sales%20agents&type=Commits)
* [c236687 Add APN for iD Mobile UK MVNO](https://github.com/search?q=Add%20APN%20for%20iD%20Mobile%20UK%20MVNO&type=Commits)
* [dd0b87a envsetup: Clean up for install[boot|recovery]](https://github.com/search?q=envsetup%3A%20Clean%20up%20for%20install[boot|recovery]&type=Commits)
* [e630fc8 ATV: Default double tap on home to the recents menu](https://github.com/search?q=ATV%3A%20Default%20double%20tap%20on%20home%20to%20the%20recents%20menu&type=Commits)
* [0a605ed sensitive_pn: added Belgium & Switzerland](https://github.com/search?q=sensitive_pn%3A%20added%20Belgium%20&%20Switzerland&type=Commits)

#### vendor/cmsdk/
* [c6a280d livedisplay: Allow tile creation before boot completed phase [1/2]](https://github.com/search?q=livedisplay%3A%20Allow%20tile%20creation%20before%20boot%20completed%20phase%20[1/2]&type=Commits)
* [1be6b64 cmsdk: fix picture adjustment from depending on color balance](https://github.com/search?q=cmsdk%3A%20fix%20picture%20adjustment%20from%20depending%20on%20color%20balance&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-24-2018 End.

01-23-2018
====================

#### Device specific Changes of 01-23-2018 Start:

#### Device/Quark/
* [1e255b2 Quark: update liblight](https://github.com/search?q=Quark%3A%20update%20liblight&type=Commits)

#### Device specific Changes of 01-23-2018 End.

***

01-22-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-22-2018:

#### packages/apps/Jelly/
* [77b808b Jelly: add dialog to show SSL certificate info](https://github.com/search?q=Jelly%3A%20add%20dialog%20to%20show%20SSL%20certificate%20info&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-22-2018 End.

01-20-2018
====================

#### Device specific Changes of 01-20-2018 Start:

#### Kernel/Quark/
* [9aa3acd qcacld-2.0: Handling Disassoc frame in P2P client mode](https://github.com/search?q=qcacld-2.0%3A%20Handling%20Disassoc%20frame%20in%20P2P%20client%20mode&type=Commits)
* [cfa56f9 qcacld-2.0: Change the reassoc timer value to 500ms](https://github.com/search?q=qcacld-2.0%3A%20Change%20the%20reassoc%20timer%20value%20to%20500ms&type=Commits)
* [a4bf7cc qcacld-2.0: Fix status code during disassociation](https://github.com/search?q=qcacld-2.0%3A%20Fix%20status%20code%20during%20disassociation&type=Commits)
* [0a25e51 qcacld-2.0: Optimize WoW Wakelock usage in Runtime PM](https://github.com/search?q=qcacld-2.0%3A%20Optimize%20WoW%20Wakelock%20usage%20in%20Runtime%20PM&type=Commits)
* [7ea2f86 qcacld-2.0: Add proper check to avoid invoking tear down link multiple time](https://github.com/search?q=qcacld-2.0%3A%20Add%20proper%20check%20to%20avoid%20invoking%20tear%20down%20link%20multiple%20time&type=Commits)
* [df829c7 qcacld-2.0: Ensure the fw parameters are restored](https://github.com/search?q=qcacld-2.0%3A%20Ensure%20the%20fw%20parameters%20are%20restored&type=Commits)
* [6a805e2 qcacld-2.0: Handle Reassociation request failure](https://github.com/search?q=qcacld-2.0%3A%20Handle%20Reassociation%20request%20failure&type=Commits)
* [8eb764e qcacld-2.0: Remove hardcoded value and set qpower appropriately](https://github.com/search?q=qcacld-2.0%3A%20Remove%20hardcoded%20value%20and%20set%20qpower%20appropriately&type=Commits)
* [9d2a798 qcacld-2.0: Add support for duty cycling qpower feature](https://github.com/search?q=qcacld-2.0%3A%20Add%20support%20for%20duty%20cycling%20qpower%20feature&type=Commits)
* [2281dca qcacld: UMAC: Use the defined macros consistently across](https://github.com/search?q=qcacld%3A%20UMAC%3A%20Use%20the%20defined%20macros%20consistently%20across&type=Commits)
* [1fe088c qcacld-2.0: Drop disconnection indication from firmware in transit state](https://github.com/search?q=qcacld-2.0%3A%20Drop%20disconnection%20indication%20from%20firmware%20in%20transit%20state&type=Commits)
* [10418ae qcacld: Unrecoverable Scan failure when on/off stress is running](https://github.com/search?q=qcacld%3A%20Unrecoverable%20Scan%20failure%20when%20on/off%20stress%20is%20running&type=Commits)
* [39d16d1 qcacld-2.0: fix build with debug disable](https://github.com/search?q=qcacld-2.0%3A%20fix%20build%20with%20debug%20disable&type=Commits)
* [1ec8ef7 qcacld-2.0: Change to drop received beacon in deferred state](https://github.com/search?q=qcacld-2.0%3A%20Change%20to%20drop%20received%20beacon%20in%20deferred%20state&type=Commits)
* [b34f0c2 qcacld-2.0: Fix to limit the number of disassocs.](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20limit%20the%20number%20of%20disassocs.&type=Commits)
* [5292d3d qcacld-2.0: Fix roam start not being sent to firmware](https://github.com/search?q=qcacld-2.0%3A%20Fix%20roam%20start%20not%20being%20sent%20to%20firmware&type=Commits)
* [03c7c1b qcacld-2.0: Reset roaming in progress flag once roaming fails](https://github.com/search?q=qcacld-2.0%3A%20Reset%20roaming%20in%20progress%20flag%20once%20roaming%20fails&type=Commits)
* [3a57587 qcacld-2.0: Allow Roaming Abort command to firmware](https://github.com/search?q=qcacld-2.0%3A%20Allow%20Roaming%20Abort%20command%20to%20firmware&type=Commits)
* [ee808c5 Revert "qcacld-2.0: Allow power save to be controlled by iw command"](https://github.com/search?q=Revert%20"qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command"&type=Commits)
* [33db6f7 qcacld-2.0: Allow power save to be controlled by iw command](https://github.com/search?q=qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command&type=Commits)
* [9dfd136 qcacld-2.0: Purge scan results only when scan is complete](https://github.com/search?q=qcacld-2.0%3A%20Purge%20scan%20results%20only%20when%20scan%20is%20complete&type=Commits)
* [3d43fdf qcacld-2.0: Purge the scan results by age before posting to upper layer](https://github.com/search?q=qcacld-2.0%3A%20Purge%20the%20scan%20results%20by%20age%20before%20posting%20to%20upper%20layer&type=Commits)
* [4fc7dea qcacld-2.0: Remove hTimerResultAging.](https://github.com/search?q=qcacld-2.0%3A%20Remove%20hTimerResultAging.&type=Commits)
* [ee6e91c qcacld-2.0: Fix out of bound access in csrScanSmeScanResponse](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20access%20in%20csrScanSmeScanResponse&type=Commits)
* [aa624b2 qcacld-2.0: Fix out of bound access in ptt_sock_send_msg_to_app](https://github.com/search?q=qcacld-2.0%3A%20Fix%20out%20of%20bound%20access%20in%20ptt_sock_send_msg_to_app&type=Commits)
* [c3b4bf0 qcacld-2.0: Fix memory leak during SAP restart](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20during%20SAP%20restart&type=Commits)
* [cbe5449 qcacld-2.0: Fix memory leak during IPA response message handling](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20during%20IPA%20response%20message%20handling&type=Commits)
* [72a9263 qcacld-2.0: fix wlan suspend fail after switch to non-dfs channel](https://github.com/search?q=qcacld-2.0%3A%20fix%20wlan%20suspend%20fail%20after%20switch%20to%20non-dfs%20channel&type=Commits)
* [0cb7847 qcacld-2.0: Fix the memory leak caused by pmfSaQueryTimer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20the%20memory%20leak%20caused%20by%20pmfSaQueryTimer&type=Commits)
* [21c7d381 qcacld-2.0: Fix memory leak in del bss response.](https://github.com/search?q=%20qcacld-2.0%3A%20Fix%20memory%20leak%20in%20del%20bss%20response.&type=Commits)
* [286873f qcacld-2.0: Avoid race between user triggered disconnect and OTA disconnect](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20race%20between%20user%20triggered%20disconnect%20and%20OTA%20disconnect&type=Commits)
* [13c3c04 qcacld-2.0: Discard TDLS mgmt frames if violates ACM rules](https://github.com/search?q=qcacld-2.0%3A%20Discard%20TDLS%20mgmt%20frames%20if%20violates%20ACM%20rules&type=Commits)
* [8049016 qcacld-2.0: Add adapter null pointer check when restart tdls timer](https://github.com/search?q=qcacld-2.0%3A%20Add%20adapter%20null%20pointer%20check%20when%20restart%20tdls%20timer&type=Commits)
* [d927cdd qcacld-2.0: Delete TDLS peers upon receiving disassoc from AP](https://github.com/search?q=qcacld-2.0%3A%20Delete%20TDLS%20peers%20upon%20receiving%20disassoc%20from%20AP&type=Commits)
* [14bb9d3 qcacld-2.0: Fix consecutive TDLS connection failure after TDLS add sta failure](https://github.com/search?q=qcacld-2.0%3A%20Fix%20consecutive%20TDLS%20connection%20failure%20after%20TDLS%20add%20sta%20failure&type=Commits)
* [c924f44 TDLS: Fix for getTdlspeers in case of explicit trigger.](https://github.com/search?q=TDLS%3A%20Fix%20for%20getTdlspeers%20in%20case%20of%20explicit%20trigger.&type=Commits)
* [2a69f58 qcacld-2.0: Enable WMM-QoS for HT capable TDLS peers](https://github.com/search?q=qcacld-2.0%3A%20Enable%20WMM-QoS%20for%20HT%20capable%20TDLS%20peers&type=Commits)
* [2be418f qcacld-2.0: Fix TDLS peer QoS capability in transport layer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20TDLS%20peer%20QoS%20capability%20in%20transport%20layer&type=Commits)
* [b69b519 qcacld-2.0: Enable QOS if TDLS peers are QOS capable](https://github.com/search?q=qcacld-2.0%3A%20Enable%20QOS%20if%20TDLS%20peers%20are%20QOS%20capable&type=Commits)
* [e401aba qcacld-2.0: Protect cfg80211 netdev ops and wext ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20cfg80211%20netdev%20ops%20and%20wext%20ioctls%20from%20SSR&type=Commits)
* [0adb8f1 apq8084: qcacld-2.0: remove obsolete hdd_hostapd_hard_start_xmit function](https://github.com/search?q=apq8084%3A%20qcacld-2.0%3A%20remove%20obsolete%20hdd_hostapd_hard_start_xmit%20function&type=Commits)
* [a0d9e1f qcacld-2.0: Update QOS capability of TDLS station/link with TL](https://github.com/search?q=qcacld-2.0%3A%20Update%20QOS%20capability%20of%20TDLS%20station/link%20with%20TL&type=Commits)
* [9d75f70 qcacld-2.0: Fix to send TDLS frames on peer sta index](https://github.com/search?q=qcacld-2.0%3A%20Fix%20to%20send%20TDLS%20frames%20on%20peer%20sta%20index&type=Commits)
* [8017dfd qcacld: Send TDLS setup request and response with VI tid](https://github.com/search?q=qcacld%3A%20Send%20TDLS%20setup%20request%20and%20response%20with%20VI%20tid&type=Commits)
* [3f531e9 qcacld-2.0: Indicate teardown to all TDLS peers when disconnect from BSS](https://github.com/search?q=qcacld-2.0%3A%20Indicate%20teardown%20to%20all%20TDLS%20peers%20when%20disconnect%20from%20BSS&type=Commits)
* [01c4b9a qcacld-2.0: Send Deauth to tdls peers in case of concurrent connection.](https://github.com/search?q=qcacld-2.0%3A%20Send%20Deauth%20to%20tdls%20peers%20in%20case%20of%20concurrent%20connection.&type=Commits)
* [118459c qcacld-2.0: Teardown TDLS link on TDLS link establish request failure](https://github.com/search?q=qcacld-2.0%3A%20Teardown%20TDLS%20link%20on%20TDLS%20link%20establish%20request%20failure&type=Commits)
* [1e6434a qcacld-2.0: Reduce roaming delay by moving tdls cb after enabling queues](https://github.com/search?q=qcacld-2.0%3A%20Reduce%20roaming%20delay%20by%20moving%20tdls%20cb%20after%20enabling%20queues&type=Commits)
* [dc17bee qcacld-2.0: Initialize TDLS context in HDD when a peer is added](https://github.com/search?q=qcacld-2.0%3A%20Initialize%20TDLS%20context%20in%20HDD%20when%20a%20peer%20is%20added&type=Commits)
* [2baa9b0 qcacld-2.0: Don't populate TDLS IE's in extended capabilities](https://github.com/search?q=qcacld-2.0%3A%20Don%27t%20populate%20TDLS%20IE%27s%20in%20extended%20capabilities&type=Commits)
* [a7d80cd qcacld-2.0: Set valid min value for gTDLSPrefOffChanBandwidth](https://github.com/search?q=qcacld-2.0%3A%20Set%20valid%20min%20value%20for%20gTDLSPrefOffChanBandwidth&type=Commits)
* [cc4c85f qcacld-2.0: Do not include 11b rates in TDLS setup request](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20include%2011b%20rates%20in%20TDLS%20setup%20request&type=Commits)
* [5b823e5 qcacld-2.0: Fix memory leak for 3 port concurrency feature.](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20for%203%20port%20concurrency%20feature.&type=Commits)
* [cfb6674 qcacld-2.0: Fix memory leak when SSR is triggered](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20when%20SSR%20is%20triggered&type=Commits)
* [30a46ca qcacld-2.0: Resolve memory leakage in limAssocUtils.c](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20memory%20leakage%20in%20limAssocUtils.c&type=Commits)
* [027c347 qcacld-2.0: Resolve memory leak issues](https://github.com/search?q=qcacld-2.0%3A%20Resolve%20memory%20leak%20issues&type=Commits)
* [c173474 qcacld-2.0: Fix parsing of iwpriv settdlsconfig command arguments](https://github.com/search?q=qcacld-2.0%3A%20Fix%20parsing%20of%20iwpriv%20settdlsconfig%20command%20arguments&type=Commits)
* [8aaef57 qcacld-2.0: Do runtime resume when a packet comes to fw paused tx queues](https://github.com/search?q=qcacld-2.0%3A%20Do%20runtime%20resume%20when%20a%20packet%20comes%20to%20fw%20paused%20tx%20queues&type=Commits)
* [dbb20a7 qcacld-2.0: API to do runtime pm active](https://github.com/search?q=qcacld-2.0%3A%20API%20to%20do%20runtime%20pm%20active&type=Commits)
* [bd0d356 qcacld-2.0: sustain wlan in low PS mode](https://github.com/search?q=qcacld-2.0%3A%20sustain%20wlan%20in%20low%20PS%20mode&type=Commits)
* [5076bcf qcacld-2.0: Unpause all vdevs when host resumes](https://github.com/search?q=qcacld-2.0%3A%20Unpause%20all%20vdevs%20when%20host%20resumes&type=Commits)
* [16f4986 qcacld-2.0: Fix compilation error in TXTX](https://github.com/search?q=qcacld-2.0%3A%20Fix%20compilation%20error%20in%20TXTX&type=Commits)
* [7a438be qcacld-2.0: Avoid dereferencing of NULL pointer](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20dereferencing%20of%20NULL%20pointer&type=Commits)
* [ccbdc00 qcacld-2.0: Fix buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overflow&type=Commits)
* [7488c63 qcacld-2.0: Print qpower enable/disable depending on the config value](https://github.com/search?q=qcacld-2.0%3A%20Print%20qpower%20enable/disable%20depending%20on%20the%20config%20value&type=Commits)
* [9166cf6 qcacld-2.0: Avoid buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overflow&type=Commits)
* [c195093 qcacld-2.0: Fix memory leak issue](https://github.com/search?q=qcacld-2.0%3A%20Fix%20memory%20leak%20issue&type=Commits)
* [d44ac99 qcacld-2.0: Do not handle regdomain notifier after cfg80211 suspend](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20handle%20regdomain%20notifier%20after%20cfg80211%20suspend&type=Commits)
* [108f088 qcacld-2.0: Validate NLA attr in hdd_extscan_passpoint_fill_network_list](https://github.com/search?q=qcacld-2.0%3A%20Validate%20NLA%20attr%20in%20hdd_extscan_passpoint_fill_network_list&type=Commits)
* [49fb973 qcacld-2.0: Fix suspicious dereference of pointer](https://github.com/search?q=qcacld-2.0%3A%20Fix%20suspicious%20dereference%20of%20pointer&type=Commits)
* [638e38c qcacld-2.0: Update public action frames to supplicant](https://github.com/search?q=qcacld-2.0%3A%20Update%20public%20action%20frames%20to%20supplicant&type=Commits)
* [d6948e1 qcacld-2.0: Update dot11mode properly for roamable AP](https://github.com/search?q=qcacld-2.0%3A%20Update%20dot11mode%20properly%20for%20roamable%20AP&type=Commits)
* [fff5aaf2 qcacld-2.0: Validate BA tid before accessing](https://github.com/search?q=%20qcacld-2.0%3A%20Validate%20BA%20tid%20before%20accessing&type=Commits)
* [22fd491 qcacld-2.0: Process roam disable after roam completion](https://github.com/search?q=qcacld-2.0%3A%20Process%20roam%20disable%20after%20roam%20completion&type=Commits)
* [eba3298 qcacld-2.0: Block scan while roaming in progress.](https://github.com/search?q=qcacld-2.0%3A%20Block%20scan%20while%20roaming%20in%20progress.&type=Commits)
* [ab3b9f9 qcacld-2.0: Remove unwanted logs from STA connect/disconnect path](https://github.com/search?q=qcacld-2.0%3A%20Remove%20unwanted%20logs%20from%20STA%20connect/disconnect%20path&type=Commits)
* [c981baa qcacld-2.0: when resume from suspend first ping failed between clients](https://github.com/search?q=qcacld-2.0%3A%20when%20resume%20from%20suspend%20first%20ping%20failed%20between%20clients&type=Commits)
* [20e0243 qcacld-2.0:IBSS: Wlan: In case ADD STA fails, clear sta entry properly.](https://github.com/search?q=qcacld-2.0%3AIBSS%3A%20Wlan%3A%20In%20case%20ADD%20STA%20fails,%20clear%20sta%20entry%20properly.&type=Commits)
* [d6fb953 qcacld-2.0: Change to properly update the phymode](https://github.com/search?q=qcacld-2.0%3A%20Change%20to%20properly%20update%20the%20phymode&type=Commits)
* [65a37d1 qcacld-2.0: Map non-FCC Countries to proper reg id](https://github.com/search?q=qcacld-2.0%3A%20Map%20non-FCC%20Countries%20to%20proper%20reg%20id&type=Commits)
* [c82860d qcacld-2.0: Allow power save to be controlled by iw command](https://github.com/search?q=qcacld-2.0%3A%20Allow%20power%20save%20to%20be%20controlled%20by%20iw%20command&type=Commits)
* [5376f5f qcacld-2.0: Fix tpDeleteBssParams memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20tpDeleteBssParams%20memory%20leak&type=Commits)
* [b3811f9 qcacld-2.0: Fix data path cache_buf memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20data%20path%20cache_buf%20memory%20leak&type=Commits)
* [4e3f5c5 qcacld-2.0: Fix SapAllChnlList memory leak](https://github.com/search?q=qcacld-2.0%3A%20Fix%20SapAllChnlList%20memory%20leak&type=Commits)
* [7e6ee62 qcacld-2.0: Avoid memory leak in htt_h2t_dbg_stats_get()](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20memory%20leak%20in%20htt_h2t_dbg_stats_get%28%29&type=Commits)
* [1356a0d qcacld-2.0: Avoid memory leak in wma_tdls_event_handler()](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20memory%20leak%20in%20wma_tdls_event_handler%28%29&type=Commits)
* [5ed63cd qcacld-2.0: Don't limit channel list to max 32 channels](https://github.com/search?q=qcacld-2.0%3A%20Don%27t%20limit%20channel%20list%20to%20max%2032%20channels&type=Commits)
* [509b744 qcacld-2.0: Protect standard hostapd ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20standard%20hostapd%20ioctls%20from%20SSR&type=Commits)
* [d7633ca qcacld-2.0: Protect private hostapd ioctls from SSR](https://github.com/search?q=qcacld-2.0%3A%20Protect%20private%20hostapd%20ioctls%20from%20SSR&type=Commits)
* [a211f62 qcacld-2.0: Avoid race condition when vdev is deleted](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20race%20condition%20when%20vdev%20is%20deleted&type=Commits)
* [40ca23c qcacld-2.0: Fix crash in wlan_hdd_tdls_check_power_save_prohibited](https://github.com/search?q=qcacld-2.0%3A%20Fix%20crash%20in%20wlan_hdd_tdls_check_power_save_prohibited&type=Commits)
* [e101d78 qcacld-2.0: Fix stack corruption issue in sme_RrmProcessNeighborReport](https://github.com/search?q=qcacld-2.0%3A%20Fix%20stack%20corruption%20issue%20in%20sme_RrmProcessNeighborReport&type=Commits)
* [e91060d qcacld-2.0: Fix for potential buffer overflow and null pointer references](https://github.com/search?q=qcacld-2.0%3A%20Fix%20for%20potential%20buffer%20overflow%20and%20null%20pointer%20references&type=Commits)
* [9ef03c6 qcacld-2.0: Fix for crash caused by buffer overflow](https://github.com/search?q=qcacld-2.0%3A%20Fix%20for%20crash%20caused%20by%20buffer%20overflow&type=Commits)
* [d6c1624 qcacld-2.0: Avoid immediate power collapse on receiving PNO indication](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20immediate%20power%20collapse%20on%20receiving%20PNO%20indication&type=Commits)
* [d3d8600 qcacld-2.0: Race condition while memdump read](https://github.com/search?q=qcacld-2.0%3A%20Race%20condition%20while%20memdump%20read&type=Commits)
* [149ce38 qcacld-2.0: Fix buffer overread in get oui vendor command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20overread%20in%20get%20oui%20vendor%20command&type=Commits)

#### Device specific Changes of 01-20-2018 End.

***

01-19-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-19-2018:

#### external/toybox/
* [3db42e9 toybox: Don't generate symlinks for a few tools](https://github.com/search?q=toybox%3A%20Don%27t%20generate%20symlinks%20for%20a%20few%20tools&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-19-2018 End.

01-16-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-16-2018:

#### packages/inputmethods/LatinIME/
* [cc2344d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_inputmethods_LatinIME%20into%207.1&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-16-2018 End.

01-15-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-15-2018:

#### packages/apps/OmniSwitch/
* [17bc74a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [23b8146 Recorder: Avoid NPE when screen recording is about to finish](https://github.com/search?q=Recorder%3A%20Avoid%20NPE%20when%20screen%20recording%20is%20about%20to%20finish&type=Commits)

#### vendor/codeaurora/telephony/
* [f1dc793 Merge tag 'LA.UM.5.6.r1-06400-89xx.0' of https://source.codeaurora.org/quic/la/platform/vendor/codeaurora/telephony into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.5.6.r1-06400-89xx.0%27%20of%20https%3A//source.codeaurora.org/quic/la/platform/vendor/codeaurora/telephony%20into%20HEAD&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-15-2018 End.

01-14-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-14-2018:

#### frameworks/ex/
* [61e42c3 Skip composition of frames lacking a color map](https://github.com/search?q=Skip%20composition%20of%20frames%20lacking%20a%20color%20map&type=Commits)

#### system/core/
* [50ec193 libnetutil: Check dhcp respose packet length](https://github.com/search?q=libnetutil%3A%20Check%20dhcp%20respose%20packet%20length&type=Commits)

#### system/media/
* [5269953 Camera metadata: Check source metadata size](https://github.com/search?q=Camera%20metadata%3A%20Check%20source%20metadata%20size&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-14-2018 End.

01-13-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-13-2018:

#### external/aac/
* [d807ebc Fix out of bound memory access in lppTransposer](https://github.com/search?q=Fix%20out%20of%20bound%20memory%20access%20in%20lppTransposer&type=Commits)
* [c02dd94 DO NOT MERGE Prevent out of bound memory access in GetInvInt](https://github.com/search?q=DO%20NOT%20MERGE%20Prevent%20out%20of%20bound%20memory%20access%20in%20GetInvInt&type=Commits)

#### external/libavc/
* [09900a4 Decoder: Handle dec_hdl memory allocation failure gracefully](https://github.com/search?q=Decoder%3A%20Handle%20dec_hdl%20memory%20allocation%20failure%20gracefully&type=Commits)
* [25ccb87 Decoder: Fixed incorrect use of mmco parameters.](https://github.com/search?q=Decoder%3A%20Fixed%20incorrect%20use%20of%20mmco%20parameters.&type=Commits)
* [ab3fc20 Decoder: Detect change of mbaff flag in SPS](https://github.com/search?q=Decoder%3A%20Detect%20change%20of%20mbaff%20flag%20in%20SPS&type=Commits)
* [2c9d1d0 Decoder: Increased allocation and added checks in sei parsing.](https://github.com/search?q=Decoder%3A%20Increased%20allocation%20and%20added%20checks%20in%20sei%20parsing.&type=Commits)

#### external/libhevc/
* [2a44132 Add PUSH-POP of D registers in Arm Neon 32 bit functions](https://github.com/search?q=Add%20PUSH-POP%20of%20D%20registers%20in%20Arm%20Neon%2032%20bit%20functions&type=Commits)
* [03d6532 Fixed few issues in SAO arm assemblies](https://github.com/search?q=Fixed%20few%20issues%20in%20SAO%20arm%20assemblies&type=Commits)
* [bdbe0fb Decoder: Handle ps_codec_obj memory allocation failure gracefully](https://github.com/search?q=Decoder%3A%20Handle%20ps_codec_obj%20memory%20allocation%20failure%20gracefully&type=Commits)
* [abcae74 Fix prev slice incomplete check](https://github.com/search?q=Fix%20prev%20slice%20incomplete%20check&type=Commits)
* [ba420eb Set error skip ctbs as multiple 8x8 pus](https://github.com/search?q=Set%20error%20skip%20ctbs%20as%20multiple%208x8%20pus&type=Commits)
* [ea291b4 Fix first frame error return](https://github.com/search?q=Fix%20first%20frame%20error%20return&type=Commits)
* [5defac3 Return error for negative crop parameters](https://github.com/search?q=Return%20error%20for%20negative%20crop%20parameters&type=Commits)
* [14744f4 Consume bytes for sps with unsupported resolution](https://github.com/search?q=Consume%20bytes%20for%20sps%20with%20unsupported%20resolution&type=Commits)
* [d88a2f7 Fix slice address zero for not first slice in pic](https://github.com/search?q=Fix%20slice%20address%20zero%20for%20not%20first%20slice%20in%20pic&type=Commits)
* [fa44d35 Fix incomplete frame error](https://github.com/search?q=Fix%20incomplete%20frame%20error&type=Commits)

#### external/libmpeg2/
* [d00e1f4 Adding Error Check for f_code Parameters](https://github.com/search?q=Adding%20Error%20Check%20for%20f_code%20Parameters&type=Commits)

#### external/libvpx/
* [7aacdba DO NOT MERGE | libvpx: Fix OOB caused by odd frame width.](https://github.com/search?q=DO%20NOT%20MERGE%20|%20libvpx%3A%20Fix%20OOB%20caused%20by%20odd%20frame%20width.&type=Commits)

#### frameworks/av/
* [cb33b28 Fix the UAF bug caused by a dead stack variable](https://github.com/search?q=Fix%20the%20UAF%20bug%20caused%20by%20a%20dead%20stack%20variable&type=Commits)
* [10aadb1 Fix edge case when applying id3 unsynchronization](https://github.com/search?q=Fix%20edge%20case%20when%20applying%20id3%20unsynchronization&type=Commits)
* [19bcd55 Add EFFECT_CMD_SET_PARAM parameter checking to Preset Reverb](https://github.com/search?q=Add%20EFFECT_CMD_SET_PARAM%20parameter%20checking%20to%20Preset%20Reverb&type=Commits)
* [ba91a99 Validate decryption key length to decrypt function.](https://github.com/search?q=Validate%20decryption%20key%20length%20to%20decrypt%20function.&type=Commits)
* [0102c3f stagefright: MP4Extractor: allow 10% overhead on default sample size](https://github.com/search?q=stagefright%3A%20MP4Extractor%3A%20allow%2010%%20overhead%20on%20default%20sample%20size&type=Commits)
* [c0710cf Access AVCDEC context after create fail check](https://github.com/search?q=Access%20AVCDEC%20context%20after%20create%20fail%20check&type=Commits)
* [8cb6cdd SoftAVCDec: Handle zero length input without EOS](https://github.com/search?q=SoftAVCDec%3A%20Handle%20zero%20length%20input%20without%20EOS&type=Commits)
* [674398a Access HEVC context after create fail check](https://github.com/search?q=Access%20HEVC%20context%20after%20create%20fail%20check&type=Commits)

#### hardware/qcom/fm/
* [11c0881 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [9031ecb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [7b0e72c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [510f8d5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [67d1f54 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)
* [c2df103 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ContactsCommon/
* [3f7529d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ContactsCommon%20into%20nougat&type=Commits)
* [c3a6754 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [120942a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)
* [96f9c9c Don't crash if Blocked Number Storage is disabled](https://github.com/search?q=Don%27t%20crash%20if%20Blocked%20Number%20Storage%20is%20disabled&type=Commits)

#### packages/apps/Eleven/
* [f02a09b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [ad797a0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [6315e2a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ExactCalculator/
* [04a4e71 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ExactCalculator%20into%20nougat&type=Commits)
* [bbeaca6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [8a328d6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [fa60f2f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/HTMLViewer/
* [5fa849f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [1bca7e8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/KeyChain/
* [6eb827d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [856860f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [1c5c25a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)
* [98cbe8e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [509d524 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Nfc into cm-14.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Nfc%20into%20cm-14.1&type=Commits)
* [c21160c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [320738d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)
* [4056242 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [aa095fb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)
* [94858ea Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [00854bf Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [137ed3d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [b9f3a75 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Stk/
* [53b1bdb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [48b95b4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [d958d07 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [56c9b19 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [82b1346 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/screensavers/PhotoTable/
* [27283e1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telecomm/
* [42a013a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telecomm%20into%20nougat&type=Commits)
* [215150b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/wallpapers/LivePicker/
* [c705d95 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [cad9a91 Updated Syma APN](https://github.com/search?q=Updated%20Syma%20APN&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-13-2018 End.

01-12-2018
====================

#### Device specific Changes of 01-12-2018 Start:

#### Kernel/Quark/
* [ffb6e68 qcacld-2.0: Set length of challenge text sent by SAP to 128](https://github.com/search?q=qcacld-2.0%3A%20Set%20length%20of%20challenge%20text%20sent%20by%20SAP%20to%20128&type=Commits)
* [b607e41 qcacld-2.0: Fix double memory allocation of encrAuthFrame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20double%20memory%20allocation%20of%20encrAuthFrame&type=Commits)

#### Device specific Changes of 01-12-2018 End.

***

01-11-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-11-2018:

#### packages/apps/Calendar/
* [bf88827 calendar: fix first notification after boot](https://github.com/search?q=calendar%3A%20fix%20first%20notification%20after%20boot&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-11-2018 End.

01-09-2018
====================

#### Device specific Changes of 01-09-2018 Start:

#### Kernel/Quark/
* [b6531f6 msm: mdss: fix wb memory registration optimization](https://github.com/search?q=msm%3A%20mdss%3A%20fix%20wb%20memory%20registration%20optimization&type=Commits)
* [66653fc clocksource: arch_timer: make virtual counter access configurable](https://github.com/search?q=clocksource%3A%20arch_timer%3A%20make%20virtual%20counter%20access%20configurable&type=Commits)
* [44ff563 msm: mdss: call wait4comp before wb kickoff](https://github.com/search?q=msm%3A%20mdss%3A%20call%20wait4comp%20before%20wb%20kickoff&type=Commits)
* [2d3c896 clocksource: arm_arch_timer: Enable counter access for 32-bit ARM](https://github.com/search?q=clocksource%3A%20arm_arch_timer%3A%20Enable%20counter%20access%20for%2032-bit%20ARM&type=Commits)
* [7a70377 drivers: clocksource: add CPU PM notifier for ARM architected timer](https://github.com/search?q=drivers%3A%20clocksource%3A%20add%20CPU%20PM%20notifier%20for%20ARM%20architected%20timer&type=Commits)
* [330da24 ARM: arch_timer: add support to configure and enable event stream](https://github.com/search?q=ARM%3A%20arch_timer%3A%20add%20support%20to%20configure%20and%20enable%20event%20stream&type=Commits)
* [e13e6df ARM64: arch_timer: add support to configure and enable event stream](https://github.com/search?q=ARM64%3A%20arch_timer%3A%20add%20support%20to%20configure%20and%20enable%20event%20stream&type=Commits)
* [5f2b717 ARM/ARM64: arch_timer: add macros for bits in control register](https://github.com/search?q=ARM/ARM64%3A%20arch_timer%3A%20add%20macros%20for%20bits%20in%20control%20register&type=Commits)
* [02b7a6e ASoC: msm8x16-wcd: update the gain on EAR sound device](https://github.com/search?q=ASoC%3A%20msm8x16-wcd%3A%20update%20the%20gain%20on%20EAR%20sound%20device&type=Commits)
* [d089250 ASoC: wcd9xxx: restrict debugfs permission](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20restrict%20debugfs%20permission&type=Commits)
* [6a87cc8 qcacld-2.0: Buffer overflow while parsing setrmcrate command](https://github.com/search?q=qcacld-2.0%3A%20Buffer%20overflow%20while%20parsing%20setrmcrate%20command&type=Commits)
* [49a4e5f input: synaptics: restrict sysfs node write permissions](https://github.com/search?q=input%3A%20synaptics%3A%20restrict%20sysfs%20node%20write%20permissions&type=Commits)
* [312787a staging: android: ashmem: fix a race condition in ASHMEM_SET_SIZE ioctl](https://github.com/search?q=staging%3A%20android%3A%20ashmem%3A%20fix%20a%20race%20condition%20in%20ASHMEM_SET_SIZE%20ioctl&type=Commits)
* [9da1ca6 ipsec: Fix aborted xfrm policy dump crash](https://github.com/search?q=ipsec%3A%20Fix%20aborted%20xfrm%20policy%20dump%20crash&type=Commits)

#### Device specific Changes of 01-09-2018 End.

***

#### Resurrection Remix OS - Nougat source changes of 01-09-2018:

#### frameworks/base/
* [9276ac0 SystemUI: KeyGuardMonitor: Prevent ConcurrentModificationException](https://github.com/search?q=SystemUI%3A%20KeyGuardMonitor%3A%20Prevent%20ConcurrentModificationException&type=Commits)
* [bc168a8 SystemUI: Recents: Improve code for long app titles being overlapped](https://github.com/search?q=SystemUI%3A%20Recents%3A%20Improve%20code%20for%20long%20app%20titles%20being%20overlapped&type=Commits)
* [e2b5241 We don't want to feel deprecated...](https://github.com/search?q=We%20don%27t%20want%20to%20feel%20deprecated...&type=Commits)
* [55dc071 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [0f08c8f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [f1d3d39 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CMParts/
* [3bc635c Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)
* [e4951b7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [8eb3488 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [bef1e51 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)

#### packages/apps/ContactsCommon/
* [2020cf5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ContactsCommon%20into%20nougat&type=Commits)

#### packages/apps/Dialer/
* [5643719 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/ExactCalculator/
* [97d2c1b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ExactCalculator%20into%20nougat&type=Commits)

#### packages/apps/Messaging/
* [594fa8a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/Nfc/
* [7a97690 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Nfc into cm-14.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Nfc%20into%20cm-14.1&type=Commits)

#### packages/apps/PackageInstaller/
* [7b88de5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)

#### packages/apps/PhoneCommon/
* [57d3182 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [eff7970 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [df87bdc Settings: Hide physical keyboard settings when no phys. keyboard exists](https://github.com/search?q=Settings%3A%20Hide%20physical%20keyboard%20settings%20when%20no%20phys.%20keyboard%20exists&type=Commits)
* [f8fa884 Settings: Remove dead code](https://github.com/search?q=Settings%3A%20Remove%20dead%20code&type=Commits)
* [3da37a6 AppOps: Refactor code](https://github.com/search?q=AppOps%3A%20Refactor%20code&type=Commits)

#### packages/apps/Snap/
* [383470a Snap: Rip out hdr-need-1x option](https://github.com/search?q=Snap%3A%20Rip%20out%20hdr-need-1x%20option&type=Commits)

#### packages/services/Telecomm/
* [cccba4b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telecomm%20into%20nougat&type=Commits)

#### packages/services/Telephony/
* [7d91565 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### vendor/cm/
* [39dc18f cm: Do not build CMFileManager](https://github.com/search?q=cm%3A%20Do%20not%20build%20CMFileManager&type=Commits)
* [1591049 sensitive_pn: Add more br number](https://github.com/search?q=sensitive_pn%3A%20Add%20more%20br%20number&type=Commits)
* [c53b87b overlay: frameworks: allow gms to access persistent data partition](https://github.com/search?q=overlay%3A%20frameworks%3A%20allow%20gms%20to%20access%20persistent%20data%20partition&type=Commits)
* [1e93fe7 Fix cmsdk overlay path for atv](https://github.com/search?q=Fix%20cmsdk%20overlay%20path%20for%20atv&type=Commits)
* [9c2c745 apns-conf: Update Ukrainian APNs](https://github.com/search?q=apns-conf%3A%20Update%20Ukrainian%20APNs&type=Commits)
* [0387e23 apn: Remove "hipri,dun" from Bouygues Telecom](https://github.com/search?q=apn%3A%20Remove%20"hipri,dun"%20from%20Bouygues%20Telecom&type=Commits)
* [c0a4bdd Add M-tel (BIH) APN for M-tel Frend data plan](https://github.com/search?q=Add%20M-tel%20%28BIH%29%20APN%20for%20M-tel%20Frend%20data%20plan&type=Commits)
* [2567794 repopick: use https by default for repopicking](https://github.com/search?q=repopick%3A%20use%20https%20by%20default%20for%20repopicking&type=Commits)
* [e11140f repopick: support auth'ing to gerrit and picking drafts](https://github.com/search?q=repopick%3A%20support%20auth%27ing%20to%20gerrit%20and%20picking%20drafts&type=Commits)
* [318d9ff sensitive_pn: Fix typo in sensitive phone number](https://github.com/search?q=sensitive_pn%3A%20Fix%20typo%20in%20sensitive%20phone%20number&type=Commits)
* [2166028 sensitive_pn: Add some more numbers for Canada](https://github.com/search?q=sensitive_pn%3A%20Add%20some%20more%20numbers%20for%20Canada&type=Commits)
* [86f5a31 sensitive_pn: Sort file](https://github.com/search?q=sensitive_pn%3A%20Sort%20file&type=Commits)
* [25b30a4 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_vendor_resurrection into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_vendor_resurrection%20into%20nougat&type=Commits)

#### vendor/cmsdk/
* [cc3bb15 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-09-2018 End.

01-07-2018
====================

#### Device specific Changes of 01-07-2018 Start:

#### Kernel/Quark/
* [5dc8593 defconfig ena WIREGUARD](https://github.com/search?q=defconfig%20ena%20WIREGUARD&type=Commits)
* [afd1b1b Add wireguad driver](https://github.com/search?q=Add%20wireguad%20driver&type=Commits)
* [d2477cb Update defconfig net related](https://github.com/search?q=Update%20defconfig%20net%20related&type=Commits)
* [3ea7668 qcacld-2.0: Add maximum bound check on WPA RSN IE length](https://github.com/search?q=qcacld-2.0%3A%20Add%20maximum%20bound%20check%20on%20WPA%20RSN%20IE%20length&type=Commits)
* [cf045f1 qcacld-2.0: Race condition while using pkt log buffer](https://github.com/search?q=qcacld-2.0%3A%20Race%20condition%20while%20using%20pkt%20log%20buffer&type=Commits)
* [cc4de6f apq8084: take_dentry_name_snapshot: avoid kfree under spinlock](https://github.com/search?q=apq8084%3A%20take_dentry_name_snapshot%3A%20avoid%20kfree%20under%20spinlock&type=Commits)
* [c028cfc UPSTREAM: net: xfrm: allow clearing socket xfrm policies.](https://github.com/search?q=UPSTREAM%3A%20net%3A%20xfrm%3A%20allow%20clearing%20socket%20xfrm%20policies.&type=Commits)
* [8c85a82 BACKPORT: xfrm: Don't use sk_family for socket policy lookups](https://github.com/search?q=BACKPORT%3A%20xfrm%3A%20Don%27t%20use%20sk_family%20for%20socket%20policy%20lookups&type=Commits)
* [0335c33 UPSTREAM: ALSA: usb-audio: Kill stray URB at exiting](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20usb-audio%3A%20Kill%20stray%20URB%20at%20exiting&type=Commits)
* [37825b5 BACKPORT: packet: in packet_do_bind, test fanout with bind_lock held](https://github.com/search?q=BACKPORT%3A%20packet%3A%20in%20packet_do_bind,%20test%20fanout%20with%20bind_lock%20held&type=Commits)
* [585a77b UPSTREAM: packet: hold bind lock when rebinding to fanout hook](https://github.com/search?q=UPSTREAM%3A%20packet%3A%20hold%20bind%20lock%20when%20rebinding%20to%20fanout%20hook&type=Commits)
* [fc045e5 UPSTREAM: ALSA: usb-audio: Check out-of-bounds access by corrupted buffer descriptor](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20usb-audio%3A%20Check%20out-of-bounds%20access%20by%20corrupted%20buffer%20descriptor&type=Commits)
* [38559e9 UPSTREAM: USB: core: fix out-of-bounds access bug in usb_get_bos_descriptor()](https://github.com/search?q=UPSTREAM%3A%20USB%3A%20core%3A%20fix%20out-of-bounds%20access%20bug%20in%20usb_get_bos_descriptor%28%29&type=Commits)
* [5c37a17 UPSTREAM: HID: usbhid: fix out-of-bounds bug](https://github.com/search?q=UPSTREAM%3A%20HID%3A%20usbhid%3A%20fix%20out-of-bounds%20bug&type=Commits)
* [ab0f85e UPSTREAM: USB: fix out-of-bounds in usb_set_configuration](https://github.com/search?q=UPSTREAM%3A%20USB%3A%20fix%20out-of-bounds%20in%20usb_set_configuration&type=Commits)
* [716d712 BACKPORT: xfrm: Clear sk_dst_cache when applying per-socket policy.](https://github.com/search?q=BACKPORT%3A%20xfrm%3A%20Clear%20sk_dst_cache%20when%20applying%20per-socket%20policy.&type=Commits)
* [00dc75c BACKPORT: net: xfrm: support setting an output mark.](https://github.com/search?q=BACKPORT%3A%20net%3A%20xfrm%3A%20support%20setting%20an%20output%20mark.&type=Commits)
* [bdc00a7 BACKPORT: Sanitize 'move_pages()' permission checks](https://github.com/search?q=BACKPORT%3A%20Sanitize%20%27move_pages%28%29%27%20permission%20checks&type=Commits)
* [8566918 ANDROID: mnt: Fix freeing of mount data](https://github.com/search?q=ANDROID%3A%20mnt%3A%20Fix%20freeing%20of%20mount%20data&type=Commits)
* [e4cadbe ANDROID: keychord: Fix races in keychord_write.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20races%20in%20keychord_write.&type=Commits)
* [abb2702 Revert "ANDROID: input: keychord: fix race condition bug"](https://github.com/search?q=Revert%20"ANDROID%3A%20input%3A%20keychord%3A%20fix%20race%20condition%20bug"&type=Commits)
* [8685101 ANDROID: keychord: Fix for a memory leak in keychord.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20for%20a%20memory%20leak%20in%20keychord.&type=Commits)
* [9ee5a43 ANDROID: keychord: Fix a slab out-of-bounds read.](https://github.com/search?q=ANDROID%3A%20keychord%3A%20Fix%20a%20slab%20out-of-bounds%20read.&type=Commits)
* [6a4244b crypto: ablk_helper - Fix cryptd reordering](https://github.com/search?q=crypto%3A%20ablk_helper%20-%20Fix%20cryptd%20reordering&type=Commits)
* [34b5e5d crypto: cryptd - Add helpers to check whether a tfm is queued](https://github.com/search?q=crypto%3A%20cryptd%20-%20Add%20helpers%20to%20check%20whether%20a%20tfm%20is%20queued&type=Commits)
* [86f9a29 crypto: af_alg - Forbid the use internal algorithms](https://github.com/search?q=crypto%3A%20af_alg%20-%20Forbid%20the%20use%20internal%20algorithms&type=Commits)
* [5a84163 crypto: testmgr - use CRYPTO_ALG_INTERNAL](https://github.com/search?q=crypto%3A%20testmgr%20-%20use%20CRYPTO_ALG_INTERNAL&type=Commits)
* [fa94fff crypto: api - prevent helper ciphers from being used](https://github.com/search?q=crypto%3A%20api%20-%20prevent%20helper%20ciphers%20from%20being%20used&type=Commits)
* [8be8471 crypto: ablk_helper - Replace memcpy with struct assignment](https://github.com/search?q=crypto%3A%20ablk_helper%20-%20Replace%20memcpy%20with%20struct%20assignment&type=Commits)
* [306a5d8 Fix arch/arm/crypto/sha256_glue.c](https://github.com/search?q=Fix%20arch/arm/crypto/sha256_glue.c&type=Commits)
* [ba94d2d arm: crypto: Add optimized SHA-256/224](https://github.com/search?q=arm%3A%20crypto%3A%20Add%20optimized%20SHA-256/224&type=Commits)
* [7b63e2c qcacld-2.0: Fix incorrect frame length of encrypted auth frame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20frame%20length%20of%20encrypted%20auth%20frame&type=Commits)
* [cb1bb3f qcacld-2.0: Fix incorrect length of encrypted auth frame](https://github.com/search?q=qcacld-2.0%3A%20Fix%20incorrect%20length%20of%20encrypted%20auth%20frame&type=Commits)
* [18ae6a2 ANDROID: binder: fix OOB write in __binder_update_page_range](https://github.com/search?q=ANDROID%3A%20binder%3A%20fix%20OOB%20write%20in%20__binder_update_page_range&type=Commits)
* [5526030 android: binder: Move buffer out of area shared with user space](https://github.com/search?q=android%3A%20binder%3A%20Move%20buffer%20out%20of%20area%20shared%20with%20user%20space&type=Commits)
* [a32e08c android: binder: Refactor prev and next buffer into a helper function](https://github.com/search?q=android%3A%20binder%3A%20Refactor%20prev%20and%20next%20buffer%20into%20a%20helper%20function&type=Commits)
* [e7c8ded BACKPORT: staging: android: fix missing a blank line after declarations](https://github.com/search?q=BACKPORT%3A%20staging%3A%20android%3A%20fix%20missing%20a%20blank%20line%20after%20declarations&type=Commits)
* [c5d46f4 UPSTREAM: Staging: Android: removed an unnecessary else statement](https://github.com/search?q=UPSTREAM%3A%20Staging%3A%20Android%3A%20removed%20an%20unnecessary%20else%20statement&type=Commits)
* [47aad24 UPSTREAM: include/linux/mm.h: add PAGE_ALIGNED() helper](https://github.com/search?q=UPSTREAM%3A%20include/linux/mm.h%3A%20add%20PAGE_ALIGNED%28%29%20helper&type=Commits)
* [fc844b1 binder: always allocate/map first BINDER_MIN_ALLOC pages](https://github.com/search?q=binder%3A%20always%20allocate/map%20first%20BINDER_MIN_ALLOC%20pages&type=Commits)
* [68666a9 Revert "binder: revert 10/12 changes"](https://github.com/search?q=Revert%20"binder%3A%20revert%2010/12%20changes"&type=Commits)

#### Device specific Changes of 01-07-2018 End.

***

01-06-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-06-2018:

#### hardware/ti/omap4/
* [c04881d omap4: Fix kernel module build](https://github.com/search?q=omap4%3A%20Fix%20kernel%20module%20build&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-06-2018 End.

01-05-2018
====================

#### Device specific Changes of 01-05-2018 Start:

#### Device/Quark/
* [1ab0263 Quark: liblight add Always led blink on option](https://github.com/search?q=Quark%3A%20liblight%20add%20Always%20led%20blink%20on%20option&type=Commits)

#### Device specific Changes of 01-05-2018 End.

***

01-02-2018
====================

#### Resurrection Remix OS - Nougat source changes of 01-02-2018:

#### frameworks/opt/telephony/
* [cc70a31 ImsPhoneCallTrackerTest: add missing imports](https://github.com/search?q=ImsPhoneCallTrackerTest%3A%20add%20missing%20imports&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 01-02-2018 End.

12-31-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-31-2017:

#### android/
* [bf7d741 Merge pull request #108 from christopherkardas/nougat](https://github.com/search?q=Merge%20pull%20request%20%23108%20from%20christopherkardas/nougat&type=Commits)
* [2ef0a78 The future is now](https://github.com/search?q=The%20future%20is%20now&type=Commits)

#### vendor/cm/
* [6a135a9 The future is now](https://github.com/search?q=The%20future%20is%20now&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-31-2017 End.

12-30-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-30-2017:

#### packages/apps/Dialer/
* [72dee29 Dialer: Fix string issues](https://github.com/search?q=Dialer%3A%20Fix%20string%20issues&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-30-2017 End.

12-29-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-29-2017:

#### bootable/recovery/
* [3062c1a BACKPORT: Fix a rare failure for imgdiff when random data equals gzip header](https://github.com/search?q=BACKPORT%3A%20Fix%20a%20rare%20failure%20for%20imgdiff%20when%20random%20data%20equals%20gzip%20header&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-29-2017 End.

12-28-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-28-2017:

#### vendor/cm/
* [b87ef4c Update Magisk to v15.0 and Magisk Manager to v5.5.1 (#102)](https://github.com/search?q=Update%20Magisk%20to%20v15.0%20and%20Magisk%20Manager%20to%20v5.5.1%20%28%23102%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-28-2017 End.

12-24-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-24-2017:

#### external/chromium-webview/
* [ea18916 Update webviews to Chromium 63.0.3239.111](https://github.com/search?q=Update%20webviews%20to%20Chromium%2063.0.3239.111&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-24-2017 End.

12-23-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-23-2017:

#### packages/apps/Snap/
* [c89f3ae Snap: add QReader to module switch](https://github.com/search?q=Snap%3A%20add%20QReader%20to%20module%20switch&type=Commits)
* [f0e61e5 QuickReader: initial commit](https://github.com/search?q=QuickReader%3A%20initial%20commit&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-23-2017 End.

12-22-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-22-2017:

#### system/vold/
* [f902c08 vold: Fix cryptfs changepw parsing](https://github.com/search?q=vold%3A%20Fix%20cryptfs%20changepw%20parsing&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-22-2017 End.

12-21-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-21-2017:

#### hardware/cyanogen/
* [f66b300 cmhw: Remove duplicate class](https://github.com/search?q=cmhw%3A%20Remove%20duplicate%20class&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-21-2017 End.

12-19-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-19-2017:

#### hardware/cyanogen/
* [f05c023 cmhw: Update picture adjustment class with proper comments](https://github.com/search?q=cmhw%3A%20Update%20picture%20adjustment%20class%20with%20proper%20comments&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-19-2017 End.

12-18-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-18-2017:

#### packages/apps/AudioFX/
* [8a61c77 AudioFX: fix NPE at onPrepareOptionsMenu](https://github.com/search?q=AudioFX%3A%20fix%20NPE%20at%20onPrepareOptionsMenu&type=Commits)

#### packages/apps/Dialer/
* [f76d042 Dialer: Fix translation issues](https://github.com/search?q=Dialer%3A%20Fix%20translation%20issues&type=Commits)

#### packages/apps/SetupWizard/
* [e0605c0 Disable SetupWraith, if GMS not present](https://github.com/search?q=Disable%20SetupWraith,%20if%20GMS%20not%20present&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-18-2017 End.

12-17-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-17-2017:

#### hardware/qcom/fm/
* [d2076f6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [75416c7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [1e3e898 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [dbe58e9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [cadd428 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [9eef2ce Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [d78955d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [85624a1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ContactsCommon/
* [aa20c3d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [65baa92 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [725ec84 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [23b5e4c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [0b6c801 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ExactCalculator/
* [bcf2739 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [58289b0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [23b3a67 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [8eb3492 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/HTMLViewer/
* [6020499 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [96f863c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/KeyChain/
* [0702920 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [4ec1d12 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [0f17ea0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [863796f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [69db90b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [2faacd2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [2daea4c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [375c57a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [1d44b4b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [5e6b2a5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [6651fb0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Stk/
* [10e4796 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [0cd80ff Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [313ca94 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [0dc77fe Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [981b6b3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [3f0a942 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BookmarkProvider/
* [dc340ad Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [47ac2eb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CallLogProvider/
* [4c5005c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [c6d0a39 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [2b23134 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [26d84a3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/TelephonyProvider/
* [6b8d93a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [ed2c2b6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [e176b4f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [1f490df Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/screensavers/PhotoTable/
* [a1ab1af Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/CMAudioService/
* [4f17600 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telecomm/
* [fc0f2bb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [6762bf7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/WeatherService/
* [a0c8c93 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/wallpapers/LivePicker/
* [9313bd7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [91c51e6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [5a1dea1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-17-2017 End.

12-15-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-15-2017:

#### packages/apps/DUI/
* [18ad534 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [d8ed940 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [06581e9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionStats/
* [396c1b6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-15-2017 End.

12-12-2017
====================

#### Device specific Changes of 12-12-2017 Start:

#### Kernel/Quark/
* [1fc155f coresight: tmc: Fix the unbalanced lock in tmc_read()](https://github.com/search?q=coresight%3A%20tmc%3A%20Fix%20the%20unbalanced%20lock%20in%20tmc_read%28%29&type=Commits)
* [0ddb36e coresight: tmc: Fix use after free issue with tmc read](https://github.com/search?q=coresight%3A%20tmc%3A%20Fix%20use%20after%20free%20issue%20with%20tmc%20read&type=Commits)
* [725b7fb qcacld-2.0: Check on IE length to avoid buffer over-read](https://github.com/search?q=qcacld-2.0%3A%20Check%20on%20IE%20length%20to%20avoid%20buffer%20over-read&type=Commits)
* [e24cfcc qcacld-2.0: Fix invalid buffer access in send mgmt tx](https://github.com/search?q=qcacld-2.0%3A%20Fix%20invalid%20buffer%20access%20in%20send%20mgmt%20tx&type=Commits)
* [ccd11e4 diag: Fix for possible dci stale entries](https://github.com/search?q=diag%3A%20Fix%20for%20possible%20dci%20stale%20entries&type=Commits)
* [09b38fe diag: dci: Add mutex protection while accessing client details](https://github.com/search?q=diag%3A%20dci%3A%20Add%20mutex%20protection%20while%20accessing%20client%20details&type=Commits)
* [adab031 diag: dci: Add protection while de-initializing clients](https://github.com/search?q=diag%3A%20dci%3A%20Add%20protection%20while%20de-initializing%20clients&type=Commits)
* [2ffded0 v4l2: Refactor, fix security bug in compat ioctl32](https://github.com/search?q=v4l2%3A%20Refactor,%20fix%20security%20bug%20in%20compat%20ioctl32&type=Commits)
* [486b8ef qcacld-2.0: Add bound check for numap to avoid integer overflow](https://github.com/search?q=qcacld-2.0%3A%20Add%20bound%20check%20for%20numap%20to%20avoid%20integer%20overflow&type=Commits)
* [ba18d63 UPSTREAM: ALSA: timer: Call notifier in the same spinlock](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Call%20notifier%20in%20the%20same%20spinlock&type=Commits)
* [2b539ad BACKPORT: ALSA: timer: Fix race at concurrent reads](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20at%20concurrent%20reads&type=Commits)
* [990a963 BACKPORT: ALSA: timer: Handle disconnection more safely](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Handle%20disconnection%20more%20safely&type=Commits)
* [64de3f5 UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT&type=Commits)
* [91da67d BACKPORT: ALSA: timer: Fix race between read and ioctl](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl&type=Commits)
* [f2cced7 include: asm-generic: do not hard code HZ to 100](https://github.com/search?q=include%3A%20asm-generic%3A%20do%20not%20hard%20code%20HZ%20to%20100&type=Commits)
* [9ae539f ANDROID: ion: Fix uninitialized variable](https://github.com/search?q=ANDROID%3A%20ion%3A%20Fix%20uninitialized%20variable&type=Commits)
* [b0ca701 ANDROID: scsi: Add segment checking in sg_read](https://github.com/search?q=ANDROID%3A%20scsi%3A%20Add%20segment%20checking%20in%20sg_read&type=Commits)
* [eec2114 msm: camera: Make use of mutex lock to avoid race condition](https://github.com/search?q=msm%3A%20camera%3A%20Make%20use%20of%20mutex%20lock%20to%20avoid%20race%20condition&type=Commits)
* [9d6403f BACKPORT: dentry name snapshots](https://github.com/search?q=BACKPORT%3A%20dentry%20name%20snapshots&type=Commits)
* [7b46f4a ANDROID: usb: gadget: f_mtp: Return error if count is negative](https://github.com/search?q=ANDROID%3A%20usb%3A%20gadget%3A%20f_mtp%3A%20Return%20error%20if%20count%20is%20negative&type=Commits)
* [5740c2c apq8084: remove 'reboot edl' interface for security.](https://github.com/search?q=apq8084%3A%20remove%20%27reboot%20edl%27%20interface%20for%20security.&type=Commits)
* [d45f890 msm8x84: update kernel header for msm video](https://github.com/search?q=msm8x84%3A%20update%20kernel%20header%20for%20msm%20video&type=Commits)
* [e4a8f05 radix-tree: add radix_tree_gang_lookup_index](https://github.com/search?q=radix-tree%3A%20add%20radix_tree_gang_lookup_index&type=Commits)
* [bedac2c lib/decompress: set the compressor name to NULL on error](https://github.com/search?q=lib/decompress%3A%20set%20the%20compressor%20name%20to%20NULL%20on%20error&type=Commits)
* [d11397f lib/decompress.c: consistency of compress formats for kernel image](https://github.com/search?q=lib/decompress.c%3A%20consistency%20of%20compress%20formats%20for%20kernel%20image&type=Commits)
* [b4aa582 crypto: add lz4 Cryptographic API](https://github.com/search?q=crypto%3A%20add%20lz4%20Cryptographic%20API&type=Commits)

#### Device specific Changes of 12-12-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 12-12-2017:

#### external/skia/
* [435fa22 Merge branch 'nougat' of https://github.com/ResurrectionRemix/external_skia into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/external_skia%20into%20nougat&type=Commits)
* [507af82 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_external_skia into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_external_skia%20into%20nougat&type=Commits)

#### hardware/ti/omap4/
* [f5a98d3 Revert "omap4: add local libjhead"](https://github.com/search?q=Revert%20"omap4%3A%20add%20local%20libjhead"&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-12-2017 End.

12-11-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-11-2017:

#### android/
* [2c020ba android-7.1.2_r29 -> android-7.1.2_r36](https://github.com/search?q=android-7.1.2_r29%20->%20android-7.1.2_r36&type=Commits)

#### build/
* [693a99a Bump security string to 2017-12-05](https://github.com/search?q=Bump%20security%20string%20to%202017-12-05&type=Commits)

#### external/skia/
* [cc36cbe Merge branch 'cm-14.1' of git://github.com/LineageOS/android_external_skia into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20git%3A//github.com/LineageOS/android_external_skia%20into%20nougat&type=Commits)
* [bf8a04d Merge tag 'android-7.1.2_r36' into nougat](https://github.com/search?q=Merge%20tag%20%27android-7.1.2_r36%27%20into%20nougat&type=Commits)
* [e6d4f57 Fix SkFILEStream.](https://github.com/search?q=Fix%20SkFILEStream.&type=Commits)
* [f510f11 Fix truncated webp images DO NOT MERGE](https://github.com/search?q=Fix%20truncated%20webp%20images%20DO%20NOT%20MERGE&type=Commits)

#### frameworks/av/
* [eb7a0eb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [69ddc3a DO NOT MERGE. KEY_INTENT shouldn't grant permissions.](https://github.com/search?q=DO%20NOT%20MERGE.%20KEY_INTENT%20shouldn%27t%20grant%20permissions.&type=Commits)
* [ac85fe2 Stop explicitly using kCallerPasses_Ownership](https://github.com/search?q=Stop%20explicitly%20using%20kCallerPasses_Ownership&type=Commits)
* [05d36d7 Fix ClipboardService device lock check for cross profile](https://github.com/search?q=Fix%20ClipboardService%20device%20lock%20check%20for%20cross%20profile&type=Commits)
* [a23b1b0 Prevent getting data from Clipboard if device is locked](https://github.com/search?q=Prevent%20getting%20data%20from%20Clipboard%20if%20device%20is%20locked&type=Commits)
* [d6f9e08 Clearing up invalid entries when SyncStorageEngine starts](https://github.com/search?q=Clearing%20up%20invalid%20entries%20when%20SyncStorageEngine%20starts&type=Commits)

#### hardware/ti/omap4/
* [0f456ee omap4: add local libjhead](https://github.com/search?q=omap4%3A%20add%20local%20libjhead&type=Commits)

#### packages/apps/PackageInstaller/
* [278c3f2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)
* [81ba415 DO NOT MERGE Fixing Install button not enabled on resume](https://github.com/search?q=DO%20NOT%20MERGE%20Fixing%20Install%20button%20not%20enabled%20on%20resume&type=Commits)
* [d65c53a Revert "Revert "DO NOT MERGE Disable overlays while installer is resumed""](https://github.com/search?q=Revert%20"Revert%20"DO%20NOT%20MERGE%20Disable%20overlays%20while%20installer%20is%20resumed""&type=Commits)

#### packages/apps/Settings/
* [80e5287 DO NOT MERGE. ActivityPicker shouldn't grant permissions.](https://github.com/search?q=DO%20NOT%20MERGE.%20ActivityPicker%20shouldn%27t%20grant%20permissions.&type=Commits)

#### system/core/
* [2cc5a9f zip_archive: reject files that don't start with an LFH signature.](https://github.com/search?q=zip_archive%3A%20reject%20files%20that%20don%27t%20start%20with%20an%20LFH%20signature.&type=Commits)

#### vendor/cm/
* [550e771 ATV: Ship AppDrawer](https://github.com/search?q=ATV%3A%20Ship%20AppDrawer&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-11-2017 End.

12-10-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-10-2017:

#### packages/apps/Jelly/
* [c4a6bf8 Jelly: Use try-with-resources in downloadSuggestionsForQuery](https://github.com/search?q=Jelly%3A%20Use%20try-with-resources%20in%20downloadSuggestionsForQuery&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-10-2017 End.

12-09-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-09-2017:

#### external/chromium-webview/
* [4aff972 Update webviews to Chromium 63.0.3239.83](https://github.com/search?q=Update%20webviews%20to%20Chromium%2063.0.3239.83&type=Commits)

#### external/skia/
* [e0a4c47 Fix SkFILEStream.](https://github.com/search?q=Fix%20SkFILEStream.&type=Commits)
* [680eaf0 Fix truncated webp images DO NOT MERGE](https://github.com/search?q=Fix%20truncated%20webp%20images%20DO%20NOT%20MERGE&type=Commits)

#### frameworks/av/
* [3e16c55 Block allocateBufferWithBackup in secure native handle mode](https://github.com/search?q=Block%20allocateBufferWithBackup%20in%20secure%20native%20handle%20mode&type=Commits)
* [66c9362 Fix memory leaks](https://github.com/search?q=Fix%20memory%20leaks&type=Commits)
* [2102b4d media: Fix a typo in parsing nclc atom.](https://github.com/search?q=media%3A%20Fix%20a%20typo%20in%20parsing%20nclc%20atom.&type=Commits)
* [acbbfff Soundtrigger service: fix cross deadlock with audio policy service](https://github.com/search?q=Soundtrigger%20service%3A%20fix%20cross%20deadlock%20with%20audio%20policy%20service&type=Commits)
* [7870017 IMediaExtractor: ensure users to check returned value by getTrack.](https://github.com/search?q=IMediaExtractor%3A%20ensure%20users%20to%20check%20returned%20value%20by%20getTrack.&type=Commits)
* [cb0c138 Fix issues with extractor dumpsys](https://github.com/search?q=Fix%20issues%20with%20extractor%20dumpsys&type=Commits)

#### frameworks/minikin/
* [369826a Drop codepoints that are outside the Unicode range - DO NOT MERGE](https://github.com/search?q=Drop%20codepoints%20that%20are%20outside%20the%20Unicode%20range%20-%20DO%20NOT%20MERGE&type=Commits)

#### hardware/broadcom/wlan/
* [7d31a89 net: wireless: bcmdhd: update bcm4358 FW (7.112.201.6) [DO NOT MERGE]](https://github.com/search?q=net%3A%20wireless%3A%20bcmdhd%3A%20update%20bcm4358%20FW%20%287.112.201.6%29%20[DO%20NOT%20MERGE]&type=Commits)

#### hardware/qcom/media/
* [92e736a mm-video-v4l2: venc: Protect buffer from being freed while accessing](https://github.com/search?q=mm-video-v4l2%3A%20venc%3A%20Protect%20buffer%20from%20being%20freed%20while%20accessing&type=Commits)

#### packages/apps/Jelly/
* [6904728 Jelly: Allow to dismiss HTTP auth dialog](https://github.com/search?q=Jelly%3A%20Allow%20to%20dismiss%20HTTP%20auth%20dialog&type=Commits)
* [c42034e Jelly: Implementing favorite management through a ContentProvider.](https://github.com/search?q=Jelly%3A%20Implementing%20favorite%20management%20through%20a%20ContentProvider.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-09-2017 End.

12-08-2017
====================

#### Device specific Changes of 12-08-2017 Start:

#### Device/Quark/
* [4e2e57d Quark: enable base config_enableBurnInProtection](https://github.com/search?q=Quark%3A%20enable%20base%20config_enableBurnInProtection&type=Commits)
* [107748a Revert "Quark: correct burn in protection overlay path"](https://github.com/search?q=Revert%20"Quark%3A%20correct%20burn%20in%20protection%20overlay%20path"&type=Commits)

#### Device specific Changes of 12-08-2017 End.

***

12-07-2017
====================

#### Device specific Changes of 12-07-2017 Start:

#### Device/Quark/
* [719010c Quark: update zram size](https://github.com/search?q=Quark%3A%20update%20zram%20size&type=Commits)

#### Vendor/Quark/
* [9b23587 Quark: update ka v Quark.58](https://github.com/search?q=Quark%3A%20update%20ka%20v%20Quark.58&type=Commits)

#### Device specific Changes of 12-07-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 12-07-2017:

#### frameworks/base/
* [5738c10 SystemUI: Fix title text clipping when task lock button is visible](https://github.com/search?q=SystemUI%3A%20Fix%20title%20text%20clipping%20when%20task%20lock%20button%20is%20visible&type=Commits)
* [b9d1725 ZenModeHelper: Allow lights by default](https://github.com/search?q=ZenModeHelper%3A%20Allow%20lights%20by%20default&type=Commits)
* [75f6a18 remove duplicated permission](https://github.com/search?q=remove%20duplicated%20permission&type=Commits)
* [b103820 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [94a325f BugFix:Correct fullBearer in APNSettings](https://github.com/search?q=BugFix%3ACorrect%20fullBearer%20in%20APNSettings&type=Commits)
* [fbad027 Telephony: Fix Crash in SimStatus Fragment](https://github.com/search?q=Telephony%3A%20Fix%20Crash%20in%20SimStatus%20Fragment&type=Commits)
* [2ed4a14 Settings: fix vibrate for calls in Setting app displayed incorrect issue](https://github.com/search?q=Settings%3A%20fix%20vibrate%20for%20calls%20in%20Setting%20app%20displayed%20incorrect%20issue&type=Commits)
* [c1ca678 Settings: back icon doesn't work in format SD as portable page.](https://github.com/search?q=Settings%3A%20back%20icon%20doesn%27t%20work%20in%20format%20SD%20as%20portable%20page.&type=Commits)
* [60d7c3a Settings: Fix settings force close](https://github.com/search?q=Settings%3A%20Fix%20settings%20force%20close&type=Commits)
* [4e6d569 Settings: Fix crash when disconnect wifi](https://github.com/search?q=Settings%3A%20Fix%20crash%20when%20disconnect%20wifi&type=Commits)

#### vendor/cm/
* [7fb915a extract_utils: Use temporary folder for system dump](https://github.com/search?q=extract_utils%3A%20Use%20temporary%20folder%20for%20system%20dump&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-07-2017 End.

12-06-2017
====================

#### Resurrection Remix OS - Nougat source changes of 12-06-2017:

#### external/libavc/
* [8f141f1 Decoder: Fixed hang in the case of dangling field](https://github.com/search?q=Decoder%3A%20Fixed%20hang%20in%20the%20case%20of%20dangling%20field&type=Commits)

#### external/libhevc/
* [3254798 Alloc extra bytes for bits buf for parse optimzation](https://github.com/search?q=Alloc%20extra%20bytes%20for%20bits%20buf%20for%20parse%20optimzation&type=Commits)

#### external/libmpeg2/
* [382741b Update num_mbs_left When mb_x is Reset.](https://github.com/search?q=Update%20num_mbs_left%20When%20mb_x%20is%20Reset.&type=Commits)
* [70d2de5 Fix Error When Input Buffer is Full](https://github.com/search?q=Fix%20Error%20When%20Input%20Buffer%20is%20Full&type=Commits)
* [813a0af Reject Multiple seq_hdr With Different Dimensions](https://github.com/search?q=Reject%20Multiple%20seq_hdr%20With%20Different%20Dimensions&type=Commits)
* [0e297f2 DoS error - Bitstream Overflow](https://github.com/search?q=DoS%20error%20-%20Bitstream%20Overflow&type=Commits)

#### frameworks/av/
* [bc1e369 OMXNodeInstance: use a lock around OMX::freeNode](https://github.com/search?q=OMXNodeInstance%3A%20use%20a%20lock%20around%20OMX%3A%3AfreeNode&type=Commits)
* [d61d33f Fix information disclosure in mediadrmserver](https://github.com/search?q=Fix%20information%20disclosure%20in%20mediadrmserver&type=Commits)
* [bd3bfec m4v_h263: fix global buffer overflow](https://github.com/search?q=m4v_h263%3A%20fix%20global%20buffer%20overflow&type=Commits)
* [7bf6a42 AudioPolicyService: Acquire mutex for SoundTriggerSession](https://github.com/search?q=AudioPolicyService%3A%20Acquire%20mutex%20for%20SoundTriggerSession&type=Commits)

#### frameworks/base/
* [ae1ad8c Fix systemUI FC when using the Language QS tile (#212)](https://github.com/search?q=Fix%20systemUI%20FC%20when%20using%20the%20Language%20QS%20tile%20%28%23212%29&type=Commits)

#### system/bt/
* [9844cd6 Read the correct amount of attributes](https://github.com/search?q=Read%20the%20correct%20amount%20of%20attributes&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-06-2017 End.

12-05-2017
====================

#### Device specific Changes of 12-05-2017 Start:

#### Device/Quark/
* [2008154 Quark: correct burn in protection overlay path](https://github.com/search?q=Quark%3A%20correct%20burn%20in%20protection%20overlay%20path&type=Commits)

#### Vendor/Quark/
* [dc88a47 Quark: pack all prebuild app](https://github.com/search?q=Quark%3A%20pack%20all%20prebuild%20app&type=Commits)

#### Device specific Changes of 12-05-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 12-05-2017:

#### packages/apps/AppDrawer/
* [b3a48c7 Initial commit](https://github.com/search?q=Initial%20commit&type=Commits)

#### packages/apps/LineageCustomizer/
* [bd7bd04 Initial commit](https://github.com/search?q=Initial%20commit&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-05-2017 End.

12-04-2017
====================

#### Device specific Changes of 12-04-2017 Start:

#### Device/Quark/
* [674b769 Quark: update fstab](https://github.com/search?q=Quark%3A%20update%20fstab&type=Commits)
* [ea7c973 Quark: disable Snapdragon LLVM Compiler](https://github.com/search?q=Quark%3A%20disable%20Snapdragon%20LLVM%20Compiler&type=Commits)
* [8846236 Quark: updat init rc](https://github.com/search?q=Quark%3A%20updat%20init%20rc&type=Commits)

#### Vendor/Quark/
* [9af4fb4 Quark: remove duplicated LOCAL_CERTIFICATE on some apps](https://github.com/search?q=Quark%3A%20remove%20duplicated%20LOCAL_CERTIFICATE%20on%20some%20apps&type=Commits)
* [fd1a260 Revert "Quark: don't use all app prebuild as it will breack updates"](https://github.com/search?q=Revert%20"Quark%3A%20don%27t%20use%20all%20app%20prebuild%20as%20it%20will%20breack%20updates"&type=Commits)

#### Device specific Changes of 12-04-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 12-04-2017:

#### vendor/cm/
* [7fa3655 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_vendor_resurrection into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_vendor_resurrection%20into%20nougat&type=Commits)
* [ac4262b prebuilt: Update included apk's to latest versions](https://github.com/search?q=prebuilt%3A%20Update%20included%20apk%27s%20to%20latest%20versions&type=Commits)
* [46aadf2 Update include method for prebuilt apks](https://github.com/search?q=Update%20include%20method%20for%20prebuilt%20apks&type=Commits)
* [bb1146a Update Magisk to v14.5](https://github.com/search?q=Update%20Magisk%20to%20v14.5&type=Commits)
* [8640fc1 Update Changelog to v5.8.5](https://github.com/search?q=Update%20Changelog%20to%20v5.8.5&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 12-04-2017 End.

11-28-2017
====================

#### Device specific Changes of 11-28-2017 Start:

#### Device/Quark/
* [a08a38b Quark: update wlan.ko synlink](https://github.com/search?q=Quark%3A%20update%20wlan.ko%20synlink&type=Commits)
* [aa14d85 Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)

#### Kernel/Quark/
* [9dc1f61 Update zram config](https://github.com/search?q=Update%20zram%20config&type=Commits)
* [9136868 mm: add control over swapin_readahead](https://github.com/search?q=mm%3A%20add%20control%20over%20swapin_readahead&type=Commits)
* [a41a552 zram: Default lz4 if available](https://github.com/search?q=zram%3A%20Default%20lz4%20if%20available&type=Commits)
* [ad85dae zram: rest config](https://github.com/search?q=zram%3A%20rest%20config&type=Commits)
* [678a771 Revert "binder: revert 10/12 changes"](https://github.com/search?q=Revert%20"binder%3A%20revert%2010/12%20changes"&type=Commits)
* [563a30c4 timerfd: support CLOCK_BOOTTIME clock](https://github.com/search?q=%20timerfd%3A%20support%20CLOCK_BOOTTIME%20clock&type=Commits)

#### Device specific Changes of 11-28-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 11-28-2017:

#### frameworks/av/
* [6490667 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [61eb963 fw/b: Return a KeyEvent instead of a boolean in KeyHandler](https://github.com/search?q=fw/b%3A%20Return%20a%20KeyEvent%20instead%20of%20a%20boolean%20in%20KeyHandler&type=Commits)

#### packages/apps/CMParts/
* [c8db95a CMParts: gestures: Update KeyHandler for API change](https://github.com/search?q=CMParts%3A%20gestures%3A%20Update%20KeyHandler%20for%20API%20change&type=Commits)
* [73c2be7 CMParts: gestures: Add volume down/up actions](https://github.com/search?q=CMParts%3A%20gestures%3A%20Add%20volume%20down/up%20actions&type=Commits)
* [269e678 CMParts: Add strings for stylus gestures](https://github.com/search?q=CMParts%3A%20Add%20strings%20for%20stylus%20gestures&type=Commits)
* [867e49a Remove annoying empty view in privacy guard](https://github.com/search?q=Remove%20annoying%20empty%20view%20in%20privacy%20guard&type=Commits)

#### packages/apps/PackageInstaller/
* [c78ef14 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [2319d59 Settings: Strings: Modify a few german summaries](https://github.com/search?q=Settings%3A%20Strings%3A%20Modify%20a%20few%20german%20summaries&type=Commits)

#### packages/services/Telecomm/
* [cb47077 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telecomm%20into%20nougat&type=Commits)

#### packages/services/Telephony/
* [bfa6e7d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### vendor/cm/
* [3cc0f2f repopick: Support overriding the default commits count to check](https://github.com/search?q=repopick%3A%20Support%20overriding%20the%20default%20commits%20count%20to%20check&type=Commits)
* [fbab34c vendor: enable multi-user across all devices](https://github.com/search?q=vendor%3A%20enable%20multi-user%20across%20all%20devices&type=Commits)
* [6e5a4f4 extract-files: Bring back old behavior for SRC](https://github.com/search?q=extract-files%3A%20Bring%20back%20old%20behavior%20for%20SRC&type=Commits)
* [ad2e6a7 sensitive_pn: Add BG human trafficking and domestic abuse hotlines](https://github.com/search?q=sensitive_pn%3A%20Add%20BG%20human%20trafficking%20and%20domestic%20abuse%20hotlines&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-28-2017 End.

11-25-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-25-2017:

#### frameworks/av/
* [ebe9edd Revert "libstagefright: Use proper ctts offset"](https://github.com/search?q=Revert%20"libstagefright%3A%20Use%20proper%20ctts%20offset"&type=Commits)

#### packages/apps/Trebuchet/
* [3d80690 Trebuchet: Use ICU4J public APIs](https://github.com/search?q=Trebuchet%3A%20Use%20ICU4J%20public%20APIs&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-25-2017 End.

11-24-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-24-2017:

#### frameworks/base/
* [bffe87b Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)
* [c4526f1 SystemUI: LiveDisplay tile](https://github.com/search?q=SystemUI%3A%20LiveDisplay%20tile&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-24-2017 End.

11-19-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-19-2017:

#### android/
* [3449c1d manifest: Track our bison fork](https://github.com/search?q=manifest%3A%20Track%20our%20bison%20fork&type=Commits)

#### frameworks/base/
* [b30235f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [dc83c73 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)
* [82846aa DPC should not be allowed to grant development permission](https://github.com/search?q=DPC%20should%20not%20be%20allowed%20to%20grant%20development%20permission&type=Commits)
* [1a6bf45 Add stub for setCursorVisibility](https://github.com/search?q=Add%20stub%20for%20setCursorVisibility&type=Commits)
* [0d6573e Prevent deadlock when using always-on legacy VPNs](https://github.com/search?q=Prevent%20deadlock%20when%20using%20always-on%20legacy%20VPNs&type=Commits)
* [78cb021 Add powerhint function that accepts an array of data](https://github.com/search?q=Add%20powerhint%20function%20that%20accepts%20an%20array%20of%20data&type=Commits)
* [df4c73b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DUI/
* [6733d56 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [1c3ef61 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [675258a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [cb4c853 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PackageInstaller into HEAD](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PackageInstaller%20into%20HEAD&type=Commits)

#### packages/services/OmniJaws/
* [220b6a8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [ef9ccbe extract_utils: Allow to interrupt the extraction](https://github.com/search?q=extract_utils%3A%20Allow%20to%20interrupt%20the%20extraction&type=Commits)
* [021c2b2 Disable LiveDisplay by default for ATV](https://github.com/search?q=Disable%20LiveDisplay%20by%20default%20for%20ATV&type=Commits)
* [72ad805 extract_utils: Fix pinning when not cleaning vendor dir](https://github.com/search?q=extract_utils%3A%20Fix%20pinning%20when%20not%20cleaning%20vendor%20dir&type=Commits)
* [54e0244 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_vendor_resurrection into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_vendor_resurrection%20into%20nougat&type=Commits)
* [70c3e66 cm: build: kernel: Rework kernel module logic](https://github.com/search?q=cm%3A%20build%3A%20kernel%3A%20Rework%20kernel%20module%20logic&type=Commits)
* [72ba3c5 Updated apns for device bringup for S4 Mini - serranolteusc](https://github.com/search?q=Updated%20apns%20for%20device%20bringup%20for%20S4%20Mini%20-%20serranolteusc&type=Commits)
* [fb7503b Added more USA sensitive phone numbers](https://github.com/search?q=Added%20more%20USA%20sensitive%20phone%20numbers&type=Commits)
* [5c45440 cm/aosp/cafremote: Make variables local](https://github.com/search?q=cm/aosp/cafremote%3A%20Make%20variables%20local&type=Commits)
* 473be65 envsetup: Fix cmremote for AOSP projects
* [0653d1d qcom_target: Commonize UM target HALs](https://github.com/search?q=qcom_target%3A%20Commonize%20UM%20target%20HALs&type=Commits)
* [a193c32 charger: Remove battery_fail images](https://github.com/search?q=charger%3A%20Remove%20battery_fail%20images&type=Commits)
* [a94bda1 Update initial attach for Tmo US](https://github.com/search?q=Update%20initial%20attach%20for%20Tmo%20US&type=Commits)
* [aee9791 tasks: kernel: Kill unexisting wiki reference](https://github.com/search?q=tasks%3A%20kernel%3A%20Kill%20unexisting%20wiki%20reference&type=Commits)
* [409fbfa build: qcom_target: Add sdm660](https://github.com/search?q=build%3A%20qcom_target%3A%20Add%20sdm660&type=Commits)
* [692c081 Add Correios Celular (BR) APN](https://github.com/search?q=Add%20Correios%20Celular%20%28BR%29%20APN&type=Commits)
* [ad2b018 Add WOM Internet/MMS (CL) apn](https://github.com/search?q=Add%20WOM%20Internet/MMS%20%28CL%29%20apn&type=Commits)
* [01d65f5 qcom: Allow setting custom audio, display, and media HALs](https://github.com/search?q=qcom%3A%20Allow%20setting%20custom%20audio,%20display,%20and%20media%20HALs&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-19-2017 End.

11-18-2017
====================

#### Device specific Changes of 11-18-2017 Start:

#### Device/Quark/
* [da3fa6e audio: reduce audio flinger standby delay.](https://github.com/search?q=audio%3A%20reduce%20audio%20flinger%20standby%20delay.&type=Commits)

#### Kernel/Quark/
* [6399d0a msm: camera: Bound check for num_of_stream.](https://github.com/search?q=msm%3A%20camera%3A%20Bound%20check%20for%20num_of_stream.&type=Commits)

#### Vendor/Quark/
* [ede8f31 Quark: add framework permission](https://github.com/search?q=Quark%3A%20add%20framework%20permission&type=Commits)
* [b422591 Revert "Quark: clean up"](https://github.com/search?q=Revert%20"Quark%3A%20clean%20up"&type=Commits)
* [78d93e5 Quark: use small version of CarrierServices](https://github.com/search?q=Quark%3A%20use%20small%20version%20of%20CarrierServices&type=Commits)
* [e083205 Quark: update AppDirectedSMSProxy & BuaContactAdapter](https://github.com/search?q=Quark%3A%20update%20AppDirectedSMSProxy%20&%20BuaContactAdapter&type=Commits)

#### Device specific Changes of 11-18-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 11-18-2017:

#### build/
* [06de4dc Bump Security String to 2017-11-06](https://github.com/search?q=Bump%20Security%20String%20to%202017-11-06&type=Commits)
* [1e87ed3 Update Security String to 2017-11-05](https://github.com/search?q=Update%20Security%20String%20to%202017-11-05&type=Commits)

#### frameworks/av/
* [fec581f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)
* [60e088c Track graphic buffer mode in OMXNodeInstance](https://github.com/search?q=Track%20graphic%20buffer%20mode%20in%20OMXNodeInstance&type=Commits)

#### frameworks/base/
* [1f6a9fe DPC should not be allowed to grant development permission](https://github.com/search?q=DPC%20should%20not%20be%20allowed%20to%20grant%20development%20permission&type=Commits)

#### frameworks/native/
* [6f42051 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_native%20into%20nougat&type=Commits)

#### packages/apps/Nfc/
* [39998e1 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Nfc into cm-14.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Nfc%20into%20cm-14.1&type=Commits)

#### packages/apps/PackageInstaller/
* [4d567cd Backport overlay security fix](https://github.com/search?q=Backport%20overlay%20security%20fix&type=Commits)

#### packages/apps/SetupWizard/
* [c347cee Fix result on skipping Fingerprint setup](https://github.com/search?q=Fix%20result%20on%20skipping%20Fingerprint%20setup&type=Commits)

#### system/core/
* [f625995 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_system_core%20into%20nougat&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-18-2017 End.

11-17-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-17-2017:

#### external/libnfc-nci/
* [8e151e6 Add NAME_ISO_DEP_MAX_TRANSCEIVE_LENGTH](https://github.com/search?q=Add%20NAME_ISO_DEP_MAX_TRANSCEIVE_LENGTH&type=Commits)

#### frameworks/native/
* [c870666 DO NOT MERGE Remove window obscurement information.](https://github.com/search?q=DO%20NOT%20MERGE%20Remove%20window%20obscurement%20information.&type=Commits)

#### frameworks/opt/telephony/
* [6e49154 Ensure IMS dial uses the correct CLIR mode.](https://github.com/search?q=Ensure%20IMS%20dial%20uses%20the%20correct%20CLIR%20mode.&type=Commits)

#### packages/apps/Nfc/
* [16d6b3c Make Transceive Length configurable for ISO DEP Technology](https://github.com/search?q=Make%20Transceive%20Length%20configurable%20for%20ISO%20DEP%20Technology&type=Commits)

#### system/bt/
* [1d27e7b SDP: Bounds check 'id' parameter for free_sdp_slot()](https://github.com/search?q=SDP%3A%20Bounds%20check%20%27id%27%20parameter%20for%20free_sdp_slot%28%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-17-2017 End.

11-16-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-16-2017:

#### external/libavc/
* [8802e62 Decoder: Updated error check while parsing num_ref_idx_lx_active.](https://github.com/search?q=Decoder%3A%20Updated%20error%20check%20while%20parsing%20num_ref_idx_lx_active.&type=Commits)
* [089b44f Decoder: Corrected variable datatypes in ih264d_get_implicit_weights.](https://github.com/search?q=Decoder%3A%20Corrected%20variable%20datatypes%20in%20ih264d_get_implicit_weights.&type=Commits)
* [734eaa8 Added an out of bound check on u4_num_bufs in input argument](https://github.com/search?q=Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument&type=Commits)
* [23d7d14 Decoder: Conceal picture only if valid picture buffer is obtained.](https://github.com/search?q=Decoder%3A%20Conceal%20picture%20only%20if%20valid%20picture%20buffer%20is%20obtained.&type=Commits)

#### external/libhevc/
* [db4acea Added an out of bound check on u4_num_bufs in input argument](https://github.com/search?q=Added%20an%20out%20of%20bound%20check%20on%20u4_num_bufs%20in%20input%20argument&type=Commits)
* [e3a0cff Fix tile index buf alloc size](https://github.com/search?q=Fix%20tile%20index%20buf%20alloc%20size&type=Commits)

#### external/libmpeg2/
* [59b6e84 Propagating Error From impeg2d_pre_pic_dec_proc](https://github.com/search?q=Propagating%20Error%20From%20impeg2d_pre_pic_dec_proc&type=Commits)
* [872cc72 Check on Picture Dimensions](https://github.com/search?q=Check%20on%20Picture%20Dimensions&type=Commits)
* [3b511be Fix Half Pel MC on Last Ref Row](https://github.com/search?q=Fix%20Half%20Pel%20MC%20on%20Last%20Ref%20Row&type=Commits)
* [767f4f4 Check Number of MBs to Skip.](https://github.com/search?q=Check%20Number%20of%20MBs%20to%20Skip.&type=Commits)
* [c772671 Replace memcpy with memmove to Solve Memory Overlap Error](https://github.com/search?q=Replace%20memcpy%20with%20memmove%20to%20Solve%20Memory%20Overlap%20Error&type=Commits)

#### frameworks/av/
* [2698c2f EffectBundle: Check parameter and value size](https://github.com/search?q=EffectBundle%3A%20Check%20parameter%20and%20value%20size&type=Commits)

#### system/core/
* [49556db Fix integer overflow in utf{16,32}_to_utf8_length](https://github.com/search?q=Fix%20integer%20overflow%20in%20utf{16,32}_to_utf8_length&type=Commits)

#### system/netd/
* [c5e8402 Invalidate dst caches when changing network permissions.](https://github.com/search?q=Invalidate%20dst%20caches%20when%20changing%20network%20permissions.&type=Commits)
* [402e75f Don't allow seamless handover to networks requiring permissions.](https://github.com/search?q=Don%27t%20allow%20seamless%20handover%20to%20networks%20requiring%20permissions.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-16-2017 End.

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

#### Resurrection Remix OS - Nougat source changes of 11-14-2017:

#### frameworks/base/
* [8b6cd56 Prevent deadlock when using always-on legacy VPNs](https://github.com/search?q=Prevent%20deadlock%20when%20using%20always-on%20legacy%20VPNs&type=Commits)
* [43ac6b1 Add powerhint function that accepts an array of data](https://github.com/search?q=Add%20powerhint%20function%20that%20accepts%20an%20array%20of%20data&type=Commits)

#### packages/apps/CMParts/
* [5d83ac1 Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### packages/apps/Dialer/
* [0c303eb Fix miss merge](https://github.com/search?q=Fix%20miss%20merge&type=Commits)
* [678add2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [a65516b AppOps: Add info if app doesn't request any blockable permissions](https://github.com/search?q=AppOps%3A%20Add%20info%20if%20app%20doesn%27t%20request%20any%20blockable%20permissions&type=Commits)
* [82c434b AppOps: Add icon for "Toggle cellular data"](https://github.com/search?q=AppOps%3A%20Add%20icon%20for%20"Toggle%20cellular%20data"&type=Commits)

#### packages/services/Telephony/
* [53725da Telephony: NetworkSelection: Don't show blank "available networks"](https://github.com/search?q=Telephony%3A%20NetworkSelection%3A%20Don%27t%20show%20blank%20"available%20networks"&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-14-2017 End.

11-12-2017
====================

#### Device specific Changes of 11-12-2017 Start:

#### Vendor/Quark/
* [61bcdfc Quark: update ka v Quark.57](https://github.com/search?q=Quark%3A%20update%20ka%20v%20Quark.57&type=Commits)

#### Device specific Changes of 11-12-2017 End.

***

11-11-2017
====================

#### Device specific Changes of 11-11-2017 Start:

#### Device/Quark/
* [a416e6b Quark: init lower swappiness value](https://github.com/search?q=Quark%3A%20init%20lower%20swappiness%20value&type=Commits)

#### Kernel/Quark/
* [8f32e1d Export sync_filesystem() for modular ->remount_fs() use](https://github.com/search?q=Export%20sync_filesystem%28%29%20for%20modular%20->remount_fs%28%29%20use&type=Commits)
* [fe01710 fs: push sync_filesystem() down to the file system's remount_fs()](https://github.com/search?q=fs%3A%20push%20sync_filesystem%28%29%20down%20to%20the%20file%20system%27s%20remount_fs%28%29&type=Commits)
* [54e8e80 wakeup: Add last wake up source logging for suspend abort reason.](https://github.com/search?q=wakeup%3A%20Add%20last%20wake%20up%20source%20logging%20for%20suspend%20abort%20reason.&type=Commits)
* [c98ca13 wakeup_reason: use vsnprintf instead of snprintf for vargs.](https://github.com/search?q=wakeup_reason%3A%20use%20vsnprintf%20instead%20of%20snprintf%20for%20vargs.&type=Commits)
* [417235c Power: Add wakeup reasons counters from boot in suspend_since_boot](https://github.com/search?q=Power%3A%20Add%20wakeup%20reasons%20counters%20from%20boot%20in%20suspend_since_boot&type=Commits)
* [019198c PM: Replace WARN_ON on timeout with one line print](https://github.com/search?q=PM%3A%20Replace%20WARN_ON%20on%20timeout%20with%20one%20line%20print&type=Commits)
* [8c64df3 PM: wakeup_reasons: disable wakeup-reason deduction by default](https://github.com/search?q=PM%3A%20wakeup_reasons%3A%20disable%20wakeup-reason%20deduction%20by%20default&type=Commits)
* [05b7ef3 PM: wakeup_reasons: fix race condition](https://github.com/search?q=PM%3A%20wakeup_reasons%3A%20fix%20race%20condition&type=Commits)
* [55624ff Power: Report total suspend times from boot in suspend_since_boot](https://github.com/search?q=Power%3A%20Report%20total%20suspend%20times%20from%20boot%20in%20suspend_since_boot&type=Commits)
* [8b3876e Power: Report suspend times from last_suspend_time](https://github.com/search?q=Power%3A%20Report%20suspend%20times%20from%20last_suspend_time&type=Commits)
* [42c9a46 PM: wakeup_reason: correctly deduce wakeup interrupts](https://github.com/search?q=PM%3A%20wakeup_reason%3A%20correctly%20deduce%20wakeup%20interrupts&type=Commits)
* [25beff8 irqchip: gic: add calls to wakeup_reason](https://github.com/search?q=irqchip%3A%20gic%3A%20add%20calls%20to%20wakeup_reason&type=Commits)
* [288886e irq_flow_handler_t now returns bool](https://github.com/search?q=irq_flow_handler_t%20now%20returns%20bool&type=Commits)
* [92cbbf3 PM: wakeup_reason: add functions to query and clear wakeup reasons](https://github.com/search?q=PM%3A%20wakeup_reason%3A%20add%20functions%20to%20query%20and%20clear%20wakeup%20reasons&type=Commits)
* [ae2f624 power: Add check_wakeup_reason() to verify wakeup source irq](https://github.com/search?q=power%3A%20Add%20check_wakeup_reason%28%29%20to%20verify%20wakeup%20source%20irq&type=Commits)
* [f7cfece irq: pm: Remove unused variable](https://github.com/search?q=irq%3A%20pm%3A%20Remove%20unused%20variable&type=Commits)
* [7c67766d power: Adds functionality to log the last suspend abort reason.](https://github.com/search?q=%20power%3A%20Adds%20functionality%20to%20log%20the%20last%20suspend%20abort%20reason.&type=Commits)
* [28bd8d0 Power: Changes the permission to read only for sysfs file /sys/kernel/wakeup_reasons/last_resume_reason](https://github.com/search?q=Power%3A%20Changes%20the%20permission%20to%20read%20only%20for%20sysfs%20file%20/sys/kernel/wakeup_reasons/last_resume_reason&type=Commits)
* [0eed663 power: wakeup_reason: rename irq_count to irqcount](https://github.com/search?q=power%3A%20wakeup_reason%3A%20rename%20irq_count%20to%20irqcount&type=Commits)
* [c17cb8d Power: Add guard condition for maximum wakeup reasons](https://github.com/search?q=Power%3A%20Add%20guard%20condition%20for%20maximum%20wakeup%20reasons&type=Commits)
* [0108c31 POWER: fix compile warnings in log_wakeup_reason](https://github.com/search?q=POWER%3A%20fix%20compile%20warnings%20in%20log_wakeup_reason&type=Commits)
* [a98776c Power: add an API to log wakeup reasons](https://github.com/search?q=Power%3A%20add%20an%20API%20to%20log%20wakeup%20reasons&type=Commits)
* [5202a08 Revert "defconfig disable not used SCSI configs"](https://github.com/search?q=Revert%20"defconfig%20disable%20not%20used%20SCSI%20configs"&type=Commits)
* [44f3c44 apq8084: sg: Add missing struct member](https://github.com/search?q=apq8084%3A%20sg%3A%20Add%20missing%20struct%20member&type=Commits)
* [fa76a2a scripts/sortextable: support objects with more than 64K sections.](https://github.com/search?q=scripts/sortextable%3A%20support%20objects%20with%20more%20than%2064K%20sections.&type=Commits)
* [21ac7a1 ARM: dts: msm: set cpu_dma_latency to 701 usec](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20set%20cpu_dma_latency%20to%20701%20usec&type=Commits)
* [dbe7e43 crypto: arm - ignore generated SHA2 assembly files](https://github.com/search?q=crypto%3A%20arm%20-%20ignore%20generated%20SHA2%20assembly%20files&type=Commits)
* [c6ba772 msm: watchdog-v2: Trace IRQ when watchdog bites](https://github.com/search?q=msm%3A%20watchdog-v2%3A%20Trace%20IRQ%20when%20watchdog%20bites&type=Commits)
* [adf29d4 power: wakeup: use strncmp instead of strcmp](https://github.com/search?q=power%3A%20wakeup%3A%20use%20strncmp%20instead%20of%20strcmp&type=Commits)
* [1673151 apq8084: qcacld-2.0: limProcessAuthFrame: Alloc challengeTextArray dynamically](https://github.com/search?q=apq8084%3A%20qcacld-2.0%3A%20limProcessAuthFrame%3A%20Alloc%20challengeTextArray%20dynamically&type=Commits)
* [7e59047 qcacld-2.0: Update SIR_MAC_AUTH_CHALLENGE_LENGTH as per IEEE spec](https://github.com/search?q=qcacld-2.0%3A%20Update%20SIR_MAC_AUTH_CHALLENGE_LENGTH%20as%20per%20IEEE%20spec&type=Commits)
* [06247d8 qcacld-2.0: Update limComputeCrc32 to pass uint16_t](https://github.com/search?q=qcacld-2.0%3A%20Update%20limComputeCrc32%20to%20pass%20uint16_t&type=Commits)
* [cf95a79 qcacld-2.0: Add bound check before writing to channel list](https://github.com/search?q=qcacld-2.0%3A%20Add%20bound%20check%20before%20writing%20to%20channel%20list&type=Commits)
* [813b729 qcacld-2.0: Add check for set_ft_ies buffer length](https://github.com/search?q=qcacld-2.0%3A%20Add%20check%20for%20set_ft_ies%20buffer%20length&type=Commits)
* [598d416 qcacld-2.0: Remove code related to mmap functionality for pktlog](https://github.com/search?q=qcacld-2.0%3A%20Remove%20code%20related%20to%20mmap%20functionality%20for%20pktlog&type=Commits)
* [51bdf52 qcacld-2.0: Skip an IE if found more its max times in a frame](https://github.com/search?q=qcacld-2.0%3A%20Skip%20an%20IE%20if%20found%20more%20its%20max%20times%20in%20a%20frame&type=Commits)
* [c7d63d7 defconfig dis CONFIG_MSM_(L1_ERR/L2_ERP_2BIT)_PANIC](https://github.com/search?q=defconfig%20dis%20CONFIG_MSM_%28L1_ERR/L2_ERP_2BIT%29_PANIC&type=Commits)
* [d9f7209 net: usb: rmnet_usb_ctrl:Make sure list_head operate atomically](https://github.com/search?q=net%3A%20usb%3A%20rmnet_usb_ctrl%3AMake%20sure%20list_head%20operate%20atomically&type=Commits)
* [505ba93 msm: mdss: hdmi: check up-bound of CEC frame size](https://github.com/search?q=msm%3A%20mdss%3A%20hdmi%3A%20check%20up-bound%20of%20CEC%20frame%20size&type=Commits)
* [1b44343 msm: camera2: cpp: Fix iommu_attach/detach compat_ioctl issue](https://github.com/search?q=msm%3A%20camera2%3A%20cpp%3A%20Fix%20iommu_attach/detach%20compat_ioctl%20issue&type=Commits)
* [c15ed18 BACKPORT: msm: camera: cpp: Add validation for v4l2 ioctl arguments](https://github.com/search?q=BACKPORT%3A%20msm%3A%20camera%3A%20cpp%3A%20Add%20validation%20for%20v4l2%20ioctl%20arguments&type=Commits)
* [c222a09 SoC: msm: audio-effects: return directly to avoid integer overflow](https://github.com/search?q=SoC%3A%20msm%3A%20audio-effects%3A%20return%20directly%20to%20avoid%20integer%20overflow&type=Commits)
* [fa4930c msm: kgsl: Protect the event->handle with spinlock](https://github.com/search?q=msm%3A%20kgsl%3A%20Protect%20the%20event->handle%20with%20spinlock&type=Commits)
* [f79dbfd diag: Fix possible underflow/overflow issues](https://github.com/search?q=diag%3A%20Fix%20possible%20underflow/overflow%20issues&type=Commits)
* [297d01f apq8084: fix a stray mutex_lock_double](https://github.com/search?q=apq8084%3A%20fix%20a%20stray%20mutex_lock_double&type=Commits)
* [9f4f4a6 perf: don't leave group_entry on sibling list (use-after-free)](https://github.com/search?q=perf%3A%20don%27t%20leave%20group_entry%20on%20sibling%20list%20%28use-after-free%29&type=Commits)
* [852fe13 perf: Do not double free](https://github.com/search?q=perf%3A%20Do%20not%20double%20free&type=Commits)
* [5c4f2cc perf/core: Fix concurrent sys_perf_event_open() vs. 'move_group' race](https://github.com/search?q=perf/core%3A%20Fix%20concurrent%20sys_perf_event_open%28%29%20vs.%20%27move_group%27%20race&type=Commits)
* [ef84436 perf: Fix event->ctx locking](https://github.com/search?q=perf%3A%20Fix%20event->ctx%20locking&type=Commits)
* [989195f perf: Fix race in swevent hash](https://github.com/search?q=perf%3A%20Fix%20race%20in%20swevent%20hash&type=Commits)
* [1fca856 Revert "perf: Prevent false warning in perf_swevent_add"](https://github.com/search?q=Revert%20"perf%3A%20Prevent%20false%20warning%20in%20perf_swevent_add"&type=Commits)
* [b5b7abf cfg80211: Define nla_policy for NL80211_ATTR_LOCAL_MESH_POWER_MODE](https://github.com/search?q=cfg80211%3A%20Define%20nla_policy%20for%20NL80211_ATTR_LOCAL_MESH_POWER_MODE&type=Commits)
* [9f08b94 msm: sensor: Fix crash when ioctl VIDIOC_MSM_SENSOR_INIT_CFG](https://github.com/search?q=msm%3A%20sensor%3A%20Fix%20crash%20when%20ioctl%20VIDIOC_MSM_SENSOR_INIT_CFG&type=Commits)
* [e7d555b ALSA: pcm: prevent UAF in snd_pcm_info](https://github.com/search?q=ALSA%3A%20pcm%3A%20prevent%20UAF%20in%20snd_pcm_info&type=Commits)
* [118c0cd ANDROID: input: keychord: fix race condition bug](https://github.com/search?q=ANDROID%3A%20input%3A%20keychord%3A%20fix%20race%20condition%20bug&type=Commits)
* [96b8aee Linux 3.10.108](https://github.com/search?q=Linux%203.10.108&type=Commits)
* [4abd27f x86/apic: fix build breakage caused by incomplete backport to 3.10](https://github.com/search?q=x86/apic%3A%20fix%20build%20breakage%20caused%20by%20incomplete%20backport%20to%203.10&type=Commits)
* [a357d90 can: esd_usb2: Fix can_dlc value for received RTR, frames](https://github.com/search?q=can%3A%20esd_usb2%3A%20Fix%20can_dlc%20value%20for%20received%20RTR,%20frames&type=Commits)
* [c24ca8e scsi: scsi_dh_emc: return success in clariion_std_inquiry()](https://github.com/search?q=scsi%3A%20scsi_dh_emc%3A%20return%20success%20in%20clariion_std_inquiry%28%29&type=Commits)
* [fc0374d usb: gadget: composite: Fix use-after-free in usb_composite_overwrite_options](https://github.com/search?q=usb%3A%20gadget%3A%20composite%3A%20Fix%20use-after-free%20in%20usb_composite_overwrite_options&type=Commits)
* [662fc26 KVM: nVMX: fix guest CR4 loading when emulating L2 to L1 exit](https://github.com/search?q=KVM%3A%20nVMX%3A%20fix%20guest%20CR4%20loading%20when%20emulating%20L2%20to%20L1%20exit&type=Commits)
* [c837866 IB/qib: fix false-postive maybe-uninitialized warning](https://github.com/search?q=IB/qib%3A%20fix%20false-postive%20maybe-uninitialized%20warning&type=Commits)
* [2d1528a team: fix memory leaks](https://github.com/search?q=team%3A%20fix%20memory%20leaks&type=Commits)
* [1f9cbf8 IB/ipoib: rtnl_unlock can not come after free_netdev](https://github.com/search?q=IB/ipoib%3A%20rtnl_unlock%20can%20not%20come%20after%20free_netdev&type=Commits)
* [f33833f btrfs: prevent to set invalid default subvolid](https://github.com/search?q=btrfs%3A%20prevent%20to%20set%20invalid%20default%20subvolid&type=Commits)
* [3940803 tracing: Erase irqsoff trace with empty write](https://github.com/search?q=tracing%3A%20Erase%20irqsoff%20trace%20with%20empty%20write&type=Commits)
* [dd41194 tracing: Apply trace_clock changes to instance max buffer](https://github.com/search?q=tracing%3A%20Apply%20trace_clock%20changes%20to%20instance%20max%20buffer&type=Commits)
* [6876d3d scsi: qla2xxx: Fix an integer overflow in sysfs code](https://github.com/search?q=scsi%3A%20qla2xxx%3A%20Fix%20an%20integer%20overflow%20in%20sysfs%20code&type=Commits)
* [3226bb4 crypto: AF_ALG - remove SGL terminator indicator when chaining](https://github.com/search?q=crypto%3A%20AF_ALG%20-%20remove%20SGL%20terminator%20indicator%20when%20chaining&type=Commits)
* [9d0cbca ip6_gre: fix endianness errors in ip6gre_err](https://github.com/search?q=ip6_gre%3A%20fix%20endianness%20errors%20in%20ip6gre_err&type=Commits)
* [1d9c338 ipv6: fix typo in fib6_net_exit()](https://github.com/search?q=ipv6%3A%20fix%20typo%20in%20fib6_net_exit%28%29&type=Commits)
* [fd8ea50 ipv6: fix memory leak with multiple tables during netns destruction](https://github.com/search?q=ipv6%3A%20fix%20memory%20leak%20with%20multiple%20tables%20during%20netns%20destruction&type=Commits)
* [50f32e8 qlge: avoid memcpy buffer overflow](https://github.com/search?q=qlge%3A%20avoid%20memcpy%20buffer%20overflow&type=Commits)
* [7fd9d5c ACPI / APEI: Add missing synchronize_rcu() on NOTIFY_SCI removal](https://github.com/search?q=ACPI%20/%20APEI%3A%20Add%20missing%20synchronize_rcu%28%29%20on%20NOTIFY_SCI%20removal&type=Commits)
* [a20b9f2 ALSA: core: Fix unexpected error at replacing user TLV](https://github.com/search?q=ALSA%3A%20core%3A%20Fix%20unexpected%20error%20at%20replacing%20user%20TLV&type=Commits)
* [f0e44ed staging:iio:resolver:ad2s1210 fix negative IIO_ANGL_VEL read](https://github.com/search?q=staging%3Aiio%3Aresolver%3Aad2s1210%20fix%20negative%20IIO_ANGL_VEL%20read&type=Commits)
* [33c89ed packet: fix tp_reserve race in packet_set_ring](https://github.com/search?q=packet%3A%20fix%20tp_reserve%20race%20in%20packet_set_ring&type=Commits)
* [d614a94 workqueue: implicit ordered attribute should be overridable](https://github.com/search?q=workqueue%3A%20implicit%20ordered%20attribute%20should%20be%20overridable&type=Commits)
* [eb024cb ipv4: initialize fib_trie prior to register_netdev_notifier call.](https://github.com/search?q=ipv4%3A%20initialize%20fib_trie%20prior%20to%20register_netdev_notifier%20call.&type=Commits)
* [931bf1d net/mlx4: Remove BUG_ON from ICM allocation routine](https://github.com/search?q=net/mlx4%3A%20Remove%20BUG_ON%20from%20ICM%20allocation%20routine&type=Commits)
* [c215c49 perf annotate: Fix broken arrow at row 0 connecting jmp instruction to its target](https://github.com/search?q=perf%20annotate%3A%20Fix%20broken%20arrow%20at%20row%200%20connecting%20jmp%20instruction%20to%20its%20target&type=Commits)
* [7d2b1e2 udf: Fix deadlock between writeback and udf_setsize()](https://github.com/search?q=udf%3A%20Fix%20deadlock%20between%20writeback%20and%20udf_setsize%28%29&type=Commits)
* [c592c94 ir-core: fix gcc-7 warning on bool arithmetic](https://github.com/search?q=ir-core%3A%20fix%20gcc-7%20warning%20on%20bool%20arithmetic&type=Commits)
* [df3520a crypto: caam - fix signals handling](https://github.com/search?q=crypto%3A%20caam%20-%20fix%20signals%20handling&type=Commits)
* [ccd7429 mm: fix overflow check in expand_upwards()](https://github.com/search?q=mm%3A%20fix%20overflow%20check%20in%20expand_upwards%28%29&type=Commits)
* [b2ae4b8 cfg80211: Check if PMKID attribute is of expected size](https://github.com/search?q=cfg80211%3A%20Check%20if%20PMKID%20attribute%20is%20of%20expected%20size&type=Commits)
* [4ad2205 cfg80211: Validate frequencies nested in NL80211_ATTR_SCAN_FREQUENCIES](https://github.com/search?q=cfg80211%3A%20Validate%20frequencies%20nested%20in%20NL80211_ATTR_SCAN_FREQUENCIES&type=Commits)
* [dd99990 ipv6: avoid unregistering inet6_dev for loopback](https://github.com/search?q=ipv6%3A%20avoid%20unregistering%20inet6_dev%20for%20loopback&type=Commits)
* [a6fc64f KEYS: Fix an error code in request_master_key()](https://github.com/search?q=KEYS%3A%20Fix%20an%20error%20code%20in%20request_master_key%28%29&type=Commits)
* [b1a3304 KVM: x86: zero base3 of unusable segments](https://github.com/search?q=KVM%3A%20x86%3A%20zero%20base3%20of%20unusable%20segments&type=Commits)
* [eed8369 cpufreq: s3c2416: double free on driver init error path](https://github.com/search?q=cpufreq%3A%20s3c2416%3A%20double%20free%20on%20driver%20init%20error%20path&type=Commits)
* [5ae50c1 xfrm: Oops on error in pfkey_msg2xfrm_state()](https://github.com/search?q=xfrm%3A%20Oops%20on%20error%20in%20pfkey_msg2xfrm_state%28%29&type=Commits)
* [056628d xfrm: NULL dereference on allocation failure](https://github.com/search?q=xfrm%3A%20NULL%20dereference%20on%20allocation%20failure&type=Commits)
* [d6ca9925 net: korina: Fix NAPI versus resources freeing](https://github.com/search?q=%20net%3A%20korina%3A%20Fix%20NAPI%20versus%20resources%20freeing&type=Commits)
* [1ffc6d2 net: phy: fix marvell phy status reading](https://github.com/search?q=net%3A%20phy%3A%20fix%20marvell%20phy%20status%20reading&type=Commits)
* [de96180 drivers/misc/c2port/c2port-duramar2150.c: checking for NULL instead of IS_ERR()](https://github.com/search?q=drivers/misc/c2port/c2port-duramar2150.c%3A%20checking%20for%20NULL%20instead%20of%20IS_ERR%28%29&type=Commits)
* [04dd2ac usb: r8a66597-hcd: decrease timeout](https://github.com/search?q=usb%3A%20r8a66597-hcd%3A%20decrease%20timeout&type=Commits)
* [774e471 usb: r8a66597-hcd: select a different endpoint on timeout](https://github.com/search?q=usb%3A%20r8a66597-hcd%3A%20select%20a%20different%20endpoint%20on%20timeout&type=Commits)
* [0162ac9 pvrusb2: reduce stack usage pvr2_eeprom_analyze()](https://github.com/search?q=pvrusb2%3A%20reduce%20stack%20usage%20pvr2_eeprom_analyze%28%29&type=Commits)
* [9a205ff mfd: omap-usb-tll: Fix inverted bit use for USB TLL mode](https://github.com/search?q=mfd%3A%20omap-usb-tll%3A%20Fix%20inverted%20bit%20use%20for%20USB%20TLL%20mode&type=Commits)
* [519bfd5 x86/mm/32: Set the '__vmalloc_start_set' flag in initmem_init()](https://github.com/search?q=x86/mm/32%3A%20Set%20the%20%27__vmalloc_start_set%27%20flag%20in%20initmem_init%28%29&type=Commits)
* [49dca95 serial: efm32: Fix parity management in 'efm32_uart_console_get_options()'](https://github.com/search?q=serial%3A%20efm32%3A%20Fix%20parity%20management%20in%20%27efm32_uart_console_get_options%28%29%27&type=Commits)
* [eba521c net: xilinx_emaclite: fix receive buffer overflow](https://github.com/search?q=net%3A%20xilinx_emaclite%3A%20fix%20receive%20buffer%20overflow&type=Commits)
* [b7d6716 drm/vmwgfx: Handle vmalloc() failure in vmw_local_fifo_reserve()](https://github.com/search?q=drm/vmwgfx%3A%20Handle%20vmalloc%28%29%20failure%20in%20vmw_local_fifo_reserve%28%29&type=Commits)
* [a4bf394 scsi: qla2xxx: don't disable a not previously enabled PCI device](https://github.com/search?q=scsi%3A%20qla2xxx%3A%20don%27t%20disable%20a%20not%20previously%20enabled%20PCI%20device&type=Commits)
* [e74efc2 net: ping: do not abuse udp_poll()](https://github.com/search?q=net%3A%20ping%3A%20do%20not%20abuse%20udp_poll%28%29&type=Commits)
* [04e3b2a kvm: async_pf: fix rcu_irq_enter() with irqs enabled](https://github.com/search?q=kvm%3A%20async_pf%3A%20fix%20rcu_irq_enter%28%29%20with%20irqs%20enabled&type=Commits)
* [0db6eb1 x86/io: Add "memory" clobber to insb/insw/insl/outsb/outsw/outsl](https://github.com/search?q=x86/io%3A%20Add%20"memory"%20clobber%20to%20insb/insw/insl/outsb/outsw/outsl&type=Commits)
* [ff2baef net: 8021q: Fix one possible panic caused by BUG_ON in free_netdev](https://github.com/search?q=net%3A%208021q%3A%20Fix%20one%20possible%20panic%20caused%20by%20BUG_ON%20in%20free_netdev&type=Commits)
* [0bf198a net/mlx4_core: Fix VF overwrite of module param which disables DMFS on new probed PFs](https://github.com/search?q=net/mlx4_core%3A%20Fix%20VF%20overwrite%20of%20module%20param%20which%20disables%20DMFS%20on%20new%20probed%20PFs&type=Commits)
* [8247cb6 net: Set sk_prot_creator when cloning sockets to the right proto](https://github.com/search?q=net%3A%20Set%20sk_prot_creator%20when%20cloning%20sockets%20to%20the%20right%20proto&type=Commits)
* [232c70a net/packet: check length in getsockopt() called with PACKET_HDRLEN](https://github.com/search?q=net/packet%3A%20check%20length%20in%20getsockopt%28%29%20called%20with%20PACKET_HDRLEN&type=Commits)
* [2f3346e tcp: initialize rcv_mss to TCP_MIN_MSS instead of 0](https://github.com/search?q=tcp%3A%20initialize%20rcv_mss%20to%20TCP_MIN_MSS%20instead%20of%200&type=Commits)
* [c9cbb28 tcp: when rearming RTO, if RTO time is in past then fire RTO ASAP](https://github.com/search?q=tcp%3A%20when%20rearming%20RTO,%20if%20RTO%20time%20is%20in%20past%20then%20fire%20RTO%20ASAP&type=Commits)
* [0faec39 tcp: avoid setting cwnd to invalid ssthresh after cwnd reduction states](https://github.com/search?q=tcp%3A%20avoid%20setting%20cwnd%20to%20invalid%20ssthresh%20after%20cwnd%20reduction%20states&type=Commits)
* [e0d5464 tcp: reset sk_rx_dst in tcp_disconnect()](https://github.com/search?q=tcp%3A%20reset%20sk_rx_dst%20in%20tcp_disconnect%28%29&type=Commits)
* [5764dbfd8 netfilter: xt_TCPMSS: add more sanity tests on tcph->doff](https://github.com/search?q=8%20netfilter%3A%20xt_TCPMSS%3A%20add%20more%20sanity%20tests%20on%20tcph->doff&type=Commits)
* [27d2d14 tcp: disallow cwnd undo when switching congestion control](https://github.com/search?q=tcp%3A%20disallow%20cwnd%20undo%20when%20switching%20congestion%20control&type=Commits)
* [3fd4f9d sctp: potential read out of bounds in sctp_ulpevent_type_enabled()](https://github.com/search?q=sctp%3A%20potential%20read%20out%20of%20bounds%20in%20sctp_ulpevent_type_enabled%28%29&type=Commits)
* [8a4482d sctp: fully initialize the IPv6 address in sctp_v6_to_addr()](https://github.com/search?q=sctp%3A%20fully%20initialize%20the%20IPv6%20address%20in%20sctp_v6_to_addr%28%29&type=Commits)
* [8f75391 sctp: fix the check for _sctp_walk_params and _sctp_walk_errors](https://github.com/search?q=sctp%3A%20fix%20the%20check%20for%20_sctp_walk_params%20and%20_sctp_walk_errors&type=Commits)
* [93400f9 sctp: don't dereference ptr before leaving _sctp_walk_{params, errors}()](https://github.com/search?q=sctp%3A%20don%27t%20dereference%20ptr%20before%20leaving%20_sctp_walk_{params,%20errors}%28%29&type=Commits)
* [69c9b80 ext4: avoid deadlock when expanding inode size](https://github.com/search?q=ext4%3A%20avoid%20deadlock%20when%20expanding%20inode%20size&type=Commits)
* [865339f ext4: in ext4_seek_{hole,data}, return -ENXIO for negative offsets](https://github.com/search?q=ext4%3A%20in%20ext4_seek_{hole,data},%20return%20-ENXIO%20for%20negative%20offsets&type=Commits)
* [136debc netfilter: nf_ct_ext: fix possible panic after nf_ct_extend_unregister](https://github.com/search?q=netfilter%3A%20nf_ct_ext%3A%20fix%20possible%20panic%20after%20nf_ct_extend_unregister&type=Commits)
* [e6da88a wext: handle NULL extra data in iwe_stream_add_point better](https://github.com/search?q=wext%3A%20handle%20NULL%20extra%20data%20in%20iwe_stream_add_point%20better&type=Commits)
* [a33bd7d kernel/extable.c: mark core_kernel_text notrace](https://github.com/search?q=kernel/extable.c%3A%20mark%20core_kernel_text%20notrace&type=Commits)
* [5858b5e net: prevent sign extension in dev_get_stats()](https://github.com/search?q=net%3A%20prevent%20sign%20extension%20in%20dev_get_stats%28%29&type=Commits)
* [835d22d ext4: fix SEEK_HOLE](https://github.com/search?q=ext4%3A%20fix%20SEEK_HOLE&type=Commits)
* [3d43ab9 lib/cmdline.c: fix get_options() overflow while parsing ranges](https://github.com/search?q=lib/cmdline.c%3A%20fix%20get_options%28%29%20overflow%20while%20parsing%20ranges&type=Commits)
* [41c361c md: fix super_offset endianness in super_1_rdev_size_change](https://github.com/search?q=md%3A%20fix%20super_offset%20endianness%20in%20super_1_rdev_size_change&type=Commits)
* [5ce683e md/raid10: submit bio directly to replacement disk](https://github.com/search?q=md/raid10%3A%20submit%20bio%20directly%20to%20replacement%20disk&type=Commits)
* [231bc22 netfilter: invoke synchronize_rcu after set the _hook_ to NULL](https://github.com/search?q=netfilter%3A%20invoke%20synchronize_rcu%20after%20set%20the%20_hook_%20to%20NULL&type=Commits)
* [d1b354d lib/digsig: fix dereference of NULL user_key_payload](https://github.com/search?q=lib/digsig%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [1f00422 md/bitmap: disable bitmap_resize for file-backed bitmaps.](https://github.com/search?q=md/bitmap%3A%20disable%20bitmap_resize%20for%20file-backed%20bitmaps.&type=Commits)
* [c7879f9 KEYS: encrypted: fix dereference of NULL user_key_payload](https://github.com/search?q=KEYS%3A%20encrypted%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [58f7c17 KEYS: prevent creating a different user's keyrings](https://github.com/search?q=KEYS%3A%20prevent%20creating%20a%20different%20user%27s%20keyrings&type=Commits)
* [6027097 MIPS: Fix mips_atomic_set() retry condition](https://github.com/search?q=MIPS%3A%20Fix%20mips_atomic_set%28%29%20retry%20condition&type=Commits)
* [b6315a6 ext4: keep existing extra fields when inode expands](https://github.com/search?q=ext4%3A%20keep%20existing%20extra%20fields%20when%20inode%20expands&type=Commits)
* [8d2dfa4 FS-Cache: fix dereference of NULL user_key_payload](https://github.com/search?q=FS-Cache%3A%20fix%20dereference%20of%20NULL%20user_key_payload&type=Commits)
* [9e749d2 KEYS: don't let add_key() update an uninstantiated key](https://github.com/search?q=KEYS%3A%20don%27t%20let%20add_key%28%29%20update%20an%20uninstantiated%20key&type=Commits)
* [7c61014 USB: serial: console: fix use-after-free after failed setup](https://github.com/search?q=USB%3A%20serial%3A%20console%3A%20fix%20use-after-free%20after%20failed%20setup&type=Commits)
* [e4b34c0 direct-io: Prevent NULL pointer access in submit_page_section](https://github.com/search?q=direct-io%3A%20Prevent%20NULL%20pointer%20access%20in%20submit_page_section&type=Commits)
* [4bd1048 iommu/amd: Finish TLB flush in amd_iommu_unmap()](https://github.com/search?q=iommu/amd%3A%20Finish%20TLB%20flush%20in%20amd_iommu_unmap%28%29&type=Commits)
* [e133a5b usb: renesas_usbhs: fix usbhsf_fifo_clear() for RX direction](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20usbhsf_fifo_clear%28%29%20for%20RX%20direction&type=Commits)
* [38abfd6 usb: renesas_usbhs: fix the BCLR setting condition for non-DCP pipe](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20the%20BCLR%20setting%20condition%20for%20non-DCP%20pipe&type=Commits)
* [3a75b49 scsi: zfcp: trace HBA FSF response by default on dismiss or timedout late response](https://github.com/search?q=scsi%3A%20zfcp%3A%20trace%20HBA%20FSF%20response%20by%20default%20on%20dismiss%20or%20timedout%20late%20response&type=Commits)
* [3a903ad scsi: zfcp: fix payload with full FCP_RSP IU in SCSI trace records](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20payload%20with%20full%20FCP_RSP%20IU%20in%20SCSI%20trace%20records&type=Commits)
* [1e00e99 scsi: zfcp: fix missing trace records for early returns in TMF eh handlers](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20missing%20trace%20records%20for%20early%20returns%20in%20TMF%20eh%20handlers&type=Commits)
* [d552eb7 scsi: zfcp: add handling for FCP_RESID_OVER to the fcp ingress path](https://github.com/search?q=scsi%3A%20zfcp%3A%20add%20handling%20for%20FCP_RESID_OVER%20to%20the%20fcp%20ingress%20path&type=Commits)
* [bd105a2 scsi: zfcp: fix queuecommand for scsi_eh commands when DIX enabled](https://github.com/search?q=scsi%3A%20zfcp%3A%20fix%20queuecommand%20for%20scsi_eh%20commands%20when%20DIX%20enabled&type=Commits)
* [9288ac6 fuse: initialize the flock flag in fuse_file on allocation](https://github.com/search?q=fuse%3A%20initialize%20the%20flock%20flag%20in%20fuse_file%20on%20allocation&type=Commits)
* [a21a832 target: Avoid mappedlun symlink creation during lun shutdown](https://github.com/search?q=target%3A%20Avoid%20mappedlun%20symlink%20creation%20during%20lun%20shutdown&type=Commits)
* [d33f5b2 media: platform: davinci: return -EINVAL for VPFE_CMD_S_CCDC_RAW_PARAMS ioctl](https://github.com/search?q=media%3A%20platform%3A%20davinci%3A%20return%20-EINVAL%20for%20VPFE_CMD_S_CCDC_RAW_PARAMS%20ioctl&type=Commits)
* [feff580 ext4: fix overflow caused by missing cast in ext4_resize_fs()](https://github.com/search?q=ext4%3A%20fix%20overflow%20caused%20by%20missing%20cast%20in%20ext4_resize_fs%28%29&type=Commits)
* [c036c7f ext4: fix SEEK_HOLE/SEEK_DATA for blocksize < pagesize](https://github.com/search?q=ext4%3A%20fix%20SEEK_HOLE/SEEK_DATA%20for%20blocksize%20<%20pagesize&type=Commits)
* [73bf4f0 workqueue: restore WQ_UNBOUND/max_active==1 to be ordered](https://github.com/search?q=workqueue%3A%20restore%20WQ_UNBOUND/max_active==1%20to%20be%20ordered&type=Commits)
* [dd3f043 libata: array underflow in ata_find_dev()](https://github.com/search?q=libata%3A%20array%20underflow%20in%20ata_find_dev%28%29&type=Commits)
* [47ac02a MIPS: math-emu: Prevent wrong ISA mode instruction emulation](https://github.com/search?q=MIPS%3A%20math-emu%3A%20Prevent%20wrong%20ISA%20mode%20instruction%20emulation&type=Commits)
* [76802de MIPS: Fix unaligned PC interpretation in `compute_return_epc'](https://github.com/search?q=MIPS%3A%20Fix%20unaligned%20PC%20interpretation%20in%20%60compute_return_epc%27&type=Commits)
* [be66b94 MIPS: Actually decode JALX in `__compute_return_epc_for_insn'](https://github.com/search?q=MIPS%3A%20Actually%20decode%20JALX%20in%20%60__compute_return_epc_for_insn%27&type=Commits)
* [e918e48 usb: renesas_usbhs: fix usbhsc_resume() for !USBHSF_RUNTIME_PWCTRL](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20usbhsc_resume%28%29%20for%20!USBHSF_RUNTIME_PWCTRL&type=Commits)
* [61479e9 powerpc/asm: Mark cr0 as clobbered in mftb()](https://github.com/search?q=powerpc/asm%3A%20Mark%20cr0%20as%20clobbered%20in%20mftb%28%29&type=Commits)
* [390c80a powerpc: Fix emulation of mfocrf in emulate_step()](https://github.com/search?q=powerpc%3A%20Fix%20emulation%20of%20mfocrf%20in%20emulate_step%28%29&type=Commits)
* [1ee21bb powerpc/64: Fix atomic64_inc_not_zero() to return an int](https://github.com/search?q=powerpc/64%3A%20Fix%20atomic64_inc_not_zero%28%29%20to%20return%20an%20int&type=Commits)
* [8a4e45d crypto: talitos - Extend max key length for SHA384/512-HMAC and AEAD](https://github.com/search?q=crypto%3A%20talitos%20-%20Extend%20max%20key%20length%20for%20SHA384/512-HMAC%20and%20AEAD&type=Commits)
* [8ff095b vt: fix unchecked __put_user() in tioclinux ioctls](https://github.com/search?q=vt%3A%20fix%20unchecked%20__put_user%28%29%20in%20tioclinux%20ioctls&type=Commits)
* [94fe4a1 brcmfmac: fix possible buffer overflow in brcmf_cfg80211_mgmt_tx()](https://github.com/search?q=brcmfmac%3A%20fix%20possible%20buffer%20overflow%20in%20brcmf_cfg80211_mgmt_tx%28%29&type=Commits)
* [0f04129 staging: comedi: fix clean-up of comedi_class in comedi_init()](https://github.com/search?q=staging%3A%20comedi%3A%20fix%20clean-up%20of%20comedi_class%20in%20comedi_init%28%29&type=Commits)
* [7a4dbf3 powerpc/kprobes: Pause function_graph tracing during jprobes handling](https://github.com/search?q=powerpc/kprobes%3A%20Pause%20function_graph%20tracing%20during%20jprobes%20handling&type=Commits)
* [995f18f usb: chipidea: debug: check before accessing ci_role](https://github.com/search?q=usb%3A%20chipidea%3A%20debug%3A%20check%20before%20accessing%20ci_role&type=Commits)
* [655922f KEYS: fix dereferencing NULL payload with nonzero length](https://github.com/search?q=KEYS%3A%20fix%20dereferencing%20NULL%20payload%20with%20nonzero%20length&type=Commits)
* [5b82c06 serial: ifx6x60: fix use-after-free on module unload](https://github.com/search?q=serial%3A%20ifx6x60%3A%20fix%20use-after-free%20on%20module%20unload&type=Commits)
* [efdda16 MIPS: Send SIGILL for BPOSGE32 in `__compute_return_epc_for_insn'](https://github.com/search?q=MIPS%3A%20Send%20SIGILL%20for%20BPOSGE32%20in%20%60__compute_return_epc_for_insn%27&type=Commits)
* [4ced3bf rxrpc: Fix several cases where a padded len isn't checked in ticket decode](https://github.com/search?q=rxrpc%3A%20Fix%20several%20cases%20where%20a%20padded%20len%20isn%27t%20checked%20in%20ticket%20decode&type=Commits)
* [0ba4ea8 fs/exec.c: account for argv/envp pointers](https://github.com/search?q=fs/exec.c%3A%20account%20for%20argv/envp%20pointers&type=Commits)
* [9a5a577 usb: renesas_usbhs: Fix DMAC sequence for receiving zero-length packet](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20Fix%20DMAC%20sequence%20for%20receiving%20zero-length%20packet&type=Commits)
* [3e89c22f usb: renesas_usbhs: fix the sequence in xfer_work()](https://github.com/search?q=%20usb%3A%20renesas_usbhs%3A%20fix%20the%20sequence%20in%20xfer_work%28%29&type=Commits)
* [d141529 usb: renesas_usbhs: fix the behavior of some usbhs_pkt_handle](https://github.com/search?q=usb%3A%20renesas_usbhs%3A%20fix%20the%20behavior%20of%20some%20usbhs_pkt_handle&type=Commits)
* [f0e3479 leak in O_DIRECT readv past the EOF](https://github.com/search?q=leak%20in%20O_DIRECT%20readv%20past%20the%20EOF&type=Commits)
* [3d8d2e3 mm/page_alloc: Remove kernel address exposure in free_reserved_area()](https://github.com/search?q=mm/page_alloc%3A%20Remove%20kernel%20address%20exposure%20in%20free_reserved_area%28%29&type=Commits)
* [30c04af tcp: fix xmit timer to only be reset if data ACKed/SACKed](https://github.com/search?q=tcp%3A%20fix%20xmit%20timer%20to%20only%20be%20reset%20if%20data%20ACKed/SACKed&type=Commits)
* [91d26d4 tcp: enable xmit timer fix by having TLP use time when RTO should fire](https://github.com/search?q=tcp%3A%20enable%20xmit%20timer%20fix%20by%20having%20TLP%20use%20time%20when%20RTO%20should%20fire&type=Commits)
* [cb67c97 tcp: introduce tcp_rto_delta_us() helper for xmit timer fix](https://github.com/search?q=tcp%3A%20introduce%20tcp_rto_delta_us%28%29%20helper%20for%20xmit%20timer%20fix&type=Commits)
* [e951b8c Bluetooth: cmtp: cmtp_add_connection() should verify that it's dealing with l2cap socket](https://github.com/search?q=Bluetooth%3A%20cmtp%3A%20cmtp_add_connection%28%29%20should%20verify%20that%20it%27s%20dealing%20with%20l2cap%20socket&type=Commits)
* [0055b51 Bluetooth: bnep: bnep_add_connection() should verify that it's dealing with l2cap socket](https://github.com/search?q=Bluetooth%3A%20bnep%3A%20bnep_add_connection%28%29%20should%20verify%20that%20it%27s%20dealing%20with%20l2cap%20socket&type=Commits)
* [1c3018c udp: consistently apply ufo or fragmentation](https://github.com/search?q=udp%3A%20consistently%20apply%20ufo%20or%20fragmentation&type=Commits)
* [9a536e9 Staging: comedi: comedi_fops: Avoid orphaned proc entry](https://github.com/search?q=Staging%3A%20comedi%3A%20comedi_fops%3A%20Avoid%20orphaned%20proc%20entry&type=Commits)
* [d25a7b1 net: skb_needs_check() accepts CHECKSUM_NONE for tx](https://github.com/search?q=net%3A%20skb_needs_check%28%29%20accepts%20CHECKSUM_NONE%20for%20tx&type=Commits)
* [cbfeecc net: reduce skb_warn_bad_offload() noise](https://github.com/search?q=net%3A%20reduce%20skb_warn_bad_offload%28%29%20noise&type=Commits)
* [26ba59b ipvs: SNAT packet replies only for NATed connections](https://github.com/search?q=ipvs%3A%20SNAT%20packet%20replies%20only%20for%20NATed%20connections&type=Commits)

#### Vendor/Quark/
* [61bcdfc Quark: update ka v Quark.57](https://github.com/search?q=Quark%3A%20update%20ka%20v%20Quark.57&type=Commits)

#### Device specific Changes of 11-11-2017 End.

***

11-10-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-10-2017:

#### frameworks/opt/telephony/
* [efb3f09 GsmCdmaPhone: Fallback to PhoneNumberUtils if telephony-ext fails](https://github.com/search?q=GsmCdmaPhone%3A%20Fallback%20to%20PhoneNumberUtils%20if%20telephony-ext%20fails&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-10-2017 End.

11-09-2017
====================

#### Device specific Changes of 11-09-2017 Start:

#### Device/Quark/
* [d3ba197 Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)

#### Kernel/Quark/
* [aa25d39 revert "drivers/power/wakeup: add a bool to enable print of wakelock](https://github.com/search?q=revert%20"drivers/power/wakeup%3A%20add%20a%20bool%20to%20enable%20print%20of%20wakelock&type=Commits)

#### Device specific Changes of 11-09-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 11-09-2017:

#### packages/apps/Recorder/
* [b8d9bc0 Recorder: Add possibility to delete last recording from notification](https://github.com/search?q=Recorder%3A%20Add%20possibility%20to%20delete%20last%20recording%20from%20notification&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-09-2017 End.

11-08-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-08-2017:

#### device/qcom/sepolicy/
* [fb88e71 Merge tag 'LA.UM.5.6.r1-06200-89xx.0' of https://source.codeaurora.org/quic/la/device/qcom/sepolicy into cm-14.1](https://github.com/search?q=Merge%20tag%20%27LA.UM.5.6.r1-06200-89xx.0%27%20of%20https%3A//source.codeaurora.org/quic/la/device/qcom/sepolicy%20into%20cm-14.1&type=Commits)

#### packages/apps/Gallery2/
* [eae683c Fix crash after deleting a video on Albums tab](https://github.com/search?q=Fix%20crash%20after%20deleting%20a%20video%20on%20Albums%20tab&type=Commits)

#### packages/apps/Recorder/
* [e89aff1 Recorder: Fix wrong denial message in Recorder](https://github.com/search?q=Recorder%3A%20Fix%20wrong%20denial%20message%20in%20Recorder&type=Commits)
* [d1fc021 Recorder: fix a string](https://github.com/search?q=Recorder%3A%20fix%20a%20string&type=Commits)
* [05987a9 Recorder: don't allow multiple instances of the app](https://github.com/search?q=Recorder%3A%20don%27t%20allow%20multiple%20instances%20of%20the%20app&type=Commits)
* [d7ec1f6 Recorder: Start recording after giving permissions](https://github.com/search?q=Recorder%3A%20Start%20recording%20after%20giving%20permissions&type=Commits)
* [c3e7220 Recorder: Fix permission request texts](https://github.com/search?q=Recorder%3A%20Fix%20permission%20request%20texts&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-08-2017 End.

11-07-2017
====================

#### Device specific Changes of 11-07-2017 Start:

#### Device/Quark/
* [42affed Quark: cmaction theme crdroid](https://github.com/search?q=Quark%3A%20cmaction%20theme%20crdroid&type=Commits)

#### Device specific Changes of 11-07-2017 End.

***

11-06-2017
====================

#### Resurrection Remix OS - Nougat source changes of 11-06-2017:

#### libcore/
* [a8e3609 Fix NPE in Signature getCurrentSpi.](https://github.com/search?q=Fix%20NPE%20in%20Signature%20getCurrentSpi.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-06-2017 End.

11-04-2017
====================

#### Device specific Changes of 11-04-2017 Start:

#### Kernel/Quark/
* [e9af06b Leds-class: set_brightness queue work on HIGHPRI UNBOUND MEM_RECLAIM](https://github.com/search?q=Leds-class%3A%20set_brightness%20queue%20work%20on%20HIGHPRI%20UNBOUND%20MEM_RECLAIM&type=Commits)

#### Vendor/Quark/
* [801caf2 Quark: up KA Quark.54](https://github.com/search?q=Quark%3A%20up%20KA%20Quark.54&type=Commits)

#### Device specific Changes of 11-04-2017 End.

***

11-03-2017
====================

#### Device specific Changes of 11-03-2017 Start:

#### Device/Quark/
* [38f1b95 Quark: Update proprietary-files.txt](https://github.com/search?q=Quark%3A%20Update%20proprietary-files.txt&type=Commits)
* [01c9e9d Quark: tune lmk](https://github.com/search?q=Quark%3A%20tune%20lmk&type=Commits)

#### Device specific Changes of 11-03-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 11-03-2017:

#### packages/apps/Recorder/
* [47453e0 Recorder: update UI](https://github.com/search?q=Recorder%3A%20update%20UI&type=Commits)
* [ddb729b Recorder: start overlay service as not sticky](https://github.com/search?q=Recorder%3A%20start%20overlay%20service%20as%20not%20sticky&type=Commits)
* [f097848 Recorder: add constraint-layout aar lib for aosp build env](https://github.com/search?q=Recorder%3A%20add%20constraint-layout%20aar%20lib%20for%20aosp%20build%20env&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-03-2017 End.

11-02-2017
====================

#### Device specific Changes of 11-02-2017 Start:

#### Vendor/Quark/
* [ba0a91a Quark: up TurboToast 1.1.5](https://github.com/search?q=Quark%3A%20up%20TurboToast%201.1.5&type=Commits)

#### Device specific Changes of 11-02-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 11-02-2017:

#### frameworks/base/
* [d18b81a base: systemui fix FATAL EXCEPTION of QSTileHost/LocaleTile](https://github.com/search?q=base%3A%20systemui%20fix%20FATAL%20EXCEPTION%20of%20QSTileHost/LocaleTile&type=Commits)
* [5d9e1af base: Show turbo charging on lockscreen](https://github.com/search?q=base%3A%20Show%20turbo%20charging%20on%20lockscreen&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 11-02-2017 End.

11-01-2017
====================

#### Device specific Changes of 11-01-2017 Start:

#### Kernel/Quark/
* [214ec53 drivers/power/wakeup: add custom wakelock path](https://github.com/search?q=drivers/power/wakeup%3A%20add%20custom%20wakelock%20path&type=Commits)
* [fa64ee6 drivers/power/wakeup: add a bool to enable print of wakelock](https://github.com/search?q=drivers/power/wakeup%3A%20add%20a%20bool%20to%20enable%20print%20of%20wakelock&type=Commits)
* [095e5f0 drivers/power/wakeup wakelock print active/deactive sources](https://github.com/search?q=drivers/power/wakeup%20wakelock%20print%20active/deactive%20sources&type=Commits)

#### Device specific Changes of 11-01-2017 End.

***

10-31-2017
====================

#### Device specific Changes of 10-31-2017 Start:

#### Kernel/Quark/
* [77151c8 drivers/power/wakeup add missing wakeup source to wakeup check](https://github.com/search?q=drivers/power/wakeup%20add%20missing%20wakeup%20source%20to%20wakeup%20check&type=Commits)
* [b706aeb fs/esdfs: upate vfs_readdir to iterate_dir](https://github.com/search?q=fs/esdfs%3A%20upate%20vfs_readdir%20to%20iterate_dir&type=Commits)

#### Device specific Changes of 10-31-2017 End.

***

10-30-2017
====================

#### Device specific Changes of 10-30-2017 Start:

#### Kernel/Quark/
* [802b13e tags: Fix DEFINE_PER_CPU expansions](https://github.com/search?q=tags%3A%20Fix%20DEFINE_PER_CPU%20expansions&type=Commits)

#### Device specific Changes of 10-30-2017 End.

***

10-28-2017
====================

#### Device specific Changes of 10-28-2017 Start:

#### Kernel/Quark/
* [60696d0 bcl: don't mitigate freq when disable](https://github.com/search?q=bcl%3A%20don%27t%20mitigate%20freq%20when%20disable&type=Commits)
* [27f5a83 power: bcl: Support selective core frequency mitigation](https://github.com/search?q=power%3A%20bcl%3A%20Support%20selective%20core%20frequency%20mitigation&type=Commits)
* [453b7a5 power: battery_current_limit: Ensure 1 sec delay before queuing work](https://github.com/search?q=power%3A%20battery_current_limit%3A%20Ensure%201%20sec%20delay%20before%20queuing%20work&type=Commits)
* [291528c power: battery_current_limit: Remove hotplug control completely](https://github.com/search?q=power%3A%20battery_current_limit%3A%20Remove%20hotplug%20control%20completely&type=Commits)

#### Device specific Changes of 10-28-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-28-2017:

#### frameworks/base/
* [ae8d8a6 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)

#### vendor/cmsdk/
* [7e07472 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-28-2017 End.

10-27-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-27-2017:

#### frameworks/base/
* [1b55f84 Toast: Fix toast layout for RTL (#210)](https://github.com/search?q=Toast%3A%20Fix%20toast%20layout%20for%20RTL%20%28%23210%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-27-2017 End.

10-26-2017
====================

#### Device specific Changes of 10-26-2017 Start:

#### Device/Quark/
* [9dccb00 Quark:  Replace BTM_WBS_INCLUDED with BLUETOOTH_QTI_SW](https://github.com/search?q=Quark%3A%20%20Replace%20BTM_WBS_INCLUDED%20with%20BLUETOOTH_QTI_SW&type=Commits)

#### Device specific Changes of 10-26-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-26-2017:

#### frameworks/base/
* [c42f0d5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [0d396f9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/OmniJaws/
* [4506774 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-26-2017 End.

10-25-2017
====================

#### Device specific Changes of 10-25-2017 Start:

#### Device/Quark/
* [3110049 Quark: update isolated_app](https://github.com/search?q=Quark%3A%20update%20isolated_app&type=Commits)
* [bcb814e Quark: liblight add a separeted brightness path for blink 1/2](https://github.com/search?q=Quark%3A%20liblight%20add%20a%20separeted%20brightness%20path%20for%20blink%201/2&type=Commits)
* [462ecad Quark: update bdroid_buildcf](https://github.com/search?q=Quark%3A%20update%20bdroid_buildcf&type=Commits)

#### Kernel/Quark/
* [bf0b0ff binder: revert 10/12 changes](https://github.com/search?q=binder%3A%20revert%2010/12%20changes&type=Commits)
* [5c3aeb9 seccomp: always propagate NO_NEW_PRIVS on tsync](https://github.com/search?q=seccomp%3A%20always%20propagate%20NO_NEW_PRIVS%20on%20tsync&type=Commits)
* [854e2e6 seccomp,x86,arm,mips,s390: Remove nr parameter from secure_computing](https://github.com/search?q=seccomp,x86,arm,mips,s390%3A%20Remove%20nr%20parameter%20from%20secure_computing&type=Commits)
* [c6c81f6 ARM: dts: msm: disable support of 50MHz for i2c for apq8084](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20disable%20support%20of%2050MHz%20for%20i2c%20for%20apq8084&type=Commits)
* [b15cb57 Led-class: add a separeted brightness path for blink 2/2](https://github.com/search?q=Led-class%3A%20add%20a%20separeted%20brightness%20path%20for%20blink%202/2&type=Commits)
* [15b88a9 Revert "leds: led-core: Use last Retain brightness request for blink_brightness"](https://github.com/search?q=Revert%20"leds%3A%20led-core%3A%20Use%20last%20Retain%20brightness%20request%20for%20blink_brightness"&type=Commits)

#### Vendor/Quark/
* [430026c Quark: sed patch camera.apq8084](https://github.com/search?q=Quark%3A%20sed%20patch%20camera.apq8084&type=Commits)

#### Device specific Changes of 10-25-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-25-2017:

#### packages/apps/SetupWizard/
* [aba4f6f WifiSetup: If an ethernet connection is active, skip wifi setup](https://github.com/search?q=WifiSetup%3A%20If%20an%20ethernet%20connection%20is%20active,%20skip%20wifi%20setup&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-25-2017 End.

10-24-2017
====================

#### Device specific Changes of 10-24-2017 Start:

#### Kernel/Quark/
* [9976df9 ALSA: seq: Fix use-after-free at creating a port](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20use-after-free%20at%20creating%20a%20port&type=Commits)
* [4df78cc defconfig disable CONFIG_MSM_ULTRASOUND_B](https://github.com/search?q=defconfig%20disable%20CONFIG_MSM_ULTRASOUND_B&type=Commits)
* [9317195 USB: phy: Disable IRQs before resetting clocks](https://github.com/search?q=USB%3A%20phy%3A%20Disable%20IRQs%20before%20resetting%20clocks&type=Commits)

#### Vendor/Quark/
* [6e19916 Quark: update KA](https://github.com/search?q=Quark%3A%20update%20KA&type=Commits)

#### Device specific Changes of 10-24-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-24-2017:

#### packages/apps/SetupWizard/
* [356dcde [Fugu] Fix bluetooth setup loop](https://github.com/search?q=[Fugu]%20Fix%20bluetooth%20setup%20loop&type=Commits)
* [e7dce25 Revert "The bluetooth pairing page cannot be exited, disable it for now."](https://github.com/search?q=Revert%20"The%20bluetooth%20pairing%20page%20cannot%20be%20exited,%20disable%20it%20for%20now."&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-24-2017 End.

10-23-2017
====================

#### Device specific Changes of 10-23-2017 Start:

#### Kernel/Quark/
* [ab33bc8 defconfig update f2fs config and cleanup](https://github.com/search?q=defconfig%20update%20f2fs%20config%20and%20cleanup&type=Commits)
* [b0ee801 fs update f2fs from jaegeuk](https://github.com/search?q=fs%20update%20f2fs%20from%20jaegeuk&type=Commits)
* [8810a16 Quark: def config disable CONFIG_OVERLAYFS_FS](https://github.com/search?q=Quark%3A%20def%20config%20disable%20CONFIG_OVERLAYFS_FS&type=Commits)
* [e9dac70 fs/sdcard update for 3.10 on one squash](https://github.com/search?q=fs/sdcard%20update%20for%203.10%20on%20one%20squash&type=Commits)
* [2ce124a fs: Revert all sdcardsfs changes](https://github.com/search?q=fs%3A%20Revert%20all%20sdcardsfs%20changes&type=Commits)

#### Device specific Changes of 10-23-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-23-2017:

#### build/
* [e1f5d42 Squashed revert of TARGET_UNIFIED_DEVICE](https://github.com/search?q=Squashed%20revert%20of%20TARGET_UNIFIED_DEVICE&type=Commits)
* [fada770 build: Add support for PRODUCT_COPY_FILES_OVERRIDES](https://github.com/search?q=build%3A%20Add%20support%20for%20PRODUCT_COPY_FILES_OVERRIDES&type=Commits)
* [9d6d682 core: Prefix and build bison host executable if needed](https://github.com/search?q=core%3A%20Prefix%20and%20build%20bison%20host%20executable%20if%20needed&type=Commits)

#### frameworks/base/
* [2cbae5c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [5a720b2 SystemUI: Profiles tile should require authentication](https://github.com/search?q=SystemUI%3A%20Profiles%20tile%20should%20require%20authentication&type=Commits)
* [cbb4259 System Profiles in QS Tiles](https://github.com/search?q=System%20Profiles%20in%20QS%20Tiles&type=Commits)

#### packages/apps/CMParts/
* [4219fd3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [b9157a2 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Contacts into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Contacts%20into%20nougat&type=Commits)

#### packages/apps/ContactsCommon/
* [058c972 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ContactsCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ContactsCommon%20into%20nougat&type=Commits)

#### packages/apps/Dialer/
* [36ae54a Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/PhoneCommon/
* [646f64a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [9969c05 [2/2] Settings: Double tap to wake on doze](https://github.com/search?q=[2/2]%20Settings%3A%20Double%20tap%20to%20wake%20on%20doze&type=Commits)

#### packages/services/Telecomm/
* [6c81cdc Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telecomm into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telecomm%20into%20nougat&type=Commits)

#### packages/services/Telephony/
* [9ef136b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-23-2017 End.

10-22-2017
====================

#### Device specific Changes of 10-22-2017 Start:

#### Device/Quark/
* [6ad107a Revert "Quark: disable ro.sys.sdcardfs"](https://github.com/search?q=Revert%20"Quark%3A%20disable%20ro.sys.sdcardfs"&type=Commits)
* [d7ce372 Quark: re-enable Snapdragon LLVM Compiler](https://github.com/search?q=Quark%3A%20re-enable%20Snapdragon%20LLVM%20Compiler&type=Commits)
* [4207be4 Quark: set props for audio buffer](https://github.com/search?q=Quark%3A%20set%20props%20for%20audio%20buffer&type=Commits)
* [b200f98 Quark: Update boardconfig](https://github.com/search?q=Quark%3A%20Update%20boardconfig&type=Commits)

#### Kernel/Quark/
* [91af621 ASoC: wcd9xxx: use hwdep node for codec calibration](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20use%20hwdep%20node%20for%20codec%20calibration&type=Commits)

#### Device specific Changes of 10-22-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-22-2017:

#### frameworks/base/
* [a01ba17 Base: use UserHandle.USER_ALL were it fits](https://github.com/search?q=Base%3A%20use%20UserHandle.USER_ALL%20were%20it%20fits&type=Commits)
* [2f81cad [1/2] Frameworks_base: Double tap to wake on doze](https://github.com/search?q=[1/2]%20Frameworks_base%3A%20Double%20tap%20to%20wake%20on%20doze&type=Commits)

#### hardware/qcom/fm/
* [71e5a12 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [0f2d3fd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [28296a0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [692c0ef Merge pull request #3 from CyberWalkMaN/nougat](https://github.com/search?q=Merge%20pull%20request%20%233%20from%20CyberWalkMaN/nougat&type=Commits)

#### packages/apps/Gallery2/
* [ff9a223 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [3c45694 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [590252b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [74191b0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [d808056 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [82fcd4d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [32d566a Telephony: Fix wrong en-translations](https://github.com/search?q=Telephony%3A%20Fix%20wrong%20en-translations&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-22-2017 End.

10-21-2017
====================

#### Device specific Changes of 10-21-2017 Start:

#### Device/Quark/
* [decfe45 Quark: fstab zram set max_comp_streams the correct way + set swapprio](https://github.com/search?q=Quark%3A%20fstab%20zram%20set%20max_comp_streams%20the%20correct%20way%20+%20set%20swapprio&type=Commits)

#### Kernel/Quark/
* [dab01c4 defconfig centralized zram config and enable FRONTSWAP](https://github.com/search?q=defconfig%20centralized%20zram%20config%20and%20enable%20FRONTSWAP&type=Commits)
* [f5956b2 mac80211: use constant time comparison with keys](https://github.com/search?q=mac80211%3A%20use%20constant%20time%20comparison%20with%20keys&type=Commits)

#### Device specific Changes of 10-21-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-21-2017:

#### hardware/qcom/bootctrl/
* [462212d Add msm8953 to the filter](https://github.com/search?q=Add%20msm8953%20to%20the%20filter&type=Commits)

#### packages/apps/Dialer/
* [2514f37 Squashed support for multilanguage T9 dialer (1/2)](https://github.com/search?q=Squashed%20support%20for%20multilanguage%20T9%20dialer%20%281/2%29&type=Commits)
* [04a303b Dialer: Provide upgrade path for removed lookup providers](https://github.com/search?q=Dialer%3A%20Provide%20upgrade%20path%20for%20removed%20lookup%20providers&type=Commits)
* [d133d0b Dialer: Fix compilation warnings](https://github.com/search?q=Dialer%3A%20Fix%20compilation%20warnings&type=Commits)
* [4044ee5 Dialer: Move padding from layout to spinner](https://github.com/search?q=Dialer%3A%20Move%20padding%20from%20layout%20to%20spinner&type=Commits)
* [69cc1dc BUGBASH-612: do not send phone numbers to non-ssl sites for reverse/forward/people lookups](https://github.com/search?q=BUGBASH-612%3A%20do%20not%20send%20phone%20numbers%20to%20non-ssl%20sites%20for%20reverse/forward/people%20lookups&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-21-2017 End.

10-19-2017
====================

#### Device specific Changes of 10-19-2017 Start:

#### Kernel/Quark/
* [6ccf0af mac80211: accept key reinstall without changing anything](https://github.com/search?q=mac80211%3A%20accept%20key%20reinstall%20without%20changing%20anything&type=Commits)

#### Device specific Changes of 10-19-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-19-2017:

#### packages/apps/Calendar/
* [de97bce Calendar: Show year info for week view](https://github.com/search?q=Calendar%3A%20Show%20year%20info%20for%20week%20view&type=Commits)

#### packages/apps/PhoneCommon/
* [c6019b5 Squashed support for multilanguage T9 dialer (2/2)](https://github.com/search?q=Squashed%20support%20for%20multilanguage%20T9%20dialer%20%282/2%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-19-2017 End.

10-18-2017
====================

#### Device specific Changes of 10-18-2017 Start:

#### Kernel/Quark/
* [b657a40 nl80211: check for the required netlink attributes presence](https://github.com/search?q=nl80211%3A%20check%20for%20the%20required%20netlink%20attributes%20presence&type=Commits)

#### Device specific Changes of 10-18-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-18-2017:

#### frameworks/base/
* [3abbc03 Base: prevent haptic feedback if screen is not fully on](https://github.com/search?q=Base%3A%20prevent%20haptic%20feedback%20if%20screen%20is%20not%20fully%20on&type=Commits)
* [71cba7f Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)

#### packages/apps/Dialer/
* [66c50a2 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_packages_apps_Dialer into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_packages_apps_Dialer%20into%20nougat&type=Commits)

#### packages/apps/PackageInstaller/
* [6b20ab2 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [b47a444 Merge branch 'nougat' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/Resurrection_packages_apps_Settings%20into%20nougat&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-18-2017 End.

10-17-2017
====================

#### Device specific Changes of 10-17-2017 Start:

#### Device/Quark/
* [23ba691 Quark: init update lmk and zram related](https://github.com/search?q=Quark%3A%20init%20update%20lmk%20and%20zram%20related&type=Commits)

#### Kernel/Quark/
* [073fb29c defconfig enable zram related](https://github.com/search?q=%20defconfig%20enable%20zram%20related&type=Commits)
* [8d54c96 defconfig ena CONFIG_KSM_CHECK_PAGE](https://github.com/search?q=defconfig%20ena%20CONFIG_KSM_CHECK_PAGE&type=Commits)
* [bd162ba defconfig ena ksm](https://github.com/search?q=defconfig%20ena%20ksm&type=Commits)
* [567581c defconfig enable ARCH_MMAP_RND_BITS related](https://github.com/search?q=defconfig%20enable%20ARCH_MMAP_RND_BITS%20related&type=Commits)
* [d47de8f FROMLIST: arm: mm: support ARCH_MMAP_RND_BITS.](https://github.com/search?q=FROMLIST%3A%20arm%3A%20mm%3A%20support%20ARCH_MMAP_RND_BITS.&type=Commits)
* [1441b27 FROMLIST: mm: mmap: Add new /proc tunable for mmap_base ASLR.](https://github.com/search?q=FROMLIST%3A%20mm%3A%20mmap%3A%20Add%20new%20/proc%20tunable%20for%20mmap_base%20ASLR.&type=Commits)
* [8e17b2c lmk: properly consider cached memory usable](https://github.com/search?q=lmk%3A%20properly%20consider%20cached%20memory%20usable&type=Commits)
* [2f442c3 Revert "trace: memkill: trace LMK and OOM kills"](https://github.com/search?q=Revert%20"trace%3A%20memkill%3A%20trace%20LMK%20and%20OOM%20kills"&type=Commits)
* [8762918 lowmemorykiller: initialize variables](https://github.com/search?q=lowmemorykiller%3A%20initialize%20variables&type=Commits)
* [22bce7f mm: vmstat: make vmstat_work cpu bound during requeue](https://github.com/search?q=mm%3A%20vmstat%3A%20make%20vmstat_work%20cpu%20bound%20during%20requeue&type=Commits)
* [d775d78 lowmemorykiller: Don't count swap cache pages twice](https://github.com/search?q=lowmemorykiller%3A%20Don%27t%20count%20swap%20cache%20pages%20twice&type=Commits)
* [394dfbc mm/vmpressure.c: fix race in vmpressure_work_fn()](https://github.com/search?q=mm/vmpressure.c%3A%20fix%20race%20in%20vmpressure_work_fn%28%29&type=Commits)
* [a3b9872 vmpressure: make sure there are no events queued after memcg is offlined](https://github.com/search?q=vmpressure%3A%20make%20sure%20there%20are%20no%20events%20queued%20after%20memcg%20is%20offlined&type=Commits)
* [b9ec495 vmpressure: do not check for pending work to prevent from new work](https://github.com/search?q=vmpressure%3A%20do%20not%20check%20for%20pending%20work%20to%20prevent%20from%20new%20work&type=Commits)
* [5beade2 vmpressure: change vmpressure::sr_lock to spinlock](https://github.com/search?q=vmpressure%3A%20change%20vmpressure%3A%3Asr_lock%20to%20spinlock&type=Commits)
* [2bbf377 lowmemorykiller: Account for unevictable pages in vmpressure notifier](https://github.com/search?q=lowmemorykiller%3A%20Account%20for%20unevictable%20pages%20in%20vmpressure%20notifier&type=Commits)
* [1b49f69 lowmemorykiller: avoid false adaptive LMK triggers](https://github.com/search?q=lowmemorykiller%3A%20avoid%20false%20adaptive%20LMK%20triggers&type=Commits)
* [5f94a86 lowmemorykiller: adapt to vmpressure](https://github.com/search?q=lowmemorykiller%3A%20adapt%20to%20vmpressure&type=Commits)
* [b6b34bc mm: vmpressure: account allocstalls only on higher pressures](https://github.com/search?q=mm%3A%20vmpressure%3A%20account%20allocstalls%20only%20on%20higher%20pressures&type=Commits)
* [91030d4 mm: vmpressure: scale pressure based on reclaim context](https://github.com/search?q=mm%3A%20vmpressure%3A%20scale%20pressure%20based%20on%20reclaim%20context&type=Commits)
* [3ade9b2 mm: vmpressure: allow in-kernel clients to subscribe for events](https://github.com/search?q=mm%3A%20vmpressure%3A%20allow%20in-kernel%20clients%20to%20subscribe%20for%20events&type=Commits)
* [f8b7b97 usb: dwc3 gadget stop warn_on when disabling adb](https://github.com/search?q=usb%3A%20dwc3%20gadget%20stop%20warn_on%20when%20disabling%20adb&type=Commits)
* [515eaf4 USB: f_mtp: Perform vfs_write under mutex protection](https://github.com/search?q=USB%3A%20f_mtp%3A%20Perform%20vfs_write%20under%20mutex%20protection&type=Commits)
* [591b3c3 usb: gadget: f_mtp: Fix mtp enumeration failure issue](https://github.com/search?q=usb%3A%20gadget%3A%20f_mtp%3A%20Fix%20mtp%20enumeration%20failure%20issue&type=Commits)
* [5ac26c3 ASoC: msm: Fix the noise in HDMI on HDMI connect disconnect](https://github.com/search?q=ASoC%3A%20msm%3A%20Fix%20the%20noise%20in%20HDMI%20on%20HDMI%20connect%20disconnect&type=Commits)
* [b88c5fa ASoC: msm: qdsp6v2: Change client names for ion alloc](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Change%20client%20names%20for%20ion%20alloc&type=Commits)
* [a6136ae ASoC: msm: qdsp6v2: Change pr_debug to pr_info](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Change%20pr_debug%20to%20pr_info&type=Commits)
* [6230041 ASoC: msm: qdsp6v2: check proxy port is open when closing](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20check%20proxy%20port%20is%20open%20when%20closing&type=Commits)
* [01a07a4 ASoC: msm: qdsp6v2: Fix an incorrect string comparison logic](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Fix%20an%20incorrect%20string%20comparison%20logic&type=Commits)
* [97f2082 mfd: wcd9xxx-slimslave: Change slim driver to use %pK](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Change%20slim%20driver%20to%20use%20%pK&type=Commits)
* [538ef9a ASoC: wcd9xxx: Add check for pointer before dereferencing](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20pointer%20before%20dereferencing&type=Commits)
* [3248576 mfd: wcd9xxx-irq: add pm awake and relax to hold wake lock](https://github.com/search?q=mfd%3A%20wcd9xxx-irq%3A%20add%20pm%20awake%20and%20relax%20to%20hold%20wake%20lock&type=Commits)
* [13d936b ASoC: wcd9xxx: Add wcd codec interrupt ack](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20wcd%20codec%20interrupt%20ack&type=Commits)
* [8dd679f ASoC: wcd9xxx: Add check for array boundary](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20array%20boundary&type=Commits)
* [91b13d8 mfd: wcd9xxx: Prevent null pointer dereference](https://github.com/search?q=mfd%3A%20wcd9xxx%3A%20Prevent%20null%20pointer%20dereference&type=Commits)
* [6eabdd3 wcd9xxx: core: Fix crash while headset insert and remove](https://github.com/search?q=wcd9xxx%3A%20core%3A%20Fix%20crash%20while%20headset%20insert%20and%20remove&type=Commits)
* [525ac21 ASoC: wcd9xxx: fix the NULL pointer dereference causing the crash](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20fix%20the%20NULL%20pointer%20dereference%20causing%20the%20crash&type=Commits)
* [294e866 mfd: wcd9xxx: Add range checking in function wcd9xxx_init_slimslave](https://github.com/search?q=mfd%3A%20wcd9xxx%3A%20Add%20range%20checking%20in%20function%20wcd9xxx_init_slimslave&type=Commits)
* [3275982 mfd: wcd9xxx-slimslave: Return error to caller if buffer timeout happens](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Return%20error%20to%20caller%20if%20buffer%20timeout%20happens&type=Commits)
* [fe81c4a ASoC: wcdxxxx: Add check for buffer overflow](https://github.com/search?q=ASoC%3A%20wcdxxxx%3A%20Add%20check%20for%20buffer%20overflow&type=Commits)
* [62ec9df drivers: mfd: Cleanup of wcd drivers](https://github.com/search?q=drivers%3A%20mfd%3A%20Cleanup%20of%20wcd%20drivers&type=Commits)
* [7649de5 mfd: wcd9xxx-slimslave: Remove unnecessary logging](https://github.com/search?q=mfd%3A%20wcd9xxx-slimslave%3A%20Remove%20unnecessary%20logging&type=Commits)
* [5d41e29 ASoC: wcd9xxx: Add check for array boundary](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20array%20boundary&type=Commits)
* [324f79c msm: camera: isp: Ratelimit hw errors](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Ratelimit%20hw%20errors&type=Commits)
* [a470575 msm: camera: isp: Add missing mutex unlock](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Add%20missing%20mutex%20unlock&type=Commits)
* [0578f0f ASoC: tfa9890: Improve logging](https://github.com/search?q=ASoC%3A%20tfa9890%3A%20Improve%20logging&type=Commits)
* [49c177b ASoC: tfa9890: Fix typo and improve formatting](https://github.com/search?q=ASoC%3A%20tfa9890%3A%20Fix%20typo%20and%20improve%20formatting&type=Commits)
* [c2f1648 sound: msm: Clean up code base](https://github.com/search?q=sound%3A%20msm%3A%20Clean%20up%20code%20base&type=Commits)
* [5f08f9c1 ext4: stop spamming system/ warning: maximal mount count reached](https://github.com/search?q=%20ext4%3A%20stop%20spamming%20system/%20warning%3A%20maximal%20mount%20count%20reached&type=Commits)
* [d101732 qcacld-2.0: stop spamming host/target HTT versions are different](https://github.com/search?q=qcacld-2.0%3A%20stop%20spamming%20host/target%20HTT%20versions%20are%20different&type=Commits)
* [428bc63 capability: stop spamming `qseecomd' uses 32-bit capabilities](https://github.com/search?q=capability%3A%20stop%20spamming%20%60qseecomd%27%20uses%2032-bit%20capabilities&type=Commits)
* [932e513 msm: IPA: add the check on intf query](https://github.com/search?q=msm%3A%20IPA%3A%20add%20the%20check%20on%20intf%20query&type=Commits)
* [ef6d5af keys: Guard against null match function in keyring_search_aux()](https://github.com/search?q=keys%3A%20Guard%20against%20null%20match%20function%20in%20keyring_search_aux%28%29&type=Commits)
* [95fdd6b arm/configs: apq8084: remove SysV IPC from kernel [Original patch changed shamu_defconfig]](https://github.com/search?q=arm/configs%3A%20apq8084%3A%20remove%20SysV%20IPC%20from%20kernel%20[Original%20patch%20changed%20shamu_defconfig]&type=Commits)
* [888f247 binder: blacklist %p kptr_restrict](https://github.com/search?q=binder%3A%20blacklist%20%p%20kptr_restrict&type=Commits)
* [10231cd ANDROID: binder: Add strong ref checks](https://github.com/search?q=ANDROID%3A%20binder%3A%20Add%20strong%20ref%20checks&type=Commits)
* [0376ab7 binder: prevent kptr leak by using %pK format specifier](https://github.com/search?q=binder%3A%20prevent%20kptr%20leak%20by%20using%20%pK%20format%20specifier&type=Commits)
* [8fcac56 android: binder: use GPF_HIGHUSER flag since binder is designed for userspace](https://github.com/search?q=android%3A%20binder%3A%20use%20GPF_HIGHUSER%20flag%20since%20binder%20is%20designed%20for%20userspace&type=Commits)
* [c95bde4 ANDROID: binder: Clear binder and cookie when setting handle in flat binder struct](https://github.com/search?q=ANDROID%3A%20binder%3A%20Clear%20binder%20and%20cookie%20when%20setting%20handle%20in%20flat%20binder%20struct&type=Commits)
* [57c4917 msm: camera Remove secure and unsecure buffer reference](https://github.com/search?q=msm%3A%20camera%20Remove%20secure%20and%20unsecure%20buffer%20reference&type=Commits)
* [e2cf300 binder: use group leader instead of open thread](https://github.com/search?q=binder%3A%20use%20group%20leader%20instead%20of%20open%20thread&type=Commits)
* [91b57b5 android: binder: Use wake up hint for synchronous transactions.](https://github.com/search?q=android%3A%20binder%3A%20Use%20wake%20up%20hint%20for%20synchronous%20transactions.&type=Commits)
* [dfe4e1e ion: adjust system heap pool orders](https://github.com/search?q=ion%3A%20adjust%20system%20heap%20pool%20orders&type=Commits)
* [947fa67 ion: Support an option to allocate buffers in 4KB chunks](https://github.com/search?q=ion%3A%20Support%20an%20option%20to%20allocate%20buffers%20in%204KB%20chunks&type=Commits)
* [bf43eafb staging: ion: fix corruption of ion_import_dma_buf](https://github.com/search?q=%20staging%3A%20ion%3A%20fix%20corruption%20of%20ion_import_dma_buf&type=Commits)
* [7b145b3 ion: validate ion client in ion_debug_client_show() and extract data](https://github.com/search?q=ion%3A%20validate%20ion%20client%20in%20ion_debug_client_show%28%29%20and%20extract%20data&type=Commits)
* [9d7ba60 ion: Use up_read where appropriate](https://github.com/search?q=ion%3A%20Use%20up_read%20where%20appropriate&type=Commits)
* [027d220 ion: msm: fix cache maintenance on unmapped buffers](https://github.com/search?q=ion%3A%20msm%3A%20fix%20cache%20maintenance%20on%20unmapped%20buffers&type=Commits)
* [0b9b56f ion: always initialize the free list parameters](https://github.com/search?q=ion%3A%20always%20initialize%20the%20free%20list%20parameters&type=Commits)
* [a9aa7cf ion: Set the private page flag on secure chunks](https://github.com/search?q=ion%3A%20Set%20the%20private%20page%20flag%20on%20secure%20chunks&type=Commits)
* [215de63 msm: ion: Allow non contiguous allocations in secure heap.](https://github.com/search?q=msm%3A%20ion%3A%20Allow%20non%20contiguous%20allocations%20in%20secure%20heap.&type=Commits)
* [e2ad45a msm: ion: Do not check for overlapping ion heaps](https://github.com/search?q=msm%3A%20ion%3A%20Do%20not%20check%20for%20overlapping%20ion%20heaps&type=Commits)
* [bf24bef8 ion: Register with show_mem notification framework](https://github.com/search?q=%20ion%3A%20Register%20with%20show_mem%20notification%20framework&type=Commits)
* [e356a38 ion: Error out on memory secure failure](https://github.com/search?q=ion%3A%20Error%20out%20on%20memory%20secure%20failure&type=Commits)
* [0c53b21 ion: Don't free memory if unsecure fails](https://github.com/search?q=ion%3A%20Don%27t%20free%20memory%20if%20unsecure%20fails&type=Commits)
* [998aa52 ion: Remove reference counting from secure APIs](https://github.com/search?q=ion%3A%20Remove%20reference%20counting%20from%20secure%20APIs&type=Commits)
* [235c769 ion: Remove usage hint from secure APIs](https://github.com/search?q=ion%3A%20Remove%20usage%20hint%20from%20secure%20APIs&type=Commits)
* [1eac556 apq8084: remove unused ION_HEAP_TYPE_IOMMUCA](https://github.com/search?q=apq8084%3A%20remove%20unused%20ION_HEAP_TYPE_IOMMUCA&type=Commits)
* [961c35b ion: Remove secure and unsecure buffer APIs](https://github.com/search?q=ion%3A%20Remove%20secure%20and%20unsecure%20buffer%20APIs&type=Commits)
* [2851e54 msm: mdss: hide kernel addresses from unprevileged users](https://github.com/search?q=msm%3A%20mdss%3A%20hide%20kernel%20addresses%20from%20unprevileged%20users&type=Commits)
* [3a50894 Revert "msm: mdss: blacklist %p kptr_restrict"](https://github.com/search?q=Revert%20"msm%3A%20mdss%3A%20blacklist%20%p%20kptr_restrict"&type=Commits)
* [483d674 arm64: use ioremap_cache() instead of ioremap_cached()](https://github.com/search?q=arm64%3A%20use%20ioremap_cache%28%29%20instead%20of%20ioremap_cached%28%29&type=Commits)
* [ea0bffb ARM: 7933/1: rename ioremap_cached to ioremap_cache](https://github.com/search?q=ARM%3A%207933/1%3A%20rename%20ioremap_cached%20to%20ioremap_cache&type=Commits)
* [adb92a5 ion: Cleanup stubs for secure buffers](https://github.com/search?q=ion%3A%20Cleanup%20stubs%20for%20secure%20buffers&type=Commits)
* [c79aa7d gpu: ion: add ftrace events for secure calls](https://github.com/search?q=gpu%3A%20ion%3A%20add%20ftrace%20events%20for%20secure%20calls&type=Commits)
* [7f4e951 ion: msm: plumb ION_HEAP_TYPE_DMA to core Ion](https://github.com/search?q=ion%3A%20msm%3A%20plumb%20ION_HEAP_TYPE_DMA%20to%20core%20Ion&type=Commits)
* [b5d8a69 ion: cma_secure_heap: validate buffer length](https://github.com/search?q=ion%3A%20cma_secure_heap%3A%20validate%20buffer%20length&type=Commits)
* [7799e6f ion: fix overflow and list bugs in system heap](https://github.com/search?q=ion%3A%20fix%20overflow%20and%20list%20bugs%20in%20system%20heap&type=Commits)
* [ee381a2 ion: move "freed from shrinker" flag to buffer private_flags](https://github.com/search?q=ion%3A%20move%20"freed%20from%20shrinker"%20flag%20to%20buffer%20private_flags&type=Commits)
* [727eec7 ion: move shrinker out of heaps](https://github.com/search?q=ion%3A%20move%20shrinker%20out%20of%20heaps&type=Commits)
* [84097a1 ion_test: Add compat_ioctl support (v2)](https://github.com/search?q=ion_test%3A%20Add%20compat_ioctl%20support%20%28v2%29&type=Commits)
* [df985d5 staging: ion: Avoid using rt_mutexes directly](https://github.com/search?q=staging%3A%20ion%3A%20Avoid%20using%20rt_mutexes%20directly&type=Commits)
* [4f8b597 staging: ion: Fix possible null pointer dereference](https://github.com/search?q=staging%3A%20ion%3A%20Fix%20possible%20null%20pointer%20dereference&type=Commits)
* [5828bbd staging: ion: Add HAVE_MEMBLOCK config dependency](https://github.com/search?q=staging%3A%20ion%3A%20Add%20HAVE_MEMBLOCK%20config%20dependency&type=Commits)
* [8bc73e2 gpu: ion: fix sparse non static symbol warnings](https://github.com/search?q=gpu%3A%20ion%3A%20fix%20sparse%20non%20static%20symbol%20warnings&type=Commits)
* [041867f gpu: ion: use module_platform_driver to simplify the code](https://github.com/search?q=gpu%3A%20ion%3A%20use%20module_platform_driver%20to%20simplify%20the%20code&type=Commits)
* [fabff2d ion: optimize ion_heap_buffer_zero](https://github.com/search?q=ion%3A%20optimize%20ion_heap_buffer_zero&type=Commits)
* [9ed0e38 ion: add `0x' prefix to hex numbers in debugfs output](https://github.com/search?q=ion%3A%20add%20%600x%27%20prefix%20to%20hex%20numbers%20in%20debugfs%20output&type=Commits)
* [9485adc ion: msm: move custom zero'ing functions out of core Ion](https://github.com/search?q=ion%3A%20msm%3A%20move%20custom%20zero%27ing%20functions%20out%20of%20core%20Ion&type=Commits)
* [87ef6ee ion: Make secure table APIs public](https://github.com/search?q=ion%3A%20Make%20secure%20table%20APIs%20public&type=Commits)
* [5307752 iommu: Move IOMMU mapping out of Ion directory](https://github.com/search?q=iommu%3A%20Move%20IOMMU%20mapping%20out%20of%20Ion%20directory&type=Commits)
* [d84d25c ion: Use dma_free_attrs for freeing secure memory](https://github.com/search?q=ion%3A%20Use%20dma_free_attrs%20for%20freeing%20secure%20memory&type=Commits)
* [48b5abb input: synaptics: put offset checks under mutex.](https://github.com/search?q=input%3A%20synaptics%3A%20put%20offset%20checks%20under%20mutex.&type=Commits)
* [6f61257 input: synaptics: prevent sysfs races](https://github.com/search?q=input%3A%20synaptics%3A%20prevent%20sysfs%20races&type=Commits)
* [85c0dc5 input: synaptics: defer sysfs creation during init](https://github.com/search?q=input%3A%20synaptics%3A%20defer%20sysfs%20creation%20during%20init&type=Commits)
* [663cbee input: synaptics: Add checks of user input data](https://github.com/search?q=input%3A%20synaptics%3A%20Add%20checks%20of%20user%20input%20data&type=Commits)
* [e3c95d8 input: synaptics: Do not allow sysfs to run in suspend](https://github.com/search?q=input%3A%20synaptics%3A%20Do%20not%20allow%20sysfs%20to%20run%20in%20suspend&type=Commits)
* [8f49055 input: synaptics: allocate heap memory for buffer](https://github.com/search?q=input%3A%20synaptics%3A%20allocate%20heap%20memory%20for%20buffer&type=Commits)
* [9c265fb input: synaptics_dsx: allocate heap memory for temp buf](https://github.com/search?q=input%3A%20synaptics_dsx%3A%20allocate%20heap%20memory%20for%20temp%20buf&type=Commits)
* [35e8615 input: synaptics: allocate heap memory for temp buf](https://github.com/search?q=input%3A%20synaptics%3A%20allocate%20heap%20memory%20for%20temp%20buf&type=Commits)
* [52c179b ARM: wire up getrandom syscall](https://github.com/search?q=ARM%3A%20wire%20up%20getrandom%20syscall&type=Commits)
* [58da9e7 BACKPORT: random: Wake up all getrandom(2) callers when pool is ready](https://github.com/search?q=BACKPORT%3A%20random%3A%20Wake%20up%20all%20getrandom%282%29%20callers%20when%20pool%20is%20ready&type=Commits)
* [b4a9813 BACKPORT: random: introduce getrandom(2) system call](https://github.com/search?q=BACKPORT%3A%20random%3A%20introduce%20getrandom%282%29%20system%20call&type=Commits)
* [93e8a6b random32: include missing header file](https://github.com/search?q=random32%3A%20include%20missing%20header%20file&type=Commits)
* [77d0653 BACKPORT: random32: add prandom_reseed_late() and call when nonblocking pool becomes initialized](https://github.com/search?q=BACKPORT%3A%20random32%3A%20add%20prandom_reseed_late%28%29%20and%20call%20when%20nonblocking%20pool%20becomes%20initialized&type=Commits)
* [830ce80 BACKPORT: random32: add periodic reseeding](https://github.com/search?q=BACKPORT%3A%20random32%3A%20add%20periodic%20reseeding&type=Commits)
* [a481c89 random: add_hwgenerator_randomness() for feeding entropy from devices](https://github.com/search?q=random%3A%20add_hwgenerator_randomness%28%29%20for%20feeding%20entropy%20from%20devices&type=Commits)
* [e7a0748 sched: turn off the TTWU_QUEUE feature](https://github.com/search?q=sched%3A%20turn%20off%20the%20TTWU_QUEUE%20feature&type=Commits)
* [bb442cf drivers: net: Disable watchdog](https://github.com/search?q=drivers%3A%20net%3A%20Disable%20watchdog&type=Commits)
* [164a41c net: rmnet_data: Disable watchdog for rmnet](https://github.com/search?q=net%3A%20rmnet_data%3A%20Disable%20watchdog%20for%20rmnet&type=Commits)
* [db40c0e net: sch_generic: Allow devices to opt-out net watchdog](https://github.com/search?q=net%3A%20sch_generic%3A%20Allow%20devices%20to%20opt-out%20net%20watchdog&type=Commits)
* [62c81d0 ARM: 8692/1: mm: abort uaccess retries upon fatal signal](https://github.com/search?q=ARM%3A%208692/1%3A%20mm%3A%20abort%20uaccess%20retries%20upon%20fatal%20signal&type=Commits)
* [6c92cda mm: vmscan: lock page on swap error in pageout](https://github.com/search?q=mm%3A%20vmscan%3A%20lock%20page%20on%20swap%20error%20in%20pageout&type=Commits)
* [1131fee mm: page_alloc: Add trace flag PG_ksm_scan0](https://github.com/search?q=mm%3A%20page_alloc%3A%20Add%20trace%20flag%20PG_ksm_scan0&type=Commits)
* [3036d4e mm: ksm use pr_err instead of printk](https://github.com/search?q=mm%3A%20ksm%20use%20pr_err%20instead%20of%20printk&type=Commits)
* [c5abf8a ksm: check and skip page, if it is already scanned](https://github.com/search?q=ksm%3A%20check%20and%20skip%20page,%20if%20it%20is%20already%20scanned&type=Commits)
* [50f024f mm: ksm: Optimize defaults](https://github.com/search?q=mm%3A%20ksm%3A%20Optimize%20defaults&type=Commits)
* [1a58410 ksm: Provide support to use deferred timers for scanner thread](https://github.com/search?q=ksm%3A%20Provide%20support%20to%20use%20deferred%20timers%20for%20scanner%20thread&type=Commits)
* [99f43f4 KSM: Start KSM by default](https://github.com/search?q=KSM%3A%20Start%20KSM%20by%20default&type=Commits)
* [091ce37 mm, oom: make dump_tasks public](https://github.com/search?q=mm,%20oom%3A%20make%20dump_tasks%20public&type=Commits)
* [428ea08 defconfig ena ANDROID_LMK_ADJ_RBTREE](https://github.com/search?q=defconfig%20ena%20ANDROID_LMK_ADJ_RBTREE&type=Commits)
* [c7c20f2 lowmemorykiller: Run the lowmemory notifier when killing](https://github.com/search?q=lowmemorykiller%3A%20Run%20the%20lowmemory%20notifier%20when%20killing&type=Commits)
* [1631038 lowmemorykiller: Dump out slab state information](https://github.com/search?q=lowmemorykiller%3A%20Dump%20out%20slab%20state%20information&type=Commits)
* [8605f2d lowmemorykiller: enhance debug information](https://github.com/search?q=lowmemorykiller%3A%20enhance%20debug%20information&type=Commits)
* [9818800 mm: Add notifier framework for showing memory](https://github.com/search?q=mm%3A%20Add%20notifier%20framework%20for%20showing%20memory&type=Commits)
* [cccb889 lowmemorykiller: account for unevictable pages](https://github.com/search?q=lowmemorykiller%3A%20account%20for%20unevictable%20pages&type=Commits)
* [4aa7e77 lowmemorykiller: Do proper NULL checks](https://github.com/search?q=lowmemorykiller%3A%20Do%20proper%20NULL%20checks&type=Commits)
* [b58f3ca lowmemorykiller: use for_each_thread instead of buggy while_each_thread](https://github.com/search?q=lowmemorykiller%3A%20use%20for_each_thread%20instead%20of%20buggy%20while_each_thread&type=Commits)
* [7e18c8d fs: avoid adding non-thread-group task to LMK rbtree](https://github.com/search?q=fs%3A%20avoid%20adding%20non-thread-group%20task%20to%20LMK%20rbtree&type=Commits)
* [bec142e fs: support task's adj rbtree](https://github.com/search?q=fs%3A%20support%20task%27s%20adj%20rbtree&type=Commits)
* [94c76bc kernel: avoid adding non-thread-group task to LMK rbtree](https://github.com/search?q=kernel%3A%20avoid%20adding%20non-thread-group%20task%20to%20LMK%20rbtree&type=Commits)
* [e117e76 kernel: support task's adj rbtree](https://github.com/search?q=kernel%3A%20support%20task%27s%20adj%20rbtree&type=Commits)
* [1d8e420 lowmemorykiller: maintain LMK rbtree with signal->adj_node](https://github.com/search?q=lowmemorykiller%3A%20maintain%20LMK%20rbtree%20with%20signal->adj_node&type=Commits)
* [f7ea32b staging:android:lmk: read rb tree root with spinlock](https://github.com/search?q=staging%3Aandroid%3Almk%3A%20read%20rb%20tree%20root%20with%20spinlock&type=Commits)
* [600412e lowmemorykiller: Check tgid with rcu lock held](https://github.com/search?q=lowmemorykiller%3A%20Check%20tgid%20with%20rcu%20lock%20held&type=Commits)
* [750e74f drivers:lmk: Fix null pointer issue](https://github.com/search?q=drivers%3Almk%3A%20Fix%20null%20pointer%20issue&type=Commits)
* [c1ede0b staging: android: lowmemorykiller: skip dying or exiting task](https://github.com/search?q=staging%3A%20android%3A%20lowmemorykiller%3A%20skip%20dying%20or%20exiting%20task&type=Commits)
* [508543e drivers:lmk: Fix double delete issue](https://github.com/search?q=drivers%3Almk%3A%20Fix%20double%20delete%20issue&type=Commits)
* [d077ead drivers:lmk: implement task's adj rbtree](https://github.com/search?q=drivers%3Almk%3A%20implement%20task%27s%20adj%20rbtree&type=Commits)
* [ead1d2d Revert "trace: memkill: per-zone page state for LMK"](https://github.com/search?q=Revert%20"trace%3A%20memkill%3A%20per-zone%20page%20state%20for%20LMK"&type=Commits)
* [8251438 Revert "trace: memkill: provide fixed zone info columns"](https://github.com/search?q=Revert%20"trace%3A%20memkill%3A%20provide%20fixed%20zone%20info%20columns"&type=Commits)
* [e1e5fd1 Revert "lowmemorykiller: Check tgid with rcu lock held"](https://github.com/search?q=Revert%20"lowmemorykiller%3A%20Check%20tgid%20with%20rcu%20lock%20held"&type=Commits)
* [8f1b3aa lowmemorykiller: Don't count reserve page twice](https://github.com/search?q=lowmemorykiller%3A%20Don%27t%20count%20reserve%20page%20twice&type=Commits)
* [ea909bb ksm: Add showmem notifier](https://github.com/search?q=ksm%3A%20Add%20showmem%20notifier&type=Commits)
* [5a8108a compiler.h: avoid sparse errors in __compiletime_error_fallback()](https://github.com/search?q=compiler.h%3A%20avoid%20sparse%20errors%20in%20__compiletime_error_fallback%28%29&type=Commits)
* [7a68f19 compiler: Allow 1- and 2-byte smp_load_acquire() and smp_store_release()](https://github.com/search?q=compiler%3A%20Allow%201-%20and%202-byte%20smp_load_acquire%28%29%20and%20smp_store_release%28%29&type=Commits)
* [49c603c locking: Remove atomicy checks from {READ,WRITE}_ONCE](https://github.com/search?q=locking%3A%20Remove%20atomicy%20checks%20from%20{READ,WRITE}_ONCE&type=Commits)
* [77eab82 kernel: make READ_ONCE() valid on const arguments](https://github.com/search?q=kernel%3A%20make%20READ_ONCE%28%29%20valid%20on%20const%20arguments&type=Commits)
* [fd7c041 kernel: Change ASSIGN_ONCE(val, x) to WRITE_ONCE(x, val)](https://github.com/search?q=kernel%3A%20Change%20ASSIGN_ONCE%28val,%20x%29%20to%20WRITE_ONCE%28x,%20val%29&type=Commits)
* [fbe2425 kernel: Provide READ_ONCE and ASSIGN_ONCE](https://github.com/search?q=kernel%3A%20Provide%20READ_ONCE%20and%20ASSIGN_ONCE&type=Commits)
* [b9d3664 compiler.h: add support for malloc attribute](https://github.com/search?q=compiler.h%3A%20add%20support%20for%20malloc%20attribute&type=Commits)
* [86e9fa5 include/linux/compiler-gcc.h: improve __visible documentation](https://github.com/search?q=include/linux/compiler-gcc.h%3A%20improve%20__visible%20documentation&type=Commits)
* [76f1018 include/linux/compiler-gcc.h: hide assume_aligned attribute from sparse](https://github.com/search?q=include/linux/compiler-gcc.h%3A%20hide%20assume_aligned%20attribute%20from%20sparse&type=Commits)
* [fc67a29 compiler.h: add support for function attribute assume_aligned](https://github.com/search?q=compiler.h%3A%20add%20support%20for%20function%20attribute%20assume_aligned&type=Commits)
* [d98f1b1 zsmalloc: fix zs_can_compact() integer overflow](https://github.com/search?q=zsmalloc%3A%20fix%20zs_can_compact%28%29%20integer%20overflow&type=Commits)
* [1c0e32c mm/zsmalloc: add `freeable' column to pool stat](https://github.com/search?q=mm/zsmalloc%3A%20add%20%60freeable%27%20column%20to%20pool%20stat&type=Commits)
* [405441d zsmalloc: drop unused member 'mapping_area->huge'](https://github.com/search?q=zsmalloc%3A%20drop%20unused%20member%20%27mapping_area->huge%27&type=Commits)
* [20d1bb5 zsmalloc: fix migrate_zspage-zs_free race condition](https://github.com/search?q=zsmalloc%3A%20fix%20migrate_zspage-zs_free%20race%20condition&type=Commits)
* [736641c zsmalloc: reorganize struct size_class to pack 4 bytes hole](https://github.com/search?q=zsmalloc%3A%20reorganize%20struct%20size_class%20to%20pack%204%20bytes%20hole&type=Commits)
* [29d53ce zsmalloc: use page->private instead of page->first_page](https://github.com/search?q=zsmalloc%3A%20use%20page->private%20instead%20of%20page->first_page&type=Commits)
* [983d761 zsmalloc: reduce size_class memory usage](https://github.com/search?q=zsmalloc%3A%20reduce%20size_class%20memory%20usage&type=Commits)
* [a79d34c mm/zsmalloc.c: remove useless line in obj_free()](https://github.com/search?q=mm/zsmalloc.c%3A%20remove%20useless%20line%20in%20obj_free%28%29&type=Commits)
* [0fa5baf zsmalloc: use preempt.h for in_interrupt()](https://github.com/search?q=zsmalloc%3A%20use%20preempt.h%20for%20in_interrupt%28%29&type=Commits)
* [cfd8dd7 zsmalloc: fix obj_to_head use page_private(page) as value but not pointer](https://github.com/search?q=zsmalloc%3A%20fix%20obj_to_head%20use%20page_private%28page%29%20as%20value%20but%20not%20pointer&type=Commits)
* [814c77e zsmalloc: add comments for ->inuse to zspage](https://github.com/search?q=zsmalloc%3A%20add%20comments%20for%20->inuse%20to%20zspage&type=Commits)
* [4e9a7fb zsmalloc: remove null check from destroy_handle_cache()](https://github.com/search?q=zsmalloc%3A%20remove%20null%20check%20from%20destroy_handle_cache%28%29&type=Commits)
* [785ac18 zsmalloc: use class->pages_per_zspage](https://github.com/search?q=zsmalloc%3A%20use%20class->pages_per_zspage&type=Commits)
* [f846041 zsmalloc: consider ZS_ALMOST_FULL as migrate source](https://github.com/search?q=zsmalloc%3A%20consider%20ZS_ALMOST_FULL%20as%20migrate%20source&type=Commits)
* [28f4807 zram: update documentation](https://github.com/search?q=zram%3A%20update%20documentation&type=Commits)
* [e7bf6bf zsmalloc: account the number of compacted pages](https://github.com/search?q=zsmalloc%3A%20account%20the%20number%20of%20compacted%20pages&type=Commits)
* [0881455 zram: add `compact` sysfs entry to documentation](https://github.com/search?q=zram%3A%20add%20%60compact%60%20sysfs%20entry%20to%20documentation&type=Commits)
* [1a13652 zsmalloc/zram: introduce zs_pool_stats api](https://github.com/search?q=zsmalloc/zram%3A%20introduce%20zs_pool_stats%20api&type=Commits)
* [d9a6530 zsmalloc: cosmetic compaction code adjustments](https://github.com/search?q=zsmalloc%3A%20cosmetic%20compaction%20code%20adjustments&type=Commits)
* [87cfacd zsmalloc: introduce zs_can_compact() function](https://github.com/search?q=zsmalloc%3A%20introduce%20zs_can_compact%28%29%20function&type=Commits)
* [03cfb42c zsmalloc: always keep per-class stats](https://github.com/search?q=%20zsmalloc%3A%20always%20keep%20per-class%20stats&type=Commits)
* [b10d404 zsmalloc: drop unused variable `nr_to_migrate'](https://github.com/search?q=zsmalloc%3A%20drop%20unused%20variable%20%60nr_to_migrate%27&type=Commits)
* [91ba31a zsmalloc: remove obsolete ZSMALLOC_DEBUG](https://github.com/search?q=zsmalloc%3A%20remove%20obsolete%20ZSMALLOC_DEBUG&type=Commits)
* [cf76076 zsmalloc: partial page ordering within a fullness_list](https://github.com/search?q=zsmalloc%3A%20partial%20page%20ordering%20within%20a%20fullness_list&type=Commits)
* [c6f7e46 zram: Register with show_mem notification framework](https://github.com/search?q=zram%3A%20Register%20with%20show_mem%20notification%20framework&type=Commits)
* [0e1af98 zram: compact zram when suspended](https://github.com/search?q=zram%3A%20compact%20zram%20when%20suspended&type=Commits)
* [ecf0abb zram: restrict add/remove attributes to root only](https://github.com/search?q=zram%3A%20restrict%20add/remove%20attributes%20to%20root%20only&type=Commits)
* [edd622a zram: fix unbalanced idr management at hot removal](https://github.com/search?q=zram%3A%20fix%20unbalanced%20idr%20management%20at%20hot%20removal&type=Commits)
* [326c0da zram: don't call idr_remove() from zram_remove()](https://github.com/search?q=zram%3A%20don%27t%20call%20idr_remove%28%29%20from%20zram_remove%28%29&type=Commits)
* [1af67a8 zram/zcomp: do not zero out zcomp private pages](https://github.com/search?q=zram/zcomp%3A%20do%20not%20zero%20out%20zcomp%20private%20pages&type=Commits)
* [3d4857f zram: pass gfp from zcomp frontend to backend](https://github.com/search?q=zram%3A%20pass%20gfp%20from%20zcomp%20frontend%20to%20backend&type=Commits)
* [5d514d6 zram: try vmalloc() after kmalloc()](https://github.com/search?q=zram%3A%20try%20vmalloc%28%29%20after%20kmalloc%28%29&type=Commits)
* [2a262fd zram/zcomp: use GFP_NOIO to allocate streams](https://github.com/search?q=zram/zcomp%3A%20use%20GFP_NOIO%20to%20allocate%20streams&type=Commits)
* [8940f55 zram: make is_partial_io/valid_io_request/page_zero_filled return boolean](https://github.com/search?q=zram%3A%20make%20is_partial_io/valid_io_request/page_zero_filled%20return%20boolean&type=Commits)
* [bda4bc2 zram: keep the exact overcommited value in mem_used_max](https://github.com/search?q=zram%3A%20keep%20the%20exact%20overcommited%20value%20in%20mem_used_max&type=Commits)
* [caf6eb2 zram: introduce comp algorithm fallback functionality](https://github.com/search?q=zram%3A%20introduce%20comp%20algorithm%20fallback%20functionality&type=Commits)
* [9e95c5c zram: unify error reporting](https://github.com/search?q=zram%3A%20unify%20error%20reporting&type=Commits)
* [13f0533 zram: fix pool name truncation](https://github.com/search?q=zram%3A%20fix%20pool%20name%20truncation&type=Commits)
* [adcfdda zram: check comp algorithm availability earlier](https://github.com/search?q=zram%3A%20check%20comp%20algorithm%20availability%20earlier&type=Commits)
* [b1b0181 zram: cut trailing newline in algorithm name](https://github.com/search?q=zram%3A%20cut%20trailing%20newline%20in%20algorithm%20name&type=Commits)
* [b545410 zram: cosmetic zram_bvec_write() cleanup](https://github.com/search?q=zram%3A%20cosmetic%20zram_bvec_write%28%29%20cleanup&type=Commits)
* [ec25185 zram: add dynamic device add/remove functionality](https://github.com/search?q=zram%3A%20add%20dynamic%20device%20add/remove%20functionality&type=Commits)
* [be2d6e2 zram: close race by open overriding](https://github.com/search?q=zram%3A%20close%20race%20by%20open%20overriding&type=Commits)
* [dbfa992 zram: return zram device_id from zram_add()](https://github.com/search?q=zram%3A%20return%20zram%20device_id%20from%20zram_add%28%29&type=Commits)
* [8b7deda zram: trivial: correct flag operations comment](https://github.com/search?q=zram%3A%20trivial%3A%20correct%20flag%20operations%20comment&type=Commits)
* [c325f6e zram: report every added and removed device](https://github.com/search?q=zram%3A%20report%20every%20added%20and%20removed%20device&type=Commits)
* [fd546ed zram: remove max_num_devices limitation](https://github.com/search?q=zram%3A%20remove%20max_num_devices%20limitation&type=Commits)
* [abe691b zram: reorganize code layout](https://github.com/search?q=zram%3A%20reorganize%20code%20layout&type=Commits)
* [fce3668 zram: use idr instead of `zram_devices' array](https://github.com/search?q=zram%3A%20use%20idr%20instead%20of%20%60zram_devices%27%20array&type=Commits)
* [e4bd030 zram: cosmetic ZRAM_ATTR_RO code formatting tweak](https://github.com/search?q=zram%3A%20cosmetic%20ZRAM_ATTR_RO%20code%20formatting%20tweak&type=Commits)
* [237598c zram: Add back QUEUE_FAST_FLAG](https://github.com/search?q=zram%3A%20Add%20back%20QUEUE_FAST_FLAG&type=Commits)
* [cba10dc zram: Disable allocation failure logging](https://github.com/search?q=zram%3A%20Disable%20allocation%20failure%20logging&type=Commits)
* [441a0af zram: remove obsolete ZRAM_DEBUG option](https://github.com/search?q=zram%3A%20remove%20obsolete%20ZRAM_DEBUG%20option&type=Commits)
* [ae95b53 staging: zram: Rate limit memory allocation errors](https://github.com/search?q=staging%3A%20zram%3A%20Rate%20limit%20memory%20allocation%20errors&type=Commits)
* [ed0f1a5 zram: Default lz4 if available](https://github.com/search?q=zram%3A%20Default%20lz4%20if%20available&type=Commits)
* [c3ea7fa zram: do not use copy_page with non-page aligned address](https://github.com/search?q=zram%3A%20do%20not%20use%20copy_page%20with%20non-page%20aligned%20address&type=Commits)
* [23c5087 zram: fix possible use after free in zcomp_create()](https://github.com/search?q=zram%3A%20fix%20possible%20use%20after%20free%20in%20zcomp_create%28%29&type=Commits)
* [6be3d75 block: zram: Backport from Linux 4.1](https://github.com/search?q=block%3A%20zram%3A%20Backport%20from%20Linux%204.1&type=Commits)
* [6caa4ff mm: zsmalloc: backport from Linux 4.1](https://github.com/search?q=mm%3A%20zsmalloc%3A%20backport%20from%20Linux%204.1&type=Commits)
* [e4c0c8b mm/zpool: add name argument to create zpool](https://github.com/search?q=mm/zpool%3A%20add%20name%20argument%20to%20create%20zpool&type=Commits)
* [c48c377 mm/zpool: use prefixed module loading](https://github.com/search?q=mm/zpool%3A%20use%20prefixed%20module%20loading&type=Commits)
* [b05b531 mm/zpool: implement common zpool api to zbud/zsmalloc](https://github.com/search?q=mm/zpool%3A%20implement%20common%20zpool%20api%20to%20zbud/zsmalloc&type=Commits)
* [07689d6 mm: swap: don't delay swap free for fast swap devices](https://github.com/search?q=mm%3A%20swap%3A%20don%27t%20delay%20swap%20free%20for%20fast%20swap%20devices&type=Commits)
* [28a1d16 swap: fix set_blocksize race during swapon/swapoff](https://github.com/search?q=swap%3A%20fix%20set_blocksize%20race%20during%20swapon/swapoff&type=Commits)
* [5332f83 mm/swapfile.c: do not skip lowest_bit in scan_swap_map() scan loop](https://github.com/search?q=mm/swapfile.c%3A%20do%20not%20skip%20lowest_bit%20in%20scan_swap_map%28%29%20scan%20loop&type=Commits)
* [8730837 initramfs: avoid "label at end of compound statement" error](https://github.com/search?q=initramfs%3A%20avoid%20"label%20at%20end%20of%20compound%20statement"%20error&type=Commits)
* [91fe9ee initramfs: Always do fput() and load modules after rootfs populate](https://github.com/search?q=initramfs%3A%20Always%20do%20fput%28%29%20and%20load%20modules%20after%20rootfs%20populate&type=Commits)
* [d9eb5f7 initramfs: finish fput() before accessing any binary from initramfs](https://github.com/search?q=initramfs%3A%20finish%20fput%28%29%20before%20accessing%20any%20binary%20from%20initramfs&type=Commits)
* [065d349 init/initramfs.c: resolve shadow warnings](https://github.com/search?q=init/initramfs.c%3A%20resolve%20shadow%20warnings&type=Commits)
* [aa32f6b initramfs: add write error checks](https://github.com/search?q=initramfs%3A%20add%20write%20error%20checks&type=Commits)
* [b90d560 initramfs: support initramfs that is bigger than 2GiB](https://github.com/search?q=initramfs%3A%20support%20initramfs%20that%20is%20bigger%20than%202GiB&type=Commits)
* [e9eea8f initramfs: support initrd that is bigger than 2GiB](https://github.com/search?q=initramfs%3A%20support%20initrd%20that%20is%20bigger%20than%202GiB&type=Commits)
* [4f56034 init: fix possible format string bug](https://github.com/search?q=init%3A%20fix%20possible%20format%20string%20bug&type=Commits)
* [a20d639 lib/decompress_inflate.c: include appropriate header file](https://github.com/search?q=lib/decompress_inflate.c%3A%20include%20appropriate%20header%20file&type=Commits)
* [99c6e61 initrd: fix lz4 decompress with initrd](https://github.com/search?q=initrd%3A%20fix%20lz4%20decompress%20with%20initrd&type=Commits)
* [8e225ea lib/decompress_unlz4.c: always set an error return code on failures](https://github.com/search?q=lib/decompress_unlz4.c%3A%20always%20set%20an%20error%20return%20code%20on%20failures&type=Commits)
* [773aaf0 arm: add support for LZ4-compressed kernel](https://github.com/search?q=arm%3A%20add%20support%20for%20LZ4-compressed%20kernel&type=Commits)
* [73f730c lz4: fix wrong compress buffer size for 64-bits](https://github.com/search?q=lz4%3A%20fix%20wrong%20compress%20buffer%20size%20for%2064-bits&type=Commits)
* [6221e69 lib: lz4: cleanup unaligned access efficiency detection](https://github.com/search?q=lib%3A%20lz4%3A%20cleanup%20unaligned%20access%20efficiency%20detection&type=Commits)
* [f1500fa lib: lz4: fixed zram with lz4 on big endian machines](https://github.com/search?q=lib%3A%20lz4%3A%20fixed%20zram%20with%20lz4%20on%20big%20endian%20machines&type=Commits)
* [cda70a9 lz4: fix system halt at boot kernel on x86_64](https://github.com/search?q=lz4%3A%20fix%20system%20halt%20at%20boot%20kernel%20on%20x86_64&type=Commits)
* [f201356 lib/lz4: Pull out constant tables](https://github.com/search?q=lib/lz4%3A%20Pull%20out%20constant%20tables&type=Commits)
* [187fde6 LZ4 : fix the data abort issue](https://github.com/search?q=LZ4%20%3A%20fix%20the%20data%20abort%20issue&type=Commits)

#### Device specific Changes of 10-17-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-17-2017:

#### external/wpa_supplicant_8/
* [ac78917 Clear PMK length and check for this when deriving PTK](https://github.com/search?q=Clear%20PMK%20length%20and%20check%20for%20this%20when%20deriving%20PTK&type=Commits)
* [a630551 Add debug prints on PMK configuration in WPA supplicant](https://github.com/search?q=Add%20debug%20prints%20on%20PMK%20configuration%20in%20WPA%20supplicant&type=Commits)
* [fbf7ecc WPA: Extra defense against PTK reinstalls in 4-way handshake](https://github.com/search?q=WPA%3A%20Extra%20defense%20against%20PTK%20reinstalls%20in%204-way%20handshake&type=Commits)
* [5c64f90 Remove all PeerKey functionality](https://github.com/search?q=Remove%20all%20PeerKey%20functionality&type=Commits)
* [726e02c Add MGMT_TX_STATUS_PROCESS command for testing purposes](https://github.com/search?q=Add%20MGMT_TX_STATUS_PROCESS%20command%20for%20testing%20purposes&type=Commits)
* [cda7ff1 FT: Do not allow multiple Reassociation Response frames](https://github.com/search?q=FT%3A%20Do%20not%20allow%20multiple%20Reassociation%20Response%20frames&type=Commits)
* [8fb5fe9 WNM: Ignore WNM-Sleep Mode Response without pending request](https://github.com/search?q=WNM%3A%20Ignore%20WNM-Sleep%20Mode%20Response%20without%20pending%20request&type=Commits)
* [b6fccd0 TDLS: Reject TPK-TK reconfiguration](https://github.com/search?q=TDLS%3A%20Reject%20TPK-TK%20reconfiguration&type=Commits)
* [04d9c3d Fix PTK rekeying to generate a new ANonce](https://github.com/search?q=Fix%20PTK%20rekeying%20to%20generate%20a%20new%20ANonce&type=Commits)
* [bab71fa Prevent installation of an all-zero TK](https://github.com/search?q=Prevent%20installation%20of%20an%20all-zero%20TK&type=Commits)
* [812c80a Extend protection of GTK/IGTK reinstallation of WNM-Sleep Mode cases](https://github.com/search?q=Extend%20protection%20of%20GTK/IGTK%20reinstallation%20of%20WNM-Sleep%20Mode%20cases&type=Commits)
* [4326a42 Prevent reinstallation of an already in-use group key](https://github.com/search?q=Prevent%20reinstallation%20of%20an%20already%20in-use%20group%20key&type=Commits)
* [3edbf11 hostapd: Avoid key reinstallation in FT handshake](https://github.com/search?q=hostapd%3A%20Avoid%20key%20reinstallation%20in%20FT%20handshake&type=Commits)
* [b075172 Set EAPOL-Key Key Length field to 0 for group message 1/2 in RSN](https://github.com/search?q=Set%20EAPOL-Key%20Key%20Length%20field%20to%200%20for%20group%20message%201/2%20in%20RSN&type=Commits)

#### frameworks/base/
* [6644c3e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [56dc4a8 Calendar: Show week start and end in title for Week view](https://github.com/search?q=Calendar%3A%20Show%20week%20start%20and%20end%20in%20title%20for%20Week%20view&type=Commits)

#### packages/apps/Dialer/
* [f82367b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [23c095c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [16e42ff Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionStats/
* [1155638 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [8bd4040 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-17-2017 End.

10-15-2017
====================

#### Device specific Changes of 10-15-2017 Start:

#### Vendor/Quark/
* [de4e592 Quark: Up KernelAdiutor](https://github.com/search?q=Quark%3A%20Up%20KernelAdiutor&type=Commits)

#### Device specific Changes of 10-15-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-15-2017:

#### packages/apps/Eleven/
* [91a8a10 Eleven: Fix potential NPE when media server crashes](https://github.com/search?q=Eleven%3A%20Fix%20potential%20NPE%20when%20media%20server%20crashes&type=Commits)
* [119d774 Eleven: Don't use a sticky service](https://github.com/search?q=Eleven%3A%20Don%27t%20use%20a%20sticky%20service&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-15-2017 End.

10-14-2017
====================

#### Device specific Changes of 10-14-2017 Start:

#### Device/Quark/
* [bdd0913 Quark: disable offload props](https://github.com/search?q=Quark%3A%20disable%20offload%20props&type=Commits)

#### Device specific Changes of 10-14-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-14-2017:

#### frameworks/base/
* [1e787c9 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)

#### packages/apps/PhoneCommon/
* [13c276d Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_PhoneCommon into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_PhoneCommon%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [a7daa34 development: show state change of select_usb_configuration](https://github.com/search?q=development%3A%20show%20state%20change%20of%20select_usb_configuration&type=Commits)

#### packages/inputmethods/LatinIME/
* [5c0c67f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_inputmethods_LatinIME%20into%207.1&type=Commits)

#### packages/services/Telephony/
* [ff77866 Telephony: Workaround for MWI on Sprint](https://github.com/search?q=Telephony%3A%20Workaround%20for%20MWI%20on%20Sprint&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-14-2017 End.

10-13-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-13-2017:

#### frameworks/base/
* [8fbd105 Core: Battery warning levels are inclusive, not exclusive](https://github.com/search?q=Core%3A%20Battery%20warning%20levels%20are%20inclusive,%20not%20exclusive&type=Commits)

#### packages/apps/PackageInstaller/
* [a10f27b Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_packages_apps_PackageInstaller into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_packages_apps_PackageInstaller%20into%20nougat&type=Commits)
* [72823bb Revert "Revert "DO NOT MERGE Disable overlays while installer is resumed""](https://github.com/search?q=Revert%20"Revert%20"DO%20NOT%20MERGE%20Disable%20overlays%20while%20installer%20is%20resumed""&type=Commits)
* [1593371 PackageInstaller: fix install button after merge of October ASB](https://github.com/search?q=PackageInstaller%3A%20fix%20install%20button%20after%20merge%20of%20October%20ASB&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-13-2017 End.

10-12-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-12-2017:

#### packages/apps/PackageInstaller/
* [c107e0d packageinstaller: colorengine support improves](https://github.com/search?q=packageinstaller%3A%20colorengine%20support%20improves&type=Commits)
* [c034561 Revert "packageinstaller: colorengine support"](https://github.com/search?q=Revert%20"packageinstaller%3A%20colorengine%20support"&type=Commits)

#### packages/apps/SetupWizard/
* [c3b2008 SetupWizard: Set min date to build date](https://github.com/search?q=SetupWizard%3A%20Set%20min%20date%20to%20build%20date&type=Commits)

#### packages/services/Telephony/
* [744a00e Telephony: Workaround for MWI on Sprint](https://github.com/search?q=Telephony%3A%20Workaround%20for%20MWI%20on%20Sprint&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-12-2017 End.

10-10-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-10-2017:

#### packages/apps/Recorder/
* [084c5a0 Recorder: Advertise that we can record voice](https://github.com/search?q=Recorder%3A%20Advertise%20that%20we%20can%20record%20voice&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-10-2017 End.

10-09-2017
====================

#### Device specific Changes of 10-09-2017 Start:

#### Device/Quark/
* [2cb3971 Quark: sepolicy add dropbox_process for isolated_app](https://github.com/search?q=Quark%3A%20sepolicy%20add%20dropbox_process%20for%20isolated_app&type=Commits)

#### Kernel/Quark/
* [9ac7276 qcacld-2.0: Avoid extscan bucket spec overread](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20extscan%20bucket%20spec%20overread&type=Commits)
* [b111895 msm: ADSPRPC: Buffer length truncated while validation](https://github.com/search?q=msm%3A%20ADSPRPC%3A%20Buffer%20length%20truncated%20while%20validation&type=Commits)
* [617434e qcacld-2.0: Add an attribute to represent PNO/EPNO Request ID](https://github.com/search?q=qcacld-2.0%3A%20Add%20an%20attribute%20to%20represent%20PNO/EPNO%20Request%20ID&type=Commits)
* [7167005 qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [115c6a1 qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [de43526 qcacld-2.0: Avoid overread when configuring MAC addresses](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20overread%20when%20configuring%20MAC%20addresses&type=Commits)
* [cdcebef Prevent potential double frees in sg driver](https://github.com/search?q=Prevent%20potential%20double%20frees%20in%20sg%20driver&type=Commits)
* [c26bc53 qcacld-2.0: Do not copy buffer to user-space if diag read fails](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20copy%20buffer%20to%20user-space%20if%20diag%20read%20fails&type=Commits)

#### Device specific Changes of 10-09-2017 End.

***

10-08-2017
====================

#### Device specific Changes of 10-08-2017 Start:

#### Device/Quark/
* [61527dc Quark: overlay add screenBrightnessDark + update Brightness values](https://github.com/search?q=Quark%3A%20overlay%20add%20screenBrightnessDark%20+%20update%20Brightness%20values&type=Commits)
* [2d5ba21 Quark: Notification Led enable brightness level support](https://github.com/search?q=Quark%3A%20Notification%20Led%20enable%20brightness%20level%20support&type=Commits)
* [8ce855b Quark: build libqcomvoiceprocessingdescriptors](https://github.com/search?q=Quark%3A%20build%20libqcomvoiceprocessingdescriptors&type=Commits)

#### Kernel/Quark/
* [6b249c6 leds: led-core: Use last Retain brightness request for blink_brightness](https://github.com/search?q=leds%3A%20led-core%3A%20Use%20last%20Retain%20brightness%20request%20for%20blink_brightness&type=Commits)
* [306303a leds: led-class: Retain the latest user brightness request](https://github.com/search?q=leds%3A%20led-class%3A%20Retain%20the%20latest%20user%20brightness%20request&type=Commits)
* [1644991 leds: led-class: don't disable active triggers](https://github.com/search?q=leds%3A%20led-class%3A%20don%27t%20disable%20active%20triggers&type=Commits)
* [2cd9fc9 leds: leds-qpnp: make blink functionality synchronous](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20make%20blink%20functionality%20synchronous&type=Commits)
* [728e379 leds: leds-qpnp: use the proper pwm period in LPG mode](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20use%20the%20proper%20pwm%20period%20in%20LPG%20mode&type=Commits)
* [12de577 leds: leds-qpnp: remove the usage of mutex_destroy for static mutex](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20remove%20the%20usage%20of%20mutex_destroy%20for%20static%20mutex&type=Commits)
* [bc028ef leds: leds-qpnp: use a single global mutex for flash led](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20use%20a%20single%20global%20mutex%20for%20flash%20led&type=Commits)
* [17dcdae leds: leds-qpnp: avoid calling pwm_disable when scaling leds' brightness](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20avoid%20calling%20pwm_disable%20when%20scaling%20leds%27%20brightness&type=Commits)
* [09741d0 leds: leds-qpnp: bug fix for NULL pointer dereference in qpnp_xxx_set()](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20bug%20fix%20for%20NULL%20pointer%20dereference%20in%20qpnp_xxx_set%28%29&type=Commits)
* [8a1e758 leds: leds-qpnp: PWM period granularity auto selection for leds](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20PWM%20period%20granularity%20auto%20selection%20for%20leds&type=Commits)
* [c210db4 leds: leds-qpnp: correct brightness value for MPP based LEDs](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20correct%20brightness%20value%20for%20MPP%20based%20LEDs&type=Commits)
* [c415fbe leds: leds-qpnp: avoid truncation in qpnp_led_masked_write function](https://github.com/search?q=leds%3A%20leds-qpnp%3A%20avoid%20truncation%20in%20qpnp_led_masked_write%20function&type=Commits)
* [f9b43fc qcacld-2.0: Avoid buffer overread when parsing PNO commands](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20buffer%20overread%20when%20parsing%20PNO%20commands&type=Commits)
* [92e154e qcacld-2.0: Validate vendor set roaming params command](https://github.com/search?q=qcacld-2.0%3A%20Validate%20vendor%20set%20roaming%20params%20command&type=Commits)
* [ba03a0b qcacld-2.0: Add get valid channels entry to NLA policy](https://github.com/search?q=qcacld-2.0%3A%20Add%20get%20valid%20channels%20entry%20to%20NLA%20policy&type=Commits)
* [1841b87 qcacld-2.0: Fix kernel memory corruption](https://github.com/search?q=qcacld-2.0%3A%20Fix%20kernel%20memory%20corruption&type=Commits)
* [072113c qcacld-2.0: Check target address boundary before access](https://github.com/search?q=qcacld-2.0%3A%20Check%20target%20address%20boundary%20before%20access&type=Commits)
* [8003321 qcacld-2.0: Restrict max/min pktlog buffer size using pktlogconf tool](https://github.com/search?q=qcacld-2.0%3A%20Restrict%20max/min%20pktlog%20buffer%20size%20using%20pktlogconf%20tool&type=Commits)
* [772b098 qcacld-2.0: Fix Uninitialized memory issue](https://github.com/search?q=qcacld-2.0%3A%20Fix%20Uninitialized%20memory%20issue&type=Commits)
* [804f637 qcacld-2.0: Drop assoc request if RSNIE/WPAIE parsing fail](https://github.com/search?q=qcacld-2.0%3A%20Drop%20assoc%20request%20if%20RSNIE/WPAIE%20parsing%20fail&type=Commits)
* [c3d3e1c Enable Reading for debugfs file for non-root](https://github.com/search?q=Enable%20Reading%20for%20debugfs%20file%20for%20non-root&type=Commits)
* [fe83cc4 Revert "Revert "msm: sps: Fix race condition in SPS debugfs APIs""](https://github.com/search?q=Revert%20"Revert%20"msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs""&type=Commits)
* [7a1ed9d UPSTREAM: sctp: do not inherit ipv6_{mc|ac|fl}_list from parent](https://github.com/search?q=UPSTREAM%3A%20sctp%3A%20do%20not%20inherit%20ipv6_{mc|ac|fl}_list%20from%20parent&type=Commits)
* [740c932 crypto: msm: Fix several race condition issues in crypto drivers](https://github.com/search?q=crypto%3A%20msm%3A%20Fix%20several%20race%20condition%20issues%20in%20crypto%20drivers&type=Commits)
* [f3cb9cf msm: mdss: Buffer overflow while processing gamut table data](https://github.com/search?q=msm%3A%20mdss%3A%20Buffer%20overflow%20while%20processing%20gamut%20table%20data&type=Commits)
* [9578cec msm: properly unlock mutexes](https://github.com/search?q=msm%3A%20properly%20unlock%20mutexes&type=Commits)

#### Device specific Changes of 10-08-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-08-2017:

#### frameworks/base/
* [7bfe073 Base: Display Screen Brightness Dim Config 1/2 of curren user Brightness](https://github.com/search?q=Base%3A%20Display%20Screen%20Brightness%20Dim%20Config%201/2%20of%20curren%20user%20Brightness&type=Commits)
* [caac457 Base: correct BrightnessRangeMinimum in Status bar gestures brightness controler](https://github.com/search?q=Base%3A%20correct%20BrightnessRangeMinimum%20in%20Status%20bar%20gestures%20brightness%20controler&type=Commits)

#### packages/apps/FlipFlap/
* [5f3d1f5 FlipFlap: Fix switchbar on/off text](https://github.com/search?q=FlipFlap%3A%20Fix%20switchbar%20on/off%20text&type=Commits)

#### packages/apps/Gallery2/
* [947a320 Gallery: Kill media effect dialog on movies](https://github.com/search?q=Gallery%3A%20Kill%20media%20effect%20dialog%20on%20movies&type=Commits)

#### packages/apps/Nfc/
* [8314ecd Nfc: Disable NFC by default](https://github.com/search?q=Nfc%3A%20Disable%20NFC%20by%20default&type=Commits)

#### packages/apps/PackageInstaller/
* [9af7345 Revert "DO NOT MERGE Disable overlays while installer is resumed"](https://github.com/search?q=Revert%20"DO%20NOT%20MERGE%20Disable%20overlays%20while%20installer%20is%20resumed"&type=Commits)

#### packages/apps/Settings/
* [6bcd94f Settings: Correct german translation for 1 registered fingerprint](https://github.com/search?q=Settings%3A%20Correct%20german%20translation%20for%201%20registered%20fingerprint&type=Commits)
* [d2dd896 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/MediaProvider/
* [3a0d02b MediaProvider: support colorengine](https://github.com/search?q=MediaProvider%3A%20support%20colorengine&type=Commits)

#### vendor/cm/
* [a2aac01 vendor: We are now LineageOS](https://github.com/search?q=vendor%3A%20We%20are%20now%20LineageOS&type=Commits)
* [0272592 extract_files: Adjust deodex path and tmpdir](https://github.com/search?q=extract_files%3A%20Adjust%20deodex%20path%20and%20tmpdir&type=Commits)
* [e566699 Add mod variant](https://github.com/search?q=Add%20mod%20variant&type=Commits)

#### vendor/cmsdk/
* [20053f2 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-08-2017 End.

10-07-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-07-2017:

#### build/
* [1f143d7 Merge branch 't' of https://github.com/bhb27/android_build into nougat](https://github.com/search?q=Merge%20branch%20%27t%27%20of%20https%3A//github.com/bhb27/android_build%20into%20nougat&type=Commits)

#### frameworks/av/
* [b065d01 Merge branch 'nougat' of https://github.com/ResurrectionRemix/frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [9f4bb10 Base: systemui_burnin_protection enable by default 2/2](https://github.com/search?q=Base%3A%20systemui_burnin_protection%20enable%20by%20default%202/2&type=Commits)
* [22435f7 Base: notification led reload pulse values before show](https://github.com/search?q=Base%3A%20notification%20led%20reload%20pulse%20values%20before%20show&type=Commits)
* [c92e56c Base: color engine add orange color 2/2](https://github.com/search?q=Base%3A%20color%20engine%20add%20orange%20color%202/2&type=Commits)
* [ee66acf Base: bt, data and wifi easy toggle enable by default 2/2](https://github.com/search?q=Base%3A%20bt,%20data%20and%20wifi%20easy%20toggle%20enable%20by%20default%202/2&type=Commits)
* [51bab37 Base: enable easy tile add by default 2/2](https://github.com/search?q=Base%3A%20enable%20easy%20tile%20add%20by%20default%202/2&type=Commits)
* [1a6fae6 base: CPUInfoService fix max display size](https://github.com/search?q=base%3A%20CPUInfoService%20fix%20max%20display%20size&type=Commits)
* [a10635a base: CPUInfoService add cpu_utilization](https://github.com/search?q=base%3A%20CPUInfoService%20add%20cpu_utilization&type=Commits)
* [104928b Base: add  permissin READ_PHONE_STATE so systemui](https://github.com/search?q=Base%3A%20add%20%20permissin%20READ_PHONE_STATE%20so%20systemui&type=Commits)
* [2e5fbc4 base: CPUInfoService Improves add correct apq8084 info GPU/CPU/TEMP +](https://github.com/search?q=base%3A%20CPUInfoService%20Improves%20add%20correct%20apq8084%20info%20GPU/CPU/TEMP%20+&type=Commits)
* [3a103f3 base: set default animation scaling to 0.5](https://github.com/search?q=base%3A%20set%20default%20animation%20scaling%20to%200.5&type=Commits)
* [7fec6c3 Revert "base: SystemUI: CPU Info: show CPU temp if supported"](https://github.com/search?q=Revert%20"base%3A%20SystemUI%3A%20CPU%20Info%3A%20show%20CPU%20temp%20if%20supported"&type=Commits)
* [978adf6 Revert "Fix new Processor regex in Nexus 4"](https://github.com/search?q=Revert%20"Fix%20new%20Processor%20regex%20in%20Nexus%204"&type=Commits)
* [1a19cfb Revert "DeviceInfoUtils: Expand Processor string #3"](https://github.com/search?q=Revert%20"DeviceInfoUtils%3A%20Expand%20Processor%20string%20%233"&type=Commits)
* [601bf51 Revert "DeviceInfoUtils: decentralize processor Regex"](https://github.com/search?q=Revert%20"DeviceInfoUtils%3A%20decentralize%20processor%20Regex"&type=Commits)
* [513e118 Base: prevent batterystatus reset when battery is 90% or above](https://github.com/search?q=Base%3A%20prevent%20batterystatus%20reset%20when%20battery%20is%2090%%20or%20above&type=Commits)
* [cfa92c6 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_frameworks_base into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_frameworks_base%20into%20nougat&type=Commits)
* [8205bfc SystemUI: Improve battery icons](https://github.com/search?q=SystemUI%3A%20Improve%20battery%20icons&type=Commits)

#### hardware/ril/
* [d8fb8ff Fix multi sim support and warnings](https://github.com/search?q=Fix%20multi%20sim%20support%20and%20warnings&type=Commits)

#### hardware/ril-caf/
* [ef31609 Fix multi sim support and warnings](https://github.com/search?q=Fix%20multi%20sim%20support%20and%20warnings&type=Commits)

#### packages/apps/CMParts/
* [1f34bd6 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/ContactsCommon/
* [697ce22 ContactsCommon: Fix possible NPE](https://github.com/search?q=ContactsCommon%3A%20Fix%20possible%20NPE&type=Commits)
* [1b771ce Allow to edit the SIP field of contacts stored locally](https://github.com/search?q=Allow%20to%20edit%20the%20SIP%20field%20of%20contacts%20stored%20locally&type=Commits)
* [6847a90 Export only selected contact, not all contacts](https://github.com/search?q=Export%20only%20selected%20contact,%20not%20all%20contacts&type=Commits)
* [a8040d1 Add support to export multi contacts to Vcard](https://github.com/search?q=Add%20support%20to%20export%20multi%20contacts%20to%20Vcard&type=Commits)

#### packages/apps/Dialer/
* [12d5c74 Dialer: Provide upgrade path for removed lookup providers](https://github.com/search?q=Dialer%3A%20Provide%20upgrade%20path%20for%20removed%20lookup%20providers&type=Commits)
* [2969389 Dialer: Fix compilation warnings](https://github.com/search?q=Dialer%3A%20Fix%20compilation%20warnings&type=Commits)
* [784d33b Dialer: Move padding from layout to spinner](https://github.com/search?q=Dialer%3A%20Move%20padding%20from%20layout%20to%20spinner&type=Commits)
* [9e26719 BUGBASH-612: do not send phone numbers to non-ssl sites for reverse/forward/people lookups](https://github.com/search?q=BUGBASH-612%3A%20do%20not%20send%20phone%20numbers%20to%20non-ssl%20sites%20for%20reverse/forward/people%20lookups&type=Commits)

#### packages/apps/ExactCalculator/
* [43099b7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_ExactCalculator into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_ExactCalculator%20into%20nougat&type=Commits)

#### packages/apps/Gallery2/
* [121bd84 Gallery2: Fix crash when muting a video](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20when%20muting%20a%20video&type=Commits)
* [e171921 Fix gallery crash when trimming video](https://github.com/search?q=Fix%20gallery%20crash%20when%20trimming%20video&type=Commits)

#### packages/apps/Messaging/
* [1d4ed9a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/PackageInstaller/
* [1c3205c packageinstaller: colorengine support](https://github.com/search?q=packageinstaller%3A%20colorengine%20support&type=Commits)

#### packages/apps/Settings/
* [9140d81 Settings: systemui_burnin_protection enable by default 1/2](https://github.com/search?q=Settings%3A%20systemui_burnin_protection%20enable%20by%20default%201/2&type=Commits)
* [98c8078 Settings: color engine add orange color 1/2](https://github.com/search?q=Settings%3A%20color%20engine%20add%20orange%20color%201/2&type=Commits)
* [964f371 Settings: fab button mini enable by default](https://github.com/search?q=Settings%3A%20fab%20button%20mini%20enable%20by%20default&type=Commits)
* [4e4ba8f Settings: bt, data and wifi easy toggle enable by default 1/2](https://github.com/search?q=Settings%3A%20bt,%20data%20and%20wifi%20easy%20toggle%20enable%20by%20default%201/2&type=Commits)
* [305c409 Enable easy tile add by default 2/2](https://github.com/search?q=Enable%20easy%20tile%20add%20by%20default%202/2&type=Commits)
* [5458149 Setting: Correct kerneladiutor path, string and Add a vector icon](https://github.com/search?q=Setting%3A%20Correct%20kerneladiutor%20path,%20string%20and%20Add%20a%20vector%20icon&type=Commits)
* [533d073 Settimgs: fix missmerge of my reverts](https://github.com/search?q=Settimgs%3A%20fix%20missmerge%20of%20my%20reverts&type=Commits)
* [44742bf Setttings: CPUInfoService add GPU and CPU info](https://github.com/search?q=Setttings%3A%20CPUInfoService%20add%20GPU%20and%20CPU%20info&type=Commits)
* [6355757 Revert "Add Cpu & Mem Info"](https://github.com/search?q=Revert%20"Add%20Cpu%20&%20Mem%20Info"&type=Commits)
* [9c3cfd5 Revert "Add processor model in device info screen (2/2)"](https://github.com/search?q=Revert%20"Add%20processor%20model%20in%20device%20info%20screen%20%282/2%29"&type=Commits)
* [12efb6a Merge branch 'nougat' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/Resurrection_packages_apps_Settings%20into%20nougat&type=Commits)

#### packages/services/Telecomm/
* [6002fa5 SensitivePhoneNumbers: Fix number comparison](https://github.com/search?q=SensitivePhoneNumbers%3A%20Fix%20number%20comparison&type=Commits)
* [b35d907 SensitivePhoneNumbers: Handle lists of MCC codes](https://github.com/search?q=SensitivePhoneNumbers%3A%20Handle%20lists%20of%20MCC%20codes&type=Commits)

#### system/bt/
* [b882eee Fix allocating buffers of the right size when BT_HDR is included](https://github.com/search?q=Fix%20allocating%20buffers%20of%20the%20right%20size%20when%20BT_HDR%20is%20included&type=Commits)

#### system/sepolicy/
* [11116bd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_sepolicy into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_system_sepolicy%20into%20nougat&type=Commits)

#### vendor/cm/
* [110b1b4 cm: overlay: Settings: Disable gesture settings not need in RR](https://github.com/search?q=cm%3A%20overlay%3A%20Settings%3A%20Disable%20gesture%20settings%20not%20need%20in%20RR&type=Commits)
* [eb4f61f vendor: don't build some app](https://github.com/search?q=vendor%3A%20don%27t%20build%20some%20app&type=Commits)
* [a10f400 vendor: don't overlay config_globalActionsList this don't allow overlay from DT to work](https://github.com/search?q=vendor%3A%20don%27t%20overlay%20config_globalActionsList%20this%20don%27t%20allow%20overlay%20from%20DT%20to%20work&type=Commits)

#### vendor/cmsdk/
* [a17997a Merge branch 'nougat' of https://github.com/ResurrectionRemix/cm_platform_sdk into nougat](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/cm_platform_sdk%20into%20nougat&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-07-2017 End.

10-06-2017
====================

#### Device specific Changes of 10-06-2017 Start:

#### Device/Quark/
* [4f7ed79 Quark: Drop cmdline workarounds](https://github.com/search?q=Quark%3A%20Drop%20cmdline%20workarounds&type=Commits)

#### Kernel/Quark/
* [0b39c1a proc: Remove additional SafetyNet flags from /proc/cmdline](https://github.com/search?q=proc%3A%20Remove%20additional%20SafetyNet%20flags%20from%20/proc/cmdline&type=Commits)

#### Device specific Changes of 10-06-2017 End.

***

10-05-2017
====================

#### Device specific Changes of 10-05-2017 Start:

#### Vendor/Quark/
* [4eb7210 Qurk: up KA and substratum](https://github.com/search?q=Qurk%3A%20up%20KA%20and%20substratum&type=Commits)

#### Device specific Changes of 10-05-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-05-2017:

#### android/
* [516714f manifest: track our own dnsmasq and libmpeg2](https://github.com/search?q=manifest%3A%20track%20our%20own%20dnsmasq%20and%20libmpeg2&type=Commits)
* 6afec8e cm: Remove unused projects

#### build/
* [cb361ed [DO NOT MERGE] Update platform security string to 2017-10-05 in nyc-dev Bug:64896113 (cherry picked from commit 1517f3d2da27eae798a3ac765096251914f9b119)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20platform%20security%20string%20to%202017-10-05%20in%20nyc-dev%20Bug%3A64896113%20%28cherry%20picked%20from%20commit%201517f3d2da27eae798a3ac765096251914f9b119%29&type=Commits)
* [9727f4f [DO NOT MERGE] Update platform security string to 2017-10-01 in nyc-dev Bug:64896113 (cherry picked from commit 73ab80dec9df8966bf660725dc1a942d9c1f324e)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20platform%20security%20string%20to%202017-10-01%20in%20nyc-dev%20Bug%3A64896113%20%28cherry%20picked%20from%20commit%2073ab80dec9df8966bf660725dc1a942d9c1f324e%29&type=Commits)
* [d6b4f42 core: config: Use host bison if requested](https://github.com/search?q=core%3A%20config%3A%20Use%20host%20bison%20if%20requested&type=Commits)
* [68898f0 Fix warning with AAPT2 and LOCAL_STATIC_ANDROID_LIBRARIES](https://github.com/search?q=Fix%20warning%20with%20AAPT2%20and%20LOCAL_STATIC_ANDROID_LIBRARIES&type=Commits)

#### frameworks/av/
* [f9bce6f Merge remote-tracking branch 'lineage/cm-14.1' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27lineage/cm-14.1%27%20into%20HEAD&type=Commits)

#### frameworks/base/
* [04405fc Fix security hole in GateKeeperResponse.](https://github.com/search?q=Fix%20security%20hole%20in%20GateKeeperResponse.&type=Commits)
* [7fd68e0 Enforce policy for camera gesture in keyguard](https://github.com/search?q=Enforce%20policy%20for%20camera%20gesture%20in%20keyguard&type=Commits)
* [ff5b93c Revert "Camera: ignore torch status update for aux or compsite camera"](https://github.com/search?q=Revert%20"Camera%3A%20ignore%20torch%20status%20update%20for%20aux%20or%20compsite%20camera"&type=Commits)

#### packages/apps/PackageInstaller/
* [7777a81 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [e990eb1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [69b3790 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [6ef29a4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [f914d19 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [7244386 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [9fb922e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [044037c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [13633ec Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [ca96e3b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [3b26528 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [50ef97c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [dfc0e8f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [1147a2b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [ec2a9ce Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [d41ea61 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [bf091e2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [2ca0f5d PackageInstaller: Show current & new version Forward ported to Marshmallow By: @dwitherell Forward ported to Nougat By: @BeansTown106](https://github.com/search?q=PackageInstaller%3A%20Show%20current%20&%20new%20version%20Forward%20ported%20to%20Marshmallow%20By%3A%20%40dwitherell%20Forward%20ported%20to%20Nougat%20By%3A%20%40BeansTown106&type=Commits)
* [3912d1b Fix PackageInstaller FC when tapping on a downloaded apk notification 2](https://github.com/search?q=Fix%20PackageInstaller%20FC%20when%20tapping%20on%20a%20downloaded%20apk%20notification%202&type=Commits)
* [42868f0 PackageInstaller: Add tint mode to icons](https://github.com/search?q=PackageInstaller%3A%20Add%20tint%20mode%20to%20icons&type=Commits)

#### packages/apps/Settings/
* [f62b049 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [25b490d Disabling the activate button when paused](https://github.com/search?q=Disabling%20the%20activate%20button%20when%20paused&type=Commits)
* [a2ff665 AppOpsState: Hide undeclared Privacy Guard OPs](https://github.com/search?q=AppOpsState%3A%20Hide%20undeclared%20Privacy%20Guard%20OPs&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-05-2017 End.

10-04-2017
====================

#### Resurrection Remix OS - Nougat source changes of 10-04-2017:

#### art/
* [692abb3 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_art into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_art%20into%20nougat&type=Commits)

#### build/
* [98be556 [DO NOT MERGE] Update platform security string to 2017-10-05 in nyc-dev Bug:64896113 (cherry picked from commit 1517f3d2da27eae798a3ac765096251914f9b119)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20platform%20security%20string%20to%202017-10-05%20in%20nyc-dev%20Bug%3A64896113%20%28cherry%20picked%20from%20commit%201517f3d2da27eae798a3ac765096251914f9b119%29&type=Commits)
* [a1987d8 [DO NOT MERGE] Update platform security string to 2017-10-01 in nyc-dev Bug:64896113 (cherry picked from commit 73ab80dec9df8966bf660725dc1a942d9c1f324e)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20platform%20security%20string%20to%202017-10-01%20in%20nyc-dev%20Bug%3A64896113%20%28cherry%20picked%20from%20commit%2073ab80dec9df8966bf660725dc1a942d9c1f324e%29&type=Commits)
* [55c8668 core: config: Use host bison if requested](https://github.com/search?q=core%3A%20config%3A%20Use%20host%20bison%20if%20requested&type=Commits)
* [b2c296a Fix warning with AAPT2 and LOCAL_STATIC_ANDROID_LIBRARIES](https://github.com/search?q=Fix%20warning%20with%20AAPT2%20and%20LOCAL_STATIC_ANDROID_LIBRARIES&type=Commits)
* [2496d51 Merge branch 'nougat' of https://github.com/ResurrectionRemix/android_build into t](https://github.com/search?q=Merge%20branch%20%27nougat%27%20of%20https%3A//github.com/ResurrectionRemix/android_build%20into%20t&type=Commits)

#### frameworks/av/
* [ff4c438 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [7af2889 Disabling the activate button when paused](https://github.com/search?q=Disabling%20the%20activate%20button%20when%20paused&type=Commits)

#### system/core/
* [b2accb4 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_system_core%20into%20nougat&type=Commits)

#### vendor/cm/
* [0c0063d charger: Fix small battery capacity font](https://github.com/search?q=charger%3A%20Fix%20small%20battery%20capacity%20font&type=Commits)
* [b290561 sensitive_pn: Include France DOM (Overseas regions) codes](https://github.com/search?q=sensitive_pn%3A%20Include%20France%20DOM%20%28Overseas%20regions%29%20codes&type=Commits)
* [3086590 apns: correct the mvno_match_data for MasMovil Spain](https://github.com/search?q=apns%3A%20correct%20the%20mvno_match_data%20for%20MasMovil%20Spain&type=Commits)
* [82d2799 overlay: Enable “Panic Detection” mode](https://github.com/search?q=overlay%3A%20Enable%20“Panic%20Detection”%20mode&type=Commits)
* [3acc473 extract_utils: Fix cleanup variables assigment](https://github.com/search?q=extract_utils%3A%20Fix%20cleanup%20variables%20assigment&type=Commits)
* [7129fde templates: Remove empty cat << EOF](https://github.com/search?q=templates%3A%20Remove%20empty%20cat%20<<%20EOF&type=Commits)
* [b4a695d sensitive_pn: add EU 116 Numbers](https://github.com/search?q=sensitive_pn%3A%20add%20EU%20116%20Numbers&type=Commits)
* [dd27f1c extract_utils: implement LOCAL_MODULE_RELATIVE_PATH](https://github.com/search?q=extract_utils%3A%20implement%20LOCAL_MODULE_RELATIVE_PATH&type=Commits)
* [30d2302 cm/aosp/cafremote: Make variables local](https://github.com/search?q=cm/aosp/cafremote%3A%20Make%20variables%20local&type=Commits)
* d0971c6 envsetup: Fix cmremote for AOSP projects
* [3360722 cm: Add CMSettings package to power_off_alarm_apps](https://github.com/search?q=cm%3A%20Add%20CMSettings%20package%20to%20power_off_alarm_apps&type=Commits)
* [7f60c87 qcom_target: Commonize UM target HALs](https://github.com/search?q=qcom_target%3A%20Commonize%20UM%20target%20HALs&type=Commits)
* [fd285b3 cm: Remove partner interface](https://github.com/search?q=cm%3A%20Remove%20partner%20interface&type=Commits)
* [b6de90b cm: Remove app suggest feature](https://github.com/search?q=cm%3A%20Remove%20app%20suggest%20feature&type=Commits)
* [0f1a895 cm: Remove LiveLockScreenService](https://github.com/search?q=cm%3A%20Remove%20LiveLockScreenService&type=Commits)
* [85daae5 cm: Remove theme engine leftovers](https://github.com/search?q=cm%3A%20Remove%20theme%20engine%20leftovers&type=Commits)
* [e6bc401 envsetup: Fix installboot on ZSH](https://github.com/search?q=envsetup%3A%20Fix%20installboot%20on%20ZSH&type=Commits)
* [7a03f17 charger: Remove battery_fail images](https://github.com/search?q=charger%3A%20Remove%20battery_fail%20images&type=Commits)
* [80bcd7d Update initial attach for Tmo US](https://github.com/search?q=Update%20initial%20attach%20for%20Tmo%20US&type=Commits)
* [91b9e6e tasks: kernel: Kill unexisting wiki reference](https://github.com/search?q=tasks%3A%20kernel%3A%20Kill%20unexisting%20wiki%20reference&type=Commits)
* [2c2faf4 build: qcom_target: Add sdm660](https://github.com/search?q=build%3A%20qcom_target%3A%20Add%20sdm660&type=Commits)
* [2e3a548 templates: Default to sanitize vendor folder during extraction](https://github.com/search?q=templates%3A%20Default%20to%20sanitize%20vendor%20folder%20during%20extraction&type=Commits)
* [07d4e3b Add Correios Celular (BR) APN](https://github.com/search?q=Add%20Correios%20Celular%20%28BR%29%20APN&type=Commits)
* [f14267f Fix extract_utils when not using blob sections](https://github.com/search?q=Fix%20extract_utils%20when%20not%20using%20blob%20sections&type=Commits)
* [7e5a16e Add WOM Internet/MMS (CL) apn](https://github.com/search?q=Add%20WOM%20Internet/MMS%20%28CL%29%20apn&type=Commits)
* [0a2a2e5 qcom: Allow setting custom audio, display, and media HALs](https://github.com/search?q=qcom%3A%20Allow%20setting%20custom%20audio,%20display,%20and%20media%20HALs&type=Commits)
* [3618ff9 templates: Update to show usage for new extract_files features](https://github.com/search?q=templates%3A%20Update%20to%20show%20usage%20for%20new%20extract_files%20features&type=Commits)
* [884cb9f extract_files: Add support for paths without system/](https://github.com/search?q=extract_files%3A%20Add%20support%20for%20paths%20without%20system/&type=Commits)
* [03fb30d extract_files: Add support for specifying blob sections](https://github.com/search?q=extract_files%3A%20Add%20support%20for%20specifying%20blob%20sections&type=Commits)
* [93c9bf7 build: Update smali and baksmali to 2.2.1](https://github.com/search?q=build%3A%20Update%20smali%20and%20baksmali%20to%202.2.1&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-04-2017 End.

10-03-2017
====================

#### Device specific Changes of 10-03-2017 Start:

#### Vendor/Quark/
* [bb80f72 Quark: UP KA](https://github.com/search?q=Quark%3A%20UP%20KA&type=Commits)

#### Device specific Changes of 10-03-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-03-2017:

#### external/dnsmasq/
* [41e4b42 Add extra (size_t) cast to avoid compiler warning.](https://github.com/search?q=Add%20extra%20%28size_t%29%20cast%20to%20avoid%20compiler%20warning.&type=Commits)
* [0b7daf3 Make dnsmasq more stable.](https://github.com/search?q=Make%20dnsmasq%20more%20stable.&type=Commits)

#### external/libhevc/
* [42469df Fix slice decrement for skipped slices](https://github.com/search?q=Fix%20slice%20decrement%20for%20skipped%20slices&type=Commits)
* [6f57834 Ensure CTB size > 16 for clips with tiles and width/height >= 4096](https://github.com/search?q=Ensure%20CTB%20size%20>%2016%20for%20clips%20with%20tiles%20and%20width/height%20>=%204096&type=Commits)

#### external/libmpeg2/
* [c1edfa4 Fixed Memory Overflow Errors](https://github.com/search?q=Fixed%20Memory%20Overflow%20Errors&type=Commits)

#### external/tremolo/
* [166d5a3 Fix out of bounds access in codebook processing](https://github.com/search?q=Fix%20out%20of%20bounds%20access%20in%20codebook%20processing&type=Commits)

#### frameworks/av/
* [019e77c Fix 'potential memory leak' compiler warning.](https://github.com/search?q=Fix%20%27potential%20memory%20leak%27%20compiler%20warning.&type=Commits)
* [223131d Check buffer size in useBuffer in software components](https://github.com/search?q=Check%20buffer%20size%20in%20useBuffer%20in%20software%20components&type=Commits)
* [2ca6228 stagefright: avoid buffer overflow in base64 decoder](https://github.com/search?q=stagefright%3A%20avoid%20buffer%20overflow%20in%20base64%20decoder&type=Commits)
* [49e724e Add EFFECT_CMD_SET_PARAM parameter checking to Downmix and Reverb](https://github.com/search?q=Add%20EFFECT_CMD_SET_PARAM%20parameter%20checking%20to%20Downmix%20and%20Reverb&type=Commits)
* [8511171 Fix memory leak in OggExtractor](https://github.com/search?q=Fix%20memory%20leak%20in%20OggExtractor&type=Commits)
* [f1e2df1 Skip track if verification fails](https://github.com/search?q=Skip%20track%20if%20verification%20fails&type=Commits)

#### hardware/ril/
* [4609708 DO NOT MERGE Fix security vulnerability in pre-O rild code.](https://github.com/search?q=DO%20NOT%20MERGE%20Fix%20security%20vulnerability%20in%20pre-O%20rild%20code.&type=Commits)

#### hardware/ril-caf/
* [cc408d7 DO NOT MERGE Fix security vulnerability in pre-O rild code.](https://github.com/search?q=DO%20NOT%20MERGE%20Fix%20security%20vulnerability%20in%20pre-O%20rild%20code.&type=Commits)

#### libcore/
* [aa4fd2e Fix failing FileTest#test_canonicalCachesAreOff()](https://github.com/search?q=Fix%20failing%20FileTest%23test_canonicalCachesAreOff%28%29&type=Commits)
* [c1a58e9 Disable File.getCanonicalPath caches.](https://github.com/search?q=Disable%20File.getCanonicalPath%20caches.&type=Commits)

#### packages/apps/PackageInstaller/
* [cec631f DO NOT MERGE Disable overlays while installer is resumed](https://github.com/search?q=DO%20NOT%20MERGE%20Disable%20overlays%20while%20installer%20is%20resumed&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-03-2017 End.

10-01-2017
====================

#### Device specific Changes of 10-01-2017 Start:

#### Device/Quark/
* [b6ca4cb quark: ena AUDIO_FEATURE_ENABLED_KPI_OPTIMIZE](https://github.com/search?q=quark%3A%20ena%20AUDIO_FEATURE_ENABLED_KPI_OPTIMIZE&type=Commits)
* [80d1819 Quark: Load all adsp from firmware to etc/firmware](https://github.com/search?q=Quark%3A%20Load%20all%20adsp%20from%20firmware%20to%20etc/firmware&type=Commits)

#### Kernel/Quark/
* [b0f25cf3 Sound: soc/msm Stereo Call Recording Support](https://github.com/search?q=%20Sound%3A%20soc/msm%20Stereo%20Call%20Recording%20Support&type=Commits)

#### Device specific Changes of 10-01-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 10-01-2017:

#### android/
* [46fafaf manifest: use updated svox tag to fix picotts](https://github.com/search?q=manifest%3A%20use%20updated%20svox%20tag%20to%20fix%20picotts&type=Commits)
* [3aef973 Switch deqp, pdfium and speex to our forks](https://github.com/search?q=Switch%20deqp,%20pdfium%20and%20speex%20to%20our%20forks&type=Commits)
* [208f9df cm: Remove libphonenumbergoogle](https://github.com/search?q=cm%3A%20Remove%20libphonenumbergoogle&type=Commits)

#### frameworks/base/
* [e812d26 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [2d2b4b0 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/AudioFX/
* [1cc2af6 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/DUI/
* [665999e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [c9ff458 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [d9cbd6b Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/Email/
* [e9bc151 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/Exchange/
* [771eb3a Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/OmniSwitch/
* [2dcb8e4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [b41416f Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/ResurrectionOTA/
* [b1c5e04 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionStats/
* [a871abb Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [4f80840 About: fix Andres email](https://github.com/search?q=About%3A%20fix%20Andres%20email&type=Commits)
* [1ab3169 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [712fb3a Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/Snap/
* [50d00c0 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/Terminal/
* [736edf7 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/Trebuchet/
* [b49b2b1 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/apps/UnifiedEmail/
* [b1e649d Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/inputmethods/LatinIME/
* [04b2b3e Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/providers/DataUsageProvider/
* [6e3ea47 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/providers/WeatherProvider/
* [cc51ba5 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/resources/devicesettings/
* [6c579a5 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### packages/services/OmniJaws/
* [6d4e962 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/qcom/opensource/bluetooth/
* [cd69373 Remove obsolete values-be translations](https://github.com/search?q=Remove%20obsolete%20values-be%20translations&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 10-01-2017 End.

09-30-2017
====================

#### Device specific Changes of 09-30-2017 Start:

#### Device/Quark/
* [f469964 Quark: enable OLED BurnIn protection](https://github.com/search?q=Quark%3A%20enable%20OLED%20BurnIn%20protection&type=Commits)

#### Device specific Changes of 09-30-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-30-2017:

#### external/bison/
* [3661b8c lib: vasnprintf: Fix illegal instruction](https://github.com/search?q=lib%3A%20vasnprintf%3A%20Fix%20illegal%20instruction&type=Commits)

#### packages/apps/Settings/
* [7db10c8 [1/2]Settings: Configurations add a option to change fab button size](https://github.com/search?q=[1/2]Settings%3A%20Configurations%20add%20a%20option%20to%20change%20fab%20button%20size&type=Commits)
* [e9caf86 Settings: correct fab button RTL position](https://github.com/search?q=Settings%3A%20correct%20fab%20button%20RTL%20position&type=Commits)

#### vendor/cmsdk/
* [9cb1e5d color engine: correct icon color](https://github.com/search?q=color%20engine%3A%20correct%20icon%20color&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-30-2017 End.

09-29-2017
====================

#### Device specific Changes of 09-29-2017 Start:

#### Device/Quark/
* [f469964 Quark: enable OLED BurnIn protection](https://github.com/search?q=Quark%3A%20enable%20OLED%20BurnIn%20protection&type=Commits)

#### Device specific Changes of 09-29-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-29-2017:

#### frameworks/base/
* [3cc1a5a [1/4] SystemUI: add burnIn protection setting](https://github.com/search?q=[1/4]%20SystemUI%3A%20add%20burnIn%20protection%20setting&type=Commits)

#### packages/apps/DUI/
* [7180a95 DUI: add burnIn protection setting [4/4]](https://github.com/search?q=DUI%3A%20add%20burnIn%20protection%20setting%20[4/4]&type=Commits)

#### packages/apps/Settings/
* [47d0991 [2/4] Settings: add burnIn protection setting](https://github.com/search?q=[2/4]%20Settings%3A%20add%20burnIn%20protection%20setting&type=Commits)

#### packages/services/Telephony/
* [1bd60a5 Phone: make icons match settings accent](https://github.com/search?q=Phone%3A%20make%20icons%20match%20settings%20accent&type=Commits)
* [789c970 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into nougat](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_packages_services_Telephony%20into%20nougat&type=Commits)
* [e03973b Phone: Support color engine](https://github.com/search?q=Phone%3A%20Support%20color%20engine&type=Commits)

#### prebuilts/gcc/linux-x86/arm/uber_arm-eabi-4.9/
* [21e876d Initial commit](https://github.com/search?q=Initial%20commit&type=Commits)

#### vendor/cmsdk/
* [9cb1e5d color engine: correct icon color](https://github.com/search?q=color%20engine%3A%20correct%20icon%20color&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-29-2017 End.

***

09-28-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-28-2017:

#### vendor/cmsdk/
* [8f4f039 [3/3] cmsdk: add burnIn protection setting](https://github.com/search?q=[3/3]%20cmsdk%3A%20add%20burnIn%20protection%20setting&type=Commits)
* [10d64e7 Revert "cmsdk: Don't change ring volume or mode if DND is enabled"](https://github.com/search?q=Revert%20"cmsdk%3A%20Don%27t%20change%20ring%20volume%20or%20mode%20if%20DND%20is%20enabled"&type=Commits)
* [253a12e cmsdk: Run in core apps only for poweroff alarm boot](https://github.com/search?q=cmsdk%3A%20Run%20in%20core%20apps%20only%20for%20poweroff%20alarm%20boot&type=Commits)
* [f4da7ec Make CMParts a protected component manager](https://github.com/search?q=Make%20CMParts%20a%20protected%20component%20manager&type=Commits)
* [a5a86a8 cmsdk: Don't change ring volume or mode if DND is enabled](https://github.com/search?q=cmsdk%3A%20Don%27t%20change%20ring%20volume%20or%20mode%20if%20DND%20is%20enabled&type=Commits)
* [6f9c3e4 cmsdk: Use intent extradata for WiFi triggers](https://github.com/search?q=cmsdk%3A%20Use%20intent%20extradata%20for%20WiFi%20triggers&type=Commits)
* [cf42384 cmsdk: Disable unused services](https://github.com/search?q=cmsdk%3A%20Disable%20unused%20services&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-28-2017 End.

09-27-2017
====================

#### Device specific Changes of 09-27-2017 Start:

#### Device/Quark/
* [1a10e75 Quark: notification led using kernel timer trigger function](https://github.com/search?q=Quark%3A%20notification%20led%20using%20kernel%20timer%20trigger%20function&type=Commits)

#### Kernel/Quark/
* [c95aca4 Revert "led-class: Add blink support"](https://github.com/search?q=Revert%20"led-class%3A%20Add%20blink%20support"&type=Commits)
* [43a8079 Revert "led-class: blink support add show function"](https://github.com/search?q=Revert%20"led-class%3A%20blink%20support%20add%20show%20function"&type=Commits)
* [a25d45d fs/sysfs/DIR.C remove logspam when using diferent cpu governor](https://github.com/search?q=fs/sysfs/DIR.C%20remove%20logspam%20when%20using%20diferent%20cpu%20governor&type=Commits)
* [291847a Leds: ledtrig-timer change permission delay_on/off](https://github.com/search?q=Leds%3A%20ledtrig-timer%20change%20permission%20delay_on/off&type=Commits)
* [24dd2d7 defconfig enable LEDS_TRIGGER](https://github.com/search?q=defconfig%20enable%20LEDS_TRIGGER&type=Commits)

#### Device specific Changes of 09-27-2017 End.

***

09-26-2017
====================

#### Device specific Changes of 09-26-2017 Start:

#### Device/Quark/
* [65ea60b Revert "Quark: liblight only disable led if brightness is 0"](https://github.com/search?q=Revert%20"Quark%3A%20liblight%20only%20disable%20led%20if%20brightness%20is%200"&type=Commits)

#### Device specific Changes of 09-26-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-26-2017:

#### external/libnfc-nci/
* [257864a pn54x: Don't default to pn551 if BOARD_NFC_CHIPSET isn't set](https://github.com/search?q=pn54x%3A%20Don%27t%20default%20to%20pn551%20if%20BOARD_NFC_CHIPSET%20isn%27t%20set&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-26-2017 End.

***

09-25-2017
====================

#### Device specific Changes of 09-25-2017 Start:

#### Kernel/Quark/
* [a0dcac4 Bluetooth: Properly check L2CAP config option output buffer length](https://github.com/search?q=Bluetooth%3A%20Properly%20check%20L2CAP%20config%20option%20output%20buffer%20length&type=Commits)

#### Device specific Changes of 09-25-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-25-2017:

#### external/libnfc-nci/
* [257864a pn54x: Don't default to pn551 if BOARD_NFC_CHIPSET isn't set](https://github.com/search?q=pn54x%3A%20Don%27t%20default%20to%20pn551%20if%20BOARD_NFC_CHIPSET%20isn%27t%20set&type=Commits)

#### frameworks/base/
* [6a3735d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [95ba21f PhoneWindowManager: Block screenshots when pocket lock is showing](https://github.com/search?q=PhoneWindowManager%3A%20Block%20screenshots%20when%20pocket%20lock%20is%20showing&type=Commits)
* [51c0f6f PocketService: Adjust light sensor rate to 400ms](https://github.com/search?q=PocketService%3A%20Adjust%20light%20sensor%20rate%20to%20400ms&type=Commits)
* [47f4013 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [31e374f ActivityManager: Remove POWER_OFF_ALARM intent leftover](https://github.com/search?q=ActivityManager%3A%20Remove%20POWER_OFF_ALARM%20intent%20leftover&type=Commits)
* [8cf55f1 SystemServer: Don't start widget service when it is alarm boot](https://github.com/search?q=SystemServer%3A%20Don%27t%20start%20widget%20service%20when%20it%20is%20alarm%20boot&type=Commits)
* [8f62033 Recents: Add accessibility descriptions for lock ImageViews](https://github.com/search?q=Recents%3A%20Add%20accessibility%20descriptions%20for%20lock%20ImageViews&type=Commits)
* [65748c4 SystemUI: Revert some Tuner changes](https://github.com/search?q=SystemUI%3A%20Revert%20some%20Tuner%20changes&type=Commits)
* [71bfe49 DUtils: Migrate from broadcasts to API for some action handling [1/2]](https://github.com/search?q=DUtils%3A%20Migrate%20from%20broadcasts%20to%20API%20for%20some%20action%20handling%20[1/2]&type=Commits)
* [f99120e ColorEngine: Fixup themes for our customizations[2/3] *Update Primary and secondary coolors *Update TM Fab bg *Update Stroke accent colors *Thanks to ALtan for control_checkable_material theme issue](https://github.com/search?q=ColorEngine%3A%20Fixup%20themes%20for%20our%20customizations[2/3]%20*Update%20Primary%20and%20secondary%20coolors%20*Update%20TM%20Fab%20bg%20*Update%20Stroke%20accent%20colors%20*Thanks%20to%20ALtan%20for%20control_checkable_material%20theme%20issue&type=Commits)
* [e90fec8 Revert "FWB:Update default theme to Pixel Blue [1/2]"](https://github.com/search?q=Revert%20"FWB%3AUpdate%20default%20theme%20to%20Pixel%20Blue%20[1/2]"&type=Commits)
* [a3d99a6 Themes: Expose manifest styles for themes](https://github.com/search?q=Themes%3A%20Expose%20manifest%20styles%20for%20themes&type=Commits)
* [a3dab8d Bring back Pixel theme [1/2]](https://github.com/search?q=Bring%20back%20Pixel%20theme%20[1/2]&type=Commits)
* [27dc140 BrightnessSlider: Fix Slider thumb not theming to accent color](https://github.com/search?q=BrightnessSlider%3A%20Fix%20Slider%20thumb%20not%20theming%20to%20accent%20color&type=Commits)
* [90dfe02 Revert "sysui: New google pixel colors"](https://github.com/search?q=Revert%20"sysui%3A%20New%20google%20pixel%20colors"&type=Commits)
* [ad41af3 Revert "Base : Finalize the pixel theme and prepare for theme engine"](https://github.com/search?q=Revert%20"Base%20%3A%20Finalize%20the%20pixel%20theme%20and%20prepare%20for%20theme%20engine"&type=Commits)
* [5c1386f Revert "base: New google pixel colors"](https://github.com/search?q=Revert%20"base%3A%20New%20google%20pixel%20colors"&type=Commits)
* [ec7bf0d FWB:Update default theme to Pixel Blue [1/2]](https://github.com/search?q=FWB%3AUpdate%20default%20theme%20to%20Pixel%20Blue%20[1/2]&type=Commits)
* [32ba76a Partially revert "ColorEngine: theme improvements/completeness"](https://github.com/search?q=Partially%20revert%20"ColorEngine%3A%20theme%20improvements/completeness"&type=Commits)
* [79a4136 ColorEngine: fix power menu instant theming](https://github.com/search?q=ColorEngine%3A%20fix%20power%20menu%20instant%20theming&type=Commits)
* [69ca41e TileAdapter: allow styling tile item decoration background](https://github.com/search?q=TileAdapter%3A%20allow%20styling%20tile%20item%20decoration%20background&type=Commits)
* [98726ae ColorEngine: theme improvements/completeness](https://github.com/search?q=ColorEngine%3A%20theme%20improvements/completeness&type=Commits)
* [2bf21f4 ColorEngine: fwb: keep changed resources footprint low](https://github.com/search?q=ColorEngine%3A%20fwb%3A%20keep%20changed%20resources%20footprint%20low&type=Commits)
* [17c72a1 ColorEngine: fwb: default to default primary/bg color](https://github.com/search?q=ColorEngine%3A%20fwb%3A%20default%20to%20default%20primary/bg%20color&type=Commits)
* [3eca4dd ColorEngine: who wants orange if you can have amber [1/2]](https://github.com/search?q=ColorEngine%3A%20who%20wants%20orange%20if%20you%20can%20have%20amber%20[1/2]&type=Commits)
* [5b5e499 ColorEngine: fwb: default to teal color accent everywhere](https://github.com/search?q=ColorEngine%3A%20fwb%3A%20default%20to%20teal%20color%20accent%20everywhere&type=Commits)
* [453e33b ColorEngine: default to teal color accent](https://github.com/search?q=ColorEngine%3A%20default%20to%20teal%20color%20accent&type=Commits)
* [ba42305 Introduce color engine.](https://github.com/search?q=Introduce%20color%20engine.&type=Commits)
* [d796bc5 Revert "FW: Use stock pixel color scheme & improve upcoming CMTE compatibility"](https://github.com/search?q=Revert%20"FW%3A%20Use%20stock%20pixel%20color%20scheme%20&%20improve%20upcoming%20CMTE%20compatibility"&type=Commits)

#### packages/apps/DUI/
* [b79ce98 DUI:Fix up accent colors with color engine[3/3]](https://github.com/search?q=DUI%3AFix%20up%20accent%20colors%20with%20color%20engine[3/3]&type=Commits)

#### packages/apps/OmniSwitch/
* [92bdde3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [024b30f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [523231c Add Andres to About](https://github.com/search?q=Add%20Andres%20to%20About&type=Commits)
* [3c520f0 Settings:Fix up RR configurations theme with color engine[1/3]](https://github.com/search?q=Settings%3AFix%20up%20RR%20configurations%20theme%20with%20color%20engine[1/3]&type=Commits)
* [bb8b8d3 ColorEngine: Settings: keep changed resources footprint low](https://github.com/search?q=ColorEngine%3A%20Settings%3A%20keep%20changed%20resources%20footprint%20low&type=Commits)
* [62b94cf ColorEngine: Settings: default to default primary/bg color](https://github.com/search?q=ColorEngine%3A%20Settings%3A%20default%20to%20default%20primary/bg%20color&type=Commits)
* [2244d5d ColorEngine: Settings: default to pixel accent everywhere](https://github.com/search?q=ColorEngine%3A%20Settings%3A%20default%20to%20pixel%20accent%20everywhere&type=Commits)
* [fe2ff9f Settings: Make shortcut icon colors match settings accent](https://github.com/search?q=Settings%3A%20Make%20shortcut%20icon%20colors%20match%20settings%20accent&type=Commits)
* [ec49047 Settings: PreviewPagerAdapter: copy the full theme](https://github.com/search?q=Settings%3A%20PreviewPagerAdapter%3A%20copy%20the%20full%20theme&type=Commits)
* [3bbba44 Improve color selection preview](https://github.com/search?q=Improve%20color%20selection%20preview&type=Commits)
* [316b3bb ColorEngine settings: show accent color selection on first open](https://github.com/search?q=ColorEngine%20settings%3A%20show%20accent%20color%20selection%20on%20first%20open&type=Commits)
* [7c5a01e Settings: Support color engine](https://github.com/search?q=Settings%3A%20Support%20color%20engine&type=Commits)

#### system/vold/
* [d8d5e6e Fix bug in cryptfs_verify_passwd with hardware disk encryption](https://github.com/search?q=Fix%20bug%20in%20cryptfs_verify_passwd%20with%20hardware%20disk%20encryption&type=Commits)

#### vendor/cm/
* [889b570 Merge remote-tracking branch 'rr/nougat' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27rr/nougat%27%20into%20HEAD&type=Commits)
* [3b31d8f Final version for N -> 5.8.5 m/](https://github.com/search?q=Final%20version%20for%20N%20->%205.8.5%20m/&type=Commits)
* [6d81c3d vendor: sepolicy: Add Color Engine policy](https://github.com/search?q=vendor%3A%20sepolicy%3A%20Add%20Color%20Engine%20policy&type=Commits)
* [813d067 Revert "Revert "vendor: cm: sepolicy: Allow rw-access to system_app_data_file""](https://github.com/search?q=Revert%20"Revert%20"vendor%3A%20cm%3A%20sepolicy%3A%20Allow%20rw-access%20to%20system_app_data_file""&type=Commits)
* [c0a7af1 Remove all traces of CMTE policy](https://github.com/search?q=Remove%20all%20traces%20of%20CMTE%20policy&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-25-2017 End.

09-24-2017
====================

#### Device specific Changes of 09-24-2017 Start:

#### Device/Quark/
* [b4e1fff Quark: set fluencetype to none](https://github.com/search?q=Quark%3A%20set%20fluencetype%20to%20none&type=Commits)

#### Device specific Changes of 09-24-2017 End.

***

09-21-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-21-2017:

#### frameworks/base/
* [86038f2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [484ba97 FlipFlap: Specify a qualified user for start/stop service](https://github.com/search?q=FlipFlap%3A%20Specify%20a%20qualified%20user%20for%20start/stop%20service&type=Commits)

#### packages/apps/Settings/
* [f7e250b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-21-2017 End.

09-20-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-20-2017:

#### hardware/cyanogen/
* [da0e259 livedisplay: Add msm8998 and sdm660 as SDM targets](https://github.com/search?q=livedisplay%3A%20Add%20msm8998%20and%20sdm660%20as%20SDM%20targets&type=Commits)

#### packages/apps/FlipFlap/
* [d27b7eb FlipFlap: Allow to set dot ratio](https://github.com/search?q=FlipFlap%3A%20Allow%20to%20set%20dot%20ratio&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-20-2017 End.

09-19-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-19-2017:

#### external/deqp/
* [8ed8f43 Remove unused source file "".](https://github.com/search?q=Remove%20unused%20source%20file%20"".&type=Commits)

#### external/pdfium/
* [f296a68 Set "LOCAL_CPP_EXTENSION := .cc"](https://github.com/search?q=Set%20"LOCAL_CPP_EXTENSION%20%3A=%20.cc"&type=Commits)

#### external/speex/
* [0eee115 Remove arm64 NEON warning](https://github.com/search?q=Remove%20arm64%20NEON%20warning&type=Commits)

#### frameworks/av/
* [74ff75e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into HEAD](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20HEAD&type=Commits)

#### frameworks/native/
* [47d7223 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into HEAD](https://github.com/search?q=Merge%20branch%20%27cm-14.1%27%20of%20https%3A//github.com/LineageOS/android_frameworks_native%20into%20HEAD&type=Commits)

#### hardware/qcom/fm/
* [5b7319b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [92be39f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [a26369a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [00d240b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [01bb31f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [281c98e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [362b032 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [903eb50 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [1918cd1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [14aa0c5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [fc7dcd5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/FlipFlap/
* [e619f79 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [091a21f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [82b6dc4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [4710e8e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [0ca5949 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [cb3b617 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [2266ca7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [3303f45 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Stk/
* [5e539f5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [e037ef8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [5ed62db Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [d10c3fd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [247b234 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [92b1ffa Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [1773515 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [9223bd6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [8e88ae7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/MediaProvider/
* [dce15b5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/TelephonyProvider/
* [22499c6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [f17bd9d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/screensavers/PhotoTable/
* [d595350 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/wallpapers/LivePicker/
* [af1d81d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### system/extras/su/
* [11730a5 correct delivering process return code to caller](https://github.com/search?q=correct%20delivering%20process%20return%20code%20to%20caller&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [ecb0ddd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [a509003 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-19-2017 End.

09-18-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-18-2017:

#### packages/apps/Eleven/
* [49b8b9c Eleven: Create one cursor per background task](https://github.com/search?q=Eleven%3A%20Create%20one%20cursor%20per%20background%20task&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-18-2017 End.

09-17-2017
====================

#### Device specific Changes of 09-17-2017 Start:

#### Device/Quark/
* [13d8303 Quark: init.power set bcl mitigation-freq 1267200 at bootcomplete](https://github.com/search?q=Quark%3A%20init.power%20set%20bcl%20mitigation-freq%201267200%20at%20bootcomplete&type=Commits)

#### Kernel/Quark/
* [576e53b defconfig disable not used SCSI configs](https://github.com/search?q=defconfig%20disable%20not%20used%20SCSI%20configs&type=Commits)
* [c4c4d6f devfreq: Fix store_polling_interval](https://github.com/search?q=devfreq%3A%20Fix%20store_polling_interval&type=Commits)
* [ffff8d1 apq8084: ipa: remove redundant NULL pointer check](https://github.com/search?q=apq8084%3A%20ipa%3A%20remove%20redundant%20NULL%20pointer%20check&type=Commits)
* [29fe063 msm: camera: isp: fix for out of bound access array](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20fix%20for%20out%20of%20bound%20access%20array&type=Commits)
* [fc1ed68 wcnss: fix the potential memory leak and heap overflow](https://github.com/search?q=wcnss%3A%20fix%20the%20potential%20memory%20leak%20and%20heap%20overflow&type=Commits)
* [5793949 Add missing fix from caf commit 23c6ea43b](https://github.com/search?q=Add%20missing%20fix%20from%20caf%20commit%2023c6ea43b&type=Commits)
* [476248d wcnss: add condition to check for pronto ver3 hardware](https://github.com/search?q=wcnss%3A%20add%20condition%20to%20check%20for%20pronto%20ver3%20hardware&type=Commits)
* [c5d5532 bcl: allow even lower mit freq](https://github.com/search?q=bcl%3A%20allow%20even%20lower%20mit%20freq&type=Commits)
* [b113919 Revert "Prevent potential double frees in sg driver"](https://github.com/search?q=Revert%20"Prevent%20potential%20double%20frees%20in%20sg%20driver"&type=Commits)
* [18f3cf6 Revert "dm ioctl: prevent stack leak in dm ioctl call"](https://github.com/search?q=Revert%20"dm%20ioctl%3A%20prevent%20stack%20leak%20in%20dm%20ioctl%20call"&type=Commits)
* [75da7e1 Revert "UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT"](https://github.com/search?q=Revert%20"UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT"&type=Commits)
* [dc073ee Revert "BACKPORT: ALSA: timer: Fix race between read and ioctl"](https://github.com/search?q=Revert%20"BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl"&type=Commits)
* [e5a6718 Revert "msm: sensor: Validationg function pointers before using them"](https://github.com/search?q=Revert%20"msm%3A%20sensor%3A%20Validationg%20function%20pointers%20before%20using%20them"&type=Commits)
* [928b6ba Revert "BACKPORT: crypto: msm: Fix buffer overflow issue"](https://github.com/search?q=Revert%20"BACKPORT%3A%20crypto%3A%20msm%3A%20Fix%20buffer%20overflow%20issue"&type=Commits)
* [a5eeefe Revert "msm: sps: Fix race condition in SPS debugfs APIs"](https://github.com/search?q=Revert%20"msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs"&type=Commits)
* [bdcaac4 Revert "msm: camera: isp: Avoid information leak in ISPIF"](https://github.com/search?q=Revert%20"msm%3A%20camera%3A%20isp%3A%20Avoid%20information%20leak%20in%20ISPIF"&type=Commits)
* [74fbde5 msm: camera: Allow driver file to be opend only once.](https://github.com/search?q=msm%3A%20camera%3A%20Allow%20driver%20file%20to%20be%20opend%20only%20once.&type=Commits)
* [2af62a5 BACKPORT: ipv6/dccp: do not inherit ipv6_mc_list from parent](https://github.com/search?q=BACKPORT%3A%20ipv6/dccp%3A%20do%20not%20inherit%20ipv6_mc_list%20from%20parent&type=Commits)
* [a62d3a0 UPSTREAM: ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT](https://github.com/search?q=UPSTREAM%3A%20ALSA%3A%20timer%3A%20Fix%20missing%20queue%20indices%20reset%20at%20SNDRV_TIMER_IOCTL_SELECT&type=Commits)
* [aaedf8f BACKPORT: ALSA: timer: Fix race between read and ioctl](https://github.com/search?q=BACKPORT%3A%20ALSA%3A%20timer%3A%20Fix%20race%20between%20read%20and%20ioctl&type=Commits)
* [0fee5c2 BACKPORT: dccp/tcp: do not inherit mc_list from parent](https://github.com/search?q=BACKPORT%3A%20dccp/tcp%3A%20do%20not%20inherit%20mc_list%20from%20parent&type=Commits)
* [08066e3 BACKPORT: msm: camera: Avoid exposing kernel addresses](https://github.com/search?q=BACKPORT%3A%20msm%3A%20camera%3A%20Avoid%20exposing%20kernel%20addresses&type=Commits)
* [a7235f0 msm: camera: sensor: remove unnecessary logs](https://github.com/search?q=msm%3A%20camera%3A%20sensor%3A%20remove%20unnecessary%20logs&type=Commits)
* [4886381 msm: camera: Make wait functions in camera driver not interruptible](https://github.com/search?q=msm%3A%20camera%3A%20Make%20wait%20functions%20in%20camera%20driver%20not%20interruptible&type=Commits)
* [0c50e94 ASoC: msm: qdsp6v2: extend validation of virtual address](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20extend%20validation%20of%20virtual%20address&type=Commits)
* [78d64fd msm: sensor: Validationg function pointers before using them](https://github.com/search?q=msm%3A%20sensor%3A%20Validationg%20function%20pointers%20before%20using%20them&type=Commits)
* [4af3c1b BACKPORT: crypto: msm: Fix buffer overflow issue](https://github.com/search?q=BACKPORT%3A%20crypto%3A%20msm%3A%20Fix%20buffer%20overflow%20issue&type=Commits)
* [2fbaa61 msm: camera: isp: Avoid information leak in ISPIF](https://github.com/search?q=msm%3A%20camera%3A%20isp%3A%20Avoid%20information%20leak%20in%20ISPIF&type=Commits)
* [36eb53a msm: ipa: fix security issues in ipa wan driver](https://github.com/search?q=msm%3A%20ipa%3A%20fix%20security%20issues%20in%20ipa%20wan%20driver&type=Commits)
* [559ed1c msm: ipa: fix the mux_channel buffer overflow](https://github.com/search?q=msm%3A%20ipa%3A%20fix%20the%20mux_channel%20buffer%20overflow&type=Commits)
* [5186250 msm:camera: correct stats query out of boundary](https://github.com/search?q=msm%3Acamera%3A%20correct%20stats%20query%20out%20of%20boundary&type=Commits)
* [c5c1276 msm: camera: fix off-by-one overflow in msm_isp_get_bufq](https://github.com/search?q=msm%3A%20camera%3A%20fix%20off-by-one%20overflow%20in%20msm_isp_get_bufq&type=Commits)
* [aa6ec66 Prevent potential double frees in sg driver](https://github.com/search?q=Prevent%20potential%20double%20frees%20in%20sg%20driver&type=Commits)
* [3a52cde dm ioctl: prevent stack leak in dm ioctl call](https://github.com/search?q=dm%20ioctl%3A%20prevent%20stack%20leak%20in%20dm%20ioctl%20call&type=Commits)
* [641cfa2 msm: camera: Fix Use after free bug in msm_vb2.c.](https://github.com/search?q=msm%3A%20camera%3A%20Fix%20Use%20after%20free%20bug%20in%20msm_vb2.c.&type=Commits)
* [04c29e2 msm: camera: Use mutex lock to avoid race condition](https://github.com/search?q=msm%3A%20camera%3A%20Use%20mutex%20lock%20to%20avoid%20race%20condition&type=Commits)
* [15ab424 msm: sps: Fix race condition in SPS debugfs APIs](https://github.com/search?q=msm%3A%20sps%3A%20Fix%20race%20condition%20in%20SPS%20debugfs%20APIs&type=Commits)
* [97a4478 apq8084: Silence log spam](https://github.com/search?q=apq8084%3A%20Silence%20log%20spam&type=Commits)
* [2523d6c CHROMIUM: usb: gadget: configfs: Fix KASAN use-after-free](https://github.com/search?q=CHROMIUM%3A%20usb%3A%20gadget%3A%20configfs%3A%20Fix%20KASAN%20use-after-free&type=Commits)
* [939c8d7 usb: gadget: dwc3: Improve interrupt handler performance](https://github.com/search?q=usb%3A%20gadget%3A%20dwc3%3A%20Improve%20interrupt%20handler%20performance&type=Commits)

#### Device specific Changes of 09-17-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-17-2017:

#### frameworks/av/
* [f80e21a audioflinger: Use offloaded effects in case of PCM offload](https://github.com/search?q=audioflinger%3A%20Use%20offloaded%20effects%20in%20case%20of%20PCM%20offload&type=Commits)

#### packages/apps/Settings/
* [efbb78f Add moderator tags to about settings](https://github.com/search?q=Add%20moderator%20tags%20to%20about%20settings&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-17-2017 End.

09-16-2017
====================

#### Device specific Changes of 09-16-2017 Start:

#### Device/Quark/
* [31534c1 Quark: update clenup sh](https://github.com/search?q=Quark%3A%20update%20clenup%20sh&type=Commits)
* [4e77cba Quark: liblight only disable led if brightness is 0](https://github.com/search?q=Quark%3A%20liblight%20only%20disable%20led%20if%20brightness%20is%200&type=Commits)
* [067fe3b Quark: init.qcom drop not existent led paths](https://github.com/search?q=Quark%3A%20init.qcom%20drop%20not%20existent%20led%20paths&type=Commits)
* [19b2dbc Revert "Quark: drop libshim thermal"](https://github.com/search?q=Revert%20"Quark%3A%20drop%20libshim%20thermal"&type=Commits)
* [f039fe5 Quark: simpler liblight don't disable charging led if enable](https://github.com/search?q=Quark%3A%20simpler%20liblight%20don%27t%20disable%20charging%20led%20if%20enable&type=Commits)
* [34b6f11 Revert "Quark: libligth don't disable charging led if enable"](https://github.com/search?q=Revert%20"Quark%3A%20libligth%20don%27t%20disable%20charging%20led%20if%20enable"&type=Commits)
* [9752bdd Quark: libligth don't disable charging led if enable](https://github.com/search?q=Quark%3A%20libligth%20don%27t%20disable%20charging%20led%20if%20enable&type=Commits)

#### Device specific Changes of 09-16-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-16-2017:

#### android/
* [f0c3b1f manifest: switch to our forks of several repos](https://github.com/search?q=manifest%3A%20switch%20to%20our%20forks%20of%20several%20repos&type=Commits)

#### build/
* [f6958ef Updating Security String to 2017-09-05 Bug:63846344](https://github.com/search?q=Updating%20Security%20String%20to%202017-09-05%20Bug%3A63846344&type=Commits)

#### external/skia/
* [878b9da Defend against ICOs with large BMPs embedded DO NOT MERGE](https://github.com/search?q=Defend%20against%20ICOs%20with%20large%20BMPs%20embedded%20DO%20NOT%20MERGE&type=Commits)

#### external/sonivox/
* [188ae17 Fix compiler warnings in sonivox and enable -Werror.](https://github.com/search?q=Fix%20compiler%20warnings%20in%20sonivox%20and%20enable%20-Werror.&type=Commits)

#### frameworks/av/
* [eeff3f6 Merge remote-tracking branch 'lineage/cm-14.1' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27lineage/cm-14.1%27%20into%20HEAD&type=Commits)

#### frameworks/base/
* [d83e745 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [bb68d19 Back-port fixes for b/62196835](https://github.com/search?q=Back-port%20fixes%20for%20b/62196835&type=Commits)
* [cbce7ff Don't disable the GPS prematurely](https://github.com/search?q=Don%27t%20disable%20the%20GPS%20prematurely&type=Commits)
* [8503dcf PrivateStorageInfo: Exclude primary physical volume total space](https://github.com/search?q=PrivateStorageInfo%3A%20Exclude%20primary%20physical%20volume%20total%20space&type=Commits)
* [fe5307e Keyguard: Change fingerprint listening behavior](https://github.com/search?q=Keyguard%3A%20Change%20fingerprint%20listening%20behavior&type=Commits)

#### packages/apps/DUI/
* [a9a8ce2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [aceace2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [e0708ed Merge remote-tracking branch 'lineage/cm-14.1' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27lineage/cm-14.1%27%20into%20HEAD&type=Commits)

#### packages/apps/OmniSwitch/
* [c8e6c99 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [70e33d4 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [6d05ff9 Back-port ag/2491664](https://github.com/search?q=Back-port%20ag/2491664&type=Commits)
* [2214a57 AppOpsDetails: Generate correct summary when changing list prefs](https://github.com/search?q=AppOpsDetails%3A%20Generate%20correct%20summary%20when%20changing%20list%20prefs&type=Commits)
* [ac086f6 Settings: Allow devices to provide remote gesture preferences](https://github.com/search?q=Settings%3A%20Allow%20devices%20to%20provide%20remote%20gesture%20preferences&type=Commits)
* [1b1f6ea Settings: Fix internal storage summary for non-emulated storage devices](https://github.com/search?q=Settings%3A%20Fix%20internal%20storage%20summary%20for%20non-emulated%20storage%20devices&type=Commits)
* [4776440 Settings: Always show Privacy Guard permissions](https://github.com/search?q=Settings%3A%20Always%20show%20Privacy%20Guard%20permissions&type=Commits)
* [02a6349 AppOps: Switch to an HashMap](https://github.com/search?q=AppOps%3A%20Switch%20to%20an%20HashMap&type=Commits)
* [a3bbfda Settings: Add a shortcut icon for carrier selection](https://github.com/search?q=Settings%3A%20Add%20a%20shortcut%20icon%20for%20carrier%20selection&type=Commits)
* [cb1ab8b AppOps: Redesign](https://github.com/search?q=AppOps%3A%20Redesign&type=Commits)
* [3a0e238 Revert "Settings[Wifi]: fix the input invalid length for WEP encryption."](https://github.com/search?q=Revert%20"Settings[Wifi]%3A%20fix%20the%20input%20invalid%20length%20for%20WEP%20encryption."&type=Commits)

#### prebuilts/gcc/linux-x86/arm/uber_arm-eabi-4.9/
* [dbcff69 Initial commit](https://github.com/search?q=Initial%20commit&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-16-2017 End.

09-15-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-15-2017:

#### external/libavc/
* [2170933 Decoder: Fixed allocation of pv_map_ref_idx_to_poc_buf.](https://github.com/search?q=Decoder%3A%20Fixed%20allocation%20of%20pv_map_ref_idx_to_poc_buf.&type=Commits)
* [871e2ff Decoder: Fixed overflow in refernce list creation.](https://github.com/search?q=Decoder%3A%20Fixed%20overflow%20in%20refernce%20list%20creation.&type=Commits)
* [73ff61b Initialize DPB structures to valid values.](https://github.com/search?q=Initialize%20DPB%20structures%20to%20valid%20values.&type=Commits)
* [1a4a25a Added error check for output buffer size.](https://github.com/search?q=Added%20error%20check%20for%20output%20buffer%20size.&type=Commits)

#### external/libhevc/
* [2f28765 Limit boundary PU sizes in case of errors](https://github.com/search?q=Limit%20boundary%20PU%20sizes%20in%20case%20of%20errors&type=Commits)
* [3008a9a Fix array size for hrd parameters](https://github.com/search?q=Fix%20array%20size%20for%20hrd%20parameters&type=Commits)
* [d2b7822 Check number of output buffers and sizes](https://github.com/search?q=Check%20number%20of%20output%20buffers%20and%20sizes&type=Commits)
* [8e3fe3b Return error for invalid crop parameters](https://github.com/search?q=Return%20error%20for%20invalid%20crop%20parameters&type=Commits)

#### external/libvpx/
* [50bde27 DO NOT MERGE libvpx: Cherry-pick 8b4c315 from upstream](https://github.com/search?q=DO%20NOT%20MERGE%20libvpx%3A%20Cherry-pick%208b4c315%20from%20upstream&type=Commits)

#### external/sonivox/
* [afc7e48 Fix interpolator](https://github.com/search?q=Fix%20interpolator&type=Commits)

#### external/sqlite/
* [f55bb7e DO NOT MERGE - fix FTS3 column pointer handling](https://github.com/search?q=DO%20NOT%20MERGE%20-%20fix%20FTS3%20column%20pointer%20handling&type=Commits)

#### external/tremolo/
* [0000b2b Use heap instead of alloca in res012.c](https://github.com/search?q=Use%20heap%20instead%20of%20alloca%20in%20res012.c&type=Commits)

#### frameworks/av/
* [be42248 MPEG4Source: fix fragmented read.](https://github.com/search?q=MPEG4Source%3A%20fix%20fragmented%20read.&type=Commits)
* [ac561ef stagefright: fix crash due to bad timestamp index](https://github.com/search?q=stagefright%3A%20fix%20crash%20due%20to%20bad%20timestamp%20index&type=Commits)
* [47f7228 stagefright: check aac_frame_length to prevent infinite loop](https://github.com/search?q=stagefright%3A%20check%20aac_frame_length%20to%20prevent%20infinite%20loop&type=Commits)
* [708ca76 MediaPlayerService: fix access of mPlayer in client](https://github.com/search?q=MediaPlayerService%3A%20fix%20access%20of%20mPlayer%20in%20client&type=Commits)
* [20a8bdc audio effects: filter reserved effect commands](https://github.com/search?q=audio%20effects%3A%20filter%20reserved%20effect%20commands&type=Commits)
* [1f8cd83 MPEG4Extractor: ensure returned status is checked.](https://github.com/search?q=MPEG4Extractor%3A%20ensure%20returned%20status%20is%20checked.&type=Commits)
* [09ebf66 DO NOT MERGE Check frame handle validity before freeing buffer.](https://github.com/search?q=DO%20NOT%20MERGE%20Check%20frame%20handle%20validity%20before%20freeing%20buffer.&type=Commits)
* [ae74db2 Change MPEG2 reinit Error Handling](https://github.com/search?q=Change%20MPEG2%20reinit%20Error%20Handling&type=Commits)
* [6e05adf Track: Check buffer size of static tracks](https://github.com/search?q=Track%3A%20Check%20buffer%20size%20of%20static%20tracks&type=Commits)
* [e0b8295 MPEG4Extractor: check size for yrrc box](https://github.com/search?q=MPEG4Extractor%3A%20check%20size%20for%20yrrc%20box&type=Commits)
* [7a84ae8 AudioFlinger: Fix memory allocation for client-less tracks](https://github.com/search?q=AudioFlinger%3A%20Fix%20memory%20allocation%20for%20client-less%20tracks&type=Commits)
* [b1c91bc Notify Errors Appropriately from SoftMPEG2](https://github.com/search?q=Notify%20Errors%20Appropriately%20from%20SoftMPEG2&type=Commits)
* [6dff427 EffectBundle: Check value size for get preset name](https://github.com/search?q=EffectBundle%3A%20Check%20value%20size%20for%20get%20preset%20name&type=Commits)
* [3fcd8ac Fix TOCTOU problem in libstagefright_soft_aacenc](https://github.com/search?q=Fix%20TOCTOU%20problem%20in%20libstagefright_soft_aacenc&type=Commits)

#### frameworks/minikin/
* [440e10a Reject unsorted cmap entries. DO NOT MERGE](https://github.com/search?q=Reject%20unsorted%20cmap%20entries.%20DO%20NOT%20MERGE&type=Commits)

#### hardware/broadcom/wlan/
* [71b070f net: wireless: bcmdhd: update bcm4354/4356 FW (7.35.101.8)](https://github.com/search?q=net%3A%20wireless%3A%20bcmdhd%3A%20update%20bcm4354/4356%20FW%20%287.35.101.8%29&type=Commits)

#### hardware/qcom/audio-caf/msm8974/
* [f5a8e83 Equalizer: Check value size for get preset name](https://github.com/search?q=Equalizer%3A%20Check%20value%20size%20for%20get%20preset%20name&type=Commits)

#### hardware/qcom/audio/default/
* [3f7e702 Equalizer: Check value size for get preset name](https://github.com/search?q=Equalizer%3A%20Check%20value%20size%20for%20get%20preset%20name&type=Commits)

#### packages/apps/Messaging/
* [87f81d9 37742976 - Catch bad gifs](https://github.com/search?q=37742976%20-%20Catch%20bad%20gifs&type=Commits)

#### packages/apps/Nfc/
* [f20aedf Add READ_EXTERNAL_STORAGE for file based Uri while beaming.](https://github.com/search?q=Add%20READ_EXTERNAL_STORAGE%20for%20file%20based%20Uri%20while%20beaming.&type=Commits)

#### system/bt/
* [215d434 Add missing extension length check while parsing BNEP control packets](https://github.com/search?q=Add%20missing%20extension%20length%20check%20while%20parsing%20BNEP%20control%20packets&type=Commits)
* [a61aaf1 Free p_pending_data from tBNEP_CONN to avoid potential memory leaks](https://github.com/search?q=Free%20p_pending_data%20from%20tBNEP_CONN%20to%20avoid%20potential%20memory%20leaks&type=Commits)
* [922d50b Add a missing check for PAN buffer size before copying data](https://github.com/search?q=Add%20a%20missing%20check%20for%20PAN%20buffer%20size%20before%20copying%20data&type=Commits)
* [c6f7f86 Add missing packet length checks while parsing BNEP control packets](https://github.com/search?q=Add%20missing%20packet%20length%20checks%20while%20parsing%20BNEP%20control%20packets&type=Commits)
* [7e30b79 Add missing continuation offset check for SDP continuation requests](https://github.com/search?q=Add%20missing%20continuation%20offset%20check%20for%20SDP%20continuation%20requests&type=Commits)
* [0700e5b Disable PAN Reverse Tethering when connection originated by the Remote](https://github.com/search?q=Disable%20PAN%20Reverse%20Tethering%20when%20connection%20originated%20by%20the%20Remote&type=Commits)
* [8825957 Allocate buffers of the right size when BT_HDR is included](https://github.com/search?q=Allocate%20buffers%20of%20the%20right%20size%20when%20BT_HDR%20is%20included&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-15-2017 End.

09-13-2017
====================

#### Device specific Changes of 09-13-2017 Start:

#### Device/Quark/
* [6c8784e Quark: init.qcom.usb correct cdrom prop call](https://github.com/search?q=Quark%3A%20init.qcom.usb%20correct%20cdrom%20prop%20call&type=Commits)

#### Device specific Changes of 09-13-2017 End.

***

09-12-2017
====================

#### Device specific Changes of 09-12-2017 Start:

#### Kernel/Quark/
* [bc40878 netfilter: x_tables: check for size overflow](https://github.com/search?q=netfilter%3A%20x_tables%3A%20check%20for%20size%20overflow&type=Commits)
* [6c3cd5c netfilter: Change %p to %pK in debug messages](https://github.com/search?q=netfilter%3A%20Change%20%p%20to%20%pK%20in%20debug%20messages&type=Commits)
* [1ab88cf net: netfilter: fix compilation warnings](https://github.com/search?q=net%3A%20netfilter%3A%20fix%20compilation%20warnings&type=Commits)
* [2e83656 nf: IDLETIMER: Adds the uid field in the msg](https://github.com/search?q=nf%3A%20IDLETIMER%3A%20Adds%20the%20uid%20field%20in%20the%20msg&type=Commits)
* [7951767 nf: Remove compilation error caused by e8430cbed3ef15fdb1ac26cfd020e010aa5f1c35](https://github.com/search?q=nf%3A%20Remove%20compilation%20error%20caused%20by%20e8430cbed3ef15fdb1ac26cfd020e010aa5f1c35&type=Commits)
* [9899d55 nf: IDLETIMER: time-stamp and suspend/resume handling.](https://github.com/search?q=nf%3A%20IDLETIMER%3A%20time-stamp%20and%20suspend/resume%20handling.&type=Commits)

#### Vendor/Quark/
* [5254007 Quark: update substratum](https://github.com/search?q=Quark%3A%20update%20substratum&type=Commits)

#### Device specific Changes of 09-12-2017 End.

***

09-11-2017
====================

#### Device specific Changes of 09-11-2017 Start:

#### Kernel/Quark/
* [555766a defconfig ena CONFIG_INET_DIAG_DESTROY](https://github.com/search?q=defconfig%20ena%20CONFIG_INET_DIAG_DESTROY&type=Commits)
* [8125419 net: inet: diag: expose the socket mark to privileged processes.](https://github.com/search?q=net%3A%20inet%3A%20diag%3A%20expose%20the%20socket%20mark%20to%20privileged%20processes.&type=Commits)
* [8bf080c net: diag: make udp_diag_destroy work for mapped addresses.](https://github.com/search?q=net%3A%20diag%3A%20make%20udp_diag_destroy%20work%20for%20mapped%20addresses.&type=Commits)
* [63651e1 net: diag: support SOCK_DESTROY for UDP sockets](https://github.com/search?q=net%3A%20diag%3A%20support%20SOCK_DESTROY%20for%20UDP%20sockets&type=Commits)
* [a8f1159 net: diag: allow socket bytecode filters to match socket marks](https://github.com/search?q=net%3A%20diag%3A%20allow%20socket%20bytecode%20filters%20to%20match%20socket%20marks&type=Commits)
* [03e8aa2 net: diag: slightly refactor the inet_diag_bc_audit error checks.](https://github.com/search?q=net%3A%20diag%3A%20slightly%20refactor%20the%20inet_diag_bc_audit%20error%20checks.&type=Commits)
* [bd45e2b net: diag: Add support to filter on device index](https://github.com/search?q=net%3A%20diag%3A%20Add%20support%20to%20filter%20on%20device%20index&type=Commits)
* [b5ab840 Revert "netfilter: have ip*t REJECT set the sock err when an icmp is to be sent"](https://github.com/search?q=Revert%20"netfilter%3A%20have%20ip*t%20REJECT%20set%20the%20sock%20err%20when%20an%20icmp%20is%20to%20be%20sent"&type=Commits)
* [9354c34 trace: net: use %pK for kernel pointers](https://github.com/search?q=trace%3A%20net%3A%20use%20%pK%20for%20kernel%20pointers&type=Commits)
* [8854c41 net: add sk_fullsock() helper](https://github.com/search?q=net%3A%20add%20sk_fullsock%28%29%20helper&type=Commits)
* [5a5972a net: diag: support v4mapped sockets in inet_diag_find_one_icsk()](https://github.com/search?q=net%3A%20diag%3A%20support%20v4mapped%20sockets%20in%20inet_diag_find_one_icsk%28%29&type=Commits)
* [34a6ad9 net: tcp: deal with listen sockets properly in tcp_abort.](https://github.com/search?q=net%3A%20tcp%3A%20deal%20with%20listen%20sockets%20properly%20in%20tcp_abort.&type=Commits)
* [9df201d1 net: diag: Support destroying TCP sockets.](https://github.com/search?q=%20net%3A%20diag%3A%20Support%20destroying%20TCP%20sockets.&type=Commits)
* [6916821 net: diag: Support SOCK_DESTROY for inet sockets.](https://github.com/search?q=net%3A%20diag%3A%20Support%20SOCK_DESTROY%20for%20inet%20sockets.&type=Commits)
* [46696cf net: diag: split inet_diag_dump_one_icsk into two](https://github.com/search?q=net%3A%20diag%3A%20split%20inet_diag_dump_one_icsk%20into%20two&type=Commits)
* [c9d0fc5 tcp: fix more NULL deref after prequeue changes](https://github.com/search?q=tcp%3A%20fix%20more%20NULL%20deref%20after%20prequeue%20changes&type=Commits)
* [c40aef1 cpufreq: interactive: fix compiling warnings](https://github.com/search?q=cpufreq%3A%20interactive%3A%20fix%20compiling%20warnings&type=Commits)
* [c7e07bd drivers/cpufreq: add cpufreq_notify_utilization to some drivers](https://github.com/search?q=drivers/cpufreq%3A%20add%20cpufreq_notify_utilization%20to%20some%20drivers&type=Commits)
* [2c19b93 cpufreq: Add a notifer chain that governors can use to report information](https://github.com/search?q=cpufreq%3A%20Add%20a%20notifer%20chain%20that%20governors%20can%20use%20to%20report%20information&type=Commits)
* [8782c57 CpuFreq: Add cpu_utilization](https://github.com/search?q=CpuFreq%3A%20Add%20cpu_utilization&type=Commits)
* [4b31cfb ecm_ipa: remove redundant code](https://github.com/search?q=ecm_ipa%3A%20remove%20redundant%20code&type=Commits)
* [540450e msm: mdss: fix race condition in mdp debugfs](https://github.com/search?q=msm%3A%20mdss%3A%20fix%20race%20condition%20in%20mdp%20debugfs&type=Commits)
* [662a824 ion: Fix unprotected userspace access](https://github.com/search?q=ion%3A%20Fix%20unprotected%20userspace%20access&type=Commits)
* [7eb2b93 mm: Fix incorrect type conversion for size during dma allocation](https://github.com/search?q=mm%3A%20Fix%20incorrect%20type%20conversion%20for%20size%20during%20dma%20allocation&type=Commits)
* [e5a87e6 soc: qcom: msm_bus: add mutex lock for cllist data](https://github.com/search?q=soc%3A%20qcom%3A%20msm_bus%3A%20add%20mutex%20lock%20for%20cllist%20data&type=Commits)
* [9ccb796 msm: msm_bus: Fix architecture dependant types](https://github.com/search?q=msm%3A%20msm_bus%3A%20Fix%20architecture%20dependant%20types&type=Commits)
* [7e750a8 Revert "msm: msm_bus: add mutex to protect cl_list"](https://github.com/search?q=Revert%20"msm%3A%20msm_bus%3A%20add%20mutex%20to%20protect%20cl_list"&type=Commits)
* [9b019d7 ASoC: msm: remove unused msm-compr-q6-v2](https://github.com/search?q=ASoC%3A%20msm%3A%20remove%20unused%20msm-compr-q6-v2&type=Commits)
* [eac94df qcacld-2.0: Avoid concurrent matrix max param overread](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20concurrent%20matrix%20max%20param%20overread&type=Commits)
* [2ff7bfb qcacld: Increase SSR timeout to 30 seconds](https://github.com/search?q=qcacld%3A%20Increase%20SSR%20timeout%20to%2030%20seconds&type=Commits)
* [6740f16 qcacld-2.0: Do not allow NoA setting in non P2P GO mode](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20allow%20NoA%20setting%20in%20non%20P2P%20GO%20mode&type=Commits)
* [8ad0060 qcacld-2.0: Fix agc registers dump logic to avoid fw assert](https://github.com/search?q=qcacld-2.0%3A%20Fix%20agc%20registers%20dump%20logic%20to%20avoid%20fw%20assert&type=Commits)
* [314bff4 ipv6: addrconf: validate new MTU before applying it](https://github.com/search?q=ipv6%3A%20addrconf%3A%20validate%20new%20MTU%20before%20applying%20it&type=Commits)
* [ad45585 ipv4: Don't do expensive useless work during inetdev destroy.](https://github.com/search?q=ipv4%3A%20Don%27t%20do%20expensive%20useless%20work%20during%20inetdev%20destroy.&type=Commits)
* [ab4654d apq8084: ion: disable system contig heap](https://github.com/search?q=apq8084%3A%20ion%3A%20disable%20system%20contig%20heap&type=Commits)
* [568f7b8 cpuidle: Fix cpuidle_state_is_coupled() argument in cpuidle_enter()](https://github.com/search?q=cpuidle%3A%20Fix%20cpuidle_state_is_coupled%28%29%20argument%20in%20cpuidle_enter%28%29&type=Commits)
* [0b16679 cpuidle: delay enabling interrupts until all coupled CPUs leave idle](https://github.com/search?q=cpuidle%3A%20delay%20enabling%20interrupts%20until%20all%20coupled%20CPUs%20leave%20idle&type=Commits)
* [9ed53eb msm: Remove store_ttbr0](https://github.com/search?q=msm%3A%20Remove%20store_ttbr0&type=Commits)
* [68eaf97 ashmem: remove cache maintenance support](https://github.com/search?q=ashmem%3A%20remove%20cache%20maintenance%20support&type=Commits)
* [0fa9b3a staging: android: ashmem: Factor out compat code from uapi](https://github.com/search?q=staging%3A%20android%3A%20ashmem%3A%20Factor%20out%20compat%20code%20from%20uapi&type=Commits)
* [3e53278 msm: pm-boot: flush msm_pm_boot_vector to main memory](https://github.com/search?q=msm%3A%20pm-boot%3A%20flush%20msm_pm_boot_vector%20to%20main%20memory&type=Commits)
* [319742f iommu: msm: Use standard caching APIs](https://github.com/search?q=iommu%3A%20msm%3A%20Use%20standard%20caching%20APIs&type=Commits)
* [020535b msm: Remove cache wrappers](https://github.com/search?q=msm%3A%20Remove%20cache%20wrappers&type=Commits)
* [28301b3 msm: cachedump: Move to standard caching APIs](https://github.com/search?q=msm%3A%20cachedump%3A%20Move%20to%20standard%20caching%20APIs&type=Commits)
* [be97a53 drivers: staging: android: Use standard cache APIs](https://github.com/search?q=drivers%3A%20staging%3A%20android%3A%20Use%20standard%20cache%20APIs&type=Commits)
* [3e01444 drivers: staging: android: Remove OUTER_CACHE support](https://github.com/search?q=drivers%3A%20staging%3A%20android%3A%20Remove%20OUTER_CACHE%20support&type=Commits)
* [6474dd4 Revert "ashmem: remove cache maintenance support"](https://github.com/search?q=Revert%20"ashmem%3A%20remove%20cache%20maintenance%20support"&type=Commits)
* [2a2eb3f Shrink ashmem directly through shmem_fallocate](https://github.com/search?q=Shrink%20ashmem%20directly%20through%20shmem_fallocate&type=Commits)
* [e578ec2 UPSTREAM: arm: perf: Fix callchain parse error with kernel tracepoint events](https://github.com/search?q=UPSTREAM%3A%20arm%3A%20perf%3A%20Fix%20callchain%20parse%20error%20with%20kernel%20tracepoint%20events&type=Commits)
* [9701527 UPSTREAM: ARM: 8170/1: Add global named register current_stack_pointer for ARM](https://github.com/search?q=UPSTREAM%3A%20ARM%3A%208170/1%3A%20Add%20global%20named%20register%20current_stack_pointer%20for%20ARM&type=Commits)
* [80bab4e ASoC: qcom: qdsp6v2: fix crash due to asynchronous read/write](https://github.com/search?q=ASoC%3A%20qcom%3A%20qdsp6v2%3A%20fix%20crash%20due%20to%20asynchronous%20read/write&type=Commits)
* [a317ca8 ASoC: qcom: qdsp6v2: update sanity check](https://github.com/search?q=ASoC%3A%20qcom%3A%20qdsp6v2%3A%20update%20sanity%20check&type=Commits)
* [296e907 ASoC: msm: qdsp6v2: extend validation of virtual address](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20extend%20validation%20of%20virtual%20address&type=Commits)
* [4433c82 ASoC: msm: lock read/write when add/free audio ion memory](https://github.com/search?q=ASoC%3A%20msm%3A%20lock%20read/write%20when%20add/free%20audio%20ion%20memory&type=Commits)

#### Vendor/Quark/
* [1885091 Quark: up substratum and arrierServices](https://github.com/search?q=Quark%3A%20up%20substratum%20and%20arrierServices&type=Commits)
* [cdd0fde Revert "Quark: update Thermal-engine and thermal libs"](https://github.com/search?q=Revert%20"Quark%3A%20update%20Thermal-engine%20and%20thermal%20libs"&type=Commits)

#### Device specific Changes of 09-11-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-11-2017:

#### packages/apps/Snap/
* [853e8ee WideAnglePanoramaUI: Show switcher on Stop Capture](https://github.com/search?q=WideAnglePanoramaUI%3A%20Show%20switcher%20on%20Stop%20Capture&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-11-2017 End.

***

09-09-2017
====================

#### Device specific Changes of 09-09-2017 Start:

#### Kernel/Quark/
* [03c6956 Revert "msm: vidc: add ion_handle checking before mapping buffers"](https://github.com/search?q=Revert%20"msm%3A%20vidc%3A%20add%20ion_handle%20checking%20before%20mapping%20buffers"&type=Commits)
* [28bd03a Add missing definitions for PTR_ERR_OR_ZERO() and NEED_KEY_SEARCH](https://github.com/search?q=Add%20missing%20definitions%20for%20PTR_ERR_OR_ZERO%28%29%20and%20NEED_KEY_SEARCH&type=Commits)
* [f7a6727 cpufreq: Resolve CPUFREQ_NOTIFY issue](https://github.com/search?q=cpufreq%3A%20Resolve%20CPUFREQ_NOTIFY%20issue&type=Commits)
* [8f33f67 cpufreq: Refactor cpufreq_set_policy()](https://github.com/search?q=cpufreq%3A%20Refactor%20cpufreq_set_policy%28%29&type=Commits)
* [ce20b00 cpufreq: stats: Fix memory leaks when updating stats table](https://github.com/search?q=cpufreq%3A%20stats%3A%20Fix%20memory%20leaks%20when%20updating%20stats%20table&type=Commits)
* [4ff76d5 cpufreq: stats: Don't update cpufreq_stats_table if it's NULL](https://github.com/search?q=cpufreq%3A%20stats%3A%20Don%27t%20update%20cpufreq_stats_table%20if%20it%27s%20NULL&type=Commits)
* [c29c0e5 cpufreq: stats: Print error messages if table initialization fails](https://github.com/search?q=cpufreq%3A%20stats%3A%20Print%20error%20messages%20if%20table%20initialization%20fails&type=Commits)
* [607890b cpufreq: Iterate over all the possible cpus to create powerstats.](https://github.com/search?q=cpufreq%3A%20Iterate%20over%20all%20the%20possible%20cpus%20to%20create%20powerstats.&type=Commits)
* [b90fb0c cpufreq: fallback to interactive if governor is not found](https://github.com/search?q=cpufreq%3A%20fallback%20to%20interactive%20if%20governor%20is%20not%20found&type=Commits)
* [808481c cpufreq: conservative: Allow down_threshold to take values from 1 to 10](https://github.com/search?q=cpufreq%3A%20conservative%3A%20Allow%20down_threshold%20to%20take%20values%20from%201%20to%2010&type=Commits)
* [b408e79 xfrm: policy: check policy direction value](https://github.com/search?q=xfrm%3A%20policy%3A%20check%20policy%20direction%20value&type=Commits)
* [aae5595 cpuidle: Wakeup only cpus for which qos has changed.](https://github.com/search?q=cpuidle%3A%20Wakeup%20only%20cpus%20for%20which%20qos%20has%20changed.&type=Commits)
* [fb3fe03 cpuidle: Check for dev before deregistering it.](https://github.com/search?q=cpuidle%3A%20Check%20for%20dev%20before%20deregistering%20it.&type=Commits)
* [79e2df7 cpuidle: remove cpuidle_unregister_governor()](https://github.com/search?q=cpuidle%3A%20remove%20cpuidle_unregister_governor%28%29&type=Commits)
* [892c936 cpuidle: Make it clear that governors cannot be modules](https://github.com/search?q=cpuidle%3A%20Make%20it%20clear%20that%20governors%20cannot%20be%20modules&type=Commits)
* [db169774 cpuidle: don't call poll_idle_init() for every cpu](https://github.com/search?q=%20cpuidle%3A%20don%27t%20call%20poll_idle_init%28%29%20for%20every%20cpu&type=Commits)
* [da8561f cpuidle: use drv instead of cpuidle_driver in show_current_driver()](https://github.com/search?q=cpuidle%3A%20use%20drv%20instead%20of%20cpuidle_driver%20in%20show_current_driver%28%29&type=Commits)
* [a636b22 cpuidle: call cpuidle_get_driver() from after taking cpuidle_driver_lock](https://github.com/search?q=cpuidle%3A%20call%20cpuidle_get_driver%28%29%20from%20after%20taking%20cpuidle_driver_lock&type=Commits)
* [51ebbf4 cpuidle: replace multiline statements with single line in cpuidle_idle_call()](https://github.com/search?q=cpuidle%3A%20replace%20multiline%20statements%20with%20single%20line%20in%20cpuidle_idle_call%28%29&type=Commits)
* [0f09105 cpuidle: reduce code duplication inside cpuidle_idle_call()](https://github.com/search?q=cpuidle%3A%20reduce%20code%20duplication%20inside%20cpuidle_idle_call%28%29&type=Commits)
* [ea06b31 cpuidle: merge two if() statements for checking error cases](https://github.com/search?q=cpuidle%3A%20merge%20two%20if%28%29%20statements%20for%20checking%20error%20cases&type=Commits)
* [b5578a6 cpuidle: rearrange __cpuidle_register_device() to keep minimal exit points](https://github.com/search?q=cpuidle%3A%20rearrange%20__cpuidle_register_device%28%29%20to%20keep%20minimal%20exit%20points&type=Commits)
* [2465cca cpuidle: rearrange code in __cpuidle_driver_init()](https://github.com/search?q=cpuidle%3A%20rearrange%20code%20in%20__cpuidle_driver_init%28%29&type=Commits)
* [8012c36 cpuidle: make __cpuidle_driver_init() return void](https://github.com/search?q=cpuidle%3A%20make%20__cpuidle_driver_init%28%29%20return%20void&type=Commits)
* [13b37497 cpuidle: Comment the driver's framework code](https://github.com/search?q=%20cpuidle%3A%20Comment%20the%20driver%27s%20framework%20code&type=Commits)
* [0b0321d cpuidle: make __cpuidle_device_init() return void](https://github.com/search?q=cpuidle%3A%20make%20__cpuidle_device_init%28%29%20return%20void&type=Commits)
* [69dede3 cpuidle: Check if device is already registered](https://github.com/search?q=cpuidle%3A%20Check%20if%20device%20is%20already%20registered&type=Commits)
* [498a250 cpuidle: Introduce __cpuidle_device_init()](https://github.com/search?q=cpuidle%3A%20Introduce%20__cpuidle_device_init%28%29&type=Commits)
* [dac57a4 cpuidle: Introduce __cpuidle_unregister_device()](https://github.com/search?q=cpuidle%3A%20Introduce%20__cpuidle_unregister_device%28%29&type=Commits)
* [384ebfe cpuidle: Check cpuidle_enable_device() return value](https://github.com/search?q=cpuidle%3A%20Check%20cpuidle_enable_device%28%29%20return%20value&type=Commits)
* [3c1c085 cpuidle: improve governor Kconfig options](https://github.com/search?q=cpuidle%3A%20improve%20governor%20Kconfig%20options&type=Commits)
* [f4f09ab cpuidle: fix improper return value on error](https://github.com/search?q=cpuidle%3A%20fix%20improper%20return%20value%20on%20error&type=Commits)
* [0ee33bd arm: idle: add missing need_resched check](https://github.com/search?q=arm%3A%20idle%3A%20add%20missing%20need_resched%20check&type=Commits)
* [5108d0b cpuidle: kick all cpu after idle handler installed](https://github.com/search?q=cpuidle%3A%20kick%20all%20cpu%20after%20idle%20handler%20installed&type=Commits)
* [520eaaa cpuidle: lpm-levels: Remove local_irq_enable from lpm_cpuidle_select](https://github.com/search?q=cpuidle%3A%20lpm-levels%3A%20Remove%20local_irq_enable%20from%20lpm_cpuidle_select&type=Commits)
* [259ddc8 cpuidle: simplify multiple driver support](https://github.com/search?q=cpuidle%3A%20simplify%20multiple%20driver%20support&type=Commits)
* [0f160a0 cpuidle: Replace strnicmp with strncasecmp](https://github.com/search?q=cpuidle%3A%20Replace%20strnicmp%20with%20strncasecmp&type=Commits)
* [83ae2ef cpuidle: Add need_resched() check](https://github.com/search?q=cpuidle%3A%20Add%20need_resched%28%29%20check&type=Commits)
* [ae17833 lpm-levels: Move cpuidle tracepoints within lpm_levels](https://github.com/search?q=lpm-levels%3A%20Move%20cpuidle%20tracepoints%20within%20lpm_levels&type=Commits)
* [f601aa9 msm: lpm_levels: return new idle level to cpuidle framework](https://github.com/search?q=msm%3A%20lpm_levels%3A%20return%20new%20idle%20level%20to%20cpuidle%20framework&type=Commits)
* [4571495 cpuidle: check for need_resched() after the idle entry trace event](https://github.com/search?q=cpuidle%3A%20check%20for%20need_resched%28%29%20after%20the%20idle%20entry%20trace%20event&type=Commits)
* [e72ad20 drivers: cpuidle: Remove counting of last_residency](https://github.com/search?q=drivers%3A%20cpuidle%3A%20Remove%20counting%20of%20last_residency&type=Commits)
* [d9f9cce drivers: lpm-levels: Don't allow idle low power modes during resume](https://github.com/search?q=drivers%3A%20lpm-levels%3A%20Don%27t%20allow%20idle%20low%20power%20modes%20during%20resume&type=Commits)
* [240c745 asmlinkage: Make main_extable_sort_needed visible](https://github.com/search?q=asmlinkage%3A%20Make%20main_extable_sort_needed%20visible&type=Commits)
* [138e398 extable: skip sorting if the table is empty](https://github.com/search?q=extable%3A%20skip%20sorting%20if%20the%20table%20is%20empty&type=Commits)
* [59204d23 extable: add support for relative extables to search and sort routines](https://github.com/search?q=%20extable%3A%20add%20support%20for%20relative%20extables%20to%20search%20and%20sort%20routines&type=Commits)
* [e79c90c lib/bsearch.c: micro-optimize pivot position calculation](https://github.com/search?q=lib/bsearch.c%3A%20micro-optimize%20pivot%20position%20calculation&type=Commits)

#### Device specific Changes of 09-09-2017 End.

***

09-08-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-08-2017:

#### frameworks/base/
* [fd3a9e3 Merge pull request #208 from BernardoBas/nougat](https://github.com/search?q=Merge%20pull%20request%20%23208%20from%20BernardoBas/nougat&type=Commits)

#### packages/apps/Settings/
* [924a9c6 Add J5H to the list (#864)](https://github.com/search?q=Add%20J5H%20to%20the%20list%20%28%23864%29&type=Commits)

#### vendor/cm/
* [78774cb Update Magisk to 14.0 and MagiskMansager to 5.3.0 (#99)](https://github.com/search?q=Update%20Magisk%20to%2014.0%20and%20MagiskMansager%20to%205.3.0%20%28%2399%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-08-2017 End.

09-07-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-07-2017:

#### frameworks/base/
* [cf0fd01 Fix not to disable the GPS prematurely](https://github.com/search?q=Fix%20not%20to%20disable%20the%20GPS%20prematurely&type=Commits)

#### packages/apps/Settings/
* [2683f89 I've changed my name (#862)](https://github.com/search?q=I%27ve%20changed%20my%20name%20%28%23862%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-07-2017 End.

09-03-2017
====================

#### Resurrection Remix OS - Nougat source changes of 09-03-2017:

#### packages/apps/SetupWizard/
* [f7d9926 SetupWizard: Fix the accessibility services gesture](https://github.com/search?q=SetupWizard%3A%20Fix%20the%20accessibility%20services%20gesture&type=Commits)

#### packages/apps/Snap/
* [fef825d Snap: fix highspeed and high-framerate video recording](https://github.com/search?q=Snap%3A%20fix%20highspeed%20and%20high-framerate%20video%20recording&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-03-2017 End.

09-02-2017
====================

#### Device specific Changes of 09-02-2017 Start:

#### Device/Quark/
* [9c61a1c Revert "Quark: enable flac offload sound lib"](https://github.com/search?q=Revert%20"Quark%3A%20enable%20flac%20offload%20sound%20lib"&type=Commits)

#### Device specific Changes of 09-02-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 09-02-2017:

#### packages/apps/SetupWizard/
* [77ef790 SetupWizard: Remove Themes related code](https://github.com/search?q=SetupWizard%3A%20Remove%20Themes%20related%20code&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 09-02-2017 End.
