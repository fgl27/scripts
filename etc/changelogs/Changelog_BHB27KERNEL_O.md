### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/BHB27Kernel/tree/N_c/build/changelog.sh)

BHB27KERNEL Oreo source Changelog:
============================================================

07-07-2018
====================

* [arch: arm: mpm-of: force mpm_of_map into .init.data section](https://github.com/bhb27/BHB27Kernel/search?q=arch%3A%20arm%3A%20mpm-of%3A%20force%20mpm_of_map%20into%20.init.data%20section&type=Commits)
* [build update update-binary](https://github.com/bhb27/BHB27Kernel/search?q=build%20update%20update-binary&type=Commits)
* [defconfig enable clock and hung related](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20enable%20clock%20and%20hung%20related&type=Commits)
* [defconfig enable TASKSTATS related](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20enable%20TASKSTATS%20related&type=Commits)
* [ANDROID: Kconfig: add depends for UID_SYS_STATS](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20Kconfig%3A%20add%20depends%20for%20UID_SYS_STATS&type=Commits)
* [ANDROID: Skip building uid_sys_stats and keyreset drivers as modules](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20Skip%20building%20uid_sys_stats%20and%20keyreset%20drivers%20as%20modules&type=Commits)
* [v 9.6](https://github.com/bhb27/BHB27Kernel/search?q=v%209.6&type=Commits)
* [defconfig CONFIG_UID_CPUTIME -> CONFIG_UID_SYS_STATS](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20CONFIG_UID_CPUTIME%20->%20CONFIG_UID_SYS_STATS&type=Commits)

***

07-06-2018
====================

* [ANDROID: cpufreq: stats: add uid removal for uid_time_in_state](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20cpufreq%3A%20stats%3A%20add%20uid%20removal%20for%20uid_time_in_state&type=Commits)
* [ANDROID: uid_sys_stats: fix the comment](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20fix%20the%20comment&type=Commits)
* [uid_sys_stats: fix overflow when io usage delta is negative](https://github.com/bhb27/BHB27Kernel/search?q=uid_sys_stats%3A%20fix%20overflow%20when%20io%20usage%20delta%20is%20negative&type=Commits)
* [ANDROID: uid_sys_stats: defer io stats calulation for dead tasks](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20defer%20io%20stats%20calulation%20for%20dead%20tasks&type=Commits)
* [ANDROID: uid_sys_stats: fix access of task_uid(task)](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20fix%20access%20of%20task_uid%28task%29&type=Commits)
* [ANDROID: uid_sys_stats: reduce update_io_stats overhead](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20reduce%20update_io_stats%20overhead&type=Commits)
* [ANDROID: uid_sys_stats: fix typo in init](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20fix%20typo%20in%20init&type=Commits)
* [ANDROID: uid_sys_stats: change to use rt_mutex](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20change%20to%20use%20rt_mutex&type=Commits)
* [ANDROID: uid_sys_stats: account for fsync syscalls](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20account%20for%20fsync%20syscalls&type=Commits)
* [ANDROID: sched: add a counter to track fsync](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20sched%3A%20add%20a%20counter%20to%20track%20fsync&type=Commits)
* [ANDROID: uid_sys_stats: fix negative write bytes.](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20fix%20negative%20write%20bytes.&type=Commits)
* [ANDROID: uid_sys_stats: remove unnecessary code in procstat switch](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20remove%20unnecessary%20code%20in%20procstat%20switch&type=Commits)
* [ANDROID: uid_sys_stats: return full size when state is not changed.](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20return%20full%20size%20when%20state%20is%20not%20changed.&type=Commits)
* [ANDROID: uid_sys_stats: allow writing same state](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20allow%20writing%20same%20state&type=Commits)
* [ANDROID: uid_sys_stats: rename uid_cputime.c to uid_sys_stats.c](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_sys_stats%3A%20rename%20uid_cputime.c%20to%20uid_sys_stats.c&type=Commits)
* [ANDROID: uid_cputime: add per-uid IO usage accounting](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20uid_cputime%3A%20add%20per-uid%20IO%20usage%20accounting&type=Commits)
* [ANDROID: Fix cpufreq stats table creation](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20Fix%20cpufreq%20stats%20table%20creation&type=Commits)
* [ANDROID: cpufreq_stat: add per task/uid/freq stats](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20cpufreq_stat%3A%20add%20per%20task/uid/freq%20stats&type=Commits)
* [ANDROID: sdcardfs: fix potential crash when reserved_mb is not zero](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20sdcardfs%3A%20fix%20potential%20crash%20when%20reserved_mb%20is%20not%20zero&type=Commits)
* [futex: Calculate the futex key based on a tail page for file-based futexes](https://github.com/bhb27/BHB27Kernel/search?q=futex%3A%20Calculate%20the%20futex%20key%20based%20on%20a%20tail%20page%20for%20file-based%20futexes&type=Commits)
* [futex: Remove requirement for lock_page() in get_futex_key()](https://github.com/bhb27/BHB27Kernel/search?q=futex%3A%20Remove%20requirement%20for%20lock_page%28%29%20in%20get_futex_key%28%29&type=Commits)
* [futex, thp: remove special case for THP in get_futex_key](https://github.com/bhb27/BHB27Kernel/search?q=futex,%20thp%3A%20remove%20special%20case%20for%20THP%20in%20get_futex_key&type=Commits)
* [futex: move user address verification up to common code](https://github.com/bhb27/BHB27Kernel/search?q=futex%3A%20move%20user%20address%20verification%20up%20to%20common%20code&type=Commits)
* [usb: gadget: f_hid: fix: Prevent accessing released memory](https://github.com/bhb27/BHB27Kernel/search?q=usb%3A%20gadget%3A%20f_hid%3A%20fix%3A%20Prevent%20accessing%20released%20memory&type=Commits)
* [ASoC: msm: qdsp6v2: check for buffer size before read](https://github.com/bhb27/BHB27Kernel/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20check%20for%20buffer%20size%20before%20read&type=Commits)
* [qcacld-2.0: Fix integer underflow and buffer over-read in fwlog](https://github.com/bhb27/BHB27Kernel/search?q=qcacld-2.0%3A%20Fix%20integer%20underflow%20and%20buffer%20over-read%20in%20fwlog&type=Commits)
* [qcacld-2.0: Add sanity check for wmi TLV length](https://github.com/bhb27/BHB27Kernel/search?q=qcacld-2.0%3A%20Add%20sanity%20check%20for%20wmi%20TLV%20length&type=Commits)
* [BACKPORT: futex: Prevent overflow by strengthen input validation](https://github.com/bhb27/BHB27Kernel/search?q=BACKPORT%3A%20futex%3A%20Prevent%20overflow%20by%20strengthen%20input%20validation&type=Commits)
* [UPSTREAM: scsi: sg: don't return bogus Sg_requests](https://github.com/bhb27/BHB27Kernel/search?q=UPSTREAM%3A%20scsi%3A%20sg%3A%20don%27t%20return%20bogus%20Sg_requests&type=Commits)
* [soc: q6dspv2: apr: fix client registration refcount](https://github.com/bhb27/BHB27Kernel/search?q=soc%3A%20q6dspv2%3A%20apr%3A%20fix%20client%20registration%20refcount&type=Commits)
* [msm: soc: Prevent overwrite of APR service data](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20soc%3A%20Prevent%20overwrite%20of%20APR%20service%20data&type=Commits)
* [BACKPORT: msm: adsprpc: Use unsigned integer for length values](https://github.com/bhb27/BHB27Kernel/search?q=BACKPORT%3A%20msm%3A%20adsprpc%3A%20Use%20unsigned%20integer%20for%20length%20values&type=Commits)
* [msm: ADSPRPC: Use ID in response to get context pointer](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Use%20ID%20in%20response%20to%20get%20context%20pointer&type=Commits)
* [msm: ADSPRPC: use access_ok to validate pointers](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20use%20access_ok%20to%20validate%20pointers&type=Commits)
* [msm: ADSPRPC: validate user buffers after copying from user](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20validate%20user%20buffers%20after%20copying%20from%20user&type=Commits)
* [BACKPORT: msm: ADSPRPC: Check for buffer overflow condition](https://github.com/bhb27/BHB27Kernel/search?q=BACKPORT%3A%20msm%3A%20ADSPRPC%3A%20Check%20for%20buffer%20overflow%20condition&type=Commits)
* [msm: ADSPRPC: Buffer length truncated while validation](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Buffer%20length%20truncated%20while%20validation&type=Commits)
* [msm: ADSPRPC: Buffer length to be copied is truncated](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Buffer%20length%20to%20be%20copied%20is%20truncated&type=Commits)
* [msm: ADSPRPC: Do not access user memory directly](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Do%20not%20access%20user%20memory%20directly&type=Commits)
* [msm: ADSPRPC: Clear output buffers before cache invalidation](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Clear%20output%20buffers%20before%20cache%20invalidation&type=Commits)
* [msm: ADSPRPC: Invalidate buffers using physical address](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Invalidate%20buffers%20using%20physical%20address&type=Commits)
* [msm: ADSPRPC: Copy entire non-ion buffers](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Copy%20entire%20non-ion%20buffers&type=Commits)
* [msm: ADSPRPC: Free contexts for current channel](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Free%20contexts%20for%20current%20channel&type=Commits)
* [msm: ADSPRPC: Validate address range of buffer](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Validate%20address%20range%20of%20buffer&type=Commits)
* [msm: ADSPRPC: Do not duplicate non-ion memory](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Do%20not%20duplicate%20non-ion%20memory&type=Commits)
* [msm: ADSPRPC: Add ioctl for remote process creation](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Add%20ioctl%20for%20remote%20process%20creation&type=Commits)
* [msm: ADSPRPC: Register subsystem restart notification](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Register%20subsystem%20restart%20notification&type=Commits)
* [msm: ADSPRPC: Changes to support 64 bit address space](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Changes%20to%20support%2064%20bit%20address%20space&type=Commits)
* [msm: ADSPRPC: Free interrupted contexts on device close](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20ADSPRPC%3A%20Free%20interrupted%20contexts%20on%20device%20close&type=Commits)
* [Revert "msm: ADSPRPC: Buffer length truncated while validation"](https://github.com/bhb27/BHB27Kernel/search?q=Revert%20"msm%3A%20ADSPRPC%3A%20Buffer%20length%20truncated%20while%20validation"&type=Commits)
* [Revert "msm: ADSPRPC: Use ID in response to get context pointer"](https://github.com/bhb27/BHB27Kernel/search?q=Revert%20"msm%3A%20ADSPRPC%3A%20Use%20ID%20in%20response%20to%20get%20context%20pointer"&type=Commits)

***

07-05-2018
====================

* [build version 9.5](https://github.com/bhb27/BHB27Kernel/search?q=build%20version%209.5&type=Commits)
* [msm: vidc: add ion_handle checking before mapping buffers](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20vidc%3A%20add%20ion_handle%20checking%20before%20mapping%20buffers&type=Commits)
* [Build: add a oreo flag to name](https://github.com/bhb27/BHB27Kernel/search?q=Build%3A%20add%20a%20oreo%20flag%20to%20name&type=Commits)
* [defconfig reenable WIREGUARD](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20reenable%20WIREGUARD&type=Commits)
* [defconfig use KERNEL_XZ hacks](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20use%20KERNEL_XZ%20hacks&type=Commits)
* [build update anykernel.sh](https://github.com/bhb27/BHB27Kernel/search?q=build%20update%20anykernel.sh&type=Commits)

***

07-01-2018
====================

* [Build cleanup and prepare for oreo](https://github.com/bhb27/BHB27Kernel/search?q=Build%20cleanup%20and%20prepare%20for%20oreo&type=Commits)
* [msm: tspp: Fix build when not a module](https://github.com/bhb27/BHB27Kernel/search?q=msm%3A%20tspp%3A%20Fix%20build%20when%20not%20a%20module&type=Commits)
* [defconfig disable modules](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20disable%20modules&type=Commits)
* [Build: drop moduloes checks](https://github.com/bhb27/BHB27Kernel/search?q=Build%3A%20drop%20moduloes%20checks&type=Commits)
* [esoc: mdm: do a emergency restart when booting fails](https://github.com/bhb27/BHB27Kernel/search?q=esoc%3A%20mdm%3A%20do%20a%20emergency%20restart%20when%20booting%20fails&type=Commits)

***

06-28-2018
====================

* [defconfig rename move and disable wireguard](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20rename%20move%20and%20disable%20wireguard&type=Commits)
* [esoc: mdm: If modem doesn't boot, set INVALID_STATE](https://github.com/bhb27/BHB27Kernel/search?q=esoc%3A%20mdm%3A%20If%20modem%20doesn%27t%20boot,%20set%20INVALID_STATE&type=Commits)
* [Defconfig build qcacld driver as builtin](https://github.com/bhb27/BHB27Kernel/search?q=Defconfig%20build%20qcacld%20driver%20as%20builtin&type=Commits)
* [BACKPORT: ARM: 8091/2: add get_user() support for 8 byte types](https://github.com/bhb27/BHB27Kernel/search?q=BACKPORT%3A%20ARM%3A%208091/2%3A%20add%20get_user%28%29%20support%20for%208%20byte%20types&type=Commits)
* [defconfig: use 64-bit binder API](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%3A%20use%2064-bit%20binder%20API&type=Commits)
* [staging: binder: Improve Kconfig entry for ANDROID_BINDER_IPC_32BIT](https://github.com/bhb27/BHB27Kernel/search?q=staging%3A%20binder%3A%20Improve%20Kconfig%20entry%20for%20ANDROID_BINDER_IPC_32BIT&type=Commits)
* [android: binder: add padding to binder_fd_array_object.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20add%20padding%20to%20binder_fd_array_object.&type=Commits)
* [UPSTREAM: drivers: android: correct the size of struct binder_uintptr_t for BC_DEAD_BINDER_DONE](https://github.com/bhb27/BHB27Kernel/search?q=UPSTREAM%3A%20drivers%3A%20android%3A%20correct%20the%20size%20of%20struct%20binder_uintptr_t%20for%20BC_DEAD_BINDER_DONE&type=Commits)
* [ANDROID: binder: fix compilation warnings.](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20binder%3A%20fix%20compilation%20warnings.&type=Commits)
* [arm: dts apq8084 update system partition mnt_flags](https://github.com/bhb27/BHB27Kernel/search?q=arm%3A%20dts%20apq8084%20update%20system%20partition%20mnt_flags&type=Commits)
* [Update defconfig](https://github.com/bhb27/BHB27Kernel/search?q=Update%20defconfig&type=Commits)
* [defconfig update binder related](https://github.com/bhb27/BHB27Kernel/search?q=defconfig%20update%20binder%20related&type=Commits)
* [BACKPORT: ARM: dts: msm: Mount the system partition during early init](https://github.com/bhb27/BHB27Kernel/search?q=BACKPORT%3A%20ARM%3A%20dts%3A%20msm%3A%20Mount%20the%20system%20partition%20during%20early%20init&type=Commits)
* [ASoC: msm: Export new audio calibration driver](https://github.com/bhb27/BHB27Kernel/search?q=ASoC%3A%20msm%3A%20Export%20new%20audio%20calibration%20driver&type=Commits)
* [include: Include dummy MSM Audio Calibration header](https://github.com/bhb27/BHB27Kernel/search?q=include%3A%20Include%20dummy%20MSM%20Audio%20Calibration%20header&type=Commits)
* [UPSTREAM: capabilities: ambient capabilities](https://github.com/bhb27/BHB27Kernel/search?q=UPSTREAM%3A%20capabilities%3A%20ambient%20capabilities&type=Commits)
* [ANDROID: binder: add hwbinder,vndbinder to BINDER_DEVICES.](https://github.com/bhb27/BHB27Kernel/search?q=ANDROID%3A%20binder%3A%20add%20hwbinder,vndbinder%20to%20BINDER_DEVICES.&type=Commits)
* [android: binder: support for file-descriptor arrays.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20support%20for%20file-descriptor%20arrays.&type=Commits)
* [android: binder: support for scatter-gather.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20support%20for%20scatter-gather.&type=Commits)
* [android: binder: add extra size to allocator.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20add%20extra%20size%20to%20allocator.&type=Commits)
* [android: binder: refactor binder_transact()](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20refactor%20binder_transact%28%29&type=Commits)
* [android: binder: support multiple /dev instances.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20support%20multiple%20/dev%20instances.&type=Commits)
* [android: binder: deal with contexts in debugfs.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20deal%20with%20contexts%20in%20debugfs.&type=Commits)
* [android: binder: support multiple context managers.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20support%20multiple%20context%20managers.&type=Commits)
* [android: binder: split flat_binder_object.](https://github.com/bhb27/BHB27Kernel/search?q=android%3A%20binder%3A%20split%20flat_binder_object.&type=Commits)

***

### [All the previously changes from Nougat kernel included check they here](https://github.com/bhb27/scripts/blob/master/etc/changelogs/Changelog_BHB27KERNEL.md)

### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/BHB27Kernel/tree/N_c/build/changelog.sh)
