### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
============================================================

08-08-2017
====================

#### Device specific Changes of 08-08-2017 Start:

#### Device/Quark/
* [b1d3b23 Quark: add hdmi_cec and libOmxVdpp Change-Id: I7325035b55651d9c03b3aff9f1ab129581d90ef7 Signed-off-by: Corinna Vinschen <xda@vinschen.de>](https://github.com/search?q=Quark%3A%20add%20hdmi_cec%20and%20libOmxVdpp%20Change-Id%3A%20I7325035b55651d9c03b3aff9f1ab129581d90ef7%20Signed-off-by%3A%20Corinna%20Vinschen%20<xda%40vinschen.de>&type=Commits)

#### Kernel/Quark/
* [c149e95 USB: f_qc_rndis: Prevent use-after-free for _rndis_qc](https://github.com/search?q=USB%3A%20f_qc_rndis%3A%20Prevent%20use-after-free%20for%20_rndis_qc&type=Commits)
* [826201b usb: gadget: qc_rndis: Properly handle rndis_ipa_init failure](https://github.com/search?q=usb%3A%20gadget%3A%20qc_rndis%3A%20Properly%20handle%20rndis_ipa_init%20failure&type=Commits)
* [0ff807c f_qc_rndis: Check config or cdev is NULL in before accessing](https://github.com/search?q=f_qc_rndis%3A%20Check%20config%20or%20cdev%20is%20NULL%20in%20before%20accessing&type=Commits)
* [33cf676 msm: ipa: Fix for missing int overflow check in the refcount library](https://github.com/search?q=msm%3A%20ipa%3A%20Fix%20for%20missing%20int%20overflow%20check%20in%20the%20refcount%20library&type=Commits)
* [9c7d6ac UPSTREAM: timerfd: Protect the might cancel mechanism proper](https://github.com/search?q=UPSTREAM%3A%20timerfd%3A%20Protect%20the%20might%20cancel%20mechanism%20proper&type=Commits)
* [399598c msm: kgsl: Fix the race between context create and destroy](https://github.com/search?q=msm%3A%20kgsl%3A%20Fix%20the%20race%20between%20context%20create%20and%20destroy&type=Commits)
* [7578fb3 BACKPORT: f2fs: sanity check checkpoint segno and blkoff](https://github.com/search?q=BACKPORT%3A%20f2fs%3A%20sanity%20check%20checkpoint%20segno%20and%20blkoff&type=Commits)
* [bdc7e6e qcdev: Check the digest length during the SHA operations](https://github.com/search?q=qcdev%3A%20Check%20the%20digest%20length%20during%20the%20SHA%20operations&type=Commits)
* [ebac83b UPSTREAM: f2fs: sanity check segment count](https://github.com/search?q=UPSTREAM%3A%20f2fs%3A%20sanity%20check%20segment%20count&type=Commits)

#### Device specific Changes of 08-08-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 08-08-2017:

#### android/
* [ed7d67a cm.xml: sync caf 8998 hals](https://github.com/search?q=cm.xml%3A%20sync%20caf%208998%20hals&type=Commits)
* [59201a1 manifest: android-7.1.2_r24 -> android-7.1.2_r29](https://github.com/search?q=manifest%3A%20android-7.1.2_r24%20->%20android-7.1.2_r29&type=Commits)

#### build/
* [401a4a1 Merge 7.1.2_r29 into nougat](https://github.com/search?q=Merge%207.1.2_r29%20into%20nougat&type=Commits)

#### external/skia/
* [08bdeaf Merge 7.1.2_r29 into nougat](https://github.com/search?q=Merge%207.1.2_r29%20into%20nougat&type=Commits)

#### frameworks/av/
* [3a63a17 Merge 7.1.2_r29 into nougat](https://github.com/search?q=Merge%207.1.2_r29%20into%20nougat&type=Commits)

#### frameworks/base/
* [e56d646 FWB: Sensor block per-package switch (1/2)](https://github.com/search?q=FWB%3A%20Sensor%20block%20per-package%20switch%20%281/2%29&type=Commits)
* [a8e139f SystemSensorManager: sensor block per-package](https://github.com/search?q=SystemSensorManager%3A%20sensor%20block%20per-package&type=Commits)
* [5966600 base: Update flags for edge gesture service from AOSPA](https://github.com/search?q=base%3A%20Update%20flags%20for%20edge%20gesture%20service%20from%20AOSPA&type=Commits)
* [5029476 Silence a memory leak warning from the static analyzer](https://github.com/search?q=Silence%20a%20memory%20leak%20warning%20from%20the%20static%20analyzer&type=Commits)
* [88fd564 GC in heapDumpFinished to cleanup hprof fd](https://github.com/search?q=GC%20in%20heapDumpFinished%20to%20cleanup%20hprof%20fd&type=Commits)
* [9b11fe2 Add null check for Wi-Fi command](https://github.com/search?q=Add%20null%20check%20for%20Wi-Fi%20command&type=Commits)
* [9b8df66 Fix static analyzer complaints](https://github.com/search?q=Fix%20static%20analyzer%20complaints&type=Commits)
* [3a939a6 Merge 7.1.2_r29 into nougat](https://github.com/search?q=Merge%207.1.2_r29%20into%20nougat&type=Commits)

#### frameworks/native/
* [f298a32 Merge 7.1.2_r29 into nougat](https://github.com/search?q=Merge%207.1.2_r29%20into%20nougat&type=Commits)

#### frameworks/opt/net/wifi/
* [1f8fc74 Merge tag 'android-7.1.2_r29' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r29'%20into%20cm-14.1&type=Commits)

#### hardware/qcom/audio-caf/msm8974/
* [0d8579c Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)

#### hardware/qcom/audio/default/
* [a4f1bc5 Merge tag 'android-7.1.2_r29' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r29'%20into%20cm-14.1&type=Commits)

#### packages/apps/Jelly/
* [f20c0a4 Jelly: Add Yandex search engine](https://github.com/search?q=Jelly%3A%20Add%20Yandex%20search%20engine&type=Commits)

#### packages/apps/Settings/
* [9f245e7 Settings:Sensor block per-package switch[2/2]](https://github.com/search?q=Settings%3ASensor%20block%20per-package%20switch[2/2]&type=Commits)

#### packages/inputmethods/LatinIME/
* [0ca1fcb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_packages_inputmethods_LatinIME%20into%207.1&type=Commits)

#### system/bt/
* [80cca31 Revert "Merge tag 'LA.UM.5.5.r1-05300-8x96.0' into cm-14.1"](https://github.com/search?q=Revert%20"Merge%20tag%20'LA.UM.5.5.r1-05300-8x96.0'%20into%20cm-14.1"&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-08-2017 End.

08-07-2017
====================

#### Resurrection Remix OS - Nougat source changes of 08-07-2017:

#### packages/apps/ResurrectionStats/
* [6b6f3b3 Stats: RR v5.8.4](https://github.com/search?q=Stats%3A%20RR%20v5.8.4&type=Commits)

#### packages/services/OmniJaws/
* [271b581 Update config.xml](https://github.com/search?q=Update%20config.xml&type=Commits)
* [3f47dbd Use our key](https://github.com/search?q=Use%20our%20key&type=Commits)

#### vendor/cm/
* [e74670c Update changelog to 5.8.4](https://github.com/search?q=Update%20changelog%20to%205.8.4&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-07-2017 End.

08-06-2017
====================

#### Device specific Changes of 08-06-2017 Start:

#### Device/Quark/
* [021b776 Revert "Quark: enable flipflap"](https://github.com/search?q=Revert%20"Quark%3A%20enable%20flipflap"&type=Commits)
* [92f52ca Quark: enable flipflap](https://github.com/search?q=Quark%3A%20enable%20flipflap&type=Commits)

#### Kernel/Quark/
* [56e3fa1 ASoC: compress: Derive substream from stream based on direction](https://github.com/search?q=ASoC%3A%20compress%3A%20Derive%20substream%20from%20stream%20based%20on%20direction&type=Commits)
* [6328c93 sync: Add a "details" callback for sync points](https://github.com/search?q=sync%3A%20Add%20a%20"details"%20callback%20for%20sync%20points&type=Commits)
* [dd22ebb sync: Fix a race condition between release_obj and print_obj](https://github.com/search?q=sync%3A%20Fix%20a%20race%20condition%20between%20release_obj%20and%20print_obj&type=Commits)
* [258266b sync: signal pt before sync_timeline object gets destroyed](https://github.com/search?q=sync%3A%20signal%20pt%20before%20sync_timeline%20object%20gets%20destroyed&type=Commits)
* [037c8e3 staging: android: Change %p to %pK in debug messages](https://github.com/search?q=staging%3A%20android%3A%20Change%20%p%20to%20%pK%20in%20debug%20messages&type=Commits)
* [b0cdd8c msm: kgsl_iommu: initialized phys_addr_t domain_ptbase](https://github.com/search?q=msm%3A%20kgsl_iommu%3A%20initialized%20phys_addr_t%20domain_ptbase&type=Commits)
* [d7cd2f5 msm: kgsl: Add a sync fence timeout callback](https://github.com/search?q=msm%3A%20kgsl%3A%20Add%20a%20sync%20fence%20timeout%20callback&type=Commits)
* [77b9c51 msm: kgsl: Separate HW_FAULT register for A4XX](https://github.com/search?q=msm%3A%20kgsl%3A%20Separate%20HW_FAULT%20register%20for%20A4XX&type=Commits)
* [c79564d apq8084: gpu: Vote against deep low power modes correctly](https://github.com/search?q=apq8084%3A%20gpu%3A%20Vote%20against%20deep%20low%20power%20modes%20correctly&type=Commits)
* [bd634a1 msm: kgsl: Wake up GPU only for touch events](https://github.com/search?q=msm%3A%20kgsl%3A%20Wake%20up%20GPU%20only%20for%20touch%20events&type=Commits)
* [13968c2 msm: kgsl: Add the oxili_rbbmtimer_clk to the list of gpu clks](https://github.com/search?q=msm%3A%20kgsl%3A%20Add%20the%20oxili_rbbmtimer_clk%20to%20the%20list%20of%20gpu%20clks&type=Commits)
* [86b0b93 msm: kgsl: Check the address range before mapping to GPU](https://github.com/search?q=msm%3A%20kgsl%3A%20Check%20the%20address%20range%20before%20mapping%20to%20GPU&type=Commits)
* [16334fc msm: kgsl: Clear pending transactions from VBIF on hang](https://github.com/search?q=msm%3A%20kgsl%3A%20Clear%20pending%20transactions%20from%20VBIF%20on%20hang&type=Commits)
* [ec1f1d4 msm: kgsl: Check for integer overflow before allocating memory](https://github.com/search?q=msm%3A%20kgsl%3A%20Check%20for%20integer%20overflow%20before%20allocating%20memory&type=Commits)
* [8641cb2 msm: kgsl: Add spinlock last timestamp in kgsl_sync](https://github.com/search?q=msm%3A%20kgsl%3A%20Add%20spinlock%20last%20timestamp%20in%20kgsl_sync&type=Commits)
* [be706b3 Revert "Cover flip support test code from a samy device"](https://github.com/search?q=Revert%20"Cover%20flip%20support%20test%20code%20from%20a%20samy%20device"&type=Commits)
* [f7177b7 Cover flip support test code from a samy device](https://github.com/search?q=Cover%20flip%20support%20test%20code%20from%20a%20samy%20device&type=Commits)
* [a13c04f ASoC: msm: qdsp6v2: Add support to set volume in ASM loopback](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Add%20support%20to%20set%20volume%20in%20ASM%20loopback&type=Commits)
* [75761dc ASoC: msm-lsm-client: use kzalloc instead of kmalloc](https://github.com/search?q=ASoC%3A%20msm-lsm-client%3A%20use%20kzalloc%20instead%20of%20kmalloc&type=Commits)
* [388c147 ASoC: msm: qdsp6v2: fix for pcm_write failure during voip](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20fix%20for%20pcm_write%20failure%20during%20voip&type=Commits)
* [f1355b1 ANDROID: exec_domains: Disable request_module() call for personalities](https://github.com/search?q=ANDROID%3A%20exec_domains%3A%20Disable%20request_module%28%29%20call%20for%20personalities&type=Commits)
* [049b952 ANDROID: mnt: Fix next_descendent](https://github.com/search?q=ANDROID%3A%20mnt%3A%20Fix%20next_descendent&type=Commits)
* [7d9ad6e BACKPORT: smarter propagate_mnt()](https://github.com/search?q=BACKPORT%3A%20smarter%20propagate_mnt%28%29&type=Commits)
* [4d9ab87 BACKPORT: don't bother with propagate_mnt() unless the target is shared](https://github.com/search?q=BACKPORT%3A%20don't%20bother%20with%20propagate_mnt%28%29%20unless%20the%20target%20is%20shared&type=Commits)
* [f8fb5c9 ANDROID: mnt: remount should propagate to slaves of slaves](https://github.com/search?q=ANDROID%3A%20mnt%3A%20remount%20should%20propagate%20to%20slaves%20of%20slaves&type=Commits)
* [dd1b838 mnt: Add filesystem private data to mount points](https://github.com/search?q=mnt%3A%20Add%20filesystem%20private%20data%20to%20mount%20points&type=Commits)
* [6b30ba4 apq8084: ehci: hsic: try harder to get rid of wakelock](https://github.com/search?q=apq8084%3A%20ehci%3A%20hsic%3A%20try%20harder%20to%20get%20rid%20of%20wakelock&type=Commits)
* [e794cb8 memcg: Allow non-root users permission to control memory](https://github.com/search?q=memcg%3A%20Allow%20non-root%20users%20permission%20to%20control%20memory&type=Commits)
* [f8e08d6 wlan:Check priviledge permission for SET_CHANNEL_RANGE](https://github.com/search?q=wlan%3ACheck%20priviledge%20permission%20for%20SET_CHANNEL_RANGE&type=Commits)
* [c195c6e qcacld 2.0: Fix formatting](https://github.com/search?q=qcacld%202.0%3A%20Fix%20formatting&type=Commits)
* [118c6c4 qcacld-2.0: Remove WLAN_FEATURE_HOLD_RX_WAKELOCK feature](https://github.com/search?q=qcacld-2.0%3A%20Remove%20WLAN_FEATURE_HOLD_RX_WAKELOCK%20feature&type=Commits)
* [af8d165 netlink: Fix dump skb leak/double free](https://github.com/search?q=netlink%3A%20Fix%20dump%20skb%20leak/double%20free&type=Commits)
* [1bdb2ff netlink: Eliminate kmalloc in netlink dump operation.](https://github.com/search?q=netlink%3A%20Eliminate%20kmalloc%20in%20netlink%20dump%20operation.&type=Commits)
* [908fb6c ARM: VFP: use optimal flags for Krait](https://github.com/search?q=ARM%3A%20VFP%3A%20use%20optimal%20flags%20for%20Krait&type=Commits)
* [2121ce5 makefile drop modflags](https://github.com/search?q=makefile%20drop%20modflags&type=Commits)
* [cd62157 Makefile: Enable ld fix for cortex-a53 errata 843419](https://github.com/search?q=Makefile%3A%20Enable%20ld%20fix%20for%20cortex-a53%20errata%20843419&type=Commits)
* [46853a9 msm: mdss: Update RT priority](https://github.com/search?q=msm%3A%20mdss%3A%20Update%20RT%20priority&type=Commits)
* [c3d78a2 mdss: move to a kthread for vsync_retire_work_handler](https://github.com/search?q=mdss%3A%20move%20to%20a%20kthread%20for%20vsync_retire_work_handler&type=Commits)
* [e35954a msm: display: release kickoff before fence waiting](https://github.com/search?q=msm%3A%20display%3A%20release%20kickoff%20before%20fence%20waiting&type=Commits)
* [6517dad mdss: Change kickoff timeout to 300ms](https://github.com/search?q=mdss%3A%20Change%20kickoff%20timeout%20to%20300ms&type=Commits)
* [fbf1ffe msm: mdss: rate limit log spam](https://github.com/search?q=msm%3A%20mdss%3A%20rate%20limit%20log%20spam&type=Commits)
* [6d18691 kgsl: Increase priority of RT thread](https://github.com/search?q=kgsl%3A%20Increase%20priority%20of%20RT%20thread&type=Commits)
* [c04f4bd msm: kgsl: Add compat.h header explicitly](https://github.com/search?q=msm%3A%20kgsl%3A%20Add%20compat.h%20header%20explicitly&type=Commits)
* [ebcc784 msm: kgsl: Unbind the kgsl-event workqueue](https://github.com/search?q=msm%3A%20kgsl%3A%20Unbind%20the%20kgsl-event%20workqueue&type=Commits)
* [7d2b230 kgsl: convert some workqueues to use kthreads](https://github.com/search?q=kgsl%3A%20convert%20some%20workqueues%20to%20use%20kthreads&type=Commits)
* [cc26952 msm: kgsl: Ratelimit memory related error messages](https://github.com/search?q=msm%3A%20kgsl%3A%20Ratelimit%20memory%20related%20error%20messages&type=Commits)
* [79052b3 ./Makefile: tell gcc optimizer to never introduce new data races](https://github.com/search?q=./Makefile%3A%20tell%20gcc%20optimizer%20to%20never%20introduce%20new%20data%20races&type=Commits)
* [cf25551 msm: mdss: skip configuring when pipes are dirty](https://github.com/search?q=msm%3A%20mdss%3A%20skip%20configuring%20when%20pipes%20are%20dirty&type=Commits)
* [1e32d6b msm: mdss: fix ret value during error case](https://github.com/search?q=msm%3A%20mdss%3A%20fix%20ret%20value%20during%20error%20case&type=Commits)
* [96191b3 msm: mdss: allow unused SMP for targets with high number of SMPs](https://github.com/search?q=msm%3A%20mdss%3A%20allow%20unused%20SMP%20for%20targets%20with%20high%20number%20of%20SMPs&type=Commits)
* [1847f6b msm: mdss: Remove the unused has_buf pipe member](https://github.com/search?q=msm%3A%20mdss%3A%20Remove%20the%20unused%20has_buf%20pipe%20member&type=Commits)
* [b1985a4 msm: mdss: Clear PP pipe resources before copying new userspace config](https://github.com/search?q=msm%3A%20mdss%3A%20Clear%20PP%20pipe%20resources%20before%20copying%20new%20userspace%20config&type=Commits)
* [89b213c msm: mdss: blacklist %p kptr_restrict](https://github.com/search?q=msm%3A%20mdss%3A%20blacklist%20%p%20kptr_restrict&type=Commits)
* [4257cd7 msm: mdss: Correct block id check for mdss_mdp_misr_table](https://github.com/search?q=msm%3A%20mdss%3A%20Correct%20block%20id%20check%20for%20mdss_mdp_misr_table&type=Commits)
* [93ae36f msm: mdss: Remove pwm_disable from backlight pwm driver](https://github.com/search?q=msm%3A%20mdss%3A%20Remove%20pwm_disable%20from%20backlight%20pwm%20driver&type=Commits)
* [fe96bda msm: mdss: Correct the format specifiers in sscanf function](https://github.com/search?q=msm%3A%20mdss%3A%20Correct%20the%20format%20specifiers%20in%20sscanf%20function&type=Commits)
* [5484118 msm: mdss: Fix null dereference](https://github.com/search?q=msm%3A%20mdss%3A%20Fix%20null%20dereference&type=Commits)
* [e79c452 alarmtimer: don't rate limit one-shot timers](https://github.com/search?q=alarmtimer%3A%20don't%20rate%20limit%20one-shot%20timers&type=Commits)
* [6964e79b alarmtimer: Rate limit periodic intervals](https://github.com/search?q=%20alarmtimer%3A%20Rate%20limit%20periodic%20intervals&type=Commits)
* [a13dd54 PM / Domains: Fix unsafe iteration over modified list of device links](https://github.com/search?q=PM%20/%20Domains%3A%20Fix%20unsafe%20iteration%20over%20modified%20list%20of%20device%20links&type=Commits)
* [c70a609 cgroup: Allow non-root users permission to attach](https://github.com/search?q=cgroup%3A%20Allow%20non-root%20users%20permission%20to%20attach&type=Commits)
* [971f5ed cgroup: refactor allow_attach function into common code](https://github.com/search?q=cgroup%3A%20refactor%20allow_attach%20function%20into%20common%20code&type=Commits)
* [3a40be7 cgroup: prefer %pK to %p](https://github.com/search?q=cgroup%3A%20prefer%20%pK%20to%20%p&type=Commits)
* [43382cf signal: Only reschedule timers on signals timers have sent](https://github.com/search?q=signal%3A%20Only%20reschedule%20timers%20on%20signals%20timers%20have%20sent&type=Commits)
* [334b1bb usb: replace %p with %pK](https://github.com/search?q=usb%3A%20replace%20%p%20with%20%pK&type=Commits)
* [fc369ed msm: ADSPRPC: Initialize hlist node pointers](https://github.com/search?q=msm%3A%20ADSPRPC%3A%20Initialize%20hlist%20node%20pointers&type=Commits)
* [3ca4983 ion: msm: remove superfluous function argument](https://github.com/search?q=ion%3A%20msm%3A%20remove%20superfluous%20function%20argument&type=Commits)
* [d19f77b net: tcp: check for SOCK_DEAD again in tcp_nuke_addr](https://github.com/search?q=net%3A%20tcp%3A%20check%20for%20SOCK_DEAD%20again%20in%20tcp_nuke_addr&type=Commits)
* [c1119ba Fix NULL pointer dereference in tcp_nuke_addr.](https://github.com/search?q=Fix%20NULL%20pointer%20dereference%20in%20tcp_nuke_addr.&type=Commits)
* [554865f i2c-qup: improve the bus recovery procedure in qup i2c driver](https://github.com/search?q=i2c-qup%3A%20improve%20the%20bus%20recovery%20procedure%20in%20qup%20i2c%20driver&type=Commits)
* [ca52b59 i2c-qup: don't ignore the last byte of a message](https://github.com/search?q=i2c-qup%3A%20don't%20ignore%20the%20last%20byte%20of%20a%20message&type=Commits)
* [f24bb4b binder: Quiet Binder](https://github.com/search?q=binder%3A%20Quiet%20Binder&type=Commits)
* [5b7e90e msm: mdss: Fix uninitialized return value for compact ioctl function](https://github.com/search?q=msm%3A%20mdss%3A%20Fix%20uninitialized%20return%20value%20for%20compact%20ioctl%20function&type=Commits)
* [1ca8253 msm: mdss: prevent excessive logging after shutdown requested.](https://github.com/search?q=msm%3A%20mdss%3A%20prevent%20excessive%20logging%20after%20shutdown%20requested.&type=Commits)
* [a65818b Turn off trace_printk in vidc's dprink.](https://github.com/search?q=Turn%20off%20trace_printk%20in%20vidc's%20dprink.&type=Commits)
* [9a0f52b usb: gadget: ci13xxx: Fix define scope](https://github.com/search?q=usb%3A%20gadget%3A%20ci13xxx%3A%20Fix%20define%20scope&type=Commits)
* [d7cf67e defconfig dis not needed drivers](https://github.com/search?q=defconfig%20dis%20not%20needed%20drivers&type=Commits)
* [877737c defconfig disable not used fs](https://github.com/search?q=defconfig%20disable%20not%20used%20fs&type=Commits)
* [258f843 fs/exec: fix use after free in execve](https://github.com/search?q=fs/exec%3A%20fix%20use%20after%20free%20in%20execve&type=Commits)
* [caa82b7 qdsp6v2: blacklist %p kptr_restrict](https://github.com/search?q=qdsp6v2%3A%20blacklist%20%p%20kptr_restrict&type=Commits)
* [050fd48 msm: kgsl: Fix kgsl memory allocation and free race condition](https://github.com/search?q=msm%3A%20kgsl%3A%20Fix%20kgsl%20memory%20allocation%20and%20free%20race%20condition&type=Commits)
* [4480854 BACKPORT: msm: camera: Add regulator enable and disable independent of CSID](https://github.com/search?q=BACKPORT%3A%20msm%3A%20camera%3A%20Add%20regulator%20enable%20and%20disable%20independent%20of%20CSID&type=Commits)
* [ed91517 Revert "proc: smaps: Allow smaps access for CAP_SYS_RESOURCE"](https://github.com/search?q=Revert%20"proc%3A%20smaps%3A%20Allow%20smaps%20access%20for%20CAP_SYS_RESOURCE"&type=Commits)
* [53a3bcf ashmem: remove cache maintenance support](https://github.com/search?q=ashmem%3A%20remove%20cache%20maintenance%20support&type=Commits)
* [4553dc8 msm-vidc: Allocate bus vote data during initialization](https://github.com/search?q=msm-vidc%3A%20Allocate%20bus%20vote%20data%20during%20initialization&type=Commits)
* [c69bad5 msm: vidc: use %pK instead of %p which respects kptr_restrict sysctl.](https://github.com/search?q=msm%3A%20vidc%3A%20use%20%pK%20instead%20of%20%p%20which%20respects%20kptr_restrict%20sysctl.&type=Commits)
* [4e85e9e msm: vidc: handle dynamic buffers in pendingq during flush](https://github.com/search?q=msm%3A%20vidc%3A%20handle%20dynamic%20buffers%20in%20pendingq%20during%20flush&type=Commits)
* [cc2c5ce msm: vidc: add ion_handle checking before mapping buffers](https://github.com/search?q=msm%3A%20vidc%3A%20add%20ion_handle%20checking%20before%20mapping%20buffers&type=Commits)
* [b0cc279 msm: vidc: Cache bus votes properly when client votes](https://github.com/search?q=msm%3A%20vidc%3A%20Cache%20bus%20votes%20properly%20when%20client%20votes&type=Commits)
* [46acab3 BACKPORT: udf: Check path length when reading symlink](https://github.com/search?q=BACKPORT%3A%20udf%3A%20Check%20path%20length%20when%20reading%20symlink&type=Commits)
* [50ae364 defconfig Disable /dev/port](https://github.com/search?q=defconfig%20Disable%20/dev/port&type=Commits)
* [3980181 msm: camera: don't cut to 8bits for validating enum variable](https://github.com/search?q=msm%3A%20camera%3A%20don't%20cut%20to%208bits%20for%20validating%20enum%20variable&type=Commits)
* [57c89ee msm: camera: sensor: Add boundary check for cci master](https://github.com/search?q=msm%3A%20camera%3A%20sensor%3A%20Add%20boundary%20check%20for%20cci%20master&type=Commits)
* [8a3ceba ASoC: msm: qdsp6v2: check audio client pointer before accessing](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20check%20audio%20client%20pointer%20before%20accessing&type=Commits)
* [0d7c177 ASoC: msm: qdsp6v2: validate audio client in callback](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20validate%20audio%20client%20in%20callback&type=Commits)
* [105e53d ASoC: Add backend user count checking](https://github.com/search?q=ASoC%3A%20Add%20backend%20user%20count%20checking&type=Commits)
* [26ebe00 msm: mdss: install the rel_fence even if retire_fence is skipped](https://github.com/search?q=msm%3A%20mdss%3A%20install%20the%20rel_fence%20even%20if%20retire_fence%20is%20skipped&type=Commits)
* [d98720e tracing: do not leak kernel addresses](https://github.com/search?q=tracing%3A%20do%20not%20leak%20kernel%20addresses&type=Commits)
* [cd9aa05 BACKPORT: pinctrl: msm: fix function name allocation length](https://github.com/search?q=BACKPORT%3A%20pinctrl%3A%20msm%3A%20fix%20function%20name%20allocation%20length&type=Commits)
* [f91ee6a FROMLIST: ASoC: soc: prevent risk of buffer overflow](https://github.com/search?q=FROMLIST%3A%20ASoC%3A%20soc%3A%20prevent%20risk%20of%20buffer%20overflow&type=Commits)
* [2f20589 BACKPORT: trace: resolve stack corruption due to string copy](https://github.com/search?q=BACKPORT%3A%20trace%3A%20resolve%20stack%20corruption%20due%20to%20string%20copy&type=Commits)
* [52239c5 msm: crypto: set CLR_CNTXT bit for crypto operations](https://github.com/search?q=msm%3A%20crypto%3A%20set%20CLR_CNTXT%20bit%20for%20crypto%20operations&type=Commits)
* [47af505 qseecom: check buffer size when loading firmware images](https://github.com/search?q=qseecom%3A%20check%20buffer%20size%20when%20loading%20firmware%20images&type=Commits)
* [a7ae0c4 soc: qcom: scm: check for size_t overflow.](https://github.com/search?q=soc%3A%20qcom%3A%20scm%3A%20check%20for%20size_t%20overflow.&type=Commits)
* [94436d1 ASoC: soc: msm: initialize buffer to prevent kernel data leakage](https://github.com/search?q=ASoC%3A%20soc%3A%20msm%3A%20initialize%20buffer%20to%20prevent%20kernel%20data%20leakage&type=Commits)
* [f8eee42 ASoC: msm: qdsp6v2: Add range checking in msm_dai_q6_set_channel_map](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Add%20range%20checking%20in%20msm_dai_q6_set_channel_map&type=Commits)
* [27cd55d slim-msm: Synchronize SSR callbacks](https://github.com/search?q=slim-msm%3A%20Synchronize%20SSR%20callbacks&type=Commits)
* [df3de3e crypto: msm: check length before copying to buf in _debug_stats_read](https://github.com/search?q=crypto%3A%20msm%3A%20check%20length%20before%20copying%20to%20buf%20in%20_debug_stats_read&type=Commits)
* [3731c3d UPSTREAM: regulator: core: Fix regualtor_ena_gpio_free not to access pin after freeing](https://github.com/search?q=UPSTREAM%3A%20regulator%3A%20core%3A%20Fix%20regualtor_ena_gpio_free%20not%20to%20access%20pin%20after%20freeing&type=Commits)
* [e075eaf ASoC: msm: qdsp6v2: return error when copy from userspace fails](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20return%20error%20when%20copy%20from%20userspace%20fails&type=Commits)
* [9e0dba1 msm: mdss: Install sync fences after user copy](https://github.com/search?q=msm%3A%20mdss%3A%20Install%20sync%20fences%20after%20user%20copy&type=Commits)
* [50b72c9 FROMLIST: ASoC: wcd9320: Fix out of bounds for mad input value](https://github.com/search?q=FROMLIST%3A%20ASoC%3A%20wcd9320%3A%20Fix%20out%20of%20bounds%20for%20mad%20input%20value&type=Commits)
* [fddedf3 qseecom: improve input validatation for qseecom_send_service_cmd](https://github.com/search?q=qseecom%3A%20improve%20input%20validatation%20for%20qseecom_send_service_cmd&type=Commits)
* [9a4fa22 msm: crypto: fix issues on digest buf and copy_from_user in qcedev.c](https://github.com/search?q=msm%3A%20crypto%3A%20fix%20issues%20on%20digest%20buf%20and%20copy_from_user%20in%20qcedev.c&type=Commits)
* [4b6e3f6 net: ipc_router: Register services only on client port](https://github.com/search?q=net%3A%20ipc_router%3A%20Register%20services%20only%20on%20client%20port&type=Commits)
* [e672180 qseecom: whitelist support for kernel client and listener](https://github.com/search?q=qseecom%3A%20whitelist%20support%20for%20kernel%20client%20and%20listener&type=Commits)
* [311ed6a qseecom: validate the inputs of __qseecom_send_modfd_resp](https://github.com/search?q=qseecom%3A%20validate%20the%20inputs%20of%20__qseecom_send_modfd_resp&type=Commits)
* [3290aa2 qseecom: fix secure app loading failure by kernel client -- part 2](https://github.com/search?q=qseecom%3A%20fix%20secure%20app%20loading%20failure%20by%20kernel%20client%20--%20part%202&type=Commits)
* [623ba77 qseecom: Change format specifier %p to %pK](https://github.com/search?q=qseecom%3A%20Change%20format%20specifier%20%p%20to%20%pK&type=Commits)
* [5da9395 qseecom: Change whitelist_support flag to false if TZ failed to check](https://github.com/search?q=qseecom%3A%20Change%20whitelist_support%20flag%20to%20false%20if%20TZ%20failed%20to%20check&type=Commits)
* [bcb29bc qseecom: allocate sglistinfo buffer for kernel clients](https://github.com/search?q=qseecom%3A%20allocate%20sglistinfo%20buffer%20for%20kernel%20clients&type=Commits)
* [5895d14 qseecom: support whitelist memory for qseecom_send_modfd_cmd](https://github.com/search?q=qseecom%3A%20support%20whitelist%20memory%20for%20qseecom_send_modfd_cmd&type=Commits)
* [d58c3e5 ASoC: msm: qdsp6v2: Fix out-of-bounds access in put functions](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Fix%20out-of-bounds%20access%20in%20put%20functions&type=Commits)
* [25ef9dc ASoC: msm: qdsp6v2: Restrict capture path to LL mode](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20Restrict%20capture%20path%20to%20LL%20mode&type=Commits)
* [fee7e41 ASoC: msm: Reduce min capture period size](https://github.com/search?q=ASoC%3A%20msm%3A%20Reduce%20min%20capture%20period%20size&type=Commits)
* [634c2cf ASoC: qdsp6v2: update perf mode flag for LL capture cases](https://github.com/search?q=ASoC%3A%20qdsp6v2%3A%20update%20perf%20mode%20flag%20for%20LL%20capture%20cases&type=Commits)
* [18ed6cc FROMLIST: 9p: fix a potential acl leak](https://github.com/search?q=FROMLIST%3A%209p%3A%20fix%20a%20potential%20acl%20leak&type=Commits)
* [3ec2968 sdcardfs: limit stacking depth](https://github.com/search?q=sdcardfs%3A%20limit%20stacking%20depth&type=Commits)
* [f0a293d crypto: msm: check integer overflow on total data len in qcedev.c](https://github.com/search?q=crypto%3A%20msm%3A%20check%20integer%20overflow%20on%20total%20data%20len%20in%20qcedev.c&type=Commits)
* [73301ef qcedev: Validate Source and Destination addresses](https://github.com/search?q=qcedev%3A%20Validate%20Source%20and%20Destination%20addresses&type=Commits)
* [7e36321 msm: crypto: Fix integer overflow check in qcedev driver](https://github.com/search?q=msm%3A%20crypto%3A%20Fix%20integer%20overflow%20check%20in%20qcedev%20driver&type=Commits)
* [01d277f crypto: msm: add suspend/resume callback for qcedev driver](https://github.com/search?q=crypto%3A%20msm%3A%20add%20suspend/resume%20callback%20for%20qcedev%20driver&type=Commits)
* [1feff4d FROMLIST: qcrypto: protect potential integer overflow.](https://github.com/search?q=FROMLIST%3A%20qcrypto%3A%20protect%20potential%20integer%20overflow.&type=Commits)
* [59dd264 Kconfig: msm: disable ultrasound driver](https://github.com/search?q=Kconfig%3A%20msm%3A%20disable%20ultrasound%20driver&type=Commits)
* [2e74ed0 fs/proc/array.c: make safe access to group_leader](https://github.com/search?q=fs/proc/array.c%3A%20make%20safe%20access%20to%20group_leader&type=Commits)
* [6b8510d qseecom: remove entry from qseecom_registered_app_list](https://github.com/search?q=qseecom%3A%20remove%20entry%20from%20qseecom_registered_app_list&type=Commits)
* [97ed3e2 BACKPORT: aio: mark AIO pseudo-fs noexec](https://github.com/search?q=BACKPORT%3A%20aio%3A%20mark%20AIO%20pseudo-fs%20noexec&type=Commits)
* [584eced msm: crypto: fix issues on digest buf and copy_from_user in qcedev.c](https://github.com/search?q=msm%3A%20crypto%3A%20fix%20issues%20on%20digest%20buf%20and%20copy_from_user%20in%20qcedev.c&type=Commits)
* [744235c msm: camera: sensor: Validate eeprom_name string length](https://github.com/search?q=msm%3A%20camera%3A%20sensor%3A%20Validate%20eeprom_name%20string%20length&type=Commits)
* [7393e34 msm: cpp: Fix for buffer overflow in cpp.](https://github.com/search?q=msm%3A%20cpp%3A%20Fix%20for%20buffer%20overflow%20in%20cpp.&type=Commits)
* [8a62c12 msm: camera: fix bound check of offset to avoid overread overwrite](https://github.com/search?q=msm%3A%20camera%3A%20fix%20bound%20check%20of%20offset%20to%20avoid%20overread%20overwrite&type=Commits)
* [7fe1aef ANDROID: ion: Protect kref from userspace manipulation](https://github.com/search?q=ANDROID%3A%20ion%3A%20Protect%20kref%20from%20userspace%20manipulation&type=Commits)
* [a661f05 ANDROID: ion: check for kref overflow](https://github.com/search?q=ANDROID%3A%20ion%3A%20check%20for%20kref%20overflow&type=Commits)
* [60ebcd0 ion: Fix use after free during ION_IOC_ALLOC](https://github.com/search?q=ion%3A%20Fix%20use%20after%20free%20during%20ION_IOC_ALLOC&type=Commits)
* [17cc585 ion: blacklist %p kptr_restrict](https://github.com/search?q=ion%3A%20blacklist%20%p%20kptr_restrict&type=Commits)
* [3f8e2f6 UPSTREAM: staging/android/ion : fix a race condition in the ion driver](https://github.com/search?q=UPSTREAM%3A%20staging/android/ion%20%3A%20fix%20a%20race%20condition%20in%20the%20ion%20driver&type=Commits)
* [5c448b0 ion: Disable ION_HEAP_TYPE_SYSTEM_CONTIG](https://github.com/search?q=ion%3A%20Disable%20ION_HEAP_TYPE_SYSTEM_CONTIG&type=Commits)
* [add5b74 msm: kgsl: Reserve a context ID slot but don't populate immediately](https://github.com/search?q=msm%3A%20kgsl%3A%20Reserve%20a%20context%20ID%20slot%20but%20don't%20populate%20immediately&type=Commits)
* [699ec01 net: rmnet_data: Fix incorrect netlink handling](https://github.com/search?q=net%3A%20rmnet_data%3A%20Fix%20incorrect%20netlink%20handling&type=Commits)
* [2096dbc UPSTREAM: l2tp: fix racy SOCK_ZAPPED flag check in l2tp_ip{,6}_bind()](https://github.com/search?q=UPSTREAM%3A%20l2tp%3A%20fix%20racy%20SOCK_ZAPPED%20flag%20check%20in%20l2tp_ip{,6}_bind%28%29&type=Commits)
* [b72bd9e UPSTREAM: net: avoid signed overflows for SO_{SND|RCV}BUFFORCE](https://github.com/search?q=UPSTREAM%3A%20net%3A%20avoid%20signed%20overflows%20for%20SO_{SND|RCV}BUFFORCE&type=Commits)
* [1b6720c msm: ipa: Update IPA rule temp buffer size](https://github.com/search?q=msm%3A%20ipa%3A%20Update%20IPA%20rule%20temp%20buffer%20size&type=Commits)
* [5cd9bbb mm: vmscan: fix the page state calculation in too_many_isolated](https://github.com/search?q=mm%3A%20vmscan%3A%20fix%20the%20page%20state%20calculation%20in%20too_many_isolated&type=Commits)
* [8e92d86 mm: compaction: fix the page state calculation in too_many_isolated](https://github.com/search?q=mm%3A%20compaction%3A%20fix%20the%20page%20state%20calculation%20in%20too_many_isolated&type=Commits)
* [9ea1912 Revert "fs/exec.c: account for argv/envp pointers"](https://github.com/search?q=Revert%20"fs/exec.c%3A%20account%20for%20argv/envp%20pointers"&type=Commits)
* [4964211 fs/exec.c: account for argv/envp pointers](https://github.com/search?q=fs/exec.c%3A%20account%20for%20argv/envp%20pointers&type=Commits)
* [9a3ef68 fs/block_dev: always invalidate cleancache in invalidate_bdev()](https://github.com/search?q=fs/block_dev%3A%20always%20invalidate%20cleancache%20in%20invalidate_bdev%28%29&type=Commits)
* [338cf26 defconfig ena PM_SYNC_BEFORE_SUSPEND SUSPEND_TIME_TIMEKEEPING](https://github.com/search?q=defconfig%20ena%20PM_SYNC_BEFORE_SUSPEND%20SUSPEND_TIME_TIMEKEEPING&type=Commits)
* [43bab53 power: Avoids bogus error messages for the suspend aborts.](https://github.com/search?q=power%3A%20Avoids%20bogus%20error%20messages%20for%20the%20suspend%20aborts.&type=Commits)
* [bbaaea9 PM / Sleep: Print last wakeup source on failed wakeup_count write](https://github.com/search?q=PM%20/%20Sleep%3A%20Print%20last%20wakeup%20source%20on%20failed%20wakeup_count%20write&type=Commits)
* [72bfcaf pm: suspend: read suspend time from timekeeping](https://github.com/search?q=pm%3A%20suspend%3A%20read%20suspend%20time%20from%20timekeeping&type=Commits)
* [6242d9f power: make sync on suspend optional](https://github.com/search?q=power%3A%20make%20sync%20on%20suspend%20optional&type=Commits)
* [15a4dd9 PM / suspend: Remove unnecessary !! Double ! or !! are normally required to get 0 or 1 out of a expression. A comparision always returns 0 or 1 and hence there is no need to apply double ! over it again.](https://github.com/search?q=PM%20/%20suspend%3A%20Remove%20unnecessary%20!!%20Double%20!%20or%20!!%20are%20normally%20required%20to%20get%200%20or%201%20out%20of%20a%20expression.%20A%20comparision%20always%20returns%200%20or%201%20and%20hence%20there%20is%20no%20need%20to%20apply%20double%20!%20over%20it%20again.&type=Commits)
* [fff7923 PM / Runtime: Fix error path for prepare](https://github.com/search?q=PM%20/%20Runtime%3A%20Fix%20error%20path%20for%20prepare&type=Commits)
* [8bebb21 cpuidle: don't disable cpuidle when entering suspend](https://github.com/search?q=cpuidle%3A%20don't%20disable%20cpuidle%20when%20entering%20suspend&type=Commits)
* [000530c PM: Fix a bug in dpm_suspend_late()](https://github.com/search?q=PM%3A%20Fix%20a%20bug%20in%20dpm_suspend_late%28%29&type=Commits)
* [52de550 power: align wakeup_sources format](https://github.com/search?q=power%3A%20align%20wakeup_sources%20format&type=Commits)
* [50d9737 PM / sleep: unregister wakeup source when disabling device wakeup](https://github.com/search?q=PM%20/%20sleep%3A%20unregister%20wakeup%20source%20when%20disabling%20device%20wakeup&type=Commits)

#### Device specific Changes of 08-06-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 08-06-2017:

#### frameworks/base/
* [6ce21d6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [509aaf9 AppOps: Fix yet another deadlock](https://github.com/search?q=AppOps%3A%20Fix%20yet%20another%20deadlock&type=Commits)
* [7dbfbeb Frameworks Cleanups](https://github.com/search?q=Frameworks%20Cleanups&type=Commits)
* [10874b8 pocket: introduce pocket bridge](https://github.com/search?q=pocket%3A%20introduce%20pocket%20bridge&type=Commits)
* [42af8ad policy: introduce pocket lock](https://github.com/search?q=policy%3A%20introduce%20pocket%20lock&type=Commits)
* [abd6b0e pocket: introduce pocket judge](https://github.com/search?q=pocket%3A%20introduce%20pocket%20judge&type=Commits)
* [9c2bc7e base: Introduce Accidental Touch](https://github.com/search?q=base%3A%20Introduce%20Accidental%20Touch&type=Commits)
* [5a0945c frameworks: PIE 3.0 (nougat)](https://github.com/search?q=frameworks%3A%20PIE%203.0%20%28nougat%29&type=Commits)
* [4df7925 Revert "Forward Port: PIE 3.0 (1/2)"](https://github.com/search?q=Revert%20"Forward%20Port%3A%20PIE%203.0%20%281/2%29"&type=Commits)
* [a88bb8e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/media-caf/apq8084/
* [02e5750 videopp: fix include paths for lineage](https://github.com/search?q=videopp%3A%20fix%20include%20paths%20for%20lineage&type=Commits)

#### packages/apps/DUI/
* [50f3858 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [8c4455f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [fe26127 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [ab3b02e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [bb68a89 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [3701c92 Dslv: Fix FC when adding duplicate shortcuts](https://github.com/search?q=Dslv%3A%20Fix%20FC%20when%20adding%20duplicate%20shortcuts&type=Commits)
* [c1348a0 Settings:Add preference for pocket judge [2/2]](https://github.com/search?q=Settings%3AAdd%20preference%20for%20pocket%20judge%20[2/2]&type=Commits)
* [e090493 PieSettings: Add support for Pie Gravity](https://github.com/search?q=PieSettings%3A%20Add%20support%20for%20Pie%20Gravity&type=Commits)
* [9749d2d ButtonsSettings: Add preference for Accidental Touch](https://github.com/search?q=ButtonsSettings%3A%20Add%20preference%20for%20Accidental%20Touch&type=Commits)
* [5fd64be Update PIE settings to 3.0](https://github.com/search?q=Update%20PIE%20settings%20to%203.0&type=Commits)
* [c86bfa8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [f869205 Bump version to 5.8.4](https://github.com/search?q=Bump%20version%20to%205.8.4&type=Commits)
* [8272685 vendor: Fix a user profile data denial](https://github.com/search?q=vendor%3A%20Fix%20a%20user%20profile%20data%20denial&type=Commits)
* [be1cf97 vendor: Add selinux policy for pocket bridge](https://github.com/search?q=vendor%3A%20Add%20selinux%20policy%20for%20pocket%20bridge&type=Commits)
* [5ea6f1c vendor:Add sysfs permissions for pocket bridge](https://github.com/search?q=vendor%3AAdd%20sysfs%20permissions%20for%20pocket%20bridge&type=Commits)
* [2771188 pa: Add pocket judge selinux policy](https://github.com/search?q=pa%3A%20Add%20pocket%20judge%20selinux%20policy&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-06-2017 End.

08-05-2017
====================

#### Resurrection Remix OS - Nougat source changes of 08-05-2017:

#### packages/apps/FlipFlap/
* [17cb1c8 strings: correct spelling mistake](https://github.com/search?q=strings%3A%20correct%20spelling%20mistake&type=Commits)

#### packages/apps/Settings/
* [6c960c2 Merge branch 'nougat' of https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings into nougat](https://github.com/search?q=Merge%20branch%20'nougat'%20of%20https%3A//github.com/ResurrectionRemix/Resurrection_packages_apps_Settings%20into%20nougat&type=Commits)
* [40bdde5 Fix settings FC and freezes after reboot on enforcing mode](https://github.com/search?q=Fix%20settings%20FC%20and%20freezes%20after%20reboot%20on%20enforcing%20mode&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-05-2017 End.

08-04-2017
====================

#### Device specific Changes of 08-04-2017 Start:

#### Device/Quark/
* [ec02133 Quark: clean up AAPT_CONFIGO](https://github.com/search?q=Quark%3A%20clean%20up%20AAPT_CONFIGO&type=Commits)

#### Device specific Changes of 08-04-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 08-04-2017:

#### hardware/qcom/fm/
* [dcad703 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [4081d14 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [3779076 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [3feea52 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [b918d59 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [073c499 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [153a2a1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [c44eaf0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [de00e09 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [ddd2341 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/HTMLViewer/
* [ed791de Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [03d8d55 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [886e7ce Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [1bed82a Add Maintainer For Android One 1st gen. (sprout) (#832)](https://github.com/search?q=Add%20Maintainer%20For%20Android%20One%201st%20gen.%20%28sprout%29%20%28%23832%29&type=Commits)

#### packages/apps/SetupWizard/
* [3deda34 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [e595787 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [25ee4c5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [cd4a3c3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [a3b49c5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/inputmethods/LatinIME/
* [cd62db3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [0bfe0b6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [581eab3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [0f88d74 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-04-2017 End.

08-03-2017
====================

#### Resurrection Remix OS - Nougat source changes of 08-03-2017:

#### device/qcom/sepolicy/
* [415717e sepolicy: Add qpnp-smbcharger battery supply contexts](https://github.com/search?q=sepolicy%3A%20Add%20qpnp-smbcharger%20battery%20supply%20contexts&type=Commits)
* [6ff8a5f sepolicy: Add new dc_supply sysfs](https://github.com/search?q=sepolicy%3A%20Add%20new%20dc_supply%20sysfs&type=Commits)

#### frameworks/opt/telephony/
* [b1a8579 Telephony: Keep preferred SMS Sim](https://github.com/search?q=Telephony%3A%20Keep%20preferred%20SMS%20Sim&type=Commits)

#### packages/apps/FlipFlap/
* [1bb0e00 FlipFlap: allow using HighTouchSensitivity on cover](https://github.com/search?q=FlipFlap%3A%20allow%20using%20HighTouchSensitivity%20on%20cover&type=Commits)

#### packages/apps/OmniSwitch/
* [31d0a4a Fixing a NullPointerException (#8)](https://github.com/search?q=Fixing%20a%20NullPointerException%20%28%238%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-03-2017 End.

08-02-2017
====================

#### Resurrection Remix OS - Nougat source changes of 08-02-2017:

#### hardware/qcom/display-caf/apq8084/
* [74f4007 qdutils: correct error checking of MetaData's handle mapping](https://github.com/search?q=qdutils%3A%20correct%20error%20checking%20of%20MetaData's%20handle%20mapping&type=Commits)
* [e66af28 hwc: Handle DOZE_SUSPEND properly](https://github.com/search?q=hwc%3A%20Handle%20DOZE_SUSPEND%20properly&type=Commits)
* [74c186f hwc: Try MDP composition eventhough skip layer is present](https://github.com/search?q=hwc%3A%20Try%20MDP%20composition%20eventhough%20skip%20layer%20is%20present&type=Commits)
* [9c4dc29 ovelray: Tolerate the absense of an RGB pipe](https://github.com/search?q=ovelray%3A%20Tolerate%20the%20absense%20of%20an%20RGB%20pipe&type=Commits)
* [209ee71 hwc/overlay: Get rot dest dimensions instead of manipulating source](https://github.com/search?q=hwc/overlay%3A%20Get%20rot%20dest%20dimensions%20instead%20of%20manipulating%20source&type=Commits)
* [d3720d2 liboverlay: Invoke commit before freeing the writeback device](https://github.com/search?q=liboverlay%3A%20Invoke%20commit%20before%20freeing%20the%20writeback%20device&type=Commits)
* [b8d177f hwc: mdpcomp: Free pipeinfo objects every drawing round](https://github.com/search?q=hwc%3A%20mdpcomp%3A%20Free%20pipeinfo%20objects%20every%20drawing%20round&type=Commits)
* [ac8ca8e gralloc: Change loglevel of adreno_utils warning](https://github.com/search?q=gralloc%3A%20Change%20loglevel%20of%20adreno_utils%20warning&type=Commits)
* [0b6532f hwc: Avoid switching rotator session between secure and non secure](https://github.com/search?q=hwc%3A%20Avoid%20switching%20rotator%20session%20between%20secure%20and%20non%20secure&type=Commits)
* [9a914b1 hwc: Avoid redoing GPU comp under certain conditions](https://github.com/search?q=hwc%3A%20Avoid%20redoing%20GPU%20comp%20under%20certain%20conditions&type=Commits)
* [1c124c6 hwc: Avoid MDP draw if prepare is not successful.](https://github.com/search?q=hwc%3A%20Avoid%20MDP%20draw%20if%20prepare%20is%20not%20successful.&type=Commits)
* [5d31b1d hwc: vds: isActive need to be set for wfd using vds solution](https://github.com/search?q=hwc%3A%20vds%3A%20isActive%20need%20to%20be%20set%20for%20wfd%20using%20vds%20solution&type=Commits)
* [16ef924 hwc: Reset mode tracking in MDPComp constructor](https://github.com/search?q=hwc%3A%20Reset%20mode%20tracking%20in%20MDPComp%20constructor&type=Commits)
* [e4fdc6b Revert "hwc: Skip load based composition for video playback."](https://github.com/search?q=Revert%20"hwc%3A%20Skip%20load%20based%20composition%20for%20video%20playback."&type=Commits)
* [56e0fa4 hwc: reset overlay and writeback in unblank if writeback is active](https://github.com/search?q=hwc%3A%20reset%20overlay%20and%20writeback%20in%20unblank%20if%20writeback%20is%20active&type=Commits)
* [5807c72 hwc: Integerize in the outward direction of rectangle](https://github.com/search?q=hwc%3A%20Integerize%20in%20the%20outward%20direction%20of%20rectangle&type=Commits)
* [2765c7e hwc: Set ioprio for vsync thread](https://github.com/search?q=hwc%3A%20Set%20ioprio%20for%20vsync%20thread&type=Commits)
* [df5adfa display: Set thread priority using cutils](https://github.com/search?q=display%3A%20Set%20thread%20priority%20using%20cutils&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-02-2017 End.

08-01-2017
====================

#### Resurrection Remix OS - Nougat source changes of 08-01-2017:

#### packages/apps/Eleven/
* [1cc8b9e Eleven: Add WRITE_MEDIA_STORAGE permission](https://github.com/search?q=Eleven%3A%20Add%20WRITE_MEDIA_STORAGE%20permission&type=Commits)
* [083e7f9 Eleven: Promote to privileged app](https://github.com/search?q=Eleven%3A%20Promote%20to%20privileged%20app&type=Commits)
* [5301693 Eleven: allow artwork to scale down](https://github.com/search?q=Eleven%3A%20allow%20artwork%20to%20scale%20down&type=Commits)

#### packages/apps/Gallery2/
* [3b11d2a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [c88c572 Gallery2: Fix various issues and glitches](https://github.com/search?q=Gallery2%3A%20Fix%20various%20issues%20and%20glitches&type=Commits)

#### packages/apps/Snap/
* [a206d75 Snap: fix low resolution front camera switch icon](https://github.com/search?q=Snap%3A%20fix%20low%20resolution%20front%20camera%20switch%20icon&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 08-01-2017 End.

07-31-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-31-2017:

#### device/qcom/sepolicy/
* [08a5a42 sepolicy: Allow untrusted_apps to read usb power supply stats](https://github.com/search?q=sepolicy%3A%20Allow%20untrusted_apps%20to%20read%20usb%20power%20supply%20stats&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [54c0734 cec: Fix breakage due to API change](https://github.com/search?q=cec%3A%20Fix%20breakage%20due%20to%20API%20change&type=Commits)

#### packages/apps/Gallery2/
* [d74ca5a Gallery2: Fix potential crash](https://github.com/search?q=Gallery2%3A%20Fix%20potential%20crash&type=Commits)
* [7e1b2d2 Gallery2: Switch to navigationbar from support libs](https://github.com/search?q=Gallery2%3A%20Switch%20to%20navigationbar%20from%20support%20libs&type=Commits)
* [82b6848 Gallery2: Fix can't parse documents uri](https://github.com/search?q=Gallery2%3A%20Fix%20can't%20parse%20documents%20uri&type=Commits)
* [eceb1ed Gallery2: Fix views overlap](https://github.com/search?q=Gallery2%3A%20Fix%20views%20overlap&type=Commits)
* [8c7fe64 Gallery2: Support GIF animation](https://github.com/search?q=Gallery2%3A%20Support%20GIF%20animation&type=Commits)
* [b923c25 Gallery2: Increase the size of the tiles when decoding images](https://github.com/search?q=Gallery2%3A%20Increase%20the%20size%20of%20the%20tiles%20when%20decoding%20images&type=Commits)
* [ccaf2e4 Gallery2: Support the newly added media file types in MTP mode](https://github.com/search?q=Gallery2%3A%20Support%20the%20newly%20added%20media%20file%20types%20in%20MTP%20mode&type=Commits)
* [ebce130 Gallery2: Fix use of uninitialized stack variables](https://github.com/search?q=Gallery2%3A%20Fix%20use%20of%20uninitialized%20stack%20variables&type=Commits)
* [1fbe342 Gallery2: Remove unused renderscript class](https://github.com/search?q=Gallery2%3A%20Remove%20unused%20renderscript%20class&type=Commits)
* [40fe6d2 Gallery2: Fix spelling error](https://github.com/search?q=Gallery2%3A%20Fix%20spelling%20error&type=Commits)
* [5a0501d Gallery2: Properly declare the own permissions](https://github.com/search?q=Gallery2%3A%20Properly%20declare%20the%20own%20permissions&type=Commits)
* [9c69a82 Gallery2: Remove more possible NPEs](https://github.com/search?q=Gallery2%3A%20Remove%20more%20possible%20NPEs&type=Commits)
* [4288cf9 Gallery2: Enable frames in the editor](https://github.com/search?q=Gallery2%3A%20Enable%20frames%20in%20the%20editor&type=Commits)
* [09a950e Gallery2: Remove slideshow option if there are only videos](https://github.com/search?q=Gallery2%3A%20Remove%20slideshow%20option%20if%20there%20are%20only%20videos&type=Commits)
* [75e883a Gallery2: Remove 3D overscroll effect](https://github.com/search?q=Gallery2%3A%20Remove%203D%20overscroll%20effect&type=Commits)
* [4cbaf64 Gallery2: Disable dummy starting window](https://github.com/search?q=Gallery2%3A%20Disable%20dummy%20starting%20window&type=Commits)
* [7aeaefc Gallery2: Fix up audio effects dialog](https://github.com/search?q=Gallery2%3A%20Fix%20up%20audio%20effects%20dialog&type=Commits)
* [cc80b1b Gallery2: Everyone or no one](https://github.com/search?q=Gallery2%3A%20Everyone%20or%20no%20one&type=Commits)
* [a0dc1b8 Gallery2: Replace hamburger menu with bottom bar](https://github.com/search?q=Gallery2%3A%20Replace%20hamburger%20menu%20with%20bottom%20bar&type=Commits)
* [ae2d5c1 Gallery2: Change all share intents to chooser style](https://github.com/search?q=Gallery2%3A%20Change%20all%20share%20intents%20to%20chooser%20style&type=Commits)
* [1b893a4 Gallery2: Update menu](https://github.com/search?q=Gallery2%3A%20Update%20menu&type=Commits)
* [b091264 Gallery2: Update theme](https://github.com/search?q=Gallery2%3A%20Update%20theme&type=Commits)
* [7eb847c Gallery2: Move & improve CAF strings](https://github.com/search?q=Gallery2%3A%20Move%20&%20improve%20CAF%20strings&type=Commits)
* [81e24fe Gallery2: Make sure no NPE happens](https://github.com/search?q=Gallery2%3A%20Make%20sure%20no%20NPE%20happens&type=Commits)
* [9c735ae Gallery2: Remove invalid comment from manifest](https://github.com/search?q=Gallery2%3A%20Remove%20invalid%20comment%20from%20manifest&type=Commits)
* [5b0141c Gallery2: Cleanup renderscript flags in Android.mk](https://github.com/search?q=Gallery2%3A%20Cleanup%20renderscript%20flags%20in%20Android.mk&type=Commits)
* [108756a Gallery2: Reduce logspam in video player](https://github.com/search?q=Gallery2%3A%20Reduce%20logspam%20in%20video%20player&type=Commits)
* [e0c0ac0 Gallery2: Store DATE_TAKEN as milliseconds](https://github.com/search?q=Gallery2%3A%20Store%20DATE_TAKEN%20as%20milliseconds&type=Commits)
* [bb16314 Gallery2: Modify AOSP EL translations](https://github.com/search?q=Gallery2%3A%20Modify%20AOSP%20EL%20translations&type=Commits)
* [3861e97 Gallery2: Remove CAF translations](https://github.com/search?q=Gallery2%3A%20Remove%20CAF%20translations&type=Commits)
* [3bf31b2 Gallery2: Add record time to details view](https://github.com/search?q=Gallery2%3A%20Add%20record%20time%20to%20details%20view&type=Commits)
* [c1cf324 Gallery2: Fix crash of gallery on showing details](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20of%20gallery%20on%20showing%20details&type=Commits)
* [880d507 Gallery2: Fix crash when Bluetooth service is disabled](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20when%20Bluetooth%20service%20is%20disabled&type=Commits)
* [2c75f40 Gallery2: Try to open existing camera](https://github.com/search?q=Gallery2%3A%20Try%20to%20open%20existing%20camera&type=Commits)
* [db84f5b Gallery2: New icon](https://github.com/search?q=Gallery2%3A%20New%20icon&type=Commits)
* [5f5c892 Gallery2: Bump minsdk and targetsdk version](https://github.com/search?q=Gallery2%3A%20Bump%20minsdk%20and%20targetsdk%20version&type=Commits)
* [6587213 Gallery: FilterShowActivity: Fix loading spinner being show forever](https://github.com/search?q=Gallery%3A%20FilterShowActivity%3A%20Fix%20loading%20spinner%20being%20show%20forever&type=Commits)
* [55bf17f Gallery: TileImageView: fix NPE](https://github.com/search?q=Gallery%3A%20TileImageView%3A%20fix%20NPE&type=Commits)
* [be9357b FaceDetect: Catch more linker errors during initialization](https://github.com/search?q=FaceDetect%3A%20Catch%20more%20linker%20errors%20during%20initialization&type=Commits)
* [8beb6f9 FaceDetect: Catch linker errors during initialization](https://github.com/search?q=FaceDetect%3A%20Catch%20linker%20errors%20during%20initialization&type=Commits)
* [ea5a309 Bump API to match dependencies.](https://github.com/search?q=Bump%20API%20to%20match%20dependencies.&type=Commits)
* [1a3f292 Add missing includes.](https://github.com/search?q=Add%20missing%20includes.&type=Commits)
* [5c74612 Cleanup warnings in jni.](https://github.com/search?q=Cleanup%20warnings%20in%20jni.&type=Commits)
* [b7d08f9 Fix misc-macro-parentheses warnings in Gallery2.](https://github.com/search?q=Fix%20misc-macro-parentheses%20warnings%20in%20Gallery2.&type=Commits)
* [9110325 Float.NaN != ... always evaluates to true, use Float.isNaN.](https://github.com/search?q=Float.NaN%20!=%20...%20always%20evaluates%20to%20true,%20use%20Float.isNaN.&type=Commits)
* [69f87c4 Rename app back to Gallery](https://github.com/search?q=Rename%20app%20back%20to%20Gallery&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-31-2017 End.

07-30-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-30-2017:

#### frameworks/base/
* [ac82479 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [1487933 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [ebcdee7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [c689d05 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [0534047 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [1681b9a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [50bd45c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [c4a83cf Allow to disable battery light when in DND mode [1/2]](https://github.com/search?q=Allow%20to%20disable%20battery%20light%20when%20in%20DND%20mode%20[1/2]&type=Commits)
* [20dce16 SystemUI: Store value of lockscreen media art](https://github.com/search?q=SystemUI%3A%20Store%20value%20of%20lockscreen%20media%20art&type=Commits)
* [3dff8ca AppOps: Prevent deadlock when making note of applications](https://github.com/search?q=AppOps%3A%20Prevent%20deadlock%20when%20making%20note%20of%20applications&type=Commits)
* [0e93f34 KernelCpuSpeedReader: Account for missing sysfs nodes](https://github.com/search?q=KernelCpuSpeedReader%3A%20Account%20for%20missing%20sysfs%20nodes&type=Commits)
* [33c6d4f Revert "KernelCpuSpeedReader: Account for missing sysfs nodes"](https://github.com/search?q=Revert%20"KernelCpuSpeedReader%3A%20Account%20for%20missing%20sysfs%20nodes"&type=Commits)
* [6f93f57 slim recents: Be sure to catch all exceptions for startActivityFromRecents](https://github.com/search?q=slim%20recents%3A%20Be%20sure%20to%20catch%20all%20exceptions%20for%20startActivityFromRecents&type=Commits)
* [da27683 slim recents: Favlist creation: use HashSet instead of Arraylist](https://github.com/search?q=slim%20recents%3A%20Favlist%20creation%3A%20use%20HashSet%20instead%20of%20Arraylist&type=Commits)
* [c46b63c SystemUI: locked tasks should have a valid view](https://github.com/search?q=SystemUI%3A%20locked%20tasks%20should%20have%20a%20valid%20view&type=Commits)
* [8aed571 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DUI/
* [ad2c96a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [2fd5e8e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [083e503 Jelly: remove 'Mobile' from desktop user agent](https://github.com/search?q=Jelly%3A%20remove%20'Mobile'%20from%20desktop%20user%20agent&type=Commits)

#### packages/apps/OmniSwitch/
* [4ebad17 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [a0efaaa Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [648e102 MSIM: Fix user set DDS sub in hotswap cases.](https://github.com/search?q=MSIM%3A%20Fix%20user%20set%20DDS%20sub%20in%20hotswap%20cases.&type=Commits)
* [5a56b01 Allow to disable battery light when in DND mode[2/2]](https://github.com/search?q=Allow%20to%20disable%20battery%20light%20when%20in%20DND%20mode[2/2]&type=Commits)
* [80eaf37 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/OmniJaws/
* [0be2da3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-30-2017 End.

07-29-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-29-2017:

#### packages/apps/Jelly/
* [083e503 Jelly: remove 'Mobile' from desktop user agent](https://github.com/search?q=Jelly%3A%20remove%20'Mobile'%20from%20desktop%20user%20agent&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-29-2017 End.

07-28-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-28-2017:

#### packages/apps/Calendar/
* [c7912b5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [c8ce5ef Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [19f777a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [adeb6e5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [7bf040a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [b17bee6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [8214795 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [d261c7a SetupWizard: Don't show ChooseDataSimActivity on single sim devices](https://github.com/search?q=SetupWizard%3A%20Don't%20show%20ChooseDataSimActivity%20on%20single%20sim%20devices&type=Commits)
* [6971663 SetupWizard: Fix crash when sims are absent](https://github.com/search?q=SetupWizard%3A%20Fix%20crash%20when%20sims%20are%20absent&type=Commits)
* [b1dd429 SetupWizard: Fix a few possible NPEs](https://github.com/search?q=SetupWizard%3A%20Fix%20a%20few%20possible%20NPEs&type=Commits)

#### packages/apps/Snap/
* [db73354 Revert "Revert "SnapdragonCamera: Adding PRIVILEGED true""](https://github.com/search?q=Revert%20"Revert%20"SnapdragonCamera%3A%20Adding%20PRIVILEGED%20true""&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-28-2017 End.

07-27-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-27-2017:

#### external/chromium-webview/
* [e205b2a Update webview](https://github.com/search?q=Update%20webview&type=Commits)

#### packages/apps/Snap/
* [bbb6ee1 Revert "SnapdragonCamera: Adding PRIVILEGED true"](https://github.com/search?q=Revert%20"SnapdragonCamera%3A%20Adding%20PRIVILEGED%20true"&type=Commits)

#### system/bt/
* [b30e393 Merge tag 'LA.UM.5.5.r1-05300-8x96.0' into cm-14.1](https://github.com/search?q=Merge%20tag%20'LA.UM.5.5.r1-05300-8x96.0'%20into%20cm-14.1&type=Commits)

#### vendor/cm/
* [cfcd5e2 Fix build scripts color format](https://github.com/search?q=Fix%20build%20scripts%20color%20format&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-27-2017 End.

07-26-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-26-2017:

#### frameworks/native/
* [a3768a9 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_native into nougat](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_native%20into%20nougat&type=Commits)

#### hardware/qcom/fm/
* [7e027bc Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [00af046 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [b40c1b5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [cf5278b Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into nougat](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%20nougat&type=Commits)

#### packages/apps/Settings/
* [48eecf4 Add Maintainer for LG G2 (Sprint) LS980 variant (#830)](https://github.com/search?q=Add%20Maintainer%20for%20LG%20G2%20%28Sprint%29%20LS980%20variant%20%28%23830%29&type=Commits)
* [213c4d9 Settings: Allow our root options to work with LineageSu as well](https://github.com/search?q=Settings%3A%20Allow%20our%20root%20options%20to%20work%20with%20LineageSu%20as%20well&type=Commits)

#### packages/apps/SetupWizard/
* [fe4f010 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [9a17e64 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [1550893 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### system/netd/
* [b2d5c79 SoftAp: Fix compilation in netd if  LIBWPA_CLIENT_EXISTS undefined.](https://github.com/search?q=SoftAp%3A%20Fix%20compilation%20in%20netd%20if%20%20LIBWPA_CLIENT_EXISTS%20undefined.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-26-2017 End.

07-25-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-25-2017:

#### frameworks/base/
* [8454510 Fix and cleanup dui protected broadcasts [2/2]](https://github.com/search?q=Fix%20and%20cleanup%20dui%20protected%20broadcasts%20[2/2]&type=Commits)
* [242cf2c base: SystemUI: add OmniSwitch hide on home](https://github.com/search?q=base%3A%20SystemUI%3A%20add%20OmniSwitch%20hide%20on%20home&type=Commits)

#### packages/apps/OmniSwitch/
* [89e029a Fix potential FC in the async task](https://github.com/search?q=Fix%20potential%20FC%20in%20the%20async%20task&type=Commits)
* [083543e OmniSwitch: bring back hide broadcast](https://github.com/search?q=OmniSwitch%3A%20bring%20back%20hide%20broadcast&type=Commits)
* [0f4b052 OmniSwitch: add unchanged recent task list](https://github.com/search?q=OmniSwitch%3A%20add%20unchanged%20recent%20task%20list&type=Commits)
* [a58f458 OmniSwitch: round corners are sexy](https://github.com/search?q=OmniSwitch%3A%20round%20corners%20are%20sexy&type=Commits)
* [89e9691 OmniSwitch: transparents also wants to see locked apps :)](https://github.com/search?q=OmniSwitch%3A%20transparents%20also%20wants%20to%20see%20locked%20apps%20%3A%29&type=Commits)
* [92f3ac7 OmniSwitch: locked apps support](https://github.com/search?q=OmniSwitch%3A%20locked%20apps%20support&type=Commits)
* [006ea5a OmniSwitch: add force stop in context menu](https://github.com/search?q=OmniSwitch%3A%20add%20force%20stop%20in%20context%20menu&type=Commits)
* [b51a26c OmniSwitch: icon pack loading needs an early start](https://github.com/search?q=OmniSwitch%3A%20icon%20pack%20loading%20needs%20an%20early%20start&type=Commits)
* [423639f OmniSwitch: fix terrible wrong resizing on compose icons](https://github.com/search?q=OmniSwitch%3A%20fix%20terrible%20wrong%20resizing%20on%20compose%20icons&type=Commits)
* [908e593 OmniSwitch: better safe then sorry](https://github.com/search?q=OmniSwitch%3A%20better%20safe%20then%20sorry&type=Commits)

#### packages/apps/Settings/
* [2bdc971 Fix and cleanup dui protected broadcasts [1/2]](https://github.com/search?q=Fix%20and%20cleanup%20dui%20protected%20broadcasts%20[1/2]&type=Commits)
* [c3e7f21 Utils: Fix onboot crash until magisk is found](https://github.com/search?q=Utils%3A%20Fix%20onboot%20crash%20until%20magisk%20is%20found&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-25-2017 End.

07-24-2017
====================

#### Device specific Changes of 07-24-2017 Start:

#### Device/Quark/
* [8cd0c3d Quark: use default dalvik-heap sizes](https://github.com/search?q=Quark%3A%20use%20default%20dalvik-heap%20sizes&type=Commits)
* [fcdf2e2 Quark: enable config to light up buttons only when pressed](https://github.com/search?q=Quark%3A%20enable%20config%20to%20light%20up%20buttons%20only%20when%20pressed&type=Commits)

#### Vendor/Quark/
* [84b4a15 Quark: update ka app](https://github.com/search?q=Quark%3A%20update%20ka%20app&type=Commits)

#### Device specific Changes of 07-24-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-24-2017:

#### frameworks/base/
* [12fb6d6 Base: Fix global actions menu emergency button position](https://github.com/search?q=Base%3A%20Fix%20global%20actions%20menu%20emergency%20button%20position&type=Commits)

#### packages/apps/Settings/
* [4856b02 Update LG G3 (D855) Maintainer. (#829)](https://github.com/search?q=Update%20LG%20G3%20%28D855%29%20Maintainer.%20%28%23829%29&type=Commits)
* [51a82c8 Add Maintainer for ZTE BLADE A610 (a610) (#826)](https://github.com/search?q=Add%20Maintainer%20for%20ZTE%20BLADE%20A610%20%28a610%29%20%28%23826%29&type=Commits)
* [b7e811c Add Co-Maintainer for Lettuce (#827)](https://github.com/search?q=Add%20Co-Maintainer%20for%20Lettuce%20%28%23827%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-24-2017 End.

07-23-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-23-2017:

#### frameworks/base/
* [03342f8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [d47c995 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [41ccba0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [530b16b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [2cf33d5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CMBugReport/
* [11a2d62 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [8627c94 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [607056c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DUI/
* [14c5f7b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [1261ee8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [06bbfac Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [c708d67 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [1e0f603 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [63dad92 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [5c6ba77 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [cb8d91d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [500a0c1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [7d36378 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [32892fd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [b32e764 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [9f5d391 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [ba9f78f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [1ff6d8c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/OmniJaws/
* [72ea547 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [982208b DeskClock: switch to version 5.0.1 (3745617)](https://github.com/search?q=DeskClock%3A%20switch%20to%20version%205.0.1%20%283745617%29&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [53f0e73 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-23-2017 End.

07-22-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-22-2017:

#### frameworks/base/
* [963b2ad Fix custom button icon making touch and animation area smaller [2/3]](https://github.com/search?q=Fix%20custom%20button%20icon%20making%20touch%20and%20animation%20area%20smaller%20[2/3]&type=Commits)
* [6f90390 Merge pull request #204 from AndropaX/patch-4](https://github.com/search?q=Merge%20pull%20request%20%23204%20from%20AndropaX/patch-4&type=Commits)

#### packages/apps/DUI/
* [6515568 Fix custom button icon making touch and animation area smaller [1/3]](https://github.com/search?q=Fix%20custom%20button%20icon%20making%20touch%20and%20animation%20area%20smaller%20[1/3]&type=Commits)

#### packages/apps/Jelly/
* [b8270d7 Jelly: Allow to display pages in full screen mode](https://github.com/search?q=Jelly%3A%20Allow%20to%20display%20pages%20in%20full%20screen%20mode&type=Commits)

#### packages/apps/Settings/
* [2353503 Fix custom button icon making touch and animation area smaller [3/3]](https://github.com/search?q=Fix%20custom%20button%20icon%20making%20touch%20and%20animation%20area%20smaller%20[3/3]&type=Commits)
* [4f8d736 Merge pull request #825 from AndropaX/patch-2](https://github.com/search?q=Merge%20pull%20request%20%23825%20from%20AndropaX/patch-2&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-22-2017 End.

07-21-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-21-2017:

#### frameworks/base/
* [51cc188 DeviceInfoUtils: decentralize processor Regex](https://github.com/search?q=DeviceInfoUtils%3A%20decentralize%20processor%20Regex&type=Commits)
* [021e65a DeviceInfoUtils: Expand Processor string #3](https://github.com/search?q=DeviceInfoUtils%3A%20Expand%20Processor%20string%20%233&type=Commits)
* [a700be4 Fix new Processor regex in Nexus 4](https://github.com/search?q=Fix%20new%20Processor%20regex%20in%20Nexus%204&type=Commits)

#### packages/apps/Jelly/
* [54d8d10 Jelly: Remove unused variable in SearchBarController](https://github.com/search?q=Jelly%3A%20Remove%20unused%20variable%20in%20SearchBarController&type=Commits)
* [063d6a9 Jelly: Use proper popup background attr](https://github.com/search?q=Jelly%3A%20Use%20proper%20popup%20background%20attr&type=Commits)
* [ca27881 Jelly: Add "search in page" feature](https://github.com/search?q=Jelly%3A%20Add%20"search%20in%20page"%20feature&type=Commits)

#### packages/apps/Settings/
* [5cd394f Add processor model in device info screen (2/2)](https://github.com/search?q=Add%20processor%20model%20in%20device%20info%20screen%20%282/2%29&type=Commits)
* [88342d3 Add maintainer for lenovo k6/power (#824)](https://github.com/search?q=Add%20maintainer%20for%20lenovo%20k6/power%20%28%23824%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-21-2017 End.

07-20-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-20-2017:

#### android/
* [eedb930 Remove ahbottomnavigation](https://github.com/search?q=Remove%20ahbottomnavigation&type=Commits)

#### frameworks/base/
* [3aa1c51 BootReceiver: check console-ramoops-0](https://github.com/search?q=BootReceiver%3A%20check%20console-ramoops-0&type=Commits)
* [f27f73e Merge remote-tracking branch 'remotes/rr/nougat' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20'remotes/rr/nougat'%20into%20HEAD&type=Commits)
* [7e09920 PowerProfile: allow overriding default power profile](https://github.com/search?q=PowerProfile%3A%20allow%20overriding%20default%20power%20profile&type=Commits)
* [e5e8dad Revert "PowerProfile: allow reading from a file instead of resource"](https://github.com/search?q=Revert%20"PowerProfile%3A%20allow%20reading%20from%20a%20file%20instead%20of%20resource"&type=Commits)
* [3008b48 Add processor info in device info screen (1/2)](https://github.com/search?q=Add%20processor%20info%20in%20device%20info%20screen%20%281/2%29&type=Commits)

#### system/sepolicy/
* [34cc176 interfacer: Allow interfacer to find content_service](https://github.com/search?q=interfacer%3A%20Allow%20interfacer%20to%20find%20content_service&type=Commits)
* [72d06e9 Add policy to fix interfacer derp on boot](https://github.com/search?q=Add%20policy%20to%20fix%20interfacer%20derp%20on%20boot&type=Commits)
* [458839a sepolicy: Allow system_server to set theme_prop](https://github.com/search?q=sepolicy%3A%20Allow%20system_server%20to%20set%20theme_prop&type=Commits)
* [86e3f9d sepolicy: add file and domain trans to interfacer](https://github.com/search?q=sepolicy%3A%20add%20file%20and%20domain%20trans%20to%20interfacer&type=Commits)
* [caa8674 Welcome to Theme Interfacer! [2/2]](https://github.com/search?q=Welcome%20to%20Theme%20Interfacer!%20[2/2]&type=Commits)
* [3890c0e sepolicy: Redo masquerade rules](https://github.com/search?q=sepolicy%3A%20Redo%20masquerade%20rules&type=Commits)
* [1f43bf4 sepolicy: Fix application of bootanimation](https://github.com/search?q=sepolicy%3A%20Fix%20application%20of%20bootanimation&type=Commits)
* [d9cc632 sepolicy: allow masquerade to read and write theme assets](https://github.com/search?q=sepolicy%3A%20allow%20masquerade%20to%20read%20and%20write%20theme%20assets&type=Commits)
* [0a3d0fc sepolicy: rename masquerade domain and allow JobService in system_server](https://github.com/search?q=sepolicy%3A%20rename%20masquerade%20domain%20and%20allow%20JobService%20in%20system_server&type=Commits)
* [5ac375f initial policy edits for masquerade to operate rootless](https://github.com/search?q=initial%20policy%20edits%20for%20masquerade%20to%20operate%20rootless&type=Commits)
* [2965e98 sepolicy: fix themed sounds](https://github.com/search?q=sepolicy%3A%20fix%20themed%20sounds&type=Commits)
* [8edd6b3 sepolicy: fix themed boot animation](https://github.com/search?q=sepolicy%3A%20fix%20themed%20boot%20animation&type=Commits)
* [a03a002 Introduce sepolicy exceptions for theme assets](https://github.com/search?q=Introduce%20sepolicy%20exceptions%20for%20theme%20assets&type=Commits)
* [13c7a73 OMS7-N: Add service 'overlay' to service_contexts](https://github.com/search?q=OMS7-N%3A%20Add%20service%20'overlay'%20to%20service_contexts&type=Commits)
* [39875f9 Add policy to SELinux to allow ViPER4Android in enforcing mode](https://github.com/search?q=Add%20policy%20to%20SELinux%20to%20allow%20ViPER4Android%20in%20enforcing%20mode&type=Commits)
* [1820ef3 RR: 7.1 fix](https://github.com/search?q=RR%3A%207.1%20fix&type=Commits)
* [40ebd92 sepolicy: Allow platform_app to run su_exec() (1/2)](https://github.com/search?q=sepolicy%3A%20Allow%20platform_app%20to%20run%20su_exec%28%29%20%281/2%29&type=Commits)
* [6606f8c sepolicy: Allow system_server to run su_exec() (1/2)](https://github.com/search?q=sepolicy%3A%20Allow%20system_server%20to%20run%20su_exec%28%29%20%281/2%29&type=Commits)
* [1f5ad77 sepolicy: Allow system_app to run su_exec()](https://github.com/search?q=sepolicy%3A%20Allow%20system_app%20to%20run%20su_exec%28%29&type=Commits)
* [f73b438 sepolicy: Allow remount /system](https://github.com/search?q=sepolicy%3A%20Allow%20remount%20/system&type=Commits)

#### vendor/cm/
* [715986b Merge remote-tracking branch 'remotes/rr/nougat' into HEAD](https://github.com/search?q=Merge%20remote-tracking%20branch%20'remotes/rr/nougat'%20into%20HEAD&type=Commits)
* [bc96cad repopick: Add 'reset' option](https://github.com/search?q=repopick%3A%20Add%20'reset'%20option&type=Commits)
* [5a5e439 kernel: Add savedefconfig target](https://github.com/search?q=kernel%3A%20Add%20savedefconfig%20target&type=Commits)
* [4438599 qcom: Enable TARGET_USES_QCOM_MM_AUDIO](https://github.com/search?q=qcom%3A%20Enable%20TARGET_USES_QCOM_MM_AUDIO&type=Commits)
* [5b71695 repopick: don't bail on drafts](https://github.com/search?q=repopick%3A%20don't%20bail%20on%20drafts&type=Commits)
* [82a5e5a prebuilt: update Magisk Manager 5.1.1 (#96)](https://github.com/search?q=prebuilt%3A%20update%20Magisk%20Manager%205.1.1%20%28%2396%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-20-2017 End.

07-19-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-19-2017:

#### hardware/qcom/fm/
* [165ef42 FM: Use some sane colors](https://github.com/search?q=FM%3A%20Use%20some%20sane%20colors&type=Commits)

#### vendor/cm/
* [ac577f3 Update prebuilts to latest versions (#95)](https://github.com/search?q=Update%20prebuilts%20to%20latest%20versions%20%28%2395%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-19-2017 End.

07-18-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-18-2017:

#### frameworks/base/
* [8320284 SEEMP: Adding auth framework for outgoing SMS messages.](https://github.com/search?q=SEEMP%3A%20Adding%20auth%20framework%20for%20outgoing%20SMS%20messages.&type=Commits)
* [7490b95 SEEMP: Adding auth framework for outgoing SMS messages.](https://github.com/search?q=SEEMP%3A%20Adding%20auth%20framework%20for%20outgoing%20SMS%20messages.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-18-2017 End.

07-17-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-17-2017:

#### frameworks/base/
* [bdfc59e ScreenCap : Add jpeg support](https://github.com/search?q=ScreenCap%20%3A%20Add%20jpeg%20support&type=Commits)
* [df6580a Configurable Keyguard alpha and Keyguard Bouncer alpha [1/2] inspired by the BrightLockscreen xposed module: https://github.com/Generalbrus/BrightLockscreen](https://github.com/search?q=Configurable%20Keyguard%20alpha%20and%20Keyguard%20Bouncer%20alpha%20[1/2]%20inspired%20by%20the%20BrightLockscreen%20xposed%20module%3A%20https%3A//github.com/Generalbrus/BrightLockscreen&type=Commits)
* [33fb4dd RecentsView: Hiding membar, memtext and fab on drag start.](https://github.com/search?q=RecentsView%3A%20Hiding%20membar,%20memtext%20and%20fab%20on%20drag%20start.&type=Commits)
* [b66c326 Connectivity: Fix format arguments](https://github.com/search?q=Connectivity%3A%20Fix%20format%20arguments&type=Commits)
* [9fcae18 SystemUI: Fix Notification Background Color Issue](https://github.com/search?q=SystemUI%3A%20Fix%20Notification%20Background%20Color%20Issue&type=Commits)
* [73d5dc4 Fix keyguard prompt reason showing with fingerprint reboot enabled](https://github.com/search?q=Fix%20keyguard%20prompt%20reason%20showing%20with%20fingerprint%20reboot%20enabled&type=Commits)
* [de35001 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [d9f1451 Gallery: Fix potential crash](https://github.com/search?q=Gallery%3A%20Fix%20potential%20crash&type=Commits)
* [8af515d Gallery2: Switch to navigationbar from support libs](https://github.com/search?q=Gallery2%3A%20Switch%20to%20navigationbar%20from%20support%20libs&type=Commits)

#### packages/apps/Settings/
* [2fdd40f MiscSettings: Remove SElinux Switch & System App remover if no Magisk](https://github.com/search?q=MiscSettings%3A%20Remove%20SElinux%20Switch%20&%20System%20App%20remover%20if%20no%20Magisk&type=Commits)
* [61a20bc Fix up Suspend actions fragment summary string value](https://github.com/search?q=Fix%20up%20Suspend%20actions%20fragment%20summary%20string%20value&type=Commits)
* [09611a0 Settings:Configurable Keyguard & bouncer alpha [2/2]](https://github.com/search?q=Settings%3AConfigurable%20Keyguard%20&%20bouncer%20alpha%20[2/2]&type=Commits)

#### vendor/cm/
* [e4a1100 Add Proper Magisk 13.2 zip](https://github.com/search?q=Add%20Proper%20Magisk%2013.2%20zip&type=Commits)
* [a860ae3 Delete this corrupt zip](https://github.com/search?q=Delete%20this%20corrupt%20zip&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-17-2017 End.

07-16-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-16-2017:

#### packages/apps/Dialer/
* [7ea85a1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [09beeb1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [9618142 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ResurrectionOTA/
* [70866bf Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [3dec931 Bring back some physical keyboard settings](https://github.com/search?q=Bring%20back%20some%20physical%20keyboard%20settings&type=Commits)
* [582837b Add maintainer for samsung galaxy s5(k3gxx) (#823)](https://github.com/search?q=Add%20maintainer%20for%20samsung%20galaxy%20s5%28k3gxx%29%20%28%23823%29&type=Commits)
* [937057f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [9d7e6ca Add maintainer Yu Yreka Black(garlic) (#820)](https://github.com/search?q=Add%20maintainer%20Yu%20Yreka%20Black%28garlic%29%20%28%23820%29&type=Commits)

#### packages/services/OmniJaws/
* [cb5e8f7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/ThemeInterfacer/
* [0fded63 JobService: Use a ContentObserver to check for force authorisation of packages](https://github.com/search?q=JobService%3A%20Use%20a%20ContentObserver%20to%20check%20for%20force%20authorisation%20of%20packages&type=Commits)

#### vendor/cm/
* [fb83d97 Fix magisk 13.2 Location](https://github.com/search?q=Fix%20magisk%2013.2%20Location&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-16-2017 End.

07-15-2017
====================

#### Device specific Changes of 07-15-2017 Start:

#### Device/Quark/
* [e166a30 Quark: fix IrSilencer sensor unregister](https://github.com/search?q=Quark%3A%20fix%20IrSilencer%20sensor%20unregister&type=Commits)

#### Kernel/Quark/
* [fc4b70c Wifi: update driver history N_c branch](https://github.com/search?q=Wifi%3A%20update%20driver%20history%20N_c%20branch&type=Commits)

#### Vendor/Quark/
* [a95c7ed Quark: update substratum](https://github.com/search?q=Quark%3A%20update%20substratum&type=Commits)

#### Device specific Changes of 07-15-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-15-2017:

#### packages/apps/Jelly/
* [4d40bf7 Jelly: Remove unneeded parameter type in addResult](https://github.com/search?q=Jelly%3A%20Remove%20unneeded%20parameter%20type%20in%20addResult&type=Commits)
* [69f2dad Jelly: Remove redundant character escape](https://github.com/search?q=Jelly%3A%20Remove%20redundant%20character%20escape&type=Commits)
* [55f3a05 Jelly: Make suggestion provider "None" translatable](https://github.com/search?q=Jelly%3A%20Make%20suggestion%20provider%20"None"%20translatable&type=Commits)
* [c3794c5 Hide Sheet Menu after clicking on an entry](https://github.com/search?q=Hide%20Sheet%20Menu%20after%20clicking%20on%20an%20entry&type=Commits)
* [4e7e82e Jelly: Query an already ordered favorite list](https://github.com/search?q=Jelly%3A%20Query%20an%20already%20ordered%20favorite%20list&type=Commits)

#### vendor/cm/
* [ac623bd Update Magisk Binary to v13.2 and Magisk Manager to v5.0.6 (#93)](https://github.com/search?q=Update%20Magisk%20Binary%20to%20v13.2%20and%20Magisk%20Manager%20to%20v5.0.6%20%28%2393%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-15-2017 End.

07-14-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-14-2017:

#### packages/apps/Settings/
* [089a928 Official support for Moto E3 Power(taido_row) (#818)](https://github.com/search?q=Official%20support%20for%20Moto%20E3%20Power%28taido_row%29%20%28%23818%29&type=Commits)
* [93a2c68 Official support for Moto E3 Power(taido_row) (#819)](https://github.com/search?q=Official%20support%20for%20Moto%20E3%20Power%28taido_row%29%20%28%23819%29&type=Commits)

#### packages/apps/Snap/
* [5c51d47 Revert some permissions related changes](https://github.com/search?q=Revert%20some%20permissions%20related%20changes&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-14-2017 End.

07-13-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-13-2017:

#### packages/apps/Jelly/
* [6934a68 Jelly: use Google as default all the things](https://github.com/search?q=Jelly%3A%20use%20Google%20as%20default%20all%20the%20things&type=Commits)

#### packages/apps/Settings/
* [809857c Add maintainer for Xiaomi RedMi 3 (#817)](https://github.com/search?q=Add%20maintainer%20for%20Xiaomi%20RedMi%203%20%28%23817%29&type=Commits)

#### packages/apps/Snap/
* [0dbf891 Add overlay for restarting camera preview for additional cameras](https://github.com/search?q=Add%20overlay%20for%20restarting%20camera%20preview%20for%20additional%20cameras&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-13-2017 End.

07-12-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-12-2017:

#### frameworks/base/
* [b0a68f3 PowerManagerService:Allow Device to set default value for hw keys light up[1/2]](https://github.com/search?q=PowerManagerService%3AAllow%20Device%20to%20set%20default%20value%20for%20hw%20keys%20light%20up[1/2]&type=Commits)

#### packages/apps/Settings/
* [e79d383 Settings:Allow Device to set default value for hw keys light up[2/2]](https://github.com/search?q=Settings%3AAllow%20Device%20to%20set%20default%20value%20for%20hw%20keys%20light%20up[2/2]&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-12-2017 End.

07-11-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-11-2017:

#### vendor/cm/
* [3fa356a Magisk,Manager: update to v13.1 stable](https://github.com/search?q=Magisk,Manager%3A%20update%20to%20v13.1%20stable&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-11-2017 End.

07-10-2017
====================

#### Device specific Changes of 07-10-2017 Start:

#### Device/Quark/
* [b2150f9 Quark: cmactions use TimerTask to enable irsensor](https://github.com/search?q=Quark%3A%20cmactions%20use%20TimerTask%20to%20enable%20irsensor&type=Commits)

#### Kernel/Quark/
* [9f54558 bcl: allow lower mit freq](https://github.com/search?q=bcl%3A%20allow%20lower%20mit%20freq&type=Commits)

#### Device specific Changes of 07-10-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-10-2017:

#### bionic/
* [d207f78 Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### frameworks/base/
* [f1c724e Base: make button backlight light up user configurable [1/2]](https://github.com/search?q=Base%3A%20make%20button%20backlight%20light%20up%20user%20configurable%20[1/2]&type=Commits)
* [2a7f84f Fix a crashed when clicking list item and button meanwhile](https://github.com/search?q=Fix%20a%20crashed%20when%20clicking%20list%20item%20and%20button%20meanwhile&type=Commits)
* [c2d809b Camera2: Fix Error Callback if buffer lost.](https://github.com/search?q=Camera2%3A%20Fix%20Error%20Callback%20if%20buffer%20lost.&type=Commits)
* [fb62603 [ams]set the resultTo to null started by a finishing activity](https://github.com/search?q=[ams]set%20the%20resultTo%20to%20null%20started%20by%20a%20finishing%20activity&type=Commits)
* [5b8f52d remove the lock-use for prunePrintService in case blocking main thread](https://github.com/search?q=remove%20the%20lock-use%20for%20prunePrintService%20in%20case%20blocking%20main%20thread&type=Commits)
* [0246757 Move screen on message to new thread](https://github.com/search?q=Move%20screen%20on%20message%20to%20new%20thread&type=Commits)
* [6d688cd FlashlightTile: Retry opening camera later on if it failed before](https://github.com/search?q=FlashlightTile%3A%20Retry%20opening%20camera%20later%20on%20if%20it%20failed%20before&type=Commits)
* [6bcd55e hwui: Remove deprecated compiler flag](https://github.com/search?q=hwui%3A%20Remove%20deprecated%20compiler%20flag&type=Commits)
* [6d2489c SystemUI: move time tick to bg handler](https://github.com/search?q=SystemUI%3A%20move%20time%20tick%20to%20bg%20handler&type=Commits)

#### packages/apps/DUI/
* [5198175 DUI:Smartbar longpress delay:make it more configurable [1/2]](https://github.com/search?q=DUI%3ASmartbar%20longpress%20delay%3Amake%20it%20more%20configurable%20[1/2]&type=Commits)

#### packages/apps/Settings/
* [fbdd17e Settings: make hw keys light up user configurable [2/2]](https://github.com/search?q=Settings%3A%20make%20hw%20keys%20light%20up%20user%20configurable%20[2/2]&type=Commits)
* [8ffe089 Smartbar longpress delay:make it more configurable [2/2]](https://github.com/search?q=Smartbar%20longpress%20delay%3Amake%20it%20more%20configurable%20[2/2]&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-10-2017 End.

07-09-2017
====================

#### Device specific Changes of 07-09-2017 Start:

#### Vendor/Quark/
* [957ce35 Quark: remove InductiveChargeUI it causes wakealock](https://github.com/search?q=Quark%3A%20remove%20InductiveChargeUI%20it%20causes%20wakealock&type=Commits)

#### Device specific Changes of 07-09-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-09-2017:

#### frameworks/base/
* [4f899b1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/OmniSwitch/
* [eb76f77 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [92aa3ac Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/OmniJaws/
* [65e114e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-09-2017 End.

07-08-2017
====================

#### Device specific Changes of 07-08-2017 Start:

#### Device/Quark/
* [8619483 Quark: cmactions use TimerTask to disable irsensor](https://github.com/search?q=Quark%3A%20cmactions%20use%20TimerTask%20to%20disable%20irsensor&type=Commits)

#### Device specific Changes of 07-08-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-08-2017:

#### android/
* [61a497f manifest: don't track themeengine related repos](https://github.com/search?q=manifest%3A%20don't%20track%20themeengine%20related%20repos&type=Commits)
* [dafbf6a rr: don't track MusicFX](https://github.com/search?q=rr%3A%20don't%20track%20MusicFX&type=Commits)

#### build/
* [75e05d5 core: Makefile: Correct package signature disable](https://github.com/search?q=core%3A%20Makefile%3A%20Correct%20package%20signature%20disable&type=Commits)
* [72cd3b1 core: assume non-release recoveries to skip signature check](https://github.com/search?q=core%3A%20assume%20non-release%20recoveries%20to%20skip%20signature%20check&type=Commits)
* [b101356 core: use 0 compression when creating the target_files package](https://github.com/search?q=core%3A%20use%200%20compression%20when%20creating%20the%20target_files%20package&type=Commits)
* [912e52a releasetools: silence binary info printed by blockimgdiff](https://github.com/search?q=releasetools%3A%20silence%20binary%20info%20printed%20by%20blockimgdiff&type=Commits)
* [189d8fd Create 0 compression ratio jar files](https://github.com/search?q=Create%200%20compression%20ratio%20jar%20files&type=Commits)

#### frameworks/base/
* [79e9a27 aapt: enforce 0 compression](https://github.com/search?q=aapt%3A%20enforce%200%20compression&type=Commits)
* [2ca4ef8 aapt: allow opting out of uncompressed aapt](https://github.com/search?q=aapt%3A%20allow%20opting%20out%20of%20uncompressed%20aapt&type=Commits)
* [f6ef9b2 aapt: default to 0 compression](https://github.com/search?q=aapt%3A%20default%20to%200%20compression&type=Commits)
* [6c9941d PowerManagerService: add a config to light up buttons only when pressed](https://github.com/search?q=PowerManagerService%3A%20add%20a%20config%20to%20light%20up%20buttons%20only%20when%20pressed&type=Commits)

#### packages/apps/AudioFX/
* [4273aee Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [bd7c0d6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [99c0a8b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [50da943 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [2e009e8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [37f067f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [fbb261c sensitive_pn: Enter full list of Indian MCC codes](https://github.com/search?q=sensitive_pn%3A%20Enter%20full%20list%20of%20Indian%20MCC%20codes&type=Commits)
* [a736075 sensitive_pn: Enter full list of GB MCC codes](https://github.com/search?q=sensitive_pn%3A%20Enter%20full%20list%20of%20GB%20MCC%20codes&type=Commits)
* [8388b24 sensitive_pn: Enter full list of US MCC codes](https://github.com/search?q=sensitive_pn%3A%20Enter%20full%20list%20of%20US%20MCC%20codes&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [8a9c801 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-08-2017 End.

07-07-2017
====================

#### Device specific Changes of 07-07-2017 Start:

#### Device/Quark/
* [443b4dd Quark: add first_api_level property](https://github.com/search?q=Quark%3A%20add%20first_api_level%20property&type=Commits)
* [97670e0 Quark: remove discard from fstab](https://github.com/search?q=Quark%3A%20remove%20discard%20from%20fstab&type=Commits)
* [38f1138 Quark: Ensure device does not use "allow hold" carrier config option.](https://github.com/search?q=Quark%3A%20Ensure%20device%20does%20not%20use%20"allow%20hold"%20carrier%20config%20option.&type=Commits)
* [705442c Quark: Compile libhwui in perf mode](https://github.com/search?q=Quark%3A%20Compile%20libhwui%20in%20perf%20mode&type=Commits)
* [363bae4 Quark: Enable triple framebuffers](https://github.com/search?q=Quark%3A%20Enable%20triple%20framebuffers&type=Commits)
* [81f6730 Quark: Abandon TARGET_UNIFIED_DEVICE flag](https://github.com/search?q=Quark%3A%20Abandon%20TARGET_UNIFIED_DEVICE%20flag&type=Commits)
* [b0f65b3 Quark: Allow vendor init to override props](https://github.com/search?q=Quark%3A%20Allow%20vendor%20init%20to%20override%20props&type=Commits)

#### Kernel/Quark/
* [9a0ba17 defconfig ena FB_MSM_TRIPLE_BUFFER](https://github.com/search?q=defconfig%20ena%20FB_MSM_TRIPLE_BUFFER&type=Commits)

#### Device specific Changes of 07-07-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-07-2017:

#### build/
* [5bd5c1f Don't build MusicFX](https://github.com/search?q=Don't%20build%20MusicFX&type=Commits)

#### frameworks/base/
* [7359783 SmartBar: make button longpress delay configurable [2/3]](https://github.com/search?q=SmartBar%3A%20make%20button%20longpress%20delay%20configurable%20[2/3]&type=Commits)
* [0f18cce fingerprint: Speed up wake-and-unlock scenario](https://github.com/search?q=fingerprint%3A%20Speed%20up%20wake-and-unlock%20scenario&type=Commits)
* [10484a5 [1/2] Add support for pulsing battery icon when charging](https://github.com/search?q=[1/2]%20Add%20support%20for%20pulsing%20battery%20icon%20when%20charging&type=Commits)

#### packages/apps/DUI/
* [0e7263f SmartBar: make button longpress delay configurable [1/3]](https://github.com/search?q=SmartBar%3A%20make%20button%20longpress%20delay%20configurable%20[1/3]&type=Commits)

#### packages/apps/Settings/
* [1f19428 SmartBar: make button longpress delay configurable [3/3]](https://github.com/search?q=SmartBar%3A%20make%20button%20longpress%20delay%20configurable%20[3/3]&type=Commits)
* [a9a780d Edit a string](https://github.com/search?q=Edit%20a%20string&type=Commits)
* [a9bba60 [2/2] Add support for pulsing battery icon regardless of style](https://github.com/search?q=[2/2]%20Add%20support%20for%20pulsing%20battery%20icon%20regardless%20of%20style&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-07-2017 End.

07-06-2017
====================

#### Device specific Changes of 07-06-2017 Start:

#### Device/Quark/
* [c6de6c3 Quark: cmaction prevent crash from registerListener in IrSilencer](https://github.com/search?q=Quark%3A%20cmaction%20prevent%20crash%20from%20registerListener%20in%20IrSilencer&type=Commits)
* [46f3c7e Quark: enable sdlang toolchaing](https://github.com/search?q=Quark%3A%20enable%20sdlang%20toolchaing&type=Commits)
* [39a1c4f Quark: cmaction prevent crash of Irgestures sensor](https://github.com/search?q=Quark%3A%20cmaction%20prevent%20crash%20of%20Irgestures%20sensor&type=Commits)
* [79ea254 Quark: cmactions fix wave to silence](https://github.com/search?q=Quark%3A%20cmactions%20fix%20wave%20to%20silence&type=Commits)
* [30c108e Revert "Quark: cmactions prevent crash of Irgestures sensor"](https://github.com/search?q=Revert%20"Quark%3A%20cmactions%20prevent%20crash%20of%20Irgestures%20sensor"&type=Commits)
* [93a9e8c Revert "Quark: cmactions fix wave to silence"](https://github.com/search?q=Revert%20"Quark%3A%20cmactions%20fix%20wave%20to%20silence"&type=Commits)
* [ee186cc Revert "Quark: cmactions UserAwareDisplay prevent crash of Irgestures sensor"](https://github.com/search?q=Revert%20"Quark%3A%20cmactions%20UserAwareDisplay%20prevent%20crash%20of%20Irgestures%20sensor"&type=Commits)

#### Device specific Changes of 07-06-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-06-2017:

#### android/
* [095f157 manifest: android-7.1.2_r17 -> android-7.1.2_r24](https://github.com/search?q=manifest%3A%20android-7.1.2_r17%20->%20android-7.1.2_r24&type=Commits)

#### build/
* [5bd5c1f Don't build MusicFX](https://github.com/search?q=Don't%20build%20MusicFX&type=Commits)
* [01f92d6 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)

#### external/boringssl/
* [c9d9e0b Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### external/skia/
* [d41b284 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)

#### frameworks/av/
* [4d87ec3 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)

#### frameworks/base/
* [0f18cce fingerprint: Speed up wake-and-unlock scenario](https://github.com/search?q=fingerprint%3A%20Speed%20up%20wake-and-unlock%20scenario&type=Commits)
* [10484a5 [1/2] Add support for pulsing battery icon when charging](https://github.com/search?q=[1/2]%20Add%20support%20for%20pulsing%20battery%20icon%20when%20charging&type=Commits)
* [7cc34a0 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)

#### frameworks/native/
* [cfac6d5 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)

#### libcore/
* [30ff118 Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### packages/apps/Settings/
* [a9bba60 [2/2] Add support for pulsing battery icon regardless of style](https://github.com/search?q=[2/2]%20Add%20support%20for%20pulsing%20battery%20icon%20regardless%20of%20style&type=Commits)
* [15be728 DeviceInfoSettings: don't hardcode tag/build id](https://github.com/search?q=DeviceInfoSettings%3A%20don't%20hardcode%20tag/build%20id&type=Commits)
* [658c831 Merge tag 'android-7.1.2_r24' into nougat](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20nougat&type=Commits)
* [77bc9ec Change Oneplus2 maintainer (#816)](https://github.com/search?q=Change%20Oneplus2%20maintainer%20%28%23816%29&type=Commits)

#### packages/inputmethods/LatinIME/
* [b633b92 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_inputmethods_LatinIME into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_packages_inputmethods_LatinIME%20into%207.1&type=Commits)

#### packages/providers/DownloadProvider/
* [d20a3a2 Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### packages/providers/MediaProvider/
* [03abed5 Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### system/sepolicy/
* [ca57649 Add policy to fix interfacer derp on boot](https://github.com/search?q=Add%20policy%20to%20fix%20interfacer%20derp%20on%20boot&type=Commits)
* [f0546f1 sepolicy: Allow system_server to set theme_prop](https://github.com/search?q=sepolicy%3A%20Allow%20system_server%20to%20set%20theme_prop&type=Commits)
* [188e2fb sepolicy: add file and domain trans to interfacer](https://github.com/search?q=sepolicy%3A%20add%20file%20and%20domain%20trans%20to%20interfacer&type=Commits)
* [bb79e15 Rename Masquerade to ThemeInterfacer [2/2]](https://github.com/search?q=Rename%20Masquerade%20to%20ThemeInterfacer%20[2/2]&type=Commits)
* [e9e8cf5 sepolicy: Redo masquerade rules](https://github.com/search?q=sepolicy%3A%20Redo%20masquerade%20rules&type=Commits)
* [3ce5f05  sepolicy: Attempt to fix bootanim](https://github.com/search?q=%20sepolicy%3A%20Attempt%20to%20fix%20bootanim&type=Commits)
* [61f8622 sepolicy: allow masquerade to read and write theme assets](https://github.com/search?q=sepolicy%3A%20allow%20masquerade%20to%20read%20and%20write%20theme%20assets&type=Commits)
* [e394d92 sepolicy: rename masquerade domain and allow JobService in system_server](https://github.com/search?q=sepolicy%3A%20rename%20masquerade%20domain%20and%20allow%20JobService%20in%20system_server&type=Commits)
* [36c882b initial policy edits for masquerade to operate rootless](https://github.com/search?q=initial%20policy%20edits%20for%20masquerade%20to%20operate%20rootless&type=Commits)
* [4eb146b Revert "Revert "sepolicy: fix themed sounds""](https://github.com/search?q=Revert%20"Revert%20"sepolicy%3A%20fix%20themed%20sounds""&type=Commits)
* [d7a63a4 Revert "Revert "sepolicy: fix themed boot animation""](https://github.com/search?q=Revert%20"Revert%20"sepolicy%3A%20fix%20themed%20boot%20animation""&type=Commits)
* [ba0e461 Revert "Revert "Introduce sepolicy exceptions for theme assets""](https://github.com/search?q=Revert%20"Revert%20"Introduce%20sepolicy%20exceptions%20for%20theme%20assets""&type=Commits)
* [8384671 Revert "Revert "Allow apps in /system/priv-app to call and execute su commands""](https://github.com/search?q=Revert%20"Revert%20"Allow%20apps%20in%20/system/priv-app%20to%20call%20and%20execute%20su%20commands""&type=Commits)
* [48fd011 Revert "Allow apps in /system/priv-app to call and execute su commands"](https://github.com/search?q=Revert%20"Allow%20apps%20in%20/system/priv-app%20to%20call%20and%20execute%20su%20commands"&type=Commits)
* [3d9b49b Revert "Introduce sepolicy exceptions for theme assets"](https://github.com/search?q=Revert%20"Introduce%20sepolicy%20exceptions%20for%20theme%20assets"&type=Commits)
* [c156db4 Revert "sepolicy: fix themed boot animation"](https://github.com/search?q=Revert%20"sepolicy%3A%20fix%20themed%20boot%20animation"&type=Commits)
* [fdad3fd Revert "sepolicy: fix themed sounds"](https://github.com/search?q=Revert%20"sepolicy%3A%20fix%20themed%20sounds"&type=Commits)
* [b6bc55f sepolicy: fix themed sounds](https://github.com/search?q=sepolicy%3A%20fix%20themed%20sounds&type=Commits)
* [2b33b12 sepolicy: fix themed boot animation](https://github.com/search?q=sepolicy%3A%20fix%20themed%20boot%20animation&type=Commits)
* [bb40596 Introduce sepolicy exceptions for theme assets](https://github.com/search?q=Introduce%20sepolicy%20exceptions%20for%20theme%20assets&type=Commits)
* [06635a9 Allow apps in /system/priv-app to call and execute su commands](https://github.com/search?q=Allow%20apps%20in%20/system/priv-app%20to%20call%20and%20execute%20su%20commands&type=Commits)
* [36164c6 Add policy to SELinux to allow ViPER4Android in enforcing mode](https://github.com/search?q=Add%20policy%20to%20SELinux%20to%20allow%20ViPER4Android%20in%20enforcing%20mode&type=Commits)
* [3b528f0 OMS7-N: Add service 'overlay' to service_contexts](https://github.com/search?q=OMS7-N%3A%20Add%20service%20'overlay'%20to%20service_contexts&type=Commits)
* [5663ce2 RR: 7.1 fix](https://github.com/search?q=RR%3A%207.1%20fix&type=Commits)
* [53bc460 sepolicy: Allow platform_app to run su_exec() (1/2)](https://github.com/search?q=sepolicy%3A%20Allow%20platform_app%20to%20run%20su_exec%28%29%20%281/2%29&type=Commits)
* [c7c2125 sepolicy: Allow system_server to run su_exec() (1/2)](https://github.com/search?q=sepolicy%3A%20Allow%20system_server%20to%20run%20su_exec%28%29%20%281/2%29&type=Commits)
* [2f058da sepolicy: Allow system_app to run su_exec()](https://github.com/search?q=sepolicy%3A%20Allow%20system_app%20to%20run%20su_exec%28%29&type=Commits)
* [cf4570d sepolicy: Allow remount /system](https://github.com/search?q=sepolicy%3A%20Allow%20remount%20/system&type=Commits)
* [e6105f1 Merge tag 'android-7.1.2_r24' into cm-14.1](https://github.com/search?q=Merge%20tag%20'android-7.1.2_r24'%20into%20cm-14.1&type=Commits)

#### vendor/cm/
* [44d782b vendor: add a prop to get the AOSP tag from manifest](https://github.com/search?q=vendor%3A%20add%20a%20prop%20to%20get%20the%20AOSP%20tag%20from%20manifest&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-06-2017 End.

07-05-2017
====================

#### Device specific Changes of 07-05-2017 Start:

#### Device/Quark/
* [6ddb978 Quark: cmactions UserAwareDisplay bigger delayed off](https://github.com/search?q=Quark%3A%20cmactions%20UserAwareDisplay%20bigger%20delayed%20off&type=Commits)

#### Device specific Changes of 07-05-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-05-2017:

#### packages/apps/Jelly/
* [fa0b42a Jelly: Don't save form data in incognito mode](https://github.com/search?q=Jelly%3A%20Don't%20save%20form%20data%20in%20incognito%20mode&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-05-2017 End.

07-04-2017
====================

#### Device specific Changes of 07-04-2017 Start:

#### Device/Quark/
* [3d4b1dc Quark: cmactions UserAwareDisplay prevent crash of Irgestures sensor](https://github.com/search?q=Quark%3A%20cmactions%20UserAwareDisplay%20prevent%20crash%20of%20Irgestures%20sensor&type=Commits)
* [3059d54 Quark: cmactions fix wave to silence](https://github.com/search?q=Quark%3A%20cmactions%20fix%20wave%20to%20silence&type=Commits)

#### Device specific Changes of 07-04-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-04-2017:

#### hardware/qcom/fm/
* [2e20c17 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [0b08d5d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [1fd384c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [9d14b09 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [7c34511 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [6637927 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [d5ebc76 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [bc9d3c1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### system/core/
* [01a7186 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into nougat](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_system_core%20into%20nougat&type=Commits)

#### vendor/cm/
* [3739625 Add LTE support for China Telecom Macau.](https://github.com/search?q=Add%20LTE%20support%20for%20China%20Telecom%20Macau.&type=Commits)
* [3f2013a qcom_utils: Cleanup supported QCOM_BOARD_PLATFORMS](https://github.com/search?q=qcom_utils%3A%20Cleanup%20supported%20QCOM_BOARD_PLATFORMS&type=Commits)
* [3177211 build: qcom_target: Define MASTER_SIDE_CP_TARGET_LIST](https://github.com/search?q=build%3A%20qcom_target%3A%20Define%20MASTER_SIDE_CP_TARGET_LIST&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [fb40ce0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-04-2017 End.

07-02-2017
====================

#### Resurrection Remix OS - Nougat source changes of 07-02-2017:

#### frameworks/base/
* [5905a98 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [7a29d93 FM: Fix helium hal build](https://github.com/search?q=FM%3A%20Fix%20helium%20hal%20build&type=Commits)
* [0df98d3 Change rename_dialog background color to default](https://github.com/search?q=Change%20rename_dialog%20background%20color%20to%20default&type=Commits)
* [f62c66a FMStats: fix GetFMStatsForFreq error for non-cherokee](https://github.com/search?q=FMStats%3A%20fix%20GetFMStatsForFreq%20error%20for%20non-cherokee&type=Commits)

#### packages/apps/DUI/
* [1f48442 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [c45b89b Gallery2: Fix crash after returning from albums in wallpaper picker](https://github.com/search?q=Gallery2%3A%20Fix%20crash%20after%20returning%20from%20albums%20in%20wallpaper%20picker&type=Commits)

#### packages/apps/Jelly/
* [b8109ec Jelly: Update suggestions provider API URLs](https://github.com/search?q=Jelly%3A%20Update%20suggestions%20provider%20API%20URLs&type=Commits)

#### packages/apps/OmniSwitch/
* [ddd73f0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [7563208 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [f45c2e9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/OmniJaws/
* [8e2ed2d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-02-2017 End.

07-01-2017
====================

#### Device specific Changes of 07-01-2017 Start:

#### Kernel/Quark/
* [aef15f1 Linux 3.10.107](https://github.com/search?q=Linux%203.10.107&type=Commits)
* [21a2151 Allow stack to grow up to address space limit](https://github.com/search?q=Allow%20stack%20to%20grow%20up%20to%20address%20space%20limit&type=Commits)
* [cbf1dd2 mm: fix new crash in unmapped_area_topdown()](https://github.com/search?q=mm%3A%20fix%20new%20crash%20in%20unmapped_area_topdown%28%29&type=Commits)
* [d85d9a7 mm: larger stack guard gap, between vmas](https://github.com/search?q=mm%3A%20larger%20stack%20guard%20gap,%20between%20vmas&type=Commits)
* [27675cd x86/mm/32: Enable full randomization on i386 and X86_32](https://github.com/search?q=x86/mm/32%3A%20Enable%20full%20randomization%20on%20i386%20and%20X86_32&type=Commits)
* [ebad425 x86: standardize mmap_rnd() usage](https://github.com/search?q=x86%3A%20standardize%20mmap_rnd%28%29%20usage&type=Commits)
* [92db2c5 ipv6: check raw payload size correctly in ioctl](https://github.com/search?q=ipv6%3A%20check%20raw%20payload%20size%20correctly%20in%20ioctl&type=Commits)
* [a60cc4d printk: use rcuidle console tracepoint](https://github.com/search?q=printk%3A%20use%20rcuidle%20console%20tracepoint&type=Commits)
* [715db16 tun: read vnet_hdr_sz once](https://github.com/search?q=tun%3A%20read%20vnet_hdr_sz%20once&type=Commits)
* [c1a1c7a kvm: nVMX: Allow L1 to intercept software exceptions (#BP and #OF)](https://github.com/search?q=kvm%3A%20nVMX%3A%20Allow%20L1%20to%20intercept%20software%20exceptions%20%28%23BP%20and%20%23OF%29&type=Commits)
* [8712681 ftrace/x86: Fix triple fault with graph tracing and suspend-to-ram](https://github.com/search?q=ftrace/x86%3A%20Fix%20triple%20fault%20with%20graph%20tracing%20and%20suspend-to-ram&type=Commits)
* [1f5596a nfsd: check for oversized NFSv2/v3 arguments](https://github.com/search?q=nfsd%3A%20check%20for%20oversized%20NFSv2/v3%20arguments&type=Commits)
* [3f2238a p9_client_readdir() fix](https://github.com/search?q=p9_client_readdir%28%29%20fix&type=Commits)
* [4e55401 xen/x86: don't lose event interrupts](https://github.com/search?q=xen/x86%3A%20don't%20lose%20event%20interrupts&type=Commits)
* [6f9c620 RDS: Fix the atomicity for congestion map update](https://github.com/search?q=RDS%3A%20Fix%20the%20atomicity%20for%20congestion%20map%20update&type=Commits)
* [48cead3 MIPS: Fix crash registers on non-crashing CPUs](https://github.com/search?q=MIPS%3A%20Fix%20crash%20registers%20on%20non-crashing%20CPUs&type=Commits)
* [6eec3d8 ip6mr: fix notification device destruction](https://github.com/search?q=ip6mr%3A%20fix%20notification%20device%20destruction&type=Commits)
* [e470a69 sctp: listen on the sock only when it's state is listening or closed](https://github.com/search?q=sctp%3A%20listen%20on%20the%20sock%20only%20when%20it's%20state%20is%20listening%20or%20closed&type=Commits)
* [675944f net: neigh: guard against NULL solicit() method](https://github.com/search?q=net%3A%20neigh%3A%20guard%20against%20NULL%20solicit%28%29%20method&type=Commits)
* [a1117b3 gfs2: avoid uninitialized variable warning](https://github.com/search?q=gfs2%3A%20avoid%20uninitialized%20variable%20warning&type=Commits)
* [1163985 hostap: avoid uninitialized variable use in hfa384x_get_rid](https://github.com/search?q=hostap%3A%20avoid%20uninitialized%20variable%20use%20in%20hfa384x_get_rid&type=Commits)
* [dada9c8 tty: nozomi: avoid a harmless gcc warning](https://github.com/search?q=tty%3A%20nozomi%3A%20avoid%20a%20harmless%20gcc%20warning&type=Commits)
* [6a97657 net/packet: fix overflow in check for tp_reserve](https://github.com/search?q=net/packet%3A%20fix%20overflow%20in%20check%20for%20tp_reserve&type=Commits)
* [af566f1 net/packet: fix overflow in check for tp_frame_nr](https://github.com/search?q=net/packet%3A%20fix%20overflow%20in%20check%20for%20tp_frame_nr&type=Commits)
* [3fb7108 powerpc: Reject binutils 2.24 when building little endian](https://github.com/search?q=powerpc%3A%20Reject%20binutils%202.24%20when%20building%20little%20endian&type=Commits)
* [9935a50 x86/mce/AMD: Give a name to MCA bank 3 when accessed with legacy MSRs](https://github.com/search?q=x86/mce/AMD%3A%20Give%20a%20name%20to%20MCA%20bank%203%20when%20accessed%20with%20legacy%20MSRs&type=Commits)
* [8dde18a ubi/upd: Always flush after prepared for an update](https://github.com/search?q=ubi/upd%3A%20Always%20flush%20after%20prepared%20for%20an%20update&type=Commits)
* [8f1cbf6 Drivers: hv: get rid of timeout in vmbus_open()](https://github.com/search?q=Drivers%3A%20hv%3A%20get%20rid%20of%20timeout%20in%20vmbus_open%28%29&type=Commits)
* [94cd333 Drivers: hv: don't leak memory in vmbus_establish_gpadl()](https://github.com/search?q=Drivers%3A%20hv%3A%20don't%20leak%20memory%20in%20vmbus_establish_gpadl%28%29&type=Commits)
* [46c2026 net: ipv6: check route protocol when deleting routes](https://github.com/search?q=net%3A%20ipv6%3A%20check%20route%20protocol%20when%20deleting%20routes&type=Commits)
* [bbc56ff catc: Use heap buffer for memory size test](https://github.com/search?q=catc%3A%20Use%20heap%20buffer%20for%20memory%20size%20test&type=Commits)
* [05b7426 catc: Combine failure cleanup code in catc_probe()](https://github.com/search?q=catc%3A%20Combine%20failure%20cleanup%20code%20in%20catc_probe%28%29&type=Commits)
* [56cca8d virtio-console: avoid DMA from stack](https://github.com/search?q=virtio-console%3A%20avoid%20DMA%20from%20stack&type=Commits)
* [fc5a193 mm: Tighten x86 /dev/mem with zeroing reads](https://github.com/search?q=mm%3A%20Tighten%20x86%20/dev/mem%20with%20zeroing%20reads&type=Commits)
* [fccb2e6 platform/x86: acer-wmi: setup accelerometer when ACPI device was found](https://github.com/search?q=platform/x86%3A%20acer-wmi%3A%20setup%20accelerometer%20when%20ACPI%20device%20was%20found&type=Commits)
* [ed47672 platform/x86: acer-wmi: setup accelerometer when machine has appropriate notify event](https://github.com/search?q=platform/x86%3A%20acer-wmi%3A%20setup%20accelerometer%20when%20machine%20has%20appropriate%20notify%20event&type=Commits)
* [234b420 char: lack of bool string made CONFIG_DEVPORT always on](https://github.com/search?q=char%3A%20lack%20of%20bool%20string%20made%20CONFIG_DEVPORT%20always%20on&type=Commits)
* [28ed036 xen, fbfront: fix connecting to backend](https://github.com/search?q=xen,%20fbfront%3A%20fix%20connecting%20to%20backend&type=Commits)
* [5bdb828 iscsi-target: Drop work-around for legacy GlobalSAN initiator](https://github.com/search?q=iscsi-target%3A%20Drop%20work-around%20for%20legacy%20GlobalSAN%20initiator&type=Commits)
* [aa9b347 iscsi-target: Fix TMR reference leak during session shutdown](https://github.com/search?q=iscsi-target%3A%20Fix%20TMR%20reference%20leak%20during%20session%20shutdown&type=Commits)
* [6fbb627 x86/vdso: Plug race between mapping and ELF header setup](https://github.com/search?q=x86/vdso%3A%20Plug%20race%20between%20mapping%20and%20ELF%20header%20setup&type=Commits)
* [e7513a0 net/packet: fix overflow in check for priv area size](https://github.com/search?q=net/packet%3A%20fix%20overflow%20in%20check%20for%20priv%20area%20size&type=Commits)
* [2a73579 mtd: bcm47xxpart: fix parsing first block after aligned TRX](https://github.com/search?q=mtd%3A%20bcm47xxpart%3A%20fix%20parsing%20first%20block%20after%20aligned%20TRX&type=Commits)
* [a068da7 powerpc: Don't try to fix up misaligned load-with-reservation instructions](https://github.com/search?q=powerpc%3A%20Don't%20try%20to%20fix%20up%20misaligned%20load-with-reservation%20instructions&type=Commits)
* [a674251 metag/usercopy: Zero rest of buffer from copy_from_user](https://github.com/search?q=metag/usercopy%3A%20Zero%20rest%20of%20buffer%20from%20copy_from_user&type=Commits)
* [3574a90 metag/usercopy: Drop unused macros](https://github.com/search?q=metag/usercopy%3A%20Drop%20unused%20macros&type=Commits)
* [1c1219b Reset TreeId to zero on SMB2 TREE_CONNECT](https://github.com/search?q=Reset%20TreeId%20to%20zero%20on%20SMB2%20TREE_CONNECT&type=Commits)
* [fe590fd drm/vmwgfx: fix integer overflow in vmw_surface_define_ioctl()](https://github.com/search?q=drm/vmwgfx%3A%20fix%20integer%20overflow%20in%20vmw_surface_define_ioctl%28%29&type=Commits)
* [b813de6 drm/vmwgfx: Remove getparam error message](https://github.com/search?q=drm/vmwgfx%3A%20Remove%20getparam%20error%20message&type=Commits)
* [baf3957 drm/vmwgfx: avoid calling vzalloc with a 0 size in vmw_get_cap_3d_ioctl()](https://github.com/search?q=drm/vmwgfx%3A%20avoid%20calling%20vzalloc%20with%20a%200%20size%20in%20vmw_get_cap_3d_ioctl%28%29&type=Commits)
* [19dd0d7 drm/vmwgfx: NULL pointer dereference in vmw_surface_define_ioctl()](https://github.com/search?q=drm/vmwgfx%3A%20NULL%20pointer%20dereference%20in%20vmw_surface_define_ioctl%28%29&type=Commits)
* [1c1e544 HID: i2c-hid: Add sleep between POWER ON and RESET](https://github.com/search?q=HID%3A%20i2c-hid%3A%20Add%20sleep%20between%20POWER%20ON%20and%20RESET&type=Commits)
* [3100d97 HID: hid-lg: Fix immediate disconnection of Logitech Rumblepad 2](https://github.com/search?q=HID%3A%20hid-lg%3A%20Fix%20immediate%20disconnection%20of%20Logitech%20Rumblepad%202&type=Commits)
* [34a6699 padata: avoid race in reordering](https://github.com/search?q=padata%3A%20avoid%20race%20in%20reordering&type=Commits)
* [634d56a rtc: s35390a: improve irq handling](https://github.com/search?q=rtc%3A%20s35390a%3A%20improve%20irq%20handling&type=Commits)
* [f07cab3 rtc: s35390a: implement reset routine as suggested by the reference](https://github.com/search?q=rtc%3A%20s35390a%3A%20implement%20reset%20routine%20as%20suggested%20by%20the%20reference&type=Commits)
* [0f1adf8 rtc: s35390a: make sure all members in the output are set](https://github.com/search?q=rtc%3A%20s35390a%3A%20make%20sure%20all%20members%20in%20the%20output%20are%20set&type=Commits)
* [7018edb ACPI / power: Avoid maybe-uninitialized warning](https://github.com/search?q=ACPI%20/%20power%3A%20Avoid%20maybe-uninitialized%20warning&type=Commits)
* [a37995f ACPI: Fix incompatibility with mcount-based function graph tracing](https://github.com/search?q=ACPI%3A%20Fix%20incompatibility%20with%20mcount-based%20function%20graph%20tracing&type=Commits)
* [b2f2899 libceph: force GFP_NOIO for socket allocations](https://github.com/search?q=libceph%3A%20force%20GFP_NOIO%20for%20socket%20allocations&type=Commits)
* [cd065e7 metag/ptrace: Reject partial NT_METAG_RPIPE writes](https://github.com/search?q=metag/ptrace%3A%20Reject%20partial%20NT_METAG_RPIPE%20writes&type=Commits)
* [e8f0a74 metag/ptrace: Provide default TXSTATUS for short NT_PRSTATUS](https://github.com/search?q=metag/ptrace%3A%20Provide%20default%20TXSTATUS%20for%20short%20NT_PRSTATUS&type=Commits)
* [37e0ffe metag/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=metag/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [babec4f sparc/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=sparc/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [196fcdf c6x/ptrace: Remove useless PTRACE_SETREGSET implementation](https://github.com/search?q=c6x/ptrace%3A%20Remove%20useless%20PTRACE_SETREGSET%20implementation&type=Commits)
* [f2f6739 virtio_balloon: init 1st buffer in stats vq](https://github.com/search?q=virtio_balloon%3A%20init%201st%20buffer%20in%20stats%20vq&type=Commits)
* [8346af9 crypto: algif_hash - avoid zero-sized array](https://github.com/search?q=crypto%3A%20algif_hash%20-%20avoid%20zero-sized%20array&type=Commits)
* [6d4fa88 fbcon: Fix vc attr at deinit](https://github.com/search?q=fbcon%3A%20Fix%20vc%20attr%20at%20deinit&type=Commits)
* [5cf7e16 uvcvideo: uvc_scan_fallback() for webcams with broken chain](https://github.com/search?q=uvcvideo%3A%20uvc_scan_fallback%28%29%20for%20webcams%20with%20broken%20chain&type=Commits)
* [27a5098 mmc: sdhci: Do not disable interrupts while waiting for clock](https://github.com/search?q=mmc%3A%20sdhci%3A%20Do%20not%20disable%20interrupts%20while%20waiting%20for%20clock&type=Commits)
* [b8e5f00 ACM gadget: fix endianness in notifications](https://github.com/search?q=ACM%20gadget%3A%20fix%20endianness%20in%20notifications&type=Commits)
* [0dd59c7 tcp: initialize icsk_ack.lrcvtime at session start time](https://github.com/search?q=tcp%3A%20initialize%20icsk_ack.lrcvtime%20at%20session%20start%20time&type=Commits)
* [5baf625 ipv4: provide stronger user input validation in nl_fib_input()](https://github.com/search?q=ipv4%3A%20provide%20stronger%20user%20input%20validation%20in%20nl_fib_input%28%29&type=Commits)
* [6b7b605 igb: add i211 to i210 PHY workaround](https://github.com/search?q=igb%3A%20add%20i211%20to%20i210%20PHY%20workaround&type=Commits)
* [61cc1a1 igb: Workaround for igb i210 firmware issue](https://github.com/search?q=igb%3A%20Workaround%20for%20igb%20i210%20firmware%20issue&type=Commits)
* [ee860c7 cpufreq: Fix and clean up show_cpuinfo_cur_freq()](https://github.com/search?q=cpufreq%3A%20Fix%20and%20clean%20up%20show_cpuinfo_cur_freq%28%29&type=Commits)
* [72e003c s390/pci: fix use after free in dma_init](https://github.com/search?q=s390/pci%3A%20fix%20use%20after%20free%20in%20dma_init&type=Commits)
* [6b36882 Drivers: hv: balloon: don't crash when memory is added in non-sorted order](https://github.com/search?q=Drivers%3A%20hv%3A%20balloon%3A%20don't%20crash%20when%20memory%20is%20added%20in%20non-sorted%20order&type=Commits)
* [1006c92 ACPI / video: skip evaluating _DOD when it does not exist](https://github.com/search?q=ACPI%20/%20video%3A%20skip%20evaluating%20_DOD%20when%20it%20does%20not%20exist&type=Commits)
* [c35b2bd crypto: cryptd - Assign statesize properly](https://github.com/search?q=crypto%3A%20cryptd%20-%20Assign%20statesize%20properly&type=Commits)
* [6a75c27 crypto: ghash-clmulni - Fix load failure](https://github.com/search?q=crypto%3A%20ghash-clmulni%20-%20Fix%20load%20failure&type=Commits)
* [1ab3a6d cancel the setfilesize transation when io error happen](https://github.com/search?q=cancel%20the%20setfilesize%20transation%20when%20io%20error%20happen&type=Commits)
* [d8e61c8 give up on gcc ilog2() constant optimizations](https://github.com/search?q=give%20up%20on%20gcc%20ilog2%28%29%20constant%20optimizations&type=Commits)
* [2432059 futex: Add missing error handling to FUTEX_REQUEUE_PI](https://github.com/search?q=futex%3A%20Add%20missing%20error%20handling%20to%20FUTEX_REQUEUE_PI&type=Commits)
* [353b34e futex: Fix potential use-after-free in FUTEX_REQUEUE_PI](https://github.com/search?q=futex%3A%20Fix%20potential%20use-after-free%20in%20FUTEX_REQUEUE_PI&type=Commits)
* [f5122eb dccp: fix memory leak during tear-down of unsuccessful connection request](https://github.com/search?q=dccp%3A%20fix%20memory%20leak%20during%20tear-down%20of%20unsuccessful%20connection%20request&type=Commits)
* [513dd4b ipv6: avoid write to a possibly cloned skb](https://github.com/search?q=ipv6%3A%20avoid%20write%20to%20a%20possibly%20cloned%20skb&type=Commits)
* [eaa84ee uapi: fix linux/packet_diag.h userspace compilation error](https://github.com/search?q=uapi%3A%20fix%20linux/packet_diag.h%20userspace%20compilation%20error&type=Commits)
* [9ab5370 tcp: fix various issues for sockets morphing to listen state](https://github.com/search?q=tcp%3A%20fix%20various%20issues%20for%20sockets%20morphing%20to%20listen%20state&type=Commits)
* [fb76017 dccp: Unlock sock before calling sk_free()](https://github.com/search?q=dccp%3A%20Unlock%20sock%20before%20calling%20sk_free%28%29&type=Commits)
* [72ef6be net: don't call strlen() on the user buffer in packet_bind_spkt()](https://github.com/search?q=net%3A%20don't%20call%20strlen%28%29%20on%20the%20user%20buffer%20in%20packet_bind_spkt%28%29&type=Commits)
* [441818a l2tp: avoid use-after-free caused by l2tp_ip_backlog_recv](https://github.com/search?q=l2tp%3A%20avoid%20use-after-free%20caused%20by%20l2tp_ip_backlog_recv&type=Commits)
* [6257ddf mvsas: fix misleading indentation](https://github.com/search?q=mvsas%3A%20fix%20misleading%20indentation&type=Commits)
* [3ab46b7 cpmac: remove hopeless #warning](https://github.com/search?q=cpmac%3A%20remove%20hopeless%20%23warning&type=Commits)
* [93176cb mtd: pmcmsp: use kstrndup instead of kmalloc+strncpy](https://github.com/search?q=mtd%3A%20pmcmsp%3A%20use%20kstrndup%20instead%20of%20kmalloc+strncpy&type=Commits)
* [386a13b crypto: improve gcc optimization flags for serpent and wp512](https://github.com/search?q=crypto%3A%20improve%20gcc%20optimization%20flags%20for%20serpent%20and%20wp512&type=Commits)
* [fc45c07 xhci: fix 10 second timeout on removal of PCI hotpluggable xhci controllers](https://github.com/search?q=xhci%3A%20fix%2010%20second%20timeout%20on%20removal%20of%20PCI%20hotpluggable%20xhci%20controllers&type=Commits)
* [719ec1f drivers: hv: Turn off write permission on the hypercall page](https://github.com/search?q=drivers%3A%20hv%3A%20Turn%20off%20write%20permission%20on%20the%20hypercall%20page&type=Commits)
* [169e882 fat: fix using uninitialized fields of fat_inode/fsinfo_inode](https://github.com/search?q=fat%3A%20fix%20using%20uninitialized%20fields%20of%20fat_inode/fsinfo_inode&type=Commits)
* [6aa8d4d drm/ttm: Make sure BOs being swapped out are cacheable](https://github.com/search?q=drm/ttm%3A%20Make%20sure%20BOs%20being%20swapped%20out%20are%20cacheable&type=Commits)
* [a4c6714 drm/ast: Fix test for VGA enabled](https://github.com/search?q=drm/ast%3A%20Fix%20test%20for%20VGA%20enabled&type=Commits)
* [5272a0c mac80211: flush delayed work when entering suspend](https://github.com/search?q=mac80211%3A%20flush%20delayed%20work%20when%20entering%20suspend&type=Commits)
* [50e94b4 xtensa: move parse_tag_fdt out of #ifdef CONFIG_BLK_DEV_INITRD](https://github.com/search?q=xtensa%3A%20move%20parse_tag_fdt%20out%20of%20%23ifdef%20CONFIG_BLK_DEV_INITRD&type=Commits)
* [115534a s390: TASK_SIZE for kernel threads](https://github.com/search?q=s390%3A%20TASK_SIZE%20for%20kernel%20threads&type=Commits)
* [ae9c138 KVM: s390: fix task size check](https://github.com/search?q=KVM%3A%20s390%3A%20fix%20task%20size%20check&type=Commits)
* [ca80889 KVM: PPC: Book3S PR: Fix illegal opcode emulation](https://github.com/search?q=KVM%3A%20PPC%3A%20Book3S%20PR%3A%20Fix%20illegal%20opcode%20emulation&type=Commits)
* [f77389c KVM: VMX: use correct vmcs_read/write for guest segment selector/base](https://github.com/search?q=KVM%3A%20VMX%3A%20use%20correct%20vmcs_read/write%20for%20guest%20segment%20selector/base&type=Commits)
* [83a0042 powerpc/xmon: Fix data-breakpoint](https://github.com/search?q=powerpc/xmon%3A%20Fix%20data-breakpoint&type=Commits)
* [651ae49 bcma: use (get|put)_device when probing/removing device driver](https://github.com/search?q=bcma%3A%20use%20%28get|put%29_device%20when%20probing/removing%20device%20driver&type=Commits)
* [759861f NFSv4: fix getacl ERANGE for some ACL buffer sizes](https://github.com/search?q=NFSv4%3A%20fix%20getacl%20ERANGE%20for%20some%20ACL%20buffer%20sizes&type=Commits)
* [0741a27 rdma_cm: fail iwarp accepts w/o connection params](https://github.com/search?q=rdma_cm%3A%20fail%20iwarp%20accepts%20w/o%20connection%20params&type=Commits)
* [13db0cd ath5k: drop bogus warning on drv_set_key with unsupported cipher](https://github.com/search?q=ath5k%3A%20drop%20bogus%20warning%20on%20drv_set_key%20with%20unsupported%20cipher&type=Commits)
* [71d3151 samples/seccomp: fix 64-bit comparison macros](https://github.com/search?q=samples/seccomp%3A%20fix%2064-bit%20comparison%20macros&type=Commits)
* [54c86ed sd: get disk reference in sd_check_events()](https://github.com/search?q=sd%3A%20get%20disk%20reference%20in%20sd_check_events%28%29&type=Commits)
* [6d73a05 ipc/shm: Fix shmat mmap nil-page protection](https://github.com/search?q=ipc/shm%3A%20Fix%20shmat%20mmap%20nil-page%20protection&type=Commits)
* [b17cec5 mm: vmpressure: fix sending wrong events on underflow](https://github.com/search?q=mm%3A%20vmpressure%3A%20fix%20sending%20wrong%20events%20on%20underflow&type=Commits)
* [0ad4095 MIPS: Fix special case in 64 bit IP checksumming.](https://github.com/search?q=MIPS%3A%20Fix%20special%20case%20in%2064%20bit%20IP%20checksumming.&type=Commits)
* [9fb8ecf rtlwifi: rtl_usb: Fix for URB leaking when doing ifconfig up/down](https://github.com/search?q=rtlwifi%3A%20rtl_usb%3A%20Fix%20for%20URB%20leaking%20when%20doing%20ifconfig%20up/down&type=Commits)
* [cf70496 tty: serial: msm: Fix module autoload](https://github.com/search?q=tty%3A%20serial%3A%20msm%3A%20Fix%20module%20autoload&type=Commits)
* [452c3bd irda: Fix lockdep annotations in hashbin_delete().](https://github.com/search?q=irda%3A%20Fix%20lockdep%20annotations%20in%20hashbin_delete%28%29.&type=Commits)
* [88ea4e4 rtc: interface: ignore expired timers when enqueuing new timers](https://github.com/search?q=rtc%3A%20interface%3A%20ignore%20expired%20timers%20when%20enqueuing%20new%20timers&type=Commits)
* [728f0cc futex: Move futex_init() to core_initcall](https://github.com/search?q=futex%3A%20Move%20futex_init%28%29%20to%20core_initcall&type=Commits)
* [b713d7f siano: make it work again with CONFIG_VMAP_STACK](https://github.com/search?q=siano%3A%20make%20it%20work%20again%20with%20CONFIG_VMAP_STACK&type=Commits)
* [d4ae228 vfs: fix uninitialized flags in splice_to_pipe()](https://github.com/search?q=vfs%3A%20fix%20uninitialized%20flags%20in%20splice_to_pipe%28%29&type=Commits)
* [2f1ad44 packet: round up linear to header len](https://github.com/search?q=packet%3A%20round%20up%20linear%20to%20header%20len&type=Commits)
* [d35e340 macvtap: read vnet_hdr_size once](https://github.com/search?q=macvtap%3A%20read%20vnet_hdr_size%20once&type=Commits)
* [eb725b2 tcp: fix 0 divide in __tcp_select_window()](https://github.com/search?q=tcp%3A%20fix%200%20divide%20in%20__tcp_select_window%28%29&type=Commits)
* [9994699 ARC: [arcompact] brown paper bag bug in unaligned access delay slot fixup](https://github.com/search?q=ARC%3A%20[arcompact]%20brown%20paper%20bag%20bug%20in%20unaligned%20access%20delay%20slot%20fixup&type=Commits)
* [388b21b mm, fs: check for fatal signals in do_generic_file_read()](https://github.com/search?q=mm,%20fs%3A%20check%20for%20fatal%20signals%20in%20do_generic_file_read%28%29&type=Commits)
* [e75e74f mm/memory_hotplug.c: check start_pfn in test_pages_in_a_zone()](https://github.com/search?q=mm/memory_hotplug.c%3A%20check%20start_pfn%20in%20test_pages_in_a_zone%28%29&type=Commits)
* [47606ab ata: sata_mv:- Handle return value of devm_ioremap.](https://github.com/search?q=ata%3A%20sata_mv%3A-%20Handle%20return%20value%20of%20devm_ioremap.&type=Commits)
* [8808afd crypto: api - Clear CRYPTO_ALG_DEAD bit before registering an alg](https://github.com/search?q=crypto%3A%20api%20-%20Clear%20CRYPTO_ALG_DEAD%20bit%20before%20registering%20an%20alg&type=Commits)
* [051e928 drm/nouveau/nv1a,nv1f/disp: fix memory clock rate retrieval](https://github.com/search?q=drm/nouveau/nv1a,nv1f/disp%3A%20fix%20memory%20clock%20rate%20retrieval&type=Commits)
* [affb30d af_unix: move unix_mknod() out of bindlock](https://github.com/search?q=af_unix%3A%20move%20unix_mknod%28%29%20out%20of%20bindlock&type=Commits)
* [8414ca3 ipv6: addrconf: Avoid addrconf_disable_change() using RCU read-side lock](https://github.com/search?q=ipv6%3A%20addrconf%3A%20Avoid%20addrconf_disable_change%28%29%20using%20RCU%20read-side%20lock&type=Commits)
* [9bae06b nfs: Don't increment lock sequence ID after NFS4ERR_MOVED](https://github.com/search?q=nfs%3A%20Don't%20increment%20lock%20sequence%20ID%20after%20NFS4ERR_MOVED&type=Commits)
* [59cdfcd parisc: Don't use BITS_PER_LONG in userspace-exported swab.h header](https://github.com/search?q=parisc%3A%20Don't%20use%20BITS_PER_LONG%20in%20userspace-exported%20swab.h%20header&type=Commits)
* [3928d1c ARC: [arcompact] handle unaligned access delay slot corner case](https://github.com/search?q=ARC%3A%20[arcompact]%20handle%20unaligned%20access%20delay%20slot%20corner%20case&type=Commits)
* [110ee68 ISDN: eicon: silence misleading array-bounds warning](https://github.com/search?q=ISDN%3A%20eicon%3A%20silence%20misleading%20array-bounds%20warning&type=Commits)
* [5fa3b8e sysctl: fix proc_doulongvec_ms_jiffies_minmax()](https://github.com/search?q=sysctl%3A%20fix%20proc_doulongvec_ms_jiffies_minmax%28%29&type=Commits)
* [f06cca1 tile/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=tile/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [9a60ce3 bnx2x: Correct ringparam estimate when DOWN](https://github.com/search?q=bnx2x%3A%20Correct%20ringparam%20estimate%20when%20DOWN&type=Commits)
* [54f7c46 serial: 8250_pci: Detach low-level driver during PCI error recovery](https://github.com/search?q=serial%3A%208250_pci%3A%20Detach%20low-level%20driver%20during%20PCI%20error%20recovery&type=Commits)
* [e976e35 move the call of __d_drop(anon) into __d_materialise_unique(dentry, anon)](https://github.com/search?q=move%20the%20call%20of%20__d_drop%28anon%29%20into%20__d_materialise_unique%28dentry,%20anon%29&type=Commits)
* [be88c95 bna: Add synchronization for tx ring.](https://github.com/search?q=bna%3A%20Add%20synchronization%20for%20tx%20ring.&type=Commits)
* [8716368 vfio/pci: Fix integer overflows, bitmask check](https://github.com/search?q=vfio/pci%3A%20Fix%20integer%20overflows,%20bitmask%20check&type=Commits)
* [46154b0 apparmor: do not expose kernel stack](https://github.com/search?q=apparmor%3A%20do%20not%20expose%20kernel%20stack&type=Commits)
* [8151d40 apparmor: fix module parameters can be changed after policy is locked](https://github.com/search?q=apparmor%3A%20fix%20module%20parameters%20can%20be%20changed%20after%20policy%20is%20locked&type=Commits)
* [0f199cc apparmor: fix oops in profile_unpack() when policy_db is not present](https://github.com/search?q=apparmor%3A%20fix%20oops%20in%20profile_unpack%28%29%20when%20policy_db%20is%20not%20present&type=Commits)
* [9591bc6 apparmor: don't check for vmalloc_addr if kvzalloc() failed](https://github.com/search?q=apparmor%3A%20don't%20check%20for%20vmalloc_addr%20if%20kvzalloc%28%29%20failed&type=Commits)
* [b00bc61 apparmor: add missing id bounds check on dfa verification](https://github.com/search?q=apparmor%3A%20add%20missing%20id%20bounds%20check%20on%20dfa%20verification&type=Commits)
* [0c473f2 apparmor: check that xindex is in trans_table bounds](https://github.com/search?q=apparmor%3A%20check%20that%20xindex%20is%20in%20trans_table%20bounds&type=Commits)
* [2fa502f apparmor: internal paths should be treated as disconnected](https://github.com/search?q=apparmor%3A%20internal%20paths%20should%20be%20treated%20as%20disconnected&type=Commits)
* [666913d apparmor: fix disconnected bind mnts reconnection](https://github.com/search?q=apparmor%3A%20fix%20disconnected%20bind%20mnts%20reconnection&type=Commits)
* [9c4af2b apparmor: exec should not be returning ENOENT when it denies](https://github.com/search?q=apparmor%3A%20exec%20should%20not%20be%20returning%20ENOENT%20when%20it%20denies&type=Commits)
* [a8d3263 apparmor: fix uninitialized lsm_audit member](https://github.com/search?q=apparmor%3A%20fix%20uninitialized%20lsm_audit%20member&type=Commits)
* [ce81b45 Fix regression which breaks DFS mounting](https://github.com/search?q=Fix%20regression%20which%20breaks%20DFS%20mounting&type=Commits)
* [ec4cf4e Move check for prefix path to within cifs_get_root()](https://github.com/search?q=Move%20check%20for%20prefix%20path%20to%20within%20cifs_get_root%28%29&type=Commits)
* [381ee37 Compare prepaths when comparing superblocks](https://github.com/search?q=Compare%20prepaths%20when%20comparing%20superblocks&type=Commits)
* [baf1881 Fix memory leaks in cifs_do_mount()](https://github.com/search?q=Fix%20memory%20leaks%20in%20cifs_do_mount%28%29&type=Commits)
* [1ec4883 vmxnet3: Wake queue from reset work](https://github.com/search?q=vmxnet3%3A%20Wake%20queue%20from%20reset%20work&type=Commits)
* [9f5caea NFSv4: Ensure nfs_atomic_open set the dentry verifier on ENOENT](https://github.com/search?q=NFSv4%3A%20Ensure%20nfs_atomic_open%20set%20the%20dentry%20verifier%20on%20ENOENT&type=Commits)
* [1d5e827 ARM: dts: da850-evm: fix read access to SPI flash](https://github.com/search?q=ARM%3A%20dts%3A%20da850-evm%3A%20fix%20read%20access%20to%20SPI%20flash&type=Commits)
* [b373cc9 ARM: 8634/1: hw_breakpoint: blacklist Scorpion CPUs](https://github.com/search?q=ARM%3A%208634/1%3A%20hw_breakpoint%3A%20blacklist%20Scorpion%20CPUs&type=Commits)
* [9bdb055 qla2xxx: Fix crash due to null pointer access](https://github.com/search?q=qla2xxx%3A%20Fix%20crash%20due%20to%20null%20pointer%20access&type=Commits)
* [af9bb2f x86/PCI: Ignore _CRS on Supermicro X8DTH-i/6/iF/6F](https://github.com/search?q=x86/PCI%3A%20Ignore%20_CRS%20on%20Supermicro%20X8DTH-i/6/iF/6F&type=Commits)
* [b511a4a pinctrl: sh-pfc: Do not unconditionally support PIN_CONFIG_BIAS_DISABLE](https://github.com/search?q=pinctrl%3A%20sh-pfc%3A%20Do%20not%20unconditionally%20support%20PIN_CONFIG_BIAS_DISABLE&type=Commits)
* [ec8e10b sysrq: attach sysrq handler correctly for 32-bit kernel](https://github.com/search?q=sysrq%3A%20attach%20sysrq%20handler%20correctly%20for%2032-bit%20kernel&type=Commits)
* [25d5003 vme: Fix wrong pointer utilization in ca91cx42_slave_get](https://github.com/search?q=vme%3A%20Fix%20wrong%20pointer%20utilization%20in%20ca91cx42_slave_get&type=Commits)
* [4f12020 Input: i8042 - add Clevo P650RS to the i8042 reset list](https://github.com/search?q=Input%3A%20i8042%20-%20add%20Clevo%20P650RS%20to%20the%20i8042%20reset%20list&type=Commits)
* [6871f0b Input: mpr121 - set missing event capability](https://github.com/search?q=Input%3A%20mpr121%20-%20set%20missing%20event%20capability&type=Commits)
* [f9147ec Input: mpr121 - handle multiple bits change of status register](https://github.com/search?q=Input%3A%20mpr121%20-%20handle%20multiple%20bits%20change%20of%20status%20register&type=Commits)
* [31595fb Input: tca8418 - use the interrupt trigger from the device tree](https://github.com/search?q=Input%3A%20tca8418%20-%20use%20the%20interrupt%20trigger%20from%20the%20device%20tree&type=Commits)
* [414267b Input: joydev - do not report stale values on first open](https://github.com/search?q=Input%3A%20joydev%20-%20do%20not%20report%20stale%20values%20on%20first%20open&type=Commits)
* [e4c18bb Input: kbtab - validate number of endpoints before using them](https://github.com/search?q=Input%3A%20kbtab%20-%20validate%20number%20of%20endpoints%20before%20using%20them&type=Commits)
* [39e94ab Input: iforce - validate number of endpoints before using them](https://github.com/search?q=Input%3A%20iforce%20-%20validate%20number%20of%20endpoints%20before%20using%20them&type=Commits)
* [e619c9b Input: i8042 - add noloop quirk for Dell Embedded Box PC 3000](https://github.com/search?q=Input%3A%20i8042%20-%20add%20noloop%20quirk%20for%20Dell%20Embedded%20Box%20PC%203000&type=Commits)
* [66cdf1e Input: xpad - use correct product id for x360w controllers](https://github.com/search?q=Input%3A%20xpad%20-%20use%20correct%20product%20id%20for%20x360w%20controllers&type=Commits)
* [58cd508 HID: hid-cypress: validate length of report](https://github.com/search?q=HID%3A%20hid-cypress%3A%20validate%20length%20of%20report&type=Commits)
* [7fb35d9 igmp: Make igmp group member RFC 3376 compliant](https://github.com/search?q=igmp%3A%20Make%20igmp%20group%20member%20RFC%203376%20compliant&type=Commits)
* [fe16aa9 drop_monitor: consider inserted data in genlmsg_end](https://github.com/search?q=drop_monitor%3A%20consider%20inserted%20data%20in%20genlmsg_end&type=Commits)
* [101da28 drop_monitor: add missing call to genlmsg_end](https://github.com/search?q=drop_monitor%3A%20add%20missing%20call%20to%20genlmsg_end&type=Commits)
* [aad9739 netvsc: reduce maximum GSO size](https://github.com/search?q=netvsc%3A%20reduce%20maximum%20GSO%20size&type=Commits)
* [a5ea526 net: ti: cpmac: Fix compiler warning due to type confusion](https://github.com/search?q=net%3A%20ti%3A%20cpmac%3A%20Fix%20compiler%20warning%20due%20to%20type%20confusion&type=Commits)
* [a873d47 cred/userns: define current_user_ns() as a function](https://github.com/search?q=cred/userns%3A%20define%20current_user_ns%28%29%20as%20a%20function&type=Commits)
* [8bdf978 ftrace/x86: Set ftrace_stub to weak to prevent gcc from using short jumps to it](https://github.com/search?q=ftrace/x86%3A%20Set%20ftrace_stub%20to%20weak%20to%20prevent%20gcc%20from%20using%20short%20jumps%20to%20it&type=Commits)
* [93055be sg_write()/bsg_write() is not fit to be called under KERNEL_DS](https://github.com/search?q=sg_write%28%29/bsg_write%28%29%20is%20not%20fit%20to%20be%20called%20under%20KERNEL_DS&type=Commits)
* [37c1511 powerpc/ps3: Fix system hang with GCC 5 builds](https://github.com/search?q=powerpc/ps3%3A%20Fix%20system%20hang%20with%20GCC%205%20builds&type=Commits)
* [b93d440 nfs_write_end(): fix handling of short copies](https://github.com/search?q=nfs_write_end%28%29%3A%20fix%20handling%20of%20short%20copies&type=Commits)
* [6595535 libceph: verify authorize reply on connect](https://github.com/search?q=libceph%3A%20verify%20authorize%20reply%20on%20connect&type=Commits)
* [50019a7 s390/vmlogrdr: fix IUCV buffer allocation](https://github.com/search?q=s390/vmlogrdr%3A%20fix%20IUCV%20buffer%20allocation&type=Commits)
* [5b94ba6 scsi: sd: Fix capacity calculation with 32-bit sector_t](https://github.com/search?q=scsi%3A%20sd%3A%20Fix%20capacity%20calculation%20with%2032-bit%20sector_t&type=Commits)
* [473b80a scsi: sr: Sanity check returned mode data](https://github.com/search?q=scsi%3A%20sr%3A%20Sanity%20check%20returned%20mode%20data&type=Commits)
* [89c1c38 scsi: lpfc: Add shutdown method for kexec](https://github.com/search?q=scsi%3A%20lpfc%3A%20Add%20shutdown%20method%20for%20kexec&type=Commits)
* [4f6ba10 target/pscsi: Fix TYPE_TAPE + TYPE_MEDIMUM_CHANGER export](https://github.com/search?q=target/pscsi%3A%20Fix%20TYPE_TAPE%20+%20TYPE_MEDIMUM_CHANGER%20export&type=Commits)
* [adaee78 scsi: storvsc: properly set residual data length on errors](https://github.com/search?q=scsi%3A%20storvsc%3A%20properly%20set%20residual%20data%20length%20on%20errors&type=Commits)
* [4e27efe scsi: storvsc: properly handle SRB_ERROR when sense message is present](https://github.com/search?q=scsi%3A%20storvsc%3A%20properly%20handle%20SRB_ERROR%20when%20sense%20message%20is%20present&type=Commits)
* [c619ddd scsi: don't BUG_ON() empty DMA transfers](https://github.com/search?q=scsi%3A%20don't%20BUG_ON%28%29%20empty%20DMA%20transfers&type=Commits)
* [0004a24 scsi: move the nr_phys_segments assert into scsi_init_io](https://github.com/search?q=scsi%3A%20move%20the%20nr_phys_segments%20assert%20into%20scsi_init_io&type=Commits)
* [f4acbb7 scsi: avoid a permanent stop of the scsi device's request queue](https://github.com/search?q=scsi%3A%20avoid%20a%20permanent%20stop%20of%20the%20scsi%20device's%20request%20queue&type=Commits)
* [45a0fe1 drivers/gpu/drm/ast: Fix infinite loop if read fails](https://github.com/search?q=drivers/gpu/drm/ast%3A%20Fix%20infinite%20loop%20if%20read%20fails&type=Commits)
* [e751f6d ssb: Fix error routine when fallback SPROM fails](https://github.com/search?q=ssb%3A%20Fix%20error%20routine%20when%20fallback%20SPROM%20fails&type=Commits)
* [b46792c xfs: clear _XBF_PAGES from buffers when readahead page](https://github.com/search?q=xfs%3A%20clear%20_XBF_PAGES%20from%20buffers%20when%20readahead%20page&type=Commits)
* [109d366 xfs: set AGI buffer type in xlog_recover_clear_agi_bucket](https://github.com/search?q=xfs%3A%20set%20AGI%20buffer%20type%20in%20xlog_recover_clear_agi_bucket&type=Commits)
* [51a9425 arm/xen: Use alloc_percpu rather than __alloc_percpu](https://github.com/search?q=arm/xen%3A%20Use%20alloc_percpu%20rather%20than%20__alloc_percpu&type=Commits)
* [5d119b8 USB: UHCI: report non-PME wakeup signalling for Intel hardware](https://github.com/search?q=USB%3A%20UHCI%3A%20report%20non-PME%20wakeup%20signalling%20for%20Intel%20hardware&type=Commits)
* [e5195d9 usb: gadget: composite: correctly initialize ep->maxpacket](https://github.com/search?q=usb%3A%20gadget%3A%20composite%3A%20correctly%20initialize%20ep->maxpacket&type=Commits)
* [9b408dfa usb: hub: Wait for connection to be reestablished after port reset](https://github.com/search?q=%20usb%3A%20hub%3A%20Wait%20for%20connection%20to%20be%20reestablished%20after%20port%20reset&type=Commits)
* [c0c7ff2 usb: dwc3: gadget: delay unmap of bounced requests](https://github.com/search?q=usb%3A%20dwc3%3A%20gadget%3A%20delay%20unmap%20of%20bounced%20requests&type=Commits)
* [1faeb56 usb: host: xhci-plat: Fix timeout on removal of hot pluggable xhci controllers](https://github.com/search?q=usb%3A%20host%3A%20xhci-plat%3A%20Fix%20timeout%20on%20removal%20of%20hot%20pluggable%20xhci%20controllers&type=Commits)
* [9c96c43 usb: dwc3: gadget: make Set Endpoint Configuration macros safe](https://github.com/search?q=usb%3A%20dwc3%3A%20gadget%3A%20make%20Set%20Endpoint%20Configuration%20macros%20safe&type=Commits)
* [8b6fe3f USB: cdc-acm: fix failed open not being detected](https://github.com/search?q=USB%3A%20cdc-acm%3A%20fix%20failed%20open%20not%20being%20detected&type=Commits)
* [723ca75 USB: cdc-acm: fix open and suspend race](https://github.com/search?q=USB%3A%20cdc-acm%3A%20fix%20open%20and%20suspend%20race&type=Commits)
* [2ae0420 USB: cdc-acm: fix double usb_autopm_put_interface() in acm_port_activate()](https://github.com/search?q=USB%3A%20cdc-acm%3A%20fix%20double%20usb_autopm_put_interface%28%29%20in%20acm_port_activate%28%29&type=Commits)
* [8fe6289 usb: gadget: composite: always set ep->mult to a sensible value](https://github.com/search?q=usb%3A%20gadget%3A%20composite%3A%20always%20set%20ep->mult%20to%20a%20sensible%20value&type=Commits)
* [e765b2f USB: serial: io_ti: bind to interface after fw download](https://github.com/search?q=USB%3A%20serial%3A%20io_ti%3A%20bind%20to%20interface%20after%20fw%20download&type=Commits)
* [ee2a76e xhci: free xhci virtual devices with leaf nodes first](https://github.com/search?q=xhci%3A%20free%20xhci%20virtual%20devices%20with%20leaf%20nodes%20first&type=Commits)
* [edc7202 USB: gadgetfs: fix checks of wTotalLength in config descriptors](https://github.com/search?q=USB%3A%20gadgetfs%3A%20fix%20checks%20of%20wTotalLength%20in%20config%20descriptors&type=Commits)
* [bd9f7c3 USB: gadgetfs: fix use-after-free bug](https://github.com/search?q=USB%3A%20gadgetfs%3A%20fix%20use-after-free%20bug&type=Commits)
* [3bbdec2 USB: gadgetfs: fix unbounded memory allocation bug](https://github.com/search?q=USB%3A%20gadgetfs%3A%20fix%20unbounded%20memory%20allocation%20bug&type=Commits)
* [1b9ad7e usb: gadgetfs: restrict upper bound on device configuration size](https://github.com/search?q=usb%3A%20gadgetfs%3A%20restrict%20upper%20bound%20on%20device%20configuration%20size&type=Commits)
* [41c74fd ALSA: usb-audio: Add QuickCam Communicate Deluxe/S7500 to volume_control_quirks](https://github.com/search?q=ALSA%3A%20usb-audio%3A%20Add%20QuickCam%20Communicate%20Deluxe/S7500%20to%20volume_control_quirks&type=Commits)
* [9b0bf07 ALSA: seq: Don't break snd_use_lock_sync() loop by timeout](https://github.com/search?q=ALSA%3A%20seq%3A%20Don't%20break%20snd_use_lock_sync%28%29%20loop%20by%20timeout&type=Commits)
* [d15777b ALSA: seq: Fix race during FIFO resize](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20race%20during%20FIFO%20resize&type=Commits)
* [b629679 ALSA: seq: Fix racy cell insertions during snd_seq_pool_done()](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20racy%20cell%20insertions%20during%20snd_seq_pool_done%28%29&type=Commits)
* [692e264 ALSA: seq: Fix link corruption by event error handling](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20link%20corruption%20by%20event%20error%20handling&type=Commits)
* [a583e77 ALSA: timer: Reject user params with too small ticks](https://github.com/search?q=ALSA%3A%20timer%3A%20Reject%20user%20params%20with%20too%20small%20ticks&type=Commits)
* [96924bf ALSA: seq: Don't handle loop timeout at snd_seq_pool_done()](https://github.com/search?q=ALSA%3A%20seq%3A%20Don't%20handle%20loop%20timeout%20at%20snd_seq_pool_done%28%29&type=Commits)
* [65673d4 ALSA: seq: Fix race at creating a queue](https://github.com/search?q=ALSA%3A%20seq%3A%20Fix%20race%20at%20creating%20a%20queue&type=Commits)
* [bbf3e91 ALSA: hda - Fix up GPIO for ASUS ROG Ranger](https://github.com/search?q=ALSA%3A%20hda%20-%20Fix%20up%20GPIO%20for%20ASUS%20ROG%20Ranger&type=Commits)
* [6b02bc9 can: usb_8dev: Fix memory leak of priv->cmd_msg_buffer](https://github.com/search?q=can%3A%20usb_8dev%3A%20Fix%20memory%20leak%20of%20priv->cmd_msg_buffer&type=Commits)
* [a05a654 can: bcm: fix hrtimer/tasklet termination in bcm op removal](https://github.com/search?q=can%3A%20bcm%3A%20fix%20hrtimer/tasklet%20termination%20in%20bcm%20op%20removal&type=Commits)
* [b75e37a can: ti_hecc: add missing prepare and unprepare of the clock](https://github.com/search?q=can%3A%20ti_hecc%3A%20add%20missing%20prepare%20and%20unprepare%20of%20the%20clock&type=Commits)
* [37ba64d can: c_can_pci: fix null-pointer-deref in c_can_start() - set device pointer](https://github.com/search?q=can%3A%20c_can_pci%3A%20fix%20null-pointer-deref%20in%20c_can_start%28%29%20-%20set%20device%20pointer&type=Commits)
* [352ee84 can: peak: fix bad memory access and free sequence](https://github.com/search?q=can%3A%20peak%3A%20fix%20bad%20memory%20access%20and%20free%20sequence&type=Commits)
* [a84c385 can: raw: raw_setsockopt: limit number of can_filter that can be set](https://github.com/search?q=can%3A%20raw%3A%20raw_setsockopt%3A%20limit%20number%20of%20can_filter%20that%20can%20be%20set&type=Commits)
* [ad2c1bb ocfs2: fix BUG_ON() in ocfs2_ci_checkpointed()](https://github.com/search?q=ocfs2%3A%20fix%20BUG_ON%28%29%20in%20ocfs2_ci_checkpointed%28%29&type=Commits)
* [bb29a38 ocfs2: fix crash caused by stale lvb with fsdlm plugin](https://github.com/search?q=ocfs2%3A%20fix%20crash%20caused%20by%20stale%20lvb%20with%20fsdlm%20plugin&type=Commits)
* [375613b cifs: Do not send echoes before Negotiate is complete](https://github.com/search?q=cifs%3A%20Do%20not%20send%20echoes%20before%20Negotiate%20is%20complete&type=Commits)
* [3f89660 fs/cifs: make share unaccessible at root level mountable](https://github.com/search?q=fs/cifs%3A%20make%20share%20unaccessible%20at%20root%20level%20mountable&type=Commits)
* [c538427 CIFS: remove bad_network_name flag](https://github.com/search?q=CIFS%3A%20remove%20bad_network_name%20flag&type=Commits)
* [c2d529e CIFS: Fix a possible memory corruption in push locks](https://github.com/search?q=CIFS%3A%20Fix%20a%20possible%20memory%20corruption%20in%20push%20locks&type=Commits)
* [075d642 CIFS: Fix missing nls unload in smb2_reconnect()](https://github.com/search?q=CIFS%3A%20Fix%20missing%20nls%20unload%20in%20smb2_reconnect%28%29&type=Commits)
* [3f3ba85 CIFS: Fix a possible memory corruption during reconnect](https://github.com/search?q=CIFS%3A%20Fix%20a%20possible%20memory%20corruption%20during%20reconnect&type=Commits)
* [28c4bb9 md linear: fix a race between linear_add() and linear_congested()](https://github.com/search?q=md%20linear%3A%20fix%20a%20race%20between%20linear_add%28%29%20and%20linear_congested%28%29&type=Commits)
* [5abe21b md:raid1: fix a dead loop when read from a WriteMostly disk](https://github.com/search?q=md%3Araid1%3A%20fix%20a%20dead%20loop%20when%20read%20from%20a%20WriteMostly%20disk&type=Commits)
* [9c9e780 md/raid5: limit request size according to implementation limits](https://github.com/search?q=md/raid5%3A%20limit%20request%20size%20according%20to%20implementation%20limits&type=Commits)
* [61f7bdb dm space map metadata: fix 'struct sm_metadata' leak on failed create](https://github.com/search?q=dm%20space%20map%20metadata%3A%20fix%20'struct%20sm_metadata'%20leak%20on%20failed%20create&type=Commits)
* [d10cdb8 dm crypt: mark key as invalid until properly loaded](https://github.com/search?q=dm%20crypt%3A%20mark%20key%20as%20invalid%20until%20properly%20loaded&type=Commits)
* [acb9b9a block: fix del_gendisk() vs blkdev_ioctl crash](https://github.com/search?q=block%3A%20fix%20del_gendisk%28%29%20vs%20blkdev_ioctl%20crash&type=Commits)
* [71b132c block: allow WRITE_SAME commands with the SG_IO ioctl](https://github.com/search?q=block%3A%20allow%20WRITE_SAME%20commands%20with%20the%20SG_IO%20ioctl&type=Commits)
* [9ce57df block: fix use-after-free in sys_ioprio_get()](https://github.com/search?q=block%3A%20fix%20use-after-free%20in%20sys_ioprio_get%28%29&type=Commits)
* [7deb5aa ext4: fix inode checksum calculation problem if i_extra_size is small](https://github.com/search?q=ext4%3A%20fix%20inode%20checksum%20calculation%20problem%20if%20i_extra_size%20is%20small&type=Commits)
* [917ad3c ext4: return EROFS if device is r/o and journal replay is needed](https://github.com/search?q=ext4%3A%20return%20EROFS%20if%20device%20is%20r/o%20and%20journal%20replay%20is%20needed&type=Commits)
* [1a1301c ext4: preserve the needs_recovery flag when the journal is aborted](https://github.com/search?q=ext4%3A%20preserve%20the%20needs_recovery%20flag%20when%20the%20journal%20is%20aborted&type=Commits)
* [aedb862 ext4: trim allocation requests to group size](https://github.com/search?q=ext4%3A%20trim%20allocation%20requests%20to%20group%20size&type=Commits)
* [de2074a ext4: fix fencepost in s_first_meta_bg validation](https://github.com/search?q=ext4%3A%20fix%20fencepost%20in%20s_first_meta_bg%20validation&type=Commits)
* [bec4cab jbd2: don't leak modified metadata buffers on an aborted journal](https://github.com/search?q=jbd2%3A%20don't%20leak%20modified%20metadata%20buffers%20on%20an%20aborted%20journal&type=Commits)
* [a7dc5ba ext4: validate s_first_meta_bg at mount time](https://github.com/search?q=ext4%3A%20validate%20s_first_meta_bg%20at%20mount%20time&type=Commits)
* [5c1ed2e ext4: add sanity checking to count_overhead()](https://github.com/search?q=ext4%3A%20add%20sanity%20checking%20to%20count_overhead%28%29&type=Commits)
* [76af7a7 ext4: fix in-superblock mount options processing](https://github.com/search?q=ext4%3A%20fix%20in-superblock%20mount%20options%20processing&type=Commits)
* [6678e5ed ext4: use more strict checks for inodes_per_block on mount](https://github.com/search?q=%20ext4%3A%20use%20more%20strict%20checks%20for%20inodes_per_block%20on%20mount&type=Commits)
* [ad7ae23 Btrfs: fix memory leak in reading btree blocks](https://github.com/search?q=Btrfs%3A%20fix%20memory%20leak%20in%20reading%20btree%20blocks&type=Commits)
* [83fa2a2 Revert "Btrfs: don't delay inode ref updates during log, replay"](https://github.com/search?q=Revert%20"Btrfs%3A%20don't%20delay%20inode%20ref%20updates%20during%20log,%20replay"&type=Commits)
* [b92da9e qcacld-2.0: disable debuging + improves](https://github.com/search?q=qcacld-2.0%3A%20disable%20debuging%20+%20improves&type=Commits)
* [df385bc defconfig: ena Bluetooth MSM bluesleep driver](https://github.com/search?q=defconfig%3A%20ena%20Bluetooth%20MSM%20bluesleep%20driver&type=Commits)

#### Device specific Changes of 07-01-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-01-2017:

#### hardware/qcom/fm/
* [9477a03 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/ti/omap4/
* [030bec5 BUGBASH-733 Memory leak in system_server caused by suspend / color fade](https://github.com/search?q=BUGBASH-733%20Memory%20leak%20in%20system_server%20caused%20by%20suspend%20/%20color%20fade&type=Commits)

#### packages/apps/AudioFX/
* [efb0b87 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [2ca70c9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [49ba52e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [778a70f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [a66d49f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [a7659df Jelly: Make UrlResolvedReceiver final](https://github.com/search?q=Jelly%3A%20Make%20UrlResolvedReceiver%20final&type=Commits)
* [b15286f Jelly: Move bing suggestions provider to https](https://github.com/search?q=Jelly%3A%20Move%20bing%20suggestions%20provider%20to%20https&type=Commits)
* [f50b7e9 Jelly: Fix Suggestions Provider strings (suggestion / uggestion)](https://github.com/search?q=Jelly%3A%20Fix%20Suggestions%20Provider%20strings%20%28suggestion%20/%20uggestion%29&type=Commits)
* [697e32d Jelly: Remove unused parameter](https://github.com/search?q=Jelly%3A%20Remove%20unused%20parameter&type=Commits)
* [afee4a3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [66d1b83 Jelly: Allow launching external apps](https://github.com/search?q=Jelly%3A%20Allow%20launching%20external%20apps&type=Commits)

#### packages/apps/Recorder/
* [07f7017 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [3ff607b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [a7eb8d6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [23d836b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [081bb6a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [0e3e2af Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [1b90917 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* [db419bd Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [a731788 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 07-01-2017 End.

06-30-2017
====================

#### Device specific Changes of 06-30-2017 Start:

#### Device/Quark/
* [bf131dd Quark: cmactions disable gesture flip to mute](https://github.com/search?q=Quark%3A%20cmactions%20disable%20gesture%20flip%20to%20mute&type=Commits)
* [e73674c Revert "Revert "Quark: CMActions: don't activate chop-chop when prox covered""](https://github.com/search?q=Revert%20"Revert%20"Quark%3A%20CMActions%3A%20don't%20activate%20chop-chop%20when%20prox%20covered""&type=Commits)
* [d7bbdfa Revert "Revert "Quark: CMActions: don't activate Double-twist when prox covered""](https://github.com/search?q=Revert%20"Revert%20"Quark%3A%20CMActions%3A%20don't%20activate%20Double-twist%20when%20prox%20covered""&type=Commits)
* [651ac0e Quark: cmactions prevent crash of Irgestures sensor](https://github.com/search?q=Quark%3A%20cmactions%20prevent%20crash%20of%20Irgestures%20sensor&type=Commits)
* [d301222 Quark: cmactions update WakeLock's](https://github.com/search?q=Quark%3A%20cmactions%20update%20WakeLock's&type=Commits)
* [5fce104 Revert "Quark: cmactions remove some wakelock"](https://github.com/search?q=Revert%20"Quark%3A%20cmactions%20remove%20some%20wakelock"&type=Commits)

#### Kernel/Quark/
* [e7a378e Revert "stm401: remove global i2c buffers"](https://github.com/search?q=Revert%20"stm401%3A%20remove%20global%20i2c%20buffers"&type=Commits)

#### Device specific Changes of 06-30-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 06-30-2017:

#### frameworks/av/
* [0e7e3ed Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [9265366 Fix potential KeyguardMonitor FC on unlock](https://github.com/search?q=Fix%20potential%20KeyguardMonitor%20FC%20on%20unlock&type=Commits)

#### packages/apps/Jelly/
* [9d693cc Jelly: Remove unneeded getApplicationContext call](https://github.com/search?q=Jelly%3A%20Remove%20unneeded%20getApplicationContext%20call&type=Commits)
* [d6b3b84 Jelly: Add non encrypted google search engine](https://github.com/search?q=Jelly%3A%20Add%20non%20encrypted%20google%20search%20engine&type=Commits)
* [897fa20 Jelly: Propagate custom request headers to WebClient](https://github.com/search?q=Jelly%3A%20Propagate%20custom%20request%20headers%20to%20WebClient&type=Commits)
* [58c2aed Jelly: Add suggestions](https://github.com/search?q=Jelly%3A%20Add%20suggestions&type=Commits)

#### packages/apps/Settings/
* [3e1184d Enable some more power menu actions](https://github.com/search?q=Enable%20some%20more%20power%20menu%20actions&type=Commits)

#### packages/apps/WallpaperPicker/
* [2b021c4 WallpaperPicker: Update for wallpaper API changes](https://github.com/search?q=WallpaperPicker%3A%20Update%20for%20wallpaper%20API%20changes&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-30-2017 End.

06-29-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-29-2017:

#### build/
* [a2f759c Disable recovery resource warning](https://github.com/search?q=Disable%20recovery%20resource%20warning&type=Commits)
* [29849f1 Revert "Preventing default locale from being overridden because of buildinfo.sh"](https://github.com/search?q=Revert%20"Preventing%20default%20locale%20from%20being%20overridden%20because%20of%20buildinfo.sh"&type=Commits)
* [13505f0 Revert "build: skip 'ro.product.device' using  new macro "TARGET_SKIP_PRODUCT_DEVICE""](https://github.com/search?q=Revert%20"build%3A%20skip%20'ro.product.device'%20using%20%20new%20macro%20"TARGET_SKIP_PRODUCT_DEVICE""&type=Commits)
* [dbe4d61 Makefile: Add the missing dependency on FUTILITY.](https://github.com/search?q=Makefile%3A%20Add%20the%20missing%20dependency%20on%20FUTILITY.&type=Commits)
* [14e6c9f Build FUTILITY tool from futility-host.](https://github.com/search?q=Build%20FUTILITY%20tool%20from%20futility-host.&type=Commits)

#### frameworks/base/
* [2924709 ActivityStarter: Fix protected app intents](https://github.com/search?q=ActivityStarter%3A%20Fix%20protected%20app%20intents&type=Commits)
* [7d5b280 SystemUI: Make play queue toggle more visible](https://github.com/search?q=SystemUI%3A%20Make%20play%20queue%20toggle%20more%20visible&type=Commits)
* [c41bff4 Volume Panel: Fix Bluetooth music stream icon when muted](https://github.com/search?q=Volume%20Panel%3A%20Fix%20Bluetooth%20music%20stream%20icon%20when%20muted&type=Commits)
* [0679fa4 Add support for the .opus file format](https://github.com/search?q=Add%20support%20for%20the%20.opus%20file%20format&type=Commits)
* [3878c36 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [dffe3ae Settings: Hide disabled lockscreen blur from search index](https://github.com/search?q=Settings%3A%20Hide%20disabled%20lockscreen%20blur%20from%20search%20index&type=Commits)
* [d033a65 Settings: handle decrypting larger pattern sizes for sw600dp](https://github.com/search?q=Settings%3A%20handle%20decrypting%20larger%20pattern%20sizes%20for%20sw600dp&type=Commits)
* [cc69056 Revert "Settings: Fix internal storage summary for non-emulated storage"](https://github.com/search?q=Revert%20"Settings%3A%20Fix%20internal%20storage%20summary%20for%20non-emulated%20storage"&type=Commits)
* [afac342 Settings: Fix automatic hotspot turn off summary](https://github.com/search?q=Settings%3A%20Fix%20automatic%20hotspot%20turn%20off%20summary&type=Commits)
* [962926d Settings: Make string untranslatable](https://github.com/search?q=Settings%3A%20Make%20string%20untranslatable&type=Commits)
* [c27a62e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/cm/
* [94925ac apns-conf: Add Japan Umobile APNs](https://github.com/search?q=apns-conf%3A%20Add%20Japan%20Umobile%20APNs&type=Commits)
* [65227e7 sensitive_pn: Add sensitive numbers for Greece](https://github.com/search?q=sensitive_pn%3A%20Add%20sensitive%20numbers%20for%20Greece&type=Commits)
* [980082e sensitive_pn: fix Czech Republic MCC](https://github.com/search?q=sensitive_pn%3A%20fix%20Czech%20Republic%20MCC&type=Commits)
* [93c4774 sensitive_pn: Add Taiwanese sensitive numbers](https://github.com/search?q=sensitive_pn%3A%20Add%20Taiwanese%20sensitive%20numbers&type=Commits)
* [0d0b4a0 Add sensitive numbers for Ukraine.](https://github.com/search?q=Add%20sensitive%20numbers%20for%20Ukraine.&type=Commits)
* [25aa89e Add Virgin Media Ireland to APN's](https://github.com/search?q=Add%20Virgin%20Media%20Ireland%20to%20APN's&type=Commits)
* [0d7863e sensitive_pn: Add additional FR number](https://github.com/search?q=sensitive_pn%3A%20Add%20additional%20FR%20number&type=Commits)
* [ea6ec70 sensitive_pn: Add additional GB numbers](https://github.com/search?q=sensitive_pn%3A%20Add%20additional%20GB%20numbers&type=Commits)
* [5cdcee9 sensitive_pn: Add additional PT numbers](https://github.com/search?q=sensitive_pn%3A%20Add%20additional%20PT%20numbers&type=Commits)
* [5873f8b sensitive_pn: add missing phone number for Brazil](https://github.com/search?q=sensitive_pn%3A%20add%20missing%20phone%20number%20for%20Brazil&type=Commits)
* [1498b34 roomservice: Search for repos in lineage snippet too](https://github.com/search?q=roomservice%3A%20Search%20for%20repos%20in%20lineage%20snippet%20too&type=Commits)
* [e0f8cfc roomservice: Remove support for devices in main manifest](https://github.com/search?q=roomservice%3A%20Remove%20support%20for%20devices%20in%20main%20manifest&type=Commits)
* [eb80e6f Add sensitive numbers for Israel.](https://github.com/search?q=Add%20sensitive%20numbers%20for%20Israel.&type=Commits)
* [a632682 sensitive_pn: Add sensitive phone numbers for Czech Republic](https://github.com/search?q=sensitive_pn%3A%20Add%20sensitive%20phone%20numbers%20for%20Czech%20Republic&type=Commits)
* [a0723e8 sensitive_pn: Add Canadian sensitive numbers](https://github.com/search?q=sensitive_pn%3A%20Add%20Canadian%20sensitive%20numbers&type=Commits)
* [3483b70 sensitive_pn: Add more numbers from the Netherlands](https://github.com/search?q=sensitive_pn%3A%20Add%20more%20numbers%20from%20the%20Netherlands&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-29-2017 End.

06-28-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-28-2017:

#### frameworks/base/
* [d0a3ab0 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DUI/
* [eccc4e1 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [69173dd Jelly: Add show/hide keyboard utilities](https://github.com/search?q=Jelly%3A%20Add%20show/hide%20keyboard%20utilities&type=Commits)

#### packages/apps/OmniSwitch/
* [e22d61c Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [6a447f8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-28-2017 End.

06-27-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-27-2017:

#### packages/apps/Jelly/
* [9a5fcdd Jelly: Search on Enter key](https://github.com/search?q=Jelly%3A%20Search%20on%20Enter%20key&type=Commits)
* [74c7e51 Jelly: Don't reload on keyboard changes](https://github.com/search?q=Jelly%3A%20Don't%20reload%20on%20keyboard%20changes&type=Commits)

#### packages/apps/Settings/
* [7470d86 Add device Samsung Galaxy S4 VE GT-I9515 jfvelte (#813)](https://github.com/search?q=Add%20device%20Samsung%20Galaxy%20S4%20VE%20GT-I9515%20jfvelte%20%28%23813%29&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-27-2017 End.

06-26-2017
====================

#### Device specific Changes of 06-26-2017 Start:

#### Device/Quark/
* [a5fc189 Quark: disable charging/trigger for led full](https://github.com/search?q=Quark%3A%20disable%20charging/trigger%20for%20led%20full&type=Commits)

#### Kernel/Quark/
* [a71027e power: bcl vph_low/high_store check with is high/low before store](https://github.com/search?q=power%3A%20bcl%20vph_low/high_store%20check%20with%20is%20high/low%20before%20store&type=Commits)
* [cb0017d power: bcl: mitigate all cores](https://github.com/search?q=power%3A%20bcl%3A%20mitigate%20all%20cores&type=Commits)
* [d98afd6 power: bcl: Fix store of wr functions](https://github.com/search?q=power%3A%20bcl%3A%20Fix%20store%20of%20wr%20functions&type=Commits)
* [fe1b400 power: bcl: Fix store max freq](https://github.com/search?q=power%3A%20bcl%3A%20Fix%20store%20max%20freq&type=Commits)

#### Vendor/Quark/
* [5386b45 Quark: update substratum and KA](https://github.com/search?q=Quark%3A%20update%20substratum%20and%20KA&type=Commits)

#### Device specific Changes of 06-26-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 06-26-2017:

#### frameworks/av/
* [eb9cc20 CameraService: Fix cameraId type of onDeviceStatusChanged](https://github.com/search?q=CameraService%3A%20Fix%20cameraId%20type%20of%20onDeviceStatusChanged&type=Commits)

#### packages/apps/Gallery2/
* [e988d6a Gallery2: Fix views overlap](https://github.com/search?q=Gallery2%3A%20Fix%20views%20overlap&type=Commits)

#### packages/apps/Jelly/
* [cc66a61 Jelly: Add WebChromeClientCompat](https://github.com/search?q=Jelly%3A%20Add%20WebChromeClientCompat&type=Commits)
* [e3b22ba Jelly: Fix some lint warnings](https://github.com/search?q=Jelly%3A%20Fix%20some%20lint%20warnings&type=Commits)

#### packages/apps/Settings/
* [0094be6 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/MediaProvider/
* [0f47b6e MediaProvider: Fix failure in android.provider.cts.MediaStore_FilesTest](https://github.com/search?q=MediaProvider%3A%20Fix%20failure%20in%20android.provider.cts.MediaStore_FilesTest&type=Commits)
* [815436d Gallery2: Fix thumbnails of new edit photos display wrongly in Documents.](https://github.com/search?q=Gallery2%3A%20Fix%20thumbnails%20of%20new%20edit%20photos%20display%20wrongly%20in%20Documents.&type=Commits)
* [f3bd6a0 Music: Fix force closed when plug out the SD card while music is playing.](https://github.com/search?q=Music%3A%20Fix%20force%20closed%20when%20plug%20out%20the%20SD%20card%20while%20music%20is%20playing.&type=Commits)
* [eb0378b MediaProvider: Fix SQLiteDiskIOException.](https://github.com/search?q=MediaProvider%3A%20Fix%20SQLiteDiskIOException.&type=Commits)
* [b619475 Revert "Fix check for existence of parent"](https://github.com/search?q=Revert%20"Fix%20check%20for%20existence%20of%20parent"&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-26-2017 End.

06-25-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-25-2017:

#### packages/apps/DUI/
* [a294b32 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [e8df87a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [38c5aea Eleven: request record audio permission for visualizer](https://github.com/search?q=Eleven%3A%20request%20record%20audio%20permission%20for%20visualizer&type=Commits)

#### packages/apps/Jelly/
* [2d1bdcd Jelly: Add save form data setting](https://github.com/search?q=Jelly%3A%20Add%20save%20form%20data%20setting&type=Commits)
* [d2926c7 Jelly: add Do Not Track setting](https://github.com/search?q=Jelly%3A%20add%20Do%20Not%20Track%20setting&type=Commits)

#### packages/apps/OmniSwitch/
* [63849c9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [6cc1dcc Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [5d3664d Add Xiaomi MI6(sagit) maintainer (#812)](https://github.com/search?q=Add%20Xiaomi%20MI6%28sagit%29%20maintainer%20%28%23812%29&type=Commits)
* [e67cf09 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [8b8de5f Trebuchet: Rename settings provider](https://github.com/search?q=Trebuchet%3A%20Rename%20settings%20provider&type=Commits)

#### packages/providers/MediaProvider/
* [21ce3cd Revert "MediaProvider: Fix where condition of delete queries"](https://github.com/search?q=Revert%20"MediaProvider%3A%20Fix%20where%20condition%20of%20delete%20queries"&type=Commits)

#### packages/services/OmniJaws/
* [7a2cf75 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-25-2017 End.

06-24-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-24-2017:

#### frameworks/base/
* [705744a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [42d6446 Jelly: Add incognito mode shortcut](https://github.com/search?q=Jelly%3A%20Add%20incognito%20mode%20shortcut&type=Commits)
* [69c2401 Jelly: Update android tools build](https://github.com/search?q=Jelly%3A%20Update%20android%20tools%20build&type=Commits)

#### packages/apps/Settings/
* [36c8b81 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [092d0fa Disable SetupWraith, the ATV SUW.](https://github.com/search?q=Disable%20SetupWraith,%20the%20ATV%20SUW.&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-24-2017 End.

06-23-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-23-2017:

#### frameworks/base/
* [9f0a98e Fix System Navigation fp switch](https://github.com/search?q=Fix%20System%20Navigation%20fp%20switch&type=Commits)

#### hardware/qcom/fm/
* [4c2e39e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [7f2b5c8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CMBugReport/
* [2a50a65 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [ca094f3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [ebf9e97 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [06d5e55 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [eff2fd2 Open link in Incognito tab automatically when in Incognito mode](https://github.com/search?q=Open%20link%20in%20Incognito%20tab%20automatically%20when%20in%20Incognito%20mode&type=Commits)
* [f7338cf Jelly: Enable safe browsing](https://github.com/search?q=Jelly%3A%20Enable%20safe%20browsing&type=Commits)
* [dd23317 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [818e92d Jelly: Guess filename from URL](https://github.com/search?q=Jelly%3A%20Guess%20filename%20from%20URL&type=Commits)
* [1a4f237 Jelly: Allow media scan on download](https://github.com/search?q=Jelly%3A%20Allow%20media%20scan%20on%20download&type=Commits)
* [a8fe6fa Jelly: Show download notification on completed](https://github.com/search?q=Jelly%3A%20Show%20download%20notification%20on%20completed&type=Commits)

#### packages/apps/OmniSwitch/
* [94907af Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [67d5b07 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [d16687a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [33b4491 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [7e76c83 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [a2a05d2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [30cc23d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [75498f7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [091ccb6 Fix Phone Service crash on MSIM devices as Guest user](https://github.com/search?q=Fix%20Phone%20Service%20crash%20on%20MSIM%20devices%20as%20Guest%20user&type=Commits)

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* [dd1766a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-23-2017 End.

06-22-2017
====================

#### Resurrection Remix OS - Nougat source changes of 06-22-2017:

#### frameworks/base/
* [16cf7d0 SystemUI: force a clock update if the screen is turned back on](https://github.com/search?q=SystemUI%3A%20force%20a%20clock%20update%20if%20the%20screen%20is%20turned%20back%20on&type=Commits)
* [af8a38c SystemUI: disable statusbar time refresh when screen off](https://github.com/search?q=SystemUI%3A%20disable%20statusbar%20time%20refresh%20when%20screen%20off&type=Commits)
* [cdf8770 base: SystemUI: CPU Info: show CPU temp if supported](https://github.com/search?q=base%3A%20SystemUI%3A%20CPU%20Info%3A%20show%20CPU%20temp%20if%20supported&type=Commits)
* [e57631d Frameworks: Fix Null Pointer Issue](https://github.com/search?q=Frameworks%3A%20Fix%20Null%20Pointer%20Issue&type=Commits)

#### packages/apps/PackageInstaller/
* [5ff06fa Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [de0afaf Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [b2b5093 Settings: Fragment cleanups](https://github.com/search?q=Settings%3A%20Fragment%20cleanups&type=Commits)

#### Resurrection Remix OS - Nougat source changes of 06-22-2017 End.

06-21-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-21-2017:

#### build/
* e984480 Clean option: deviceclean

#### frameworks/base/
* 2e64d3a SystemUI: Fix task lock & freeform buttons placement
* d7bad2d SymbolComparator operator() is missing const
* bf079b8 PowerProfile: allow reading from a file instead of resource
* 73645e5 When updating a split app, copy compiled files from base.apk only.
* a5691f6 QS Tile: increase DEFAULT_MAX_BOUND to 6
* 4bf8cbf Fix service cannot start when service removed from restartList
* fcfcc0a Binder: Log details of pending exception.
* 648c2d4 Binder: Be forceful about a forceful exit.
* 11a0aac Only destory ce data when prepare user CE data failed.
* 8240c47 When backup schedule version error will be caused system_server crash
* 63a5ada fix ArraySet crash
* a5ca9a4 Battery icon: Improve theme compatibility
* 9fba0b5 Adopt lockscreen shortcut hint from AOSP
* 5ed7a43 Fingerprint swipe gesture to answer/silence incoming call [1/2]
* 12cadaa Notification panel fingerprint gesture: fix axis on landscape [1/2]

#### packages/apps/OmniSwitch/
* cfde0e5 Automatic translation import

#### packages/apps/Settings/
* 1f92081 Settings: update OnePlus 3/3t maintainer, add flo, deb, dragon maintainer
* 69d2464 Automatic translation import
* b5c3924 Maintainers: Fix up somethings
* d0f0f3d Increase Max Small qs tiles to 9
* be420f3 Fingerprint swipe gesture to answer/silence incoming call [2/2]

#### packages/providers/MediaProvider/
* fadf365 MediaProvider: Fix where condition of delete queries

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-21-2017 End.

06-20-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-20-2017:

#### frameworks/base/
* 5399cd9 Revert "edit app_label (#202)"

#### packages/apps/OmniSwitch/
* d8f1cfc Automatic translation import

#### packages/apps/Settings/
* 604919b Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-20-2017 End.

06-19-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-19-2017:

#### hardware/qcom/bt-caf/
* 6473ddb Merge tag 'LA.UM.5.5.r1-04900-8x96.0' into HEAD

#### packages/apps/OmniSwitch/
* 4589f1d Automatic translation import

#### packages/apps/Settings/
* c94351f Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-19-2017 End.

06-18-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-18-2017:

#### device/qcom/common/
* 5985a61 power: Use the correct opcode for STOR_CLK_SCALE_DIS

#### frameworks/base/
* 4dbe060 BatteryMeterDrawable:Make it more theme friendly

#### packages/apps/OmniSwitch/
* a81f49c Automatic translation import

#### packages/apps/Settings/
* bf3bf5c add Lenovo A7000-a to Official (#810)
* 9c44dc1 Add Nextbit Robin as Official (#804)
* 12b187f Automatic translation import

#### packages/apps/SetupWizard/
* d82d392 The bluetooth pairing page cannot be exited, disable it for now.

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-18-2017 End.

06-17-2017
====================

#### Device specific Changes of 06-17-2017 Start:

#### Device/Quark/
* b3ded36 Revert "Quark: CMActions: don't activate Double-twist when prox covered"
* a95bd1a Revert "Quark: CMActions: don't activate chop-chop when prox covered"

#### Kernel/Quark/
* c073367 DTB: set max gpu freq to max when mitigation
* cd27ed5 stm401 display add NULL check in stm401_display_handle_quickpeek_locked
* 81ce600 stm401: remove global i2c buffers
* 41b0fd7 video fbcmap: reset after linux merge
* c46f454 cpufreq: interactive governor drops bits in time calculation

#### Vendor/Quark/
* 3043944 Quark: Update KA and TUrboToast

#### Device specific Changes of 06-17-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-17-2017:

#### frameworks/base/
* ebbfef3 edit app_label (#202)
* e720cb4 Automatic translation import
* ac0c76c TaskViewHeader:Don't allow lock button icon to show on grid view
* 4bdd900 Base: Improve OmniSwitch implementation

#### hardware/ril/
* 5758b0e ril: fix a memory leak.

#### hardware/ril-caf/
* 588e49d ril: fix a memory leak.

#### packages/apps/OmniSwitch/
* b96f0d5 Automatic translation import
* 53163a7 Update Enable switch consistency

#### packages/apps/Settings/
* cb653de Automatic translation import
* 2ebdc3d RecentsSettings:Make OmniSwitch fragment directly accessible

#### packages/apps/WallpaperPicker/
* 5b27292 Fix bad wallpaper preview image format

#### vendor/cmsdk/samples/weatherproviderservice/WundergroundWeatherProvider/
* 37e893a Fix missing s/cyanogenmod/lineageos

#### vendor/qcom/opensource/dataservices/
* ca40d29 datatop: Remove unused variables from datatop_ip_table_poll.c
* 76076b1 datatop: Fix out_dir array empty content verification

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-17-2017 End.

06-16-2017
====================

#### Device specific Changes of 06-16-2017 Start:

#### Device/Quark/
* 90a226a Quark: sepolicy add sdcard.te

#### Kernel/Quark/
* 7a9df8a Linux 3.10.106
* aed7e9c dccp: fix freeing skb too early for IPV6_RECVPKTINFO
* 6b6ddfd char: lp: fix possible integer overflow in lp_setup()
* 6160b6a mm/huge_memory.c: respect FOLL_FORCE/FOLL_COW for thp
* 91f97d0 fs: exec: apply CLOEXEC before changing dumpable task flags
* 601a161 ipv6: handle -EFAULT from skb_copy_bits
* c766ecb tty: n_hdlc: get rid of racy n_hdlc.tbuf
* 393d1bb TTY: n_hdlc, fix lockdep false positive
* 7107306 KVM: kvm_io_bus_unregister_dev() should never fail
* 5fdcac9 kvm: exclude ioeventfd from counting kvm_io_range limit
* 2e75042 KVM: x86: clear bus pointer when destroyed
* 4cc23b2 sctp: deny peeloff operation on asocs with threads sleeping on it
* e1457bc sctp: avoid BUG_ON on sctp_wait_for_sndbuf
* 9c10421 ipv6: fix the use of pcpu_tstats in ip6_tunnel
* 980be9e ipv6: pointer math error in ip6_tnl_parse_tlv_enc_lim()
* 68d635d ipv6: fix ip6_tnl_parse_tlv_enc_lim()
* 31e71d6 xc2028: Fix use-after-free bug properly
* 12bcf28 xc2028: unlock on error in xc2028_set_config()
* 5d3d406 xc2028: avoid use after free
* 318e710 Drivers: hv: avoid vfree() on crash
* ef34ed1 can: Fix kernel panic at security_sock_rcv_skb
* 7628a0f mm/init: fix zone boundary creation
* 8ab5e9c USB: dummy-hcd: fix bug in stop_activity (handle ep0)
* f024050 USB: fix problems with duplicate endpoint addresses
* ae7bf45 ping: implement proper locking
* 33b84f4 net: ping: check minimum size on ICMP header length
* c193772 USB: usbtmc: add missing endpoint sanity check
* 9d30b9a perf trace: Use the syscall raw_syscalls:sys_enter timestamp
* 2319aa0 net: sctp: rework multihoming retransmission path selection to rfc4960
* 3b498ea Staging: vt6655-6: potential NULL dereference in hostap_disable_hostapd()
* 34859be tun: Fix TUN_PKT_STRIP setting
* 2d244ba ARM: dts: imx31: fix AVIC base address
* 9698fc4 ARM: dts: imx31: move CCM device node to AIPS2 bus devices
* e6922a7 MIPS: KGDB: Use kernel context for sleeping threads
* 85d0664 l2tp: take reference on sessions being dumped
* 12dc8b8 net: phy: handle state correctly in phy_stop_machine
* 1a43764 netfilter: arp_tables: fix invoking 32bit "iptable -P INPUT ACCEPT" failed in 64bit kernel
* 3ce5cf2 ring-buffer: Have ring_buffer_iter_empty() return true when empty
* 6f7f5c8 tracing: Allocate the snapshot buffer before enabling probe
* 439b657 rtl8150: Use heap buffers for all register access
* 260b1bb pegasus: Use heap buffers for all register access
* c866fe6 powerpc: Disable HFSCR[TM] if TM is not supported
* 5980dc9 char: Drop bogus dependency of DEVPORT on !M68K
* a9bba09 net/mlx4_core: Fix racy CQ (Completion Queue) free
* f33548a net/mlx4_en: Fix bad WQE issue
* e3d928a s390/decompressor: fix initrd corruption caused by bss clear
* d67d659 metag/usercopy: Add missing fixups
* fbb9949 metag/usercopy: Fix src fixup in from user rapf loops
* f3f7e1e metag/usercopy: Set flags before ADDZ
* 2a2016f metag/usercopy: Add early abort to copy_to_user
* 4dd6b23 metag/usercopy: Fix alignment error checking
* 8fa4022 ring-buffer: Fix return value check in test_ringbuffer()
* 3fb57cb ptrace: fix PTRACE_LISTEN race corrupting task->state
* 80428b5 ipv4: igmp: Allow removing groups from a removed interface
* 3dc30a4 i2c: at91: manage unexpected RXRDY flag when starting a transfer
* 1fdeca3 USB: OHCI: Fix race between ED unlink and URB submission
* e0d0c47 ACPI / PNP: Reserve ACPI resources at the fs_initcall_sync stage
* 88a7a58 ACPI / resources: free memory on error in add_region_before()
* 2ce80cd ACPI / PNP: Avoid conflicting resource reservations
* f1ad4f9 ALSA: ctxfi: Fix the incorrect check of dma_set_mask() call
* 34da31d ALSA: ctxfi: Fallback DMA mask to 32bit
* 275ad9d scsi: libsas: fix ata xfer length
* e48523e ext4: mark inode dirty after converting inline directory
* bf9955e mmc: ushc: fix NULL-deref at probe
* f2f1207 uwb: hwa-rc: fix NULL-deref at probe
* 9304f70 uwb: i1480-dfu: fix NULL-deref at probe
* b62a48b USB: wusbcore: fix NULL-deref at probe
* d1639de USB: idmouse: fix NULL-deref at probe
* dea38b6 USB: uss720: fix NULL-deref at probe
* 7e4662d Input: cm109 - validate number of endpoints before using them
* 0c8b4c5 Input: yealink - validate number of endpoints before using them
* d9d6816 Input: hanwang - validate number of endpoints before using them
* 96f4121 Input: ims-pcu - validate number of endpoints before using them
* fbd195d net: unix: properly re-increment inflight counter of GC discarded candidates
* e80dd44 net: properly release sk_frag.page
* 828099d xen: do not re-use pirq number cached in pci device msi msg data
* 84fee98 isdn/gigaset: fix NULL-deref at probe
* 9663e6e perf/core: Fix event inheritance on fork()
* 18d7690 net sched actions: decrement module reference count after table flush.
* 9e85b50 dccp/tcp: fix routing redirect race
* 425cabd net: net_enable_timestamp() can be called from irq contexts
* eb131b3 locking/static_keys: Add static_key_{en,dis}able() helpers
* 56932ec ipv4: mask tos for input route
* 1db530d vxlan: correctly validate VXLAN ID against VXLAN_N_VID
* 102bb02 USB: serial: io_ti: fix information leak in completion handler
* 4eef271 USB: serial: io_ti: fix NULL-deref in interrupt callback
* 1e07185 USB: iowarrior: fix NULL-deref in write
* 5f6bd0e USB: iowarrior: fix NULL-deref at probe
* a15a0a0 USB: serial: omninet: fix reference leaks at open
* 461d852 USB: serial: safe_serial: fix information leak in completion handler
* 4d3ab83 tracing: Add #undef to fix compile error
* 9239813 MIPS: ip27: Disable qlge driver in defconfig
* 26ec9da USB: serial: digi_acceleport: fix OOB-event processing
* d69d791 USB: serial: digi_acceleport: fix OOB data sanity check
* f5a27bf dm: flush queued bios when process blocks to avoid deadlock
* 45a8565 nlm: Ensure callback code also checks that the files match
* e1f8b6d ktest: Fix child exit code processing
* 258187c IB/ipoib: Fix deadlock between rmmod and set_mode
* 7331ed6 s390/qdio: clear DSCI prior to scanning multiple input queues
* 7d64884 NFSv4: fix getacl head length estimation
* 37f84b3 RDMA/core: Fix incorrect structure packing for booleans
* ecf585d fuse: add missing FR_FORCE
* 175d6c4 ath9k: use correct OTP register offsets for the AR9340 and AR9550
* 4ed8d78 scsi: aacraid: Reorder Adapter status check
* beabe2b uvcvideo: Fix a wrong macro
* 81a2cb3 MIPS: Handle microMIPS jumps in the same way as MIPS32/MIPS64 jumps
* cc9e757 MIPS: Calculate microMIPS ra properly when unwinding the stack
* cde7f9a MIPS: Fix is_jump_ins() handling of 16b microMIPS instructions
* af9e3fd MIPS: Fix get_frame_info() handling of microMIPS function size
* fde7ae0 MIPS: Prevent unaligned accesses during stack unwinding
* 134efc2 MIPS: Clear ISA bit correctly in get_frame_info()
* 7b2cfba MIPS: OCTEON: Fix copy_from_user fault handling for large buffers
* 9e6975b net/sched: em_meta: Fix 'meta vlan' to correctly recognize zero VID frames
* 8385ed5 vti4: Don't count header length twice.
* 8bf9b86 net: 6lowpan: fix lowpan_header_create non-compression memcpy call
* 85804ce drm/nv50/disp: min/max are reversed in nv50_crtc_gamma_set()
* 3f71561 ocfs2: do not write error flag to user structure we cannot copy from/to
* 73df3a5 goldfish: Sanitize the broken interrupt handler
* f12d7f8 x86/platform/goldfish: Prevent unconditional loading
* 4ea1e6c USB: serial: ark3116: fix register-accessor error handling
* b4b034f USB: serial: opticon: fix CTS retrieval at open
* fe6c18c USB: serial: spcp8x5: fix modem-status handling
* a5be8dd USB: serial: ftdi_sio: fix line-status over-reporting
* 59ffb20 USB: serial: ftdi_sio: fix extreme low-latency setting
* 833669f USB: serial: ftdi_sio: fix modem-status error handling
* ed20c5a USB: serial: mos7840: fix another NULL-deref at open
* cd9545e net: socket: fix recvmmsg not returning error from sock_error
* dda97b2 packet: Do not call fanout_release from atomic contexts
* daeadf83 packet: fix races in fanout_add()
* 2631370 l2tp: do not use udp_ioctl()
* 63a59a8 ping: fix a null pointer dereference
* bd3e68c ip6_gre: fix ip6gre_err() invalid reads
* 09b8f59 netlabel: out of bound access in cipso_v4_validate()
* fc9adfe ipv4: keep skb->dst around in presence of IP options
* 885516d net: use a work queue to defer net_disable_timestamp() work
* 7904874 drm/i915: fix use-after-free in page_flip_completed()
* 67162bd scsi: zfcp: fix use-after-free by not tracing WKA port open/close on failed send
* 0537881 mac80211: Fix adding of mesh vendor IEs
* 3970ac4 ARM: 8643/3: arm/ptrace: Preserve previous registers for short regset write
* e5e10ef svcrpc: fix oops in absence of krb5 module
* 2f94a8d tcp: initialize max window for a new fastopen socket
* e685742 net: fix harmonize_features() vs NETIF_F_HIGHDMA
* 12b83ab platform/x86: intel_mid_powerbtn: Set IRQ_ONESHOT
* 9086c0a s5k4ecgx: select CRC32 helper
* b1e4cb4 drm/i915: Don't leak edid in intel_crt_detect_ddc()
* 0a595cf crypto: caam - fix non-hmac hashes
* 3aabb9b fuse: do not use iocb after it may have been freed
* 407e007 ite-cir: initialize use_demodulator before using it
* fec6f6a ARM: ux500: fix prcmu_is_cpu_in_wfi() calculation
* 14bce60 arm64/ptrace: Reject attempts to set incomplete hardware breakpoint fields
* ccb4e59 arm64/ptrace: Avoid uninitialised struct padding in fpr_set()
* d5e30b6 arm64/ptrace: Preserve previous registers for short regset write
* 8857dc1 ubifs: Fix journal replay wrt. xattr nodes
* c44367c mtd: nand: xway: disable module support
* c63a8ba mmc: mxs-mmc: Fix additional cycles after transmission stop
* bf7b922 svcrpc: don't leak contexts on PROC_DESTROY
* fb85a30 ARM: dts: imx31: fix clock control module interrupts description
* 1f51370 perf scripting: Avoid leaking the scripting_context variable
* 5f3e244 IB/mlx4: Fix port query for 56Gb Ethernet links
* 890e2f0 IB/mlx4: Set traffic class in AH
* 899fec8 powerpc/ibmebus: Fix device reference leaks in sysfs interface
* 9077f15 powerpc/ibmebus: Fix further device reference leaks
* 42c1a21 NFSv4.1: nfs4_fl_prepare_ds must be careful about reporting success.
* 36bcd27 x86/cpu: Fix bootup crashes by sanitizing the argument of the 'clearcpuid=' command-line option
* f346310 USB: serial: ch341: fix modem-control and B0 handling
* 8d0bfff USB: serial: ch341: fix resume after reset
* 2e5ad90 USB: serial: ch341: fix open and resume after B0
* cbe6a87 USB: serial: ch341: fix control-message error handling
* 59ab534 USB: serial: ch341: fix open error handling
* 3daadef USB: serial: ch341: fix initial modem-control state
* a93ed4a USB: serial: kl5kusb105: fix line-state error handling
* a06b4ee mm/hugetlb.c: fix reservation race when freeing surplus pages
* 470d99f Input: i8042 - add Pegatron touchpad to noloop table
* f8b802f powerpc: Fix build warning on 32-bit PPC
* f3a8b3d gro: Disable frag0 optimization on IPv6 ext headers
* ab2a771 gro: use min_t() in skb_gro_reset_offset()
* 94dd210 gro: Enter slow-path if there is no tailroom
* 5476cce net: stmmac: Fix race between stmmac_drv_probe and stmmac_open
* d12c516 net, sched: fix soft lockup in tc_classify
* 030516d ser_gigaset: return -ENOMEM on error instead of success
* 9cc44d5 powerpc/pci/rpadlpar: Fix device reference leaks
* 4bc24b1 mmc: mmc_test: Uninitialized return value
* 024a953 target/iscsi: Fix double free in lio_target_tiqn_addtpg()
* 16e865b scsi: mvsas: fix command_active typo
* 336d2c0 iommu/amd: Fix the left value check of cmd buffer
* 18a257b clk: clk-wm831x: fix a logic error
* 97213c0 hwmon: (ds620) Fix overflows seen when writing temperature limits
* 1a7ca78 cris: Only build flash rescue image if CONFIG_ETRAX_AXISFLASHMAP is selected
* 447df79 usb: dwc3: gadget: always unmap EP0 requests
* f3e911f staging: iio: ad7606: fix improper setting of oversampling pins
* df874da USB: serial: kl5kusb105: abort on open exception path
* 0599309 ALSA: usb-audio: Fix bogus error return in snd_usb_create_stream()
* 3942b60 usb: musb: Fix trying to free already-free IRQ 4
* 1ffac1c usb: xhci-mem: use passed in GFP flags instead of GFP_KERNEL
* bf65b67 USB: serial: mos7720: fix parallel probe
* 3a79779 USB: serial: mos7720: fix parport use-after-free on probe errors
* 617e40e USB: serial: mos7720: fix use-after-free on probe errors
* 5ddce41 USB: serial: mos7720: fix NULL-deref at open
* e746626 USB: serial: mos7840: fix NULL-deref at open
* 9d5e6a6 USB: serial: kobil_sct: fix NULL-deref in write
* 77c2938 USB: serial: cyberjack: fix NULL-deref at open
* ebd5b18 USB: serial: oti6858: fix NULL-deref at open
* c0792b4 USB: serial: io_edgeport: fix NULL-deref at open
* 4d4f0f4 USB: serial: ti_usb_3410_5052: fix NULL-deref at open
* 671c5ad USB: serial: garmin_gps: fix memory leak on failed URB submit
* 20feb0f USB: serial: iuu_phoenix: fix NULL-deref at open
* c4b20cb USB: serial: io_ti: fix another NULL-deref at open
* 3c010ae USB: serial: io_ti: fix NULL-deref at open
* 20a3975 USB: serial: spcp8x5: fix NULL-deref at open
* 6ca33fd USB: serial: keyspan_pda: verify endpoints at probe
* 6583e52 USB: serial: pl2303: fix NULL-deref at open
* 830b639 USB: serial: quatech2: fix sleep-while-atomic in close
* a773d19 USB: serial: omninet: fix NULL-derefs at open and disconnect
* 79a2867 usb: gadget: composite: Test get_alt() presence instead of set_alt()
* 3edb513 powerpc: Convert cmp to cmpd in idle enter sequence
* 5024cf6 IB/multicast: Check ib_find_pkey() return value
* 13a0b4e IB/mad: Fix an array index check
* 4f4483f ftrace/x86_32: Set ftrace_stub to weak to prevent gcc from using short jumps to it
* 87b3d1d scsi: zfcp: fix rport unblock race with LUN recovery
* 25b956d scsi: zfcp: do not trace pure benign residual HBA responses at default level
* 0c85c94 scsi: zfcp: fix use-after-"free" in FC ingress path after TMF
* e4bd890 block: protect iterate_bdevs() against concurrent close
* 662bd29 f2fs: set ->owner for debugfs status file's file_operations
* 8c0c4d8 ext4: return -ENOMEM instead of success
* c4faad4 ext4: reject inodes with negative size
* c989a4c ext4: fix stack memory corruption with 64k block size
* a09a423 ext4: fix mballoc breakage with 64k block size
* 91b1be6 crypto: caam - fix AEAD givenc descriptors
* 2dfea76 block_dev: don't test bdev->bd_contains when it is not stable
* cc79bdf USB: serial: kl5kusb105: fix open error path
* e6cfa32 Btrfs: fix tree search logic when replaying directory entry deletes
* 72dd2df hotplug: Make register and unregister notifier API symmetric
* 81fc2fe m68k: Fix ndelay() macro
* 8e0f9de locking/rtmutex: Prevent dequeue vs. unlock race
* 3d32237 ext4: fix data exposure after a crash
* 114a707e KEYS: fix keyctl_set_reqkey_keyring() to not leak thread keyrings
* a97da68 KEYS: Change the name of the dead type to ".dead" to prevent user access
* f32744c KEYS: Disallow keyrings beginning with '.' to be joined as session keyrings
* be63304 xfrm_user: validate XFRM_MSG_NEWAE incoming ESN size harder
* a3aa0f4 xfrm_user: validate XFRM_MSG_NEWAE XFRMA_REPLAY_ESN_VAL replay_window
* 34a5b0b tcp: avoid infinite loop in tcp_splice_read()
* ebc4d2b fbdev: color map copying bounds checking
* 4678a52 tmpfs: clear S_ISGID when setting posix ACLs
* c8147df posix_acl: Clear SGID bit when setting file permissions
* ad089e7 KVM: x86: Introduce segmented_write_std
* 7618188 KVM: x86: fix emulation of "MOV SS, null selector"
* 5c863f6 libceph: don't set weight to IN when OSD is destroyed
* ccce4de EVM: Use crypto_memneq() for digest comparisons
* 8f72df7 crypto: crypto_memneq - add equality testing of memory regions w/o timing leaks
* 202f4ec packet: fix race condition in packet_set_ring

#### Device specific Changes of 06-16-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-16-2017:

#### frameworks/base/
* 1aca92c KernelCpuSpeedReader: Account for missing sysfs nodes
* bf156ad Fix batterySendBroadcast not synchronized issue.
* dda5803 bless python versions newer than 2.6
* 7638fee Handle ActivityNotFoundException for contacts activity
* 9459285 extend PreferenceActivity for title text on a single pane mode
* 6ebcc53 Override onRestoreInstanceState() in MultiSelectListPreference
* 4253bcf Fragment animations are not being saved across configuration changes
* 9ab8bae Fix to NullPointerException when activity is relaunched
* 7e41a2e Fix right mLastTimeUsed when aggregate UsageStats
* 4037823 Fix ListView is not scrolled properly with arrows
* ed61430 Synchronize access of mSubscriptions
* f3cfda4 Provide synchronization to setview to avoid NPE
* d970a26 AsyncTask: Fix to remove canceled tasks from executor's queue.
* 4c1c6bf frameworks/base: Fix to avoid crash when the tab is not set from app
* 3dff401 IInputMethodWrapper to recycle SomeArgs in all cases.
* e62cfea Catch corruptexception during Transaction operation
* 5e7b3b0 Fix force idle issue
* 8f0c320 preloaded drawables few
* b2732eb Schedule agentDisconnected() in handler thread
* abeed16 Fix PrcessRecord.renderThreadTid not reset in some case.
* ef47c88 SoundPool: decrease binder call when calling SoundPool.play
* 3d9544d BluetoothTile: Fix in the off state while entering the detail view
* be8cecc WiFiTile: Fix in the off state while entering the detail view
* d71604e Net monitor: fix arrows not showing when data saver is enabled
* c6bf6f8 Automatic translation import
* 397e946 Adding PitchBlack skull header (#201)
* 780245f Change of translation

#### packages/apps/CarrierConfig/
* 1249ef5 Remove TIM from non-roaming networks list of H3G IT

#### packages/apps/OmniSwitch/
* da3cb30 Automatic translation import

#### packages/apps/PackageInstaller/
* 37b4ee4 Automatic translation import

#### packages/apps/Settings/
* bbf6b18 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-16-2017 End.

06-15-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-15-2017:

#### frameworks/base/
* 9fb0e68 Automatic translation import
* 2cc801f Check for spurious wake ups
* f6f0ebf Fix TaskRecord wrong dump element firstActiveTime

#### packages/apps/DUI/
* 75985cf Automatic translation import
* c94593b Automatic translation import
* eab3999 Automatic translation import
* adf6bee DUI:Uncomment Navbar Left in Landscape [1/2]

#### packages/apps/Dialer/
* 44db081 Automatic translation import

#### packages/apps/OmniSwitch/
* ae3fc6c Automatic translation import

#### packages/apps/PackageInstaller/
* a4ee449 Automatic translation import

#### packages/apps/Settings/
* be72733 Automatic translation import
* 8dad24f SeekBarPreference: fix progressbar glitch with custom min-max values
* 75aad61 do not include saved network in scan list
* 08a42d0 Allow sorting applications by size
* 6489e06 Volume can not be updated in Sound&notification
* a37247e AllowBindAppWidgetActivity: Fix crash when the activity is closing
* 91b6f1c Squash commit of SAR and IC Code.
* bdaf696 Fix crash when calling remove() with a null variable

#### packages/services/OmniJaws/
* 43db7a4 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-15-2017 End.

06-14-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-14-2017:

#### frameworks/base/
* 5051229 Automatic translation import

#### packages/apps/Nfc/
* 182c26e NfcNci: make T3T/Nfc-F HCE optional

#### packages/apps/OmniSwitch/
* 3601c06 Automatic translation import

#### packages/apps/PackageInstaller/
* ec3db3d Automatic translation import

#### packages/apps/Settings/
* f60e3ec Automatic translation import
* b65b342 Add Samsung Galaxy Alpha as Official (#806)

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-14-2017 End.

06-13-2017
====================

#### Device specific Changes of 06-13-2017 Start:

#### Device/Quark/
* 222ad33 Quark: disable ro.sys.sdcardfs
* 51b108b Quark: update readme

#### Device specific Changes of 06-13-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-13-2017:

#### frameworks/base/
* 2d01eae Automatic translation import
* 00e4452 Fix IME switcher not being shown in notifications when enabled
* 01df159 SignalClusterView:Tighten up loose ends for no sim subscriptions
* 6cdb4e7 Revert "Fix nav bar showing always on the left when rotated to 270 degrees."

#### packages/apps/Eleven/
* 6665277 Eleven: Remove unused permission REAL_GET_TASKS

#### packages/apps/PackageInstaller/
* 25c5b2e Automatic translation import

#### packages/apps/Settings/
* 9882dbe Automatic translation import
* 6e0d35e Settings:Add back Left navigation bar in landscape [2/2]

#### packages/apps/Snap/
* 0f83363 SnapdragonCamera: Fix ghosting when non-zsl in VGA/QVGA size
* 202f50a SnapdragonCamera: Fix live shot image stretch when recording is 4K
* fffbe39 SnapdragonCamera: Fix photo reversed when enable selfie Mirror
* dd1b09c SnapdragonCamera: Fix photo reversed when enable selfie Mirror
* b37ea18 SnapdragonCamera: Fix preview in wrong size
* 708af54 SnapdragonCamera: Fix front camera preview flipped
* 9d21c69 SnapdragonCamera: Fix preview is flipped on 8996
* cc08b44 SnapdragonCamera: Camera1 Selfie Mirror orientation check
* c188ffe SnapdragonCamera: Fix Camera1 force close when refocusing the picture.
* d24a8ed SnapdragonCamera: Change video snapshot picture size logic
* bdb5068 SnapdragonCamera: Avoid cancel AF shortly after trigger
* 3de435d SnapdragonCamera: Fix crash during UI stress test
* f870393 SnapdragonCamera: Fix OutOfBoundsException in monkey test
* 367758c SnapdragonCamera: Fix FC for NullPointerException
* c8a45a3 SnapdragonCamera: Reset zoom value when resuming
* a5054be SnapdragonCamera: Fix capture with flash will get black image.
* 975aeca SnapdragonCamera: Fix FC cause by Null pointer
* 922c4b3 SnapdragonCamera: Make copy of location before altering timestamp
* bd1d6ea Snap: Sign with platform key
* d7247ff Add orientation correction for landscape devices

#### system/bt/
* 331fc1e bt: Disable AVRCP 1.6

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-13-2017 End.

06-12-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-12-2017:

#### frameworks/base/
* d49173c FWB:Smartbar touch sounds:make it optional[1/3]
* 2f037a2 BatteryMeterDrawable:Sync with upstream
* 17409ca SystemUI:Disable carrier label by default - Increase font size
* 07ab6ef RRUtils:Add missing Omniswitch contants
* b7b6261 CaptivePortalLoginActivity correctly gets UserAgent
* 106869b Prettify the captive portal sign-in activity
* 60a5ede [1/2] base: OmniSwitch: add preload task broadcast
* 0f9e9d3 SystemUI: animate icon when locking a task
* c1dffc8 Automatic translation import

#### packages/apps/DUI/
* 2562dc1 Fix spammed hindi strings
* 0e3dedc Update strings.xml
* 9175a54 Fix bad strings
* 8ab23f1 Smartbar touch sounds:make it optional [2/3]
* 885fa36 Pulse: Navbar left in landscape support
* e9daee7 SmartBar: Touch sound support
* 6607429 DUI: Fix NPE in MediaMonitor
* 4bec8d1 Automatic translation import

#### packages/apps/OmniSwitch/
* 6e90ddf [2/2] OmniSwitch: add preload task broadcast
* 830770d Automatic translation import

#### packages/apps/PackageInstaller/
* 6d6ac17 Automatic translation import

#### packages/apps/ResurrectionStats/
* 51f326e Automatic translation import

#### packages/apps/Settings/
* 05fe606 Settings:Smartbar touch sounds:make it optional [3/3]
* 8666f80 Configurations:Disable carrier label by default
* 8eaf0a3 Automatic translation import
* c50618e Add Moto G5 Plus as Official (#805)

#### packages/services/OmniJaws/
* bc24678 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-12-2017 End.

06-11-2017
====================

#### Device specific Changes of 06-11-2017 Start:

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

#### Device specific Changes of 06-11-2017 End.

***

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-11-2017:

#### frameworks/base/
* 011d506 Automatic translation import

#### packages/apps/DUI/
* 8903fe1 Automatic translation import

#### packages/apps/Dialer/
* 3a806d8 Automatic translation import

#### packages/apps/OmniSwitch/
* ed35119 Automatic translation import

#### packages/apps/PackageInstaller/
* 5cced94 Automatic translation import

#### packages/apps/ResurrectionStats/
* 4089278 Automatic translation import

#### packages/apps/Settings/
* a84a1f4 Automatic translation import

#### packages/services/OmniJaws/
* 0339244 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-11-2017 End.

06-10-2017
====================

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
