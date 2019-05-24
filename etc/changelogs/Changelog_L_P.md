
LineageOS - Pie source and Quark Changelog:
============================================================

05-24-2019
====================

#### Device specific Changes of 05-24-2019 Start:

#### Kernel/Quark/
* [qcacld-2.0 don't spam warning at wma_process_mcbc_set_filter_req](https://github.com/search?q=qcacld-2.0%20don%27t%20spam%20warning%20at%20wma_process_mcbc_set_filter_req&type=Commits)
* [kernel/printk: fix compilation](https://github.com/search?q=kernel/printk%3A%20fix%20compilation&type=Commits)
* [regenerate defconfig](https://github.com/search?q=regenerate%20defconfig&type=Commits)
* [msm: krait-regulator: fix unnecessary calls to switch to LDO](https://github.com/search?q=msm%3A%20krait-regulator%3A%20fix%20unnecessary%20calls%20to%20switch%20to%20LDO&type=Commits)
* [ASoC: soc-pcm: fix the invalid access of the memory](https://github.com/search?q=ASoC%3A%20soc-pcm%3A%20fix%20the%20invalid%20access%20of%20the%20memory&type=Commits)
* [ASoC: pcm: increase the hostless buffer size](https://github.com/search?q=ASoC%3A%20pcm%3A%20increase%20the%20hostless%20buffer%20size&type=Commits)
* [ASoC: pcm: update the start-up sequence for playback](https://github.com/search?q=ASoC%3A%20pcm%3A%20update%20the%20start-up%20sequence%20for%20playback&type=Commits)
* [sound: dapm: Fix compilation error when PROVE_LOCKING is enabled](https://github.com/search?q=sound%3A%20dapm%3A%20Fix%20compilation%20error%20when%20PROVE_LOCKING%20is%20enabled&type=Commits)
* [ASoC: dapm: fix race condition in dapm](https://github.com/search?q=ASoC%3A%20dapm%3A%20fix%20race%20condition%20in%20dapm&type=Commits)
* [ASoc: msm: Remove unknown pins](https://github.com/search?q=ASoc%3A%20msm%3A%20Remove%20unknown%20pins&type=Commits)
* [ASoc: msm: Fix some logging strings](https://github.com/search?q=ASoc%3A%20msm%3A%20Fix%20some%20logging%20strings&type=Commits)
* [misc: drv2605: Convert printk to dev_*](https://github.com/search?q=misc%3A%20drv2605%3A%20Convert%20printk%20to%20dev_*&type=Commits)
* [wcd9xxx: Convert legacy pm_ops to dev_pm_ops](https://github.com/search?q=wcd9xxx%3A%20Convert%20legacy%20pm_ops%20to%20dev_pm_ops&type=Commits)
* [ASoC: Reduce logspam during boot](https://github.com/search?q=ASoC%3A%20Reduce%20logspam%20during%20boot&type=Commits)
* [ASoC: wcd9xxx: Update hph/ear class-H parameters](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Update%20hph/ear%20class-H%20parameters&type=Commits)
* [ASoC: msm: fix the hph and lineout concurrency](https://github.com/search?q=ASoC%3A%20msm%3A%20fix%20the%20hph%20and%20lineout%20concurrency&type=Commits)
* [ASoC: wcd9320: Wait for enough time for Line PAs to get settled](https://github.com/search?q=ASoC%3A%20wcd9320%3A%20Wait%20for%20enough%20time%20for%20Line%20PAs%20to%20get%20settled&type=Commits)
* [ASoC: wcd9320: Add NULL check to avoid crash](https://github.com/search?q=ASoC%3A%20wcd9320%3A%20Add%20NULL%20check%20to%20avoid%20crash&type=Commits)
* [ASoC: wcd9320: Check denominator for zero before division](https://github.com/search?q=ASoC%3A%20wcd9320%3A%20Check%20denominator%20for%20zero%20before%20division&type=Commits)
* [ASoC: wcd9320: Handle the port disconnect correctly](https://github.com/search?q=ASoC%3A%20wcd9320%3A%20Handle%20the%20port%20disconnect%20correctly&type=Commits)
* [ASoC: wcd9xxx: Change in sequence of HPH Rx path](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Change%20in%20sequence%20of%20HPH%20Rx%20path&type=Commits)
* [ASoC: wcd9xxx: Add check for NULL pointer and buffer overflow](https://github.com/search?q=ASoC%3A%20wcd9xxx%3A%20Add%20check%20for%20NULL%20pointer%20and%20buffer%20overflow&type=Commits)
* [ARM: dts: msm: Update to current smem binding for APQ8084](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20Update%20to%20current%20smem%20binding%20for%20APQ8084&type=Commits)
* [ARM: dts: msm: Migrate 8084 carveout memory region to CMA](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20Migrate%208084%20carveout%20memory%20region%20to%20CMA&type=Commits)
* [ARM: dts: msm: Increase proxy timeout for venus](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20Increase%20proxy%20timeout%20for%20venus&type=Commits)
* [ARM: dts: msm: Added missing bus vectors to match bus load table](https://github.com/search?q=ARM%3A%20dts%3A%20msm%3A%20Added%20missing%20bus%20vectors%20to%20match%20bus%20load%20table&type=Commits)
* [printk: Fix panic caused by passing log_buf_len to command line](https://github.com/search?q=printk%3A%20Fix%20panic%20caused%20by%20passing%20log_buf_len%20to%20command%20line&type=Commits)
* [braille-console: Fix value returned by _braille_console_setup](https://github.com/search?q=braille-console%3A%20Fix%20value%20returned%20by%20_braille_console_setup&type=Commits)
* [kernel: printk: specify alignment for struct printk_log](https://github.com/search?q=kernel%3A%20printk%3A%20specify%20alignment%20for%20struct%20printk_log&type=Commits)
* [printk: Don't take console semaphore in atomic context](https://github.com/search?q=printk%3A%20Don%27t%20take%20console%20semaphore%20in%20atomic%20context&type=Commits)
* [printk: Make the console flush configurable in hotplug path](https://github.com/search?q=printk%3A%20Make%20the%20console%20flush%20configurable%20in%20hotplug%20path&type=Commits)
* [Revert "printk: Don't take console semaphore in atomic context"](https://github.com/search?q=Revert%20"printk%3A%20Don%27t%20take%20console%20semaphore%20in%20atomic%20context"&type=Commits)
* [Revert "printk: Defer CPU_ONLINE console flushing"](https://github.com/search?q=Revert%20"printk%3A%20Defer%20CPU_ONLINE%20console%20flushing"&type=Commits)
* [security_syslog() should be called once only](https://github.com/search?q=security_syslog%28%29%20should%20be%20called%20once%20only&type=Commits)
* [printk: Add LOG_BUF_MAGIC](https://github.com/search?q=printk%3A%20Add%20LOG_BUF_MAGIC&type=Commits)
* [console: Fix console name size mismatch](https://github.com/search?q=console%3A%20Fix%20console%20name%20size%20mismatch&type=Commits)
* [ARM: Fix "Make low-level printk work" to use a separate config option](https://github.com/search?q=ARM%3A%20Fix%20"Make%20low-level%20printk%20work"%20to%20use%20a%20separate%20config%20option&type=Commits)
* [ARM: Make low-level printk work](https://github.com/search?q=ARM%3A%20Make%20low-level%20printk%20work&type=Commits)
* [printk: git rid of [sched_delayed] message for printk_deferred](https://github.com/search?q=printk%3A%20git%20rid%20of%20[sched_delayed]%20message%20for%20printk_deferred&type=Commits)
* [printk: don't bother using LOG_CPU_MAX_BUF_SHIFT on !SMP](https://github.com/search?q=printk%3A%20don%27t%20bother%20using%20LOG_CPU_MAX_BUF_SHIFT%20on%20!SMP&type=Commits)
* [kernel/printk/printk.c: fix faulty logic in the case of recursive printk](https://github.com/search?q=kernel/printk/printk.c%3A%20fix%20faulty%20logic%20in%20the%20case%20of%20recursive%20printk&type=Commits)
* [printk: Add function to return log buffer address and size](https://github.com/search?q=printk%3A%20Add%20function%20to%20return%20log%20buffer%20address%20and%20size&type=Commits)
* [kernel/printk/printk.c: fix bool assignements](https://github.com/search?q=kernel/printk/printk.c%3A%20fix%20bool%20assignements&type=Commits)
* [printk: enable interrupts before calling console_trylock_for_printk()](https://github.com/search?q=printk%3A%20enable%20interrupts%20before%20calling%20console_trylock_for_printk%28%29&type=Commits)
* [printk: miscellaneous cleanups](https://github.com/search?q=printk%3A%20miscellaneous%20cleanups&type=Commits)
* [printk: use a clever macro](https://github.com/search?q=printk%3A%20use%20a%20clever%20macro&type=Commits)
* [printk: fix some comments](https://github.com/search?q=printk%3A%20fix%20some%20comments&type=Commits)
* [printk: rename DEFAULT_MESSAGE_LOGLEVEL](https://github.com/search?q=printk%3A%20rename%20DEFAULT_MESSAGE_LOGLEVEL&type=Commits)
* [printk: tweak do_syslog() to match comments](https://github.com/search?q=printk%3A%20tweak%20do_syslog%28%29%20to%20match%20comments&type=Commits)
* [printk: allow increasing the ring buffer depending on the number of CPUs](https://github.com/search?q=printk%3A%20allow%20increasing%20the%20ring%20buffer%20depending%20on%20the%20number%20of%20CPUs&type=Commits)
* [printk: make dynamic units clear for the kernel ring buffer](https://github.com/search?q=printk%3A%20make%20dynamic%20units%20clear%20for%20the%20kernel%20ring%20buffer&type=Commits)
* [printk: move power of 2 practice of ring buffer size to a helper](https://github.com/search?q=printk%3A%20move%20power%20of%202%20practice%20of%20ring%20buffer%20size%20to%20a%20helper&type=Commits)
* [kernel/printk/printk.c: revert "printk: enable interrupts before calling console_trylock_for_printk()"](https://github.com/search?q=kernel/printk/printk.c%3A%20revert%20"printk%3A%20enable%20interrupts%20before%20calling%20console_trylock_for_printk%28%29"&type=Commits)
* [kernel/printk: use symbolic defines for console loglevels](https://github.com/search?q=kernel/printk%3A%20use%20symbolic%20defines%20for%20console%20loglevels&type=Commits)
* [printk: report dropping of messages from logbuf](https://github.com/search?q=printk%3A%20report%20dropping%20of%20messages%20from%20logbuf&type=Commits)
* [printk: disable preemption for printk_sched](https://github.com/search?q=printk%3A%20disable%20preemption%20for%20printk_sched&type=Commits)
* [printk: remove separate printk_sched buffers and use printk buf instead](https://github.com/search?q=printk%3A%20remove%20separate%20printk_sched%20buffers%20and%20use%20printk%20buf%20instead&type=Commits)
* [printk: enable interrupts before calling console_trylock_for_printk()](https://github.com/search?q=printk%3A%20enable%20interrupts%20before%20calling%20console_trylock_for_printk%28%29&type=Commits)
* [printk: fix lockdep instrumentation of console_sem](https://github.com/search?q=printk%3A%20fix%20lockdep%20instrumentation%20of%20console_sem&type=Commits)
* [printk: release lockbuf_lock before calling console_trylock_for_printk()](https://github.com/search?q=printk%3A%20release%20lockbuf_lock%20before%20calling%20console_trylock_for_printk%28%29&type=Commits)
* [printk: remove outdated comment](https://github.com/search?q=printk%3A%20remove%20outdated%20comment&type=Commits)
* [printk: return really stored message length](https://github.com/search?q=printk%3A%20return%20really%20stored%20message%20length&type=Commits)
* [printk: shrink too long messages](https://github.com/search?q=printk%3A%20shrink%20too%20long%20messages&type=Commits)
* [printk: split message size computation](https://github.com/search?q=printk%3A%20split%20message%20size%20computation&type=Commits)
* [printk: ignore too long messages](https://github.com/search?q=printk%3A%20ignore%20too%20long%20messages&type=Commits)
* [printk: split code for making free space in the log buffer](https://github.com/search?q=printk%3A%20split%20code%20for%20making%20free%20space%20in%20the%20log%20buffer&type=Commits)
* [printk/of_serial: fix serial console cessation part way through boot.](https://github.com/search?q=printk/of_serial%3A%20fix%20serial%20console%20cessation%20part%20way%20through%20boot.&type=Commits)
* [serial_core: Unregister console in uart_remove_one_port()](https://github.com/search?q=serial_core%3A%20Unregister%20console%20in%20uart_remove_one_port%28%29&type=Commits)
* [printk: fix one circular lockdep warning about console_lock](https://github.com/search?q=printk%3A%20fix%20one%20circular%20lockdep%20warning%20about%20console_lock&type=Commits)
* [printk: do not compute the size of the message twice](https://github.com/search?q=printk%3A%20do%20not%20compute%20the%20size%20of%20the%20message%20twice&type=Commits)
* [printk: use also the last bytes in the ring buffer](https://github.com/search?q=printk%3A%20use%20also%20the%20last%20bytes%20in%20the%20ring%20buffer&type=Commits)
* [printk: add comment about tricky check for text buffer size](https://github.com/search?q=printk%3A%20add%20comment%20about%20tricky%20check%20for%20text%20buffer%20size&type=Commits)
* [printk: remove obsolete check for log level "c"](https://github.com/search?q=printk%3A%20remove%20obsolete%20check%20for%20log%20level%20"c"&type=Commits)
* [printk: fix syslog() overflowing user buffer](https://github.com/search?q=printk%3A%20fix%20syslog%28%29%20overflowing%20user%20buffer&type=Commits)
* [printk: flush conflicting continuation line](https://github.com/search?q=printk%3A%20flush%20conflicting%20continuation%20line&type=Commits)
* [printk.c: comments should refer to /proc/vmcore instead of /proc/vmcoreinfo](https://github.com/search?q=printk.c%3A%20comments%20should%20refer%20to%20/proc/vmcore%20instead%20of%20/proc/vmcoreinfo&type=Commits)
* [kernel/printk/printk.c: enable boot delay for earlyprintk](https://github.com/search?q=kernel/printk/printk.c%3A%20enable%20boot%20delay%20for%20earlyprintk&type=Commits)
* [kernel/printk/printk.c: convert to pr_foo()](https://github.com/search?q=kernel/printk/printk.c%3A%20convert%20to%20pr_foo%28%29&type=Commits)
* [printk: report console names during cut-over](https://github.com/search?q=printk%3A%20report%20console%20names%20during%20cut-over&type=Commits)
* [printk: Fix return of braille_register_console()](https://github.com/search?q=printk%3A%20Fix%20return%20of%20braille_register_console%28%29&type=Commits)
* [register_console: prevent adding the same console twice](https://github.com/search?q=register_console%3A%20prevent%20adding%20the%20same%20console%20twice&type=Commits)
* [printk: rename struct log to struct printk_log](https://github.com/search?q=printk%3A%20rename%20struct%20log%20to%20struct%20printk_log&type=Commits)
* [printk: use pointer for console_cmdline indexing](https://github.com/search?q=printk%3A%20use%20pointer%20for%20console_cmdline%20indexing&type=Commits)
* [printk: move braille console support into separate braille.[ch] files](https://github.com/search?q=printk%3A%20move%20braille%20console%20support%20into%20separate%20braille.[ch]%20files&type=Commits)
* [printk: add console_cmdline.h](https://github.com/search?q=printk%3A%20add%20console_cmdline.h&type=Commits)
* [Revert "console: Fix console name size mismatch"](https://github.com/search?q=Revert%20"console%3A%20Fix%20console%20name%20size%20mismatch"&type=Commits)
* [printk: move to separate directory for easier modification](https://github.com/search?q=printk%3A%20move%20to%20separate%20directory%20for%20easier%20modification&type=Commits)
* [mm: introduce helper function mem_init_print_info() to simplify mem_init()](https://github.com/search?q=mm%3A%20introduce%20helper%20function%20mem_init_print_info%28%29%20to%20simplify%20mem_init%28%29&type=Commits)
* [Don't trigger congestion wait on dirty-but-not-writeout pages](https://github.com/search?q=Don%27t%20trigger%20congestion%20wait%20on%20dirty-but-not-writeout%20pages&type=Commits)
* [mm: vmscan: use proportional scanning during direct reclaim and full scan at DEF_PRIORITY](https://github.com/search?q=mm%3A%20vmscan%3A%20use%20proportional%20scanning%20during%20direct%20reclaim%20and%20full%20scan%20at%20DEF_PRIORITY&type=Commits)
* [mm: vmscan: do not scale writeback pages when deciding whether to set ZONE_WRITEBACK](https://github.com/search?q=mm%3A%20vmscan%3A%20do%20not%20scale%20writeback%20pages%20when%20deciding%20whether%20to%20set%20ZONE_WRITEBACK&type=Commits)
* [mm: vmscan: do not continue scanning if reclaim was aborted for compaction](https://github.com/search?q=mm%3A%20vmscan%3A%20do%20not%20continue%20scanning%20if%20reclaim%20was%20aborted%20for%20compaction&type=Commits)
* [mm: vmscan: take page buffers dirty and locked state into account](https://github.com/search?q=mm%3A%20vmscan%3A%20take%20page%20buffers%20dirty%20and%20locked%20state%20into%20account&type=Commits)
* [mm: vmscan: treat pages marked for immediate reclaim as zone congestion](https://github.com/search?q=mm%3A%20vmscan%3A%20treat%20pages%20marked%20for%20immediate%20reclaim%20as%20zone%20congestion&type=Commits)
* [mm: vmscan: move direct reclaim wait_iff_congested into shrink_list](https://github.com/search?q=mm%3A%20vmscan%3A%20move%20direct%20reclaim%20wait_iff_congested%20into%20shrink_list&type=Commits)
* [mm: vmscan: set zone flags before blocking](https://github.com/search?q=mm%3A%20vmscan%3A%20set%20zone%20flags%20before%20blocking&type=Commits)
* [mm: vmscan: stall page reclaim after a list of pages have been processed](https://github.com/search?q=mm%3A%20vmscan%3A%20stall%20page%20reclaim%20after%20a%20list%20of%20pages%20have%20been%20processed&type=Commits)
* [mm: vmscan: stall page reclaim and writeback pages based on dirty/writepage pages encountered](https://github.com/search?q=mm%3A%20vmscan%3A%20stall%20page%20reclaim%20and%20writeback%20pages%20based%20on%20dirty/writepage%20pages%20encountered&type=Commits)
* [mm: vmscan: move logic from balance_pgdat() to kswapd_shrink_zone()](https://github.com/search?q=mm%3A%20vmscan%3A%20move%20logic%20from%20balance_pgdat%28%29%20to%20kswapd_shrink_zone%28%29&type=Commits)
* [mm: vmscan: check if kswapd should writepage once per pgdat scan](https://github.com/search?q=mm%3A%20vmscan%3A%20check%20if%20kswapd%20should%20writepage%20once%20per%20pgdat%20scan&type=Commits)
* [mm: vmscan: block kswapd if it is encountering pages under writeback](https://github.com/search?q=mm%3A%20vmscan%3A%20block%20kswapd%20if%20it%20is%20encountering%20pages%20under%20writeback&type=Commits)
* [mm: vmscan: have kswapd writeback pages based on dirty pages encountered, not priority](https://github.com/search?q=mm%3A%20vmscan%3A%20have%20kswapd%20writeback%20pages%20based%20on%20dirty%20pages%20encountered,%20not%20priority&type=Commits)
* [mm: vmscan: do not allow kswapd to scan at maximum priority](https://github.com/search?q=mm%3A%20vmscan%3A%20do%20not%20allow%20kswapd%20to%20scan%20at%20maximum%20priority&type=Commits)
* [mm: vmscan: decide whether to compact the pgdat based on reclaim progress](https://github.com/search?q=mm%3A%20vmscan%3A%20decide%20whether%20to%20compact%20the%20pgdat%20based%20on%20reclaim%20progress&type=Commits)
* [mm: vmscan: obey proportional scanning requirements for kswapd](https://github.com/search?q=mm%3A%20vmscan%3A%20obey%20proportional%20scanning%20requirements%20for%20kswapd&type=Commits)
* [mm: vmscan: flatten kswapd priority loop](https://github.com/search?q=mm%3A%20vmscan%3A%20flatten%20kswapd%20priority%20loop&type=Commits)
* [mm: vmscan: limit the number of pages kswapd reclaims at each priority](https://github.com/search?q=mm%3A%20vmscan%3A%20limit%20the%20number%20of%20pages%20kswapd%20reclaims%20at%20each%20priority&type=Commits)
* [mm: vmscan: lock page on swap error in pageout](https://github.com/search?q=mm%3A%20vmscan%3A%20lock%20page%20on%20swap%20error%20in%20pageout&type=Commits)
* [mm: vmscan: support complete shrinker reclaim](https://github.com/search?q=mm%3A%20vmscan%3A%20support%20complete%20shrinker%20reclaim&type=Commits)
* [mm: vmalloc: avoid racy handling of debugobjects in vunmap](https://github.com/search?q=mm%3A%20vmalloc%3A%20avoid%20racy%20handling%20of%20debugobjects%20in%20vunmap&type=Commits)
* [mm/vmalloc.c: use seq_open_private() instead of seq_open()](https://github.com/search?q=mm/vmalloc.c%3A%20use%20seq_open_private%28%29%20instead%20of%20seq_open%28%29&type=Commits)
* [locking: Move the percpu-rwsem code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20percpu-rwsem%20code%20to%20kernel/locking/&type=Commits)
* [locking: Move the lglocks code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20lglocks%20code%20to%20kernel/locking/&type=Commits)
* [lglock: Update lockdep annotations to report recursive local locks](https://github.com/search?q=lglock%3A%20Update%20lockdep%20annotations%20to%20report%20recursive%20local%20locks&type=Commits)
* [locking: Move the rwsem code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20rwsem%20code%20to%20kernel/locking/&type=Commits)
* [locking: Move the rtmutex code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20rtmutex%20code%20to%20kernel/locking/&type=Commits)
* [locking: Move the semaphore core to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20semaphore%20core%20to%20kernel/locking/&type=Commits)
* [locking: Move the spinlock code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20spinlock%20code%20to%20kernel/locking/&type=Commits)
* [kernel/spinlock.c: add default arch_*_relax definitions for GENERIC_LOCKBREAK](https://github.com/search?q=kernel/spinlock.c%3A%20add%20default%20arch_*_relax%20definitions%20for%20GENERIC_LOCKBREAK&type=Commits)
* [locking: Move the mutex code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20mutex%20code%20to%20kernel/locking/&type=Commits)
* [mutex: Avoid gcc version dependent __builtin_constant_p() usage](https://github.com/search?q=mutex%3A%20Avoid%20gcc%20version%20dependent%20__builtin_constant_p%28%29%20usage&type=Commits)
* [mutex: Fix w/w mutex deadlock injection](https://github.com/search?q=mutex%3A%20Fix%20w/w%20mutex%20deadlock%20injection&type=Commits)
* [mutex: Avoid label warning when !CONFIG_MUTEX_SPIN_ON_OWNER](https://github.com/search?q=mutex%3A%20Avoid%20label%20warning%20when%20!CONFIG_MUTEX_SPIN_ON_OWNER&type=Commits)
* [mutex: Do not unnecessarily deal with waiters](https://github.com/search?q=mutex%3A%20Do%20not%20unnecessarily%20deal%20with%20waiters&type=Commits)
* [mutex: Fix/document access-once assumption in mutex_can_spin_on_owner()](https://github.com/search?q=mutex%3A%20Fix/document%20access-once%20assumption%20in%20mutex_can_spin_on_owner%28%29&type=Commits)
* [mutex: Move ww_mutex definitions to ww_mutex.h](https://github.com/search?q=mutex%3A%20Move%20ww_mutex%20definitions%20to%20ww_mutex.h&type=Commits)
* [mutex: Add w/w mutex slowpath debugging](https://github.com/search?q=mutex%3A%20Add%20w/w%20mutex%20slowpath%20debugging&type=Commits)
* [mutex: Add support for wound/wait style locks](https://github.com/search?q=mutex%3A%20Add%20support%20for%20wound/wait%20style%20locks&type=Commits)
* [arch: Make __mutex_fastpath_lock_retval return whether fastpath succeeded or not](https://github.com/search?q=arch%3A%20Make%20__mutex_fastpath_lock_retval%20return%20whether%20fastpath%20succeeded%20or%20not&type=Commits)
* [lockdep: Make held_lock->check and "int check" argument bool](https://github.com/search?q=lockdep%3A%20Make%20held_lock->check%20and%20"int%20check"%20argument%20bool&type=Commits)
* [locking: Move the lockdep code to kernel/locking/](https://github.com/search?q=locking%3A%20Move%20the%20lockdep%20code%20to%20kernel/locking/&type=Commits)
* [locking: Add an smp_mb__after_unlock_lock() for UNLOCK+BLOCK barrier](https://github.com/search?q=locking%3A%20Add%20an%20smp_mb__after_unlock_lock%28%29%20for%20UNLOCK+BLOCK%20barrier&type=Commits)
* [lockdep: Introduce lock_acquire_exclusive()/shared() helper macros](https://github.com/search?q=lockdep%3A%20Introduce%20lock_acquire_exclusive%28%29/shared%28%29%20helper%20macros&type=Commits)
* [introduce __fcheck_files() to fix rcu_dereference_check_fdtable(), kill rcu_my_thread_group_empty()](https://github.com/search?q=introduce%20__fcheck_files%28%29%20to%20fix%20rcu_dereference_check_fdtable%28%29,%20kill%20rcu_my_thread_group_empty%28%29&type=Commits)
* [rcu: Apply smp_mb__after_unlock_lock() to preserve grace periods](https://github.com/search?q=rcu%3A%20Apply%20smp_mb__after_unlock_lock%28%29%20to%20preserve%20grace%20periods&type=Commits)
* [rcu: Remove "extern" from function declarations in kernel/rcu/rcu.h](https://github.com/search?q=rcu%3A%20Remove%20"extern"%20from%20function%20declarations%20in%20kernel/rcu/rcu.h&type=Commits)
* [rcu/torture: Dynamically allocate SRCU output buffer to avoid overflow](https://github.com/search?q=rcu/torture%3A%20Dynamically%20allocate%20SRCU%20output%20buffer%20to%20avoid%20overflow&type=Commits)
* [rcu: Don't activate RCU core on NO_HZ_FULL CPUs](https://github.com/search?q=rcu%3A%20Don%27t%20activate%20RCU%20core%20on%20NO_HZ_FULL%20CPUs&type=Commits)
* [rcu: Warn on allegedly impossible rcu_read_unlock_special() from irq](https://github.com/search?q=rcu%3A%20Warn%20on%20allegedly%20impossible%20rcu_read_unlock_special%28%29%20from%20irq&type=Commits)
* [rcu: Provide better diagnostics for blocking in RCU callback functions](https://github.com/search?q=rcu%3A%20Provide%20better%20diagnostics%20for%20blocking%20in%20RCU%20callback%20functions&type=Commits)
* [rcu: Improve SRCU's grace-period comments](https://github.com/search?q=rcu%3A%20Improve%20SRCU%27s%20grace-period%20comments&type=Commits)
* [rcu: Fix CONFIG_RCU_FANOUT_EXACT for odd fanout/leaf values](https://github.com/search?q=rcu%3A%20Fix%20CONFIG_RCU_FANOUT_EXACT%20for%20odd%20fanout/leaf%20values&type=Commits)
* [rcu: Fix coccinelle warnings](https://github.com/search?q=rcu%3A%20Fix%20coccinelle%20warnings&type=Commits)
* [rcu: Let the world know when RCU adjusts its geometry](https://github.com/search?q=rcu%3A%20Let%20the%20world%20know%20when%20RCU%20adjusts%20its%20geometry&type=Commits)
* [rcu: Fix srcu_barrier() docbook header](https://github.com/search?q=rcu%3A%20Fix%20srcu_barrier%28%29%20docbook%20header&type=Commits)
* [rcu: Allow task-level idle entry/exit nesting](https://github.com/search?q=rcu%3A%20Allow%20task-level%20idle%20entry/exit%20nesting&type=Commits)
* [rcu: Break call_rcu() deadlock involving scheduler and perf](https://github.com/search?q=rcu%3A%20Break%20call_rcu%28%29%20deadlock%20involving%20scheduler%20and%20perf&type=Commits)
* [rcu: Fix and comment ordering around wait_event()](https://github.com/search?q=rcu%3A%20Fix%20and%20comment%20ordering%20around%20wait_event%28%29&type=Commits)
* [rcu: Kick CPU halfway to RCU CPU stall warning](https://github.com/search?q=rcu%3A%20Kick%20CPU%20halfway%20to%20RCU%20CPU%20stall%20warning&type=Commits)
* [rcu: Move RCU-related source code to kernel/rcu directory](https://github.com/search?q=rcu%3A%20Move%20RCU-related%20source%20code%20to%20kernel/rcu%20directory&type=Commits)
* [rcu: Fix occurrence of "the the" in checklist.txt](https://github.com/search?q=rcu%3A%20Fix%20occurrence%20of%20"the%20the"%20in%20checklist.txt&type=Commits)
* [kthread: Add pointer to vmstat-avoidance patch](https://github.com/search?q=kthread%3A%20Add%20pointer%20to%20vmstat-avoidance%20patch&type=Commits)
* [sched, rcu: Make RCU use resched_cpu()](https://github.com/search?q=sched,%20rcu%3A%20Make%20RCU%20use%20resched_cpu%28%29&type=Commits)
* [rcu: Update stall-warning documentation](https://github.com/search?q=rcu%3A%20Update%20stall-warning%20documentation&type=Commits)
* [rcu: Consistent rcu_is_watching() naming](https://github.com/search?q=rcu%3A%20Consistent%20rcu_is_watching%28%29%20naming&type=Commits)
* [rcu: Change EXPORT_SYMBOL() to EXPORT_SYMBOL_GPL()](https://github.com/search?q=rcu%3A%20Change%20EXPORT_SYMBOL%28%29%20to%20EXPORT_SYMBOL_GPL%28%29&type=Commits)
* [rcu: Is it safe to enter an RCU read-side critical section?](https://github.com/search?q=rcu%3A%20Is%20it%20safe%20to%20enter%20an%20RCU%20read-side%20critical%20section?&type=Commits)
* [rcu: Throttle invoke_rcu_core() invocations due to non-lazy callbacks](https://github.com/search?q=rcu%3A%20Throttle%20invoke_rcu_core%28%29%20invocations%20due%20to%20non-lazy%20callbacks&type=Commits)
* [rcu: Throttle rcu_try_advance_all_cbs() execution](https://github.com/search?q=rcu%3A%20Throttle%20rcu_try_advance_all_cbs%28%29%20execution&type=Commits)
* [rcu: Remove redundant code from rcu_cleanup_after_idle()](https://github.com/search?q=rcu%3A%20Remove%20redundant%20code%20from%20rcu_cleanup_after_idle%28%29&type=Commits)
* [rcu: Fix CONFIG_RCU_NOCB_CPU_ALL panic on machines with sparse CPU mask](https://github.com/search?q=rcu%3A%20Fix%20CONFIG_RCU_NOCB_CPU_ALL%20panic%20on%20machines%20with%20sparse%20CPU%20mask&type=Commits)
* [rcu: Avoid sparse warnings in rcu_nocb_wake trace event](https://github.com/search?q=rcu%3A%20Avoid%20sparse%20warnings%20in%20rcu_nocb_wake%20trace%20event&type=Commits)
* [rcu: Track rcu_nocb_kthread()'s sleeping and awakening](https://github.com/search?q=rcu%3A%20Track%20rcu_nocb_kthread%28%29%27s%20sleeping%20and%20awakening&type=Commits)
* [rcu: Distinguish between NOCB and non-NOCB rcu_callback trace events](https://github.com/search?q=rcu%3A%20Distinguish%20between%20NOCB%20and%20non-NOCB%20rcu_callback%20trace%20events&type=Commits)
* [rcu: Add tracing for rcuo no-CBs CPU wakeup handshake](https://github.com/search?q=rcu%3A%20Add%20tracing%20for%20rcuo%20no-CBs%20CPU%20wakeup%20handshake&type=Commits)
* [rcu: Add tracing of normal (non-NOCB) grace-period requests](https://github.com/search?q=rcu%3A%20Add%20tracing%20of%20normal%20%28non-NOCB%29%20grace-period%20requests&type=Commits)
* [rcu: Add tracing to rcu_gp_kthread()](https://github.com/search?q=rcu%3A%20Add%20tracing%20to%20rcu_gp_kthread%28%29&type=Commits)
* [rcu: Flag lockless access to ->gp_flags with ACCESS_ONCE()](https://github.com/search?q=rcu%3A%20Flag%20lockless%20access%20to%20->gp_flags%20with%20ACCESS_ONCE%28%29&type=Commits)
* [rcu: Prevent spurious-wakeup DoS attack on rcu_gp_kthread()](https://github.com/search?q=rcu%3A%20Prevent%20spurious-wakeup%20DoS%20attack%20on%20rcu_gp_kthread%28%29&type=Commits)
* [rcu: Improve grace-period start logic](https://github.com/search?q=rcu%3A%20Improve%20grace-period%20start%20logic&type=Commits)
* [rcu: Have rcutiny tracepoints use tracepoint_string()](https://github.com/search?q=rcu%3A%20Have%20rcutiny%20tracepoints%20use%20tracepoint_string%28%29&type=Commits)
* [rcu: Reject memory-order-induced stall-warning false positives](https://github.com/search?q=rcu%3A%20Reject%20memory-order-induced%20stall-warning%20false%20positives&type=Commits)
* [rcu: Micro-optimize rcu_cpu_has_callbacks()](https://github.com/search?q=rcu%3A%20Micro-optimize%20rcu_cpu_has_callbacks%28%29&type=Commits)
* [rcu: Silence unused-variable warnings](https://github.com/search?q=rcu%3A%20Silence%20unused-variable%20warnings&type=Commits)
* [rcu: Replace __get_cpu_var() uses](https://github.com/search?q=rcu%3A%20Replace%20__get_cpu_var%28%29%20uses&type=Commits)
* [rcu: Make list_splice_init_rcu() account for RCU readers](https://github.com/search?q=rcu%3A%20Make%20list_splice_init_rcu%28%29%20account%20for%20RCU%20readers&type=Commits)
* [rcu: Fix dubious "if" condition in __call_rcu_nocb_enqueue()](https://github.com/search?q=rcu%3A%20Fix%20dubious%20"if"%20condition%20in%20__call_rcu_nocb_enqueue%28%29&type=Commits)
* [rcu: Convert local functions to static](https://github.com/search?q=rcu%3A%20Convert%20local%20functions%20to%20static&type=Commits)
* [rcu: Use proper cpp macro for ->gp_flags](https://github.com/search?q=rcu%3A%20Use%20proper%20cpp%20macro%20for%20->gp_flags&type=Commits)
* [ftrace/rcu: Do not trace debug_lockdep_rcu_enabled()](https://github.com/search?q=ftrace/rcu%3A%20Do%20not%20trace%20debug_lockdep_rcu_enabled%28%29&type=Commits)
* [nohz_full: Force RCU's grace-period kthreads onto timekeeping CPU](https://github.com/search?q=nohz_full%3A%20Force%20RCU%27s%20grace-period%20kthreads%20onto%20timekeeping%20CPU&type=Commits)
* [nohz_full: Add full-system-idle state machine](https://github.com/search?q=nohz_full%3A%20Add%20full-system-idle%20state%20machine&type=Commits)
* [rcu: Simplify _rcu_barrier() processing](https://github.com/search?q=rcu%3A%20Simplify%20_rcu_barrier%28%29%20processing&type=Commits)
* [rcu: Make rcutorture emit online failures if verbose](https://github.com/search?q=rcu%3A%20Make%20rcutorture%20emit%20online%20failures%20if%20verbose&type=Commits)
* [rcu: Remove unused variable from rcu_torture_writer()](https://github.com/search?q=rcu%3A%20Remove%20unused%20variable%20from%20rcu_torture_writer%28%29&type=Commits)
* [rcu: Sort rcutorture module parameters](https://github.com/search?q=rcu%3A%20Sort%20rcutorture%20module%20parameters&type=Commits)
* [rcu: Increase rcutorture test coverage](https://github.com/search?q=rcu%3A%20Increase%20rcutorture%20test%20coverage&type=Commits)
* [rcu: Add duplicate-callback tests to rcutorture](https://github.com/search?q=rcu%3A%20Add%20duplicate-callback%20tests%20to%20rcutorture&type=Commits)
* [rcu: Update RTFP documentation](https://github.com/search?q=rcu%3A%20Update%20RTFP%20documentation&type=Commits)
* [nohz_full: Add full-system-idle arguments to API](https://github.com/search?q=nohz_full%3A%20Add%20full-system-idle%20arguments%20to%20API&type=Commits)
* [nohz_full: Add full-system idle states and variables](https://github.com/search?q=nohz_full%3A%20Add%20full-system%20idle%20states%20and%20variables&type=Commits)
* [nohz_full: Add per-CPU idle-state tracking](https://github.com/search?q=nohz_full%3A%20Add%20per-CPU%20idle-state%20tracking&type=Commits)
* [nohz_full: Add rcu_dyntick data for scalable detection of all-idle state](https://github.com/search?q=nohz_full%3A%20Add%20rcu_dyntick%20data%20for%20scalable%20detection%20of%20all-idle%20state&type=Commits)
* [nohz_full: Add Kconfig parameter for scalable detection of all-idle state](https://github.com/search?q=nohz_full%3A%20Add%20Kconfig%20parameter%20for%20scalable%20detection%20of%20all-idle%20state&type=Commits)
* [nohz_full: Add testing information to documentation](https://github.com/search?q=nohz_full%3A%20Add%20testing%20information%20to%20documentation&type=Commits)
* [rcu: Eliminate unused APIs intended for adaptive ticks](https://github.com/search?q=rcu%3A%20Eliminate%20unused%20APIs%20intended%20for%20adaptive%20ticks&type=Commits)
* [rcu: Select IRQ_WORK from TREE_PREEMPT_RCU](https://github.com/search?q=rcu%3A%20Select%20IRQ_WORK%20from%20TREE_PREEMPT_RCU&type=Commits)
* [rcu: Avoid redundant grace-period kthread wakeups](https://github.com/search?q=rcu%3A%20Avoid%20redundant%20grace-period%20kthread%20wakeups&type=Commits)
* [rcu: Make call_rcu() leak callbacks for debug-object errors](https://github.com/search?q=rcu%3A%20Make%20call_rcu%28%29%20leak%20callbacks%20for%20debug-object%20errors&type=Commits)
* [debugobjects: Make debug_object_activate() return status](https://github.com/search?q=debugobjects%3A%20Make%20debug_object_activate%28%29%20return%20status&type=Commits)
* [rcu: Simplify debug-objects fixups](https://github.com/search?q=rcu%3A%20Simplify%20debug-objects%20fixups&type=Commits)
* [rcu: Expedite grace periods during suspend/resume](https://github.com/search?q=rcu%3A%20Expedite%20grace%20periods%20during%20suspend/resume&type=Commits)
* [rcu: Fix rcu_barrier() documentation](https://github.com/search?q=rcu%3A%20Fix%20rcu_barrier%28%29%20documentation&type=Commits)
* [tracing: Add __tracepoint_string() to export string pointers](https://github.com/search?q=tracing%3A%20Add%20__tracepoint_string%28%29%20to%20export%20string%20pointers&type=Commits)
* [rcu: Have the RCU tracepoints use the tracepoint_string infrastructure](https://github.com/search?q=rcu%3A%20Have%20the%20RCU%20tracepoints%20use%20the%20tracepoint_string%20infrastructure&type=Commits)
* [rcu: Simplify RCU_STATE_INITIALIZER() macro](https://github.com/search?q=rcu%3A%20Simplify%20RCU_STATE_INITIALIZER%28%29%20macro&type=Commits)
* [rcu: Add const annotation to char * for RCU tracepoints and functions](https://github.com/search?q=rcu%3A%20Add%20const%20annotation%20to%20char%20*%20for%20RCU%20tracepoints%20and%20functions&type=Commits)
* [rcu: delete __cpuinit usage from all rcu files](https://github.com/search?q=rcu%3A%20delete%20__cpuinit%20usage%20from%20all%20rcu%20files&type=Commits)
* [drivers: avoid parsing names as kthread_run() format strings](https://github.com/search?q=drivers%3A%20avoid%20parsing%20names%20as%20kthread_run%28%29%20format%20strings&type=Commits)
* [rcu: Shrink TINY_RCU by reworking CPU-stall ifdefs](https://github.com/search?q=rcu%3A%20Shrink%20TINY_RCU%20by%20reworking%20CPU-stall%20ifdefs&type=Commits)
* [rcu: Shrink TINY_RCU by moving exit_rcu()](https://github.com/search?q=rcu%3A%20Shrink%20TINY_RCU%20by%20moving%20exit_rcu%28%29&type=Commits)
* [rcu: Remove TINY_PREEMPT_RCU tracing documentation](https://github.com/search?q=rcu%3A%20Remove%20TINY_PREEMPT_RCU%20tracing%20documentation&type=Commits)
* [rcu: Consolidate rcutiny_plugin.h ifdefs](https://github.com/search?q=rcu%3A%20Consolidate%20rcutiny_plugin.h%20ifdefs&type=Commits)
* [rcu: Remove rcu_preempt_note_context_switch()](https://github.com/search?q=rcu%3A%20Remove%20rcu_preempt_note_context_switch%28%29&type=Commits)
* [rcu: Remove the CONFIG_TINY_RCU ifdefs in rcutiny.h](https://github.com/search?q=rcu%3A%20Remove%20the%20CONFIG_TINY_RCU%20ifdefs%20in%20rcutiny.h&type=Commits)
* [rcu: Remove check_cpu_stall_preempt()](https://github.com/search?q=rcu%3A%20Remove%20check_cpu_stall_preempt%28%29&type=Commits)
* [rcu: Simplify RCU_TINY RCU callback invocation](https://github.com/search?q=rcu%3A%20Simplify%20RCU_TINY%20RCU%20callback%20invocation&type=Commits)
* [rcu: Remove rcu_preempt_process_callbacks()](https://github.com/search?q=rcu%3A%20Remove%20rcu_preempt_process_callbacks%28%29&type=Commits)
* [rcu: Remove rcu_preempt_remove_callbacks()](https://github.com/search?q=rcu%3A%20Remove%20rcu_preempt_remove_callbacks%28%29&type=Commits)
* [rcu: Remove rcu_preempt_check_callbacks()](https://github.com/search?q=rcu%3A%20Remove%20rcu_preempt_check_callbacks%28%29&type=Commits)
* [rcu: Remove show_tiny_preempt_stats()](https://github.com/search?q=rcu%3A%20Remove%20show_tiny_preempt_stats%28%29&type=Commits)
* [rcu: Remove TINY_PREEMPT_RCU](https://github.com/search?q=rcu%3A%20Remove%20TINY_PREEMPT_RCU&type=Commits)
* [powerpc,kvm: fix imbalance srcu_read_[un]lock()](https://github.com/search?q=powerpc,kvm%3A%20fix%20imbalance%20srcu_read_[un]lock%28%29&type=Commits)
* [rcu: Remove srcu_read_lock_raw() and srcu_read_unlock_raw().](https://github.com/search?q=rcu%3A%20Remove%20srcu_read_lock_raw%28%29%20and%20srcu_read_unlock_raw%28%29.&type=Commits)
* [rcu: Apply Dave Jones's NOCB Kconfig help feedback](https://github.com/search?q=rcu%3A%20Apply%20Dave%20Jones%27s%20NOCB%20Kconfig%20help%20feedback&type=Commits)
* [rcu: Merge adjacent identical ifdefs](https://github.com/search?q=rcu%3A%20Merge%20adjacent%20identical%20ifdefs&type=Commits)
* [rcu: Drive quiescent-state-forcing delay from HZ](https://github.com/search?q=rcu%3A%20Drive%20quiescent-state-forcing%20delay%20from%20HZ&type=Commits)
* [rcu: Remove "Experimental" flags](https://github.com/search?q=rcu%3A%20Remove%20"Experimental"%20flags&type=Commits)
* [kthread: Add kworker kthreads to OS-jitter documentation](https://github.com/search?q=kthread%3A%20Add%20kworker%20kthreads%20to%20OS-jitter%20documentation&type=Commits)
* [nohz_full: Document additional restrictions](https://github.com/search?q=nohz_full%3A%20Document%20additional%20restrictions&type=Commits)
* [nohz_full: Update based on Sedat Dilek review](https://github.com/search?q=nohz_full%3A%20Update%20based%20on%20Sedat%20Dilek%20review&type=Commits)
* [rcu: Move redundant call to note_gp_changes() into called function](https://github.com/search?q=rcu%3A%20Move%20redundant%20call%20to%20note_gp_changes%28%29%20into%20called%20function&type=Commits)
* [rcu: Inline trivial wrapper function rcu_start_gp_per_cpu()](https://github.com/search?q=rcu%3A%20Inline%20trivial%20wrapper%20function%20rcu_start_gp_per_cpu%28%29&type=Commits)
* [rcu: Eliminate check_for_new_grace_period() wrapper function](https://github.com/search?q=rcu%3A%20Eliminate%20check_for_new_grace_period%28%29%20wrapper%20function&type=Commits)
* [rcu: Merge __rcu_process_gp_end() into __note_gp_changes()](https://github.com/search?q=rcu%3A%20Merge%20__rcu_process_gp_end%28%29%20into%20__note_gp_changes%28%29&type=Commits)
* [rcu: Switch callers from rcu_process_gp_end() to note_gp_changes()](https://github.com/search?q=rcu%3A%20Switch%20callers%20from%20rcu_process_gp_end%28%29%20to%20note_gp_changes%28%29&type=Commits)
* [rcu: Convert rcutree_plugin.h printk calls](https://github.com/search?q=rcu%3A%20Convert%20rcutree_plugin.h%20printk%20calls&type=Commits)
* [rcu: Rename note_new_gpnum() to note_gp_changes()](https://github.com/search?q=rcu%3A%20Rename%20note_new_gpnum%28%29%20to%20note_gp_changes%28%29&type=Commits)
* [rcu: Make __note_new_gpnum() check for ends of prior grace periods](https://github.com/search?q=rcu%3A%20Make%20__note_new_gpnum%28%29%20check%20for%20ends%20of%20prior%20grace%20periods&type=Commits)
* [rcu: Move code to apply callback-numbering simplifications](https://github.com/search?q=rcu%3A%20Move%20code%20to%20apply%20callback-numbering%20simplifications&type=Commits)
* [rcu: Convert rcutree.c printk calls](https://github.com/search?q=rcu%3A%20Convert%20rcutree.c%20printk%20calls&type=Commits)
* [Revert "rcu: Squashed commit of the following:"](https://github.com/search?q=Revert%20"rcu%3A%20Squashed%20commit%20of%20the%20following%3A"&type=Commits)
* [crypto: arm - replace memset by memzero_explicit](https://github.com/search?q=crypto%3A%20arm%20-%20replace%20memset%20by%20memzero_explicit&type=Commits)
* [crypto: arm/sha256 - Use memzero_explicit to fill memory with 0](https://github.com/search?q=crypto%3A%20arm/sha256%20-%20Use%20memzero_explicit%20to%20fill%20memory%20with%200&type=Commits)
* [crypto: arm/aes update NEON AES module to latest OpenSSL version](https://github.com/search?q=crypto%3A%20arm/aes%20update%20NEON%20AES%20module%20to%20latest%20OpenSSL%20version&type=Commits)
* [qcacld-2.0: Flush driver and firmware logs only for driver ring id](https://github.com/search?q=qcacld-2.0%3A%20Flush%20driver%20and%20firmware%20logs%20only%20for%20driver%20ring%20id&type=Commits)
* [qcacld: Fix misspelled entry in the enum wifi_logging_ring_id](https://github.com/search?q=qcacld%3A%20Fix%20misspelled%20entry%20in%20the%20enum%20wifi_logging_ring_id&type=Commits)
* [qcacld-2.0: Ignore BMISS indication in case previous one is not processed](https://github.com/search?q=qcacld-2.0%3A%20Ignore%20BMISS%20indication%20in%20case%20previous%20one%20is%20not%20processed&type=Commits)
* [qcacld-2.0: Dump stack only once](https://github.com/search?q=qcacld-2.0%3A%20Dump%20stack%20only%20once&type=Commits)
* [apq8084: wlan_hdd_restart_driver: no WCNSS, so call VOS_BUG(0) instead](https://github.com/search?q=apq8084%3A%20wlan_hdd_restart_driver%3A%20no%20WCNSS,%20so%20call%20VOS_BUG%280%29%20instead&type=Commits)
* [qcacld-2.0: Add scenario based BUG report](https://github.com/search?q=qcacld-2.0%3A%20Add%20scenario%20based%20BUG%20report&type=Commits)
* [qcacld-2.0: Dump stack information during thread stuck](https://github.com/search?q=qcacld-2.0%3A%20Dump%20stack%20information%20during%20thread%20stuck&type=Commits)
* [cnss: Expose dump stack functionality](https://github.com/search?q=cnss%3A%20Expose%20dump%20stack%20functionality&type=Commits)
* [qcacld-2.0: Do not probe MC thread when its suspended](https://github.com/search?q=qcacld-2.0%3A%20Do%20not%20probe%20MC%20thread%20when%20its%20suspended&type=Commits)
* [qcacld-2.0: Remove unnecessary error logs](https://github.com/search?q=qcacld-2.0%3A%20Remove%20unnecessary%20error%20logs&type=Commits)
* [qcacld-2.0: Changes to detect thread stuck issues in wlan driver](https://github.com/search?q=qcacld-2.0%3A%20Changes%20to%20detect%20thread%20stuck%20issues%20in%20wlan%20driver&type=Commits)
* [qcacld-2.0: avoid "VOS Core run out of message wrapper" messages](https://github.com/search?q=qcacld-2.0%3A%20avoid%20"VOS%20Core%20run%20out%20of%20message%20wrapper"%20messages&type=Commits)
* [qcacld-2.0: Fix warning while stopping pmfcomeback timer for roam session](https://github.com/search?q=qcacld-2.0%3A%20Fix%20warning%20while%20stopping%20pmfcomeback%20timer%20for%20roam%20session&type=Commits)
* [qcacld-2.0: Fix pmfComebackTimer during roaming](https://github.com/search?q=qcacld-2.0%3A%20Fix%20pmfComebackTimer%20during%20roaming&type=Commits)
* [qcacld-2.0: Validate multicast filter count](https://github.com/search?q=qcacld-2.0%3A%20Validate%20multicast%20filter%20count&type=Commits)
* [qcacld-2.0: Fix buffer over read in iwpriv WE_UNIT_TEST_CMD command](https://github.com/search?q=qcacld-2.0%3A%20Fix%20buffer%20over%20read%20in%20iwpriv%20WE_UNIT_TEST_CMD%20command&type=Commits)
* [qcacld-2.0: Don't Tag Non-WoW packets as Runtime PM packets after wow suspend](https://github.com/search?q=qcacld-2.0%3A%20Don%27t%20Tag%20Non-WoW%20packets%20as%20Runtime%20PM%20packets%20after%20wow%20suspend&type=Commits)
* [qcacld-2.0: Block interface down until pending scan request is aborted](https://github.com/search?q=qcacld-2.0%3A%20Block%20interface%20down%20until%20pending%20scan%20request%20is%20aborted&type=Commits)
* [qcacld-2.0: Set htc tx tag when call set vdev suspend dtim](https://github.com/search?q=qcacld-2.0%3A%20Set%20htc%20tx%20tag%20when%20call%20set%20vdev%20suspend%20dtim&type=Commits)
* [mm/page_alloc: Call kernel_map_pages in unset_migrateype_isolate](https://github.com/search?q=mm/page_alloc%3A%20Call%20kernel_map_pages%20in%20unset_migrateype_isolate&type=Commits)
* [mm/page_alloc.c: use '__paginginit' instead of '__init'](https://github.com/search?q=mm/page_alloc.c%3A%20use%20%27__paginginit%27%20instead%20of%20%27__init%27&type=Commits)
* [mm/vmalloc.c: export unmap_kernel_range()](https://github.com/search?q=mm/vmalloc.c%3A%20export%20unmap_kernel_range%28%29&type=Commits)
* [mm/vmalloc.c: add a schedule point to vmalloc()](https://github.com/search?q=mm/vmalloc.c%3A%20add%20a%20schedule%20point%20to%20vmalloc%28%29&type=Commits)
* [mm/vmalloc.c: enhance vm_map_ram() comment](https://github.com/search?q=mm/vmalloc.c%3A%20enhance%20vm_map_ram%28%29%20comment&type=Commits)
* [mm: use macros from compiler.h instead of __attribute__((...))](https://github.com/search?q=mm%3A%20use%20macros%20from%20compiler.h%20instead%20of%20__attribute__%28%28...%29%29&type=Commits)
* [mm/vmalloc.c: emit the failure message before return](https://github.com/search?q=mm/vmalloc.c%3A%20emit%20the%20failure%20message%20before%20return&type=Commits)
* [mm/vmalloc.c: remove alloc_map from vmap_block](https://github.com/search?q=mm/vmalloc.c%3A%20remove%20alloc_map%20from%20vmap_block&type=Commits)
* [mm/vmalloc.c: remove unused purge_fragmented_blocks_thiscpu](https://github.com/search?q=mm/vmalloc.c%3A%20remove%20unused%20purge_fragmented_blocks_thiscpu&type=Commits)
* [mm/vmalloc.c: remove dead code in vb_alloc](https://github.com/search?q=mm/vmalloc.c%3A%20remove%20dead%20code%20in%20vb_alloc&type=Commits)
* [mm/vmalloc.c: unbreak __vunmap()](https://github.com/search?q=mm/vmalloc.c%3A%20unbreak%20__vunmap%28%29&type=Commits)
* [mm, vmalloc: use clamp() to simplify code](https://github.com/search?q=mm,%20vmalloc%3A%20use%20clamp%28%29%20to%20simplify%20code&type=Commits)
* [mm, vmalloc: remove insert_vmalloc_vm()](https://github.com/search?q=mm,%20vmalloc%3A%20remove%20insert_vmalloc_vm%28%29&type=Commits)
* [mm, vmalloc: call setup_vmalloc_vm() instead of insert_vmalloc_vm()](https://github.com/search?q=mm,%20vmalloc%3A%20call%20setup_vmalloc_vm%28%29%20instead%20of%20insert_vmalloc_vm%28%29&type=Commits)
* [mm, vmalloc: only call setup_vmalloc_vm() only in __get_vm_area_node()](https://github.com/search?q=mm,%20vmalloc%3A%20only%20call%20setup_vmalloc_vm%28%29%20only%20in%20__get_vm_area_node%28%29&type=Commits)
* [vmalloc: introduce remap_vmalloc_range_partial](https://github.com/search?q=vmalloc%3A%20introduce%20remap_vmalloc_range_partial&type=Commits)
* [vmalloc: make find_vm_area check in range](https://github.com/search?q=vmalloc%3A%20make%20find_vm_area%20check%20in%20range&type=Commits)
* [mm: fix compilation](https://github.com/search?q=mm%3A%20fix%20compilation&type=Commits)
* [add extra free kbytes tunable](https://github.com/search?q=add%20extra%20free%20kbytes%20tunable&type=Commits)
* [Revert "oom, PM: make OOM detection in the freezer path raceless"](https://github.com/search?q=Revert%20"oom,%20PM%3A%20make%20OOM%20detection%20in%20the%20freezer%20path%20raceless"&type=Commits)
* [Revert "mm: oom_kill: remove unnecessary locking in oom_enable()"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20remove%20unnecessary%20locking%20in%20oom_enable%28%29"&type=Commits)
* [Revert "mm: oom_kill: clean up victim marking and exiting interfaces"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20clean%20up%20victim%20marking%20and%20exiting%20interfaces"&type=Commits)
* [Revert "mm: oom_kill: switch test-and-clear of known TIF_MEMDIE to clear"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20switch%20test-and-clear%20of%20known%20TIF_MEMDIE%20to%20clear"&type=Commits)
* [Revert "mm: oom_kill: generalize OOM progress waitqueue"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20generalize%20OOM%20progress%20waitqueue"&type=Commits)
* [Revert "mm: oom_kill: remove unnecessary locking in exit_oom_victim()"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20remove%20unnecessary%20locking%20in%20exit_oom_victim%28%29"&type=Commits)
* [Revert "mm: oom_kill: simplify OOM killer locking"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20simplify%20OOM%20killer%20locking"&type=Commits)
* [Revert "mm/oom_kill.c: print points as unsigned int"](https://github.com/search?q=Revert%20"mm/oom_kill.c%3A%20print%20points%20as%20unsigned%20int"&type=Commits)
* [Revert "mm, oom: remove unnecessary variable"](https://github.com/search?q=Revert%20"mm,%20oom%3A%20remove%20unnecessary%20variable"&type=Commits)
* [Revert "mm/oom_kill.c: reverse the order of setting TIF_MEMDIE and sending SIGKILL"](https://github.com/search?q=Revert%20"mm/oom_kill.c%3A%20reverse%20the%20order%20of%20setting%20TIF_MEMDIE%20and%20sending%20SIGKILL"&type=Commits)
* [Revert "mm/oom_kill.c: fix potentially killing unrelated process"](https://github.com/search?q=Revert%20"mm/oom_kill.c%3A%20fix%20potentially%20killing%20unrelated%20process"&type=Commits)
* [Revert "mm/oom_kill.c: suppress unnecessary "sharing same memory" message"](https://github.com/search?q=Revert%20"mm/oom_kill.c%3A%20suppress%20unnecessary%20"sharing%20same%20memory"%20message"&type=Commits)
* [Revert "mm, oom: remove task_lock protecting comm printing"](https://github.com/search?q=Revert%20"mm,%20oom%3A%20remove%20task_lock%20protecting%20comm%20printing"&type=Commits)
* [Revert "mm/oom_kill: remove the wrong fatal_signal_pending() check in oom_kill_process()"](https://github.com/search?q=Revert%20"mm/oom_kill%3A%20remove%20the%20wrong%20fatal_signal_pending%28%29%20check%20in%20oom_kill_process%28%29"&type=Commits)
* [Revert "mm/oom_kill: cleanup the "kill sharing same memory" loop"](https://github.com/search?q=Revert%20"mm/oom_kill%3A%20cleanup%20the%20"kill%20sharing%20same%20memory"%20loop"&type=Commits)
* [Revert "mm/oom_kill: fix the wrong task->mm == mm checks in oom_kill_process()"](https://github.com/search?q=Revert%20"mm/oom_kill%3A%20fix%20the%20wrong%20task->mm%20==%20mm%20checks%20in%20oom_kill_process%28%29"&type=Commits)
* [Revert "mm/oom_kill.c: avoid attempting to kill init sharing same memory"](https://github.com/search?q=Revert%20"mm/oom_kill.c%3A%20avoid%20attempting%20to%20kill%20init%20sharing%20same%20memory"&type=Commits)
* [Revert "mm: oom_kill: don't ignore oom score on exiting tasks"](https://github.com/search?q=Revert%20"mm%3A%20oom_kill%3A%20don%27t%20ignore%20oom%20score%20on%20exiting%20tasks"&type=Commits)
* [Revert "mm,oom: make oom_killer_disable() killable"](https://github.com/search?q=Revert%20"mm,oom%3A%20make%20oom_killer_disable%28%29%20killable"&type=Commits)
* [Revert "mm, oom: fix use-after-free in oom_kill_process"](https://github.com/search?q=Revert%20"mm,%20oom%3A%20fix%20use-after-free%20in%20oom_kill_process"&type=Commits)
* [mm: fix cma accounting in zone_watermark_ok](https://github.com/search?q=mm%3A%20fix%20cma%20accounting%20in%20zone_watermark_ok&type=Commits)
* [mm: add zone counter for cma pages](https://github.com/search?q=mm%3A%20add%20zone%20counter%20for%20cma%20pages&type=Commits)
* [mm/page_alloc: prevent merging between isolated and other pageblocks](https://github.com/search?q=mm/page_alloc%3A%20prevent%20merging%20between%20isolated%20and%20other%20pageblocks&type=Commits)
* [mm/page_alloc: restrict max order of merging on isolated pageblock](https://github.com/search?q=mm/page_alloc%3A%20restrict%20max%20order%20of%20merging%20on%20isolated%20pageblock&type=Commits)
* [tmpfs: fix uninitialized return value in shmem_link](https://github.com/search?q=tmpfs%3A%20fix%20uninitialized%20return%20value%20in%20shmem_link&type=Commits)
* [tmpfs: fix link accounting when a tmpfile is linked in](https://github.com/search?q=tmpfs%3A%20fix%20link%20accounting%20when%20a%20tmpfile%20is%20linked%20in&type=Commits)
* [qcacld-2.0: Avoid possible information leak in send_btc_nlink_msg](https://github.com/search?q=qcacld-2.0%3A%20Avoid%20possible%20information%20leak%20in%20send_btc_nlink_msg&type=Commits)
* [msm: vidc: Set a valid rc if PTR_ERR is 0](https://github.com/search?q=msm%3A%20vidc%3A%20Set%20a%20valid%20rc%20if%20PTR_ERR%20is%200&type=Commits)
* [mm, oom: fix use-after-free in oom_kill_process](https://github.com/search?q=mm,%20oom%3A%20fix%20use-after-free%20in%20oom_kill_process&type=Commits)
* [mm,oom: make oom_killer_disable() killable](https://github.com/search?q=mm,oom%3A%20make%20oom_killer_disable%28%29%20killable&type=Commits)
* [mm: oom_kill: don't ignore oom score on exiting tasks](https://github.com/search?q=mm%3A%20oom_kill%3A%20don%27t%20ignore%20oom%20score%20on%20exiting%20tasks&type=Commits)
* [mm/oom_kill.c: avoid attempting to kill init sharing same memory](https://github.com/search?q=mm/oom_kill.c%3A%20avoid%20attempting%20to%20kill%20init%20sharing%20same%20memory&type=Commits)
* [mm/oom_kill: fix the wrong task->mm == mm checks in oom_kill_process()](https://github.com/search?q=mm/oom_kill%3A%20fix%20the%20wrong%20task->mm%20==%20mm%20checks%20in%20oom_kill_process%28%29&type=Commits)
* [mm/oom_kill: cleanup the "kill sharing same memory" loop](https://github.com/search?q=mm/oom_kill%3A%20cleanup%20the%20"kill%20sharing%20same%20memory"%20loop&type=Commits)
* [mm/oom_kill: remove the wrong fatal_signal_pending() check in oom_kill_process()](https://github.com/search?q=mm/oom_kill%3A%20remove%20the%20wrong%20fatal_signal_pending%28%29%20check%20in%20oom_kill_process%28%29&type=Commits)
* [mm, oom: remove task_lock protecting comm printing](https://github.com/search?q=mm,%20oom%3A%20remove%20task_lock%20protecting%20comm%20printing&type=Commits)
* [mm/oom_kill.c: suppress unnecessary "sharing same memory" message](https://github.com/search?q=mm/oom_kill.c%3A%20suppress%20unnecessary%20"sharing%20same%20memory"%20message&type=Commits)
* [mm/oom_kill.c: fix potentially killing unrelated process](https://github.com/search?q=mm/oom_kill.c%3A%20fix%20potentially%20killing%20unrelated%20process&type=Commits)
* [mm/oom_kill.c: reverse the order of setting TIF_MEMDIE and sending SIGKILL](https://github.com/search?q=mm/oom_kill.c%3A%20reverse%20the%20order%20of%20setting%20TIF_MEMDIE%20and%20sending%20SIGKILL&type=Commits)
* [mm, oom: remove unnecessary variable](https://github.com/search?q=mm,%20oom%3A%20remove%20unnecessary%20variable&type=Commits)
* [mm/oom_kill.c: print points as unsigned int](https://github.com/search?q=mm/oom_kill.c%3A%20print%20points%20as%20unsigned%20int&type=Commits)
* [mm: oom_kill: simplify OOM killer locking](https://github.com/search?q=mm%3A%20oom_kill%3A%20simplify%20OOM%20killer%20locking&type=Commits)
* [mm: oom_kill: remove unnecessary locking in exit_oom_victim()](https://github.com/search?q=mm%3A%20oom_kill%3A%20remove%20unnecessary%20locking%20in%20exit_oom_victim%28%29&type=Commits)
* [mm: oom_kill: generalize OOM progress waitqueue](https://github.com/search?q=mm%3A%20oom_kill%3A%20generalize%20OOM%20progress%20waitqueue&type=Commits)
* [mm: oom_kill: switch test-and-clear of known TIF_MEMDIE to clear](https://github.com/search?q=mm%3A%20oom_kill%3A%20switch%20test-and-clear%20of%20known%20TIF_MEMDIE%20to%20clear&type=Commits)
* [mm: oom_kill: clean up victim marking and exiting interfaces](https://github.com/search?q=mm%3A%20oom_kill%3A%20clean%20up%20victim%20marking%20and%20exiting%20interfaces&type=Commits)
* [mm: oom_kill: remove unnecessary locking in oom_enable()](https://github.com/search?q=mm%3A%20oom_kill%3A%20remove%20unnecessary%20locking%20in%20oom_enable%28%29&type=Commits)
* [oom, PM: make OOM detection in the freezer path raceless](https://github.com/search?q=oom,%20PM%3A%20make%20OOM%20detection%20in%20the%20freezer%20path%20raceless&type=Commits)
* [mm: page_alloc: embed OOM killing naturally into allocation slowpath](https://github.com/search?q=mm%3A%20page_alloc%3A%20embed%20OOM%20killing%20naturally%20into%20allocation%20slowpath&type=Commits)
* [oom: thaw the OOM victim if it is frozen](https://github.com/search?q=oom%3A%20thaw%20the%20OOM%20victim%20if%20it%20is%20frozen&type=Commits)
* [oom: add helpers for setting and clearing TIF_MEMDIE](https://github.com/search?q=oom%3A%20add%20helpers%20for%20setting%20and%20clearing%20TIF_MEMDIE&type=Commits)
* [oom: don't count on mm-less current process](https://github.com/search?q=oom%3A%20don%27t%20count%20on%20mm-less%20current%20process&type=Commits)
* [oom: make sure that TIF_MEMDIE is set under task_lock](https://github.com/search?q=oom%3A%20make%20sure%20that%20TIF_MEMDIE%20is%20set%20under%20task_lock&type=Commits)
* [oom: kill the insufficient and no longer needed PT_TRACE_EXIT check](https://github.com/search?q=oom%3A%20kill%20the%20insufficient%20and%20no%20longer%20needed%20PT_TRACE_EXIT%20check&type=Commits)
* [oom: don't assume that a coredumping thread will exit soon](https://github.com/search?q=oom%3A%20don%27t%20assume%20that%20a%20coredumping%20thread%20will%20exit%20soon&type=Commits)

#### Device specific Changes of 05-24-2019 End.

***

#### LineageOS - Pie source changes of 05-24-2019:

#### device/qcom/sepolicy-legacy/
* [common: permit libqdutils operation (linked by mediaserver) during WFD](https://github.com/search?q=common%3A%20permit%20libqdutils%20operation%20%28linked%20by%20mediaserver%29%20during%20WFD&type=Commits)

#### frameworks/av/
* [libstagefright_wfd: video encoder does not actually release MediaBufferBase when done](https://github.com/search?q=libstagefright_wfd%3A%20video%20encoder%20does%20not%20actually%20release%20MediaBufferBase%20when%20done&type=Commits)
* [stagefright: Fix buffer handle retrieval in signalBufferReturned](https://github.com/search?q=stagefright%3A%20Fix%20buffer%20handle%20retrieval%20in%20signalBufferReturned&type=Commits)
* [stagefright: Fix SurfaceMediaSource getting handle from wrong position issue](https://github.com/search?q=stagefright%3A%20Fix%20SurfaceMediaSource%20getting%20handle%20from%20wrong%20position%20issue&type=Commits)
* [libstagefright_wfd: libmediaplayer2: compilation fixes](https://github.com/search?q=libstagefright_wfd%3A%20libmediaplayer2%3A%20compilation%20fixes&type=Commits)
* [Revert "stagefright: remove Miracast sender code"](https://github.com/search?q=Revert%20"stagefright%3A%20remove%20Miracast%20sender%20code"&type=Commits)
* [Revert "Removed unused class and its test"](https://github.com/search?q=Revert%20"Removed%20unused%20class%20and%20its%20test"&type=Commits)

#### frameworks/base/
* [Where's my circle battery, dude?](https://github.com/search?q=Where%27s%20my%20circle%20battery,%20dude?&type=Commits)
* [Base: prevent haptic feedback if screen is not fully on](https://github.com/search?q=Base%3A%20prevent%20haptic%20feedback%20if%20screen%20is%20not%20fully%20on&type=Commits)
* [Base: Statusbar use screenBrightnessSettingMinimum for mMinBrightness](https://github.com/search?q=Base%3A%20Statusbar%20use%20screenBrightnessSettingMinimum%20for%20mMinBrightness&type=Commits)
* [base: Show fast charging on lockscreen witout checking amperage](https://github.com/search?q=base%3A%20Show%20fast%20charging%20on%20lockscreen%20witout%20checking%20amperage&type=Commits)
* [Base: Display Screen Brightness Dim Config 1/2 of curren user Brightness](https://github.com/search?q=Base%3A%20Display%20Screen%20Brightness%20Dim%20Config%201/2%20of%20curren%20user%20Brightness&type=Commits)
* [CPUInfoService add quark improves](https://github.com/search?q=CPUInfoService%20add%20quark%20improves&type=Commits)
* [Base: config_appTransitionAnimationDurationScaleDefault 0.5](https://github.com/search?q=Base%3A%20config_appTransitionAnimationDurationScaleDefault%200.5&type=Commits)
* [base: set default animation scaling to 0.5](https://github.com/search?q=base%3A%20set%20default%20animation%20scaling%20to%200.5&type=Commits)
* [base: add CPU info overlay](https://github.com/search?q=base%3A%20add%20CPU%20info%20overlay&type=Commits)

#### lineage-sdk/
* [lineagesdk: Refactor battery icon options](https://github.com/search?q=lineagesdk%3A%20Refactor%20battery%20icon%20options&type=Commits)

#### packages/apps/Dialer/
* [Dialer: prevent touch events when the screen is off](https://github.com/search?q=Dialer%3A%20prevent%20touch%20events%20when%20the%20screen%20is%20off&type=Commits)

#### packages/apps/LineageParts/
* [StatusBarSettings: Hide battery preference category based on icon visibility](https://github.com/search?q=StatusBarSettings%3A%20Hide%20battery%20preference%20category%20based%20on%20icon%20visibility&type=Commits)
* [LineageParts: Bring back and refactor battery icon options](https://github.com/search?q=LineageParts%3A%20Bring%20back%20and%20refactor%20battery%20icon%20options&type=Commits)

#### packages/apps/Nfc/
* [Nfc: Disable NFC by default](https://github.com/search?q=Nfc%3A%20Disable%20NFC%20by%20default&type=Commits)

#### packages/apps/Settings/
* [Settings: hardcoded TapToWakePreferece to read state from the path](https://github.com/search?q=Settings%3A%20hardcoded%20TapToWakePreferece%20to%20read%20state%20from%20the%20path&type=Commits)
* [Developer: set default writeAnimationScaleOption to 0.5](https://github.com/search?q=Developer%3A%20set%20default%20writeAnimationScaleOption%20to%200.5&type=Commits)

#### packages/apps/Updater/
* [hardcodede update urls](https://github.com/search?q=hardcodede%20update%20urls&type=Commits)

#### system/connectivity/wificond/
* [Revert "wificond: Query if DBS scan features are supported"](https://github.com/search?q=Revert%20"wificond%3A%20Query%20if%20DBS%20scan%20features%20are%20supported"&type=Commits)
* [Revert "wificond: Send DBS scan flags if supported"](https://github.com/search?q=Revert%20"wificond%3A%20Send%20DBS%20scan%20flags%20if%20supported"&type=Commits)

#### vendor/lineage/
* [overlay: Hide the option to show battery percentage](https://github.com/search?q=overlay%3A%20Hide%20the%20option%20to%20show%20battery%20percentage&type=Commits)
* [Mod build](https://github.com/search?q=Mod%20build&type=Commits)

#### LineageOS - Pie source changes of 05-24-2019 End.

05-23-2019
====================

#### Device specific Changes of 05-23-2019 Start:

#### Kernel/Quark/
* [mm, oom: rename zonelist locking functions](https://github.com/search?q=mm,%20oom%3A%20rename%20zonelist%20locking%20functions&type=Commits)
* [mm, oom: ensure memoryless node zonelist always includes zones](https://github.com/search?q=mm,%20oom%3A%20ensure%20memoryless%20node%20zonelist%20always%20includes%20zones&type=Commits)
* [mm, oom: prefer thread group leaders for display purposes](https://github.com/search?q=mm,%20oom%3A%20prefer%20thread%20group%20leaders%20for%20display%20purposes&type=Commits)
* [PM: convert printk to pr_* equivalent](https://github.com/search?q=PM%3A%20convert%20printk%20to%20pr_*%20equivalent&type=Commits)
* [PM / freezer: Clean up code after recent fixes](https://github.com/search?q=PM%20/%20freezer%3A%20Clean%20up%20code%20after%20recent%20fixes&type=Commits)
* [PM / sleep: Mechanism for aborting system suspends unconditionally](https://github.com/search?q=PM%20/%20sleep%3A%20Mechanism%20for%20aborting%20system%20suspends%20unconditionally&type=Commits)
* [sched_show_task: fix unsafe usage of ->real_parent](https://github.com/search?q=sched_show_task%3A%20fix%20unsafe%20usage%20of%20->real_parent&type=Commits)
* [sched/core: Rework TASK_DEAD preemption exception](https://github.com/search?q=sched/core%3A%20Rework%20TASK_DEAD%20preemption%20exception&type=Commits)
* [sched/core: Fix TASK_DEAD race in finish_task_switch()](https://github.com/search?q=sched/core%3A%20Fix%20TASK_DEAD%20race%20in%20finish_task_switch%28%29&type=Commits)
* [kernel: exit: fix typo in comment](https://github.com/search?q=kernel%3A%20exit%3A%20fix%20typo%20in%20comment&type=Commits)
* [exit,stats: /* obey this comment */](https://github.com/search?q=exit,stats%3A%20/*%20obey%20this%20comment%20*/&type=Commits)
* [exit: fix race between wait_consider_task() and wait_task_zombie()](https://github.com/search?q=exit%3A%20fix%20race%20between%20wait_consider_task%28%29%20and%20wait_task_zombie%28%29&type=Commits)
* [exit: exit_notify: re-use "dead" list to autoreap current](https://github.com/search?q=exit%3A%20exit_notify%3A%20re-use%20"dead"%20list%20to%20autoreap%20current&type=Commits)
* [exit: reparent: call forget_original_parent() under tasklist_lock](https://github.com/search?q=exit%3A%20reparent%3A%20call%20forget_original_parent%28%29%20under%20tasklist_lock&type=Commits)
* [exit: reparent: avoid find_new_reaper() if no children](https://github.com/search?q=exit%3A%20reparent%3A%20avoid%20find_new_reaper%28%29%20if%20no%20children&type=Commits)
* [exit: reparent: introduce find_alive_thread()](https://github.com/search?q=exit%3A%20reparent%3A%20introduce%20find_alive_thread%28%29&type=Commits)
* [exit: reparent: introduce find_child_reaper()](https://github.com/search?q=exit%3A%20reparent%3A%20introduce%20find_child_reaper%28%29&type=Commits)
* [exit: reparent: document the ->has_child_subreaper checks](https://github.com/search?q=exit%3A%20reparent%3A%20document%20the%20->has_child_subreaper%20checks&type=Commits)
* [exit: reparent: s/while_each_thread/for_each_thread/ in find_new_reaper()](https://github.com/search?q=exit%3A%20reparent%3A%20s/while_each_thread/for_each_thread/%20in%20find_new_reaper%28%29&type=Commits)
* [exit: reparent: fix the cross-namespace PR_SET_CHILD_SUBREAPER reparenting](https://github.com/search?q=exit%3A%20reparent%3A%20fix%20the%20cross-namespace%20PR_SET_CHILD_SUBREAPER%20reparenting&type=Commits)
* [exit: reparent: fix the dead-parent PR_SET_CHILD_SUBREAPER reparenting](https://github.com/search?q=exit%3A%20reparent%3A%20fix%20the%20dead-parent%20PR_SET_CHILD_SUBREAPER%20reparenting&type=Commits)
* [exit: release_task: fix the comment about group leader accounting](https://github.com/search?q=exit%3A%20release_task%3A%20fix%20the%20comment%20about%20group%20leader%20accounting&type=Commits)
* [exit: wait: drop tasklist_lock before psig->c* accounting](https://github.com/search?q=exit%3A%20wait%3A%20drop%20tasklist_lock%20before%20psig->c*%20accounting&type=Commits)
* [exit: wait: cleanup the ptrace_reparented() checks](https://github.com/search?q=exit%3A%20wait%3A%20cleanup%20the%20ptrace_reparented%28%29%20checks&type=Commits)
* [exit: ptrace: shift "reap dead" code from exit_ptrace() to forget_original_parent()](https://github.com/search?q=exit%3A%20ptrace%3A%20shift%20"reap%20dead"%20code%20from%20exit_ptrace%28%29%20to%20forget_original_parent%28%29&type=Commits)
* [exit: reparent: cleanup the usage of reparent_leader()](https://github.com/search?q=exit%3A%20reparent%3A%20cleanup%20the%20usage%20of%20reparent_leader%28%29&type=Commits)
* [exit: reparent: cleanup the changing of ->parent](https://github.com/search?q=exit%3A%20reparent%3A%20cleanup%20the%20changing%20of%20->parent&type=Commits)
* [exit: reparent: use ->ptrace_entry rather than ->sibling for EXIT_DEAD tasks](https://github.com/search?q=exit%3A%20reparent%3A%20use%20->ptrace_entry%20rather%20than%20->sibling%20for%20EXIT_DEAD%20tasks&type=Commits)
* [sched, exit: Deal with nested sleeps](https://github.com/search?q=sched,%20exit%3A%20Deal%20with%20nested%20sleeps&type=Commits)
* [exit: Always reap resource stats in __exit_signal()](https://github.com/search?q=exit%3A%20Always%20reap%20resource%20stats%20in%20__exit_signal%28%29&type=Commits)
* [kernel/exit.c: fix coding style warnings and errors](https://github.com/search?q=kernel/exit.c%3A%20fix%20coding%20style%20warnings%20and%20errors&type=Commits)
* [Revert "msm: move printk out of spin lock low_water_lock"](https://github.com/search?q=Revert%20"msm%3A%20move%20printk%20out%20of%20spin%20lock%20low_water_lock"&type=Commits)
* [mm, oom: remove unnecessary exit_state check](https://github.com/search?q=mm,%20oom%3A%20remove%20unnecessary%20exit_state%20check&type=Commits)
* [signals: mv {dis,}allow_signal() from sched.h/exit.c to signal.[ch]](https://github.com/search?q=signals%3A%20mv%20{dis,}allow_signal%28%29%20from%20sched.h/exit.c%20to%20signal.[ch]&type=Commits)
* [exit.c: unexport __set_special_pids()](https://github.com/search?q=exit.c%3A%20unexport%20__set_special_pids%28%29&type=Commits)
* [memcg: kill CONFIG_MM_OWNER](https://github.com/search?q=memcg%3A%20kill%20CONFIG_MM_OWNER&type=Commits)
* [wait: WSTOPPED|WCONTINUED doesn't work if a zombie leader is traced by another process](https://github.com/search?q=wait%3A%20WSTOPPED|WCONTINUED%20doesn%27t%20work%20if%20a%20zombie%20leader%20is%20traced%20by%20another%20process&type=Commits)
* [wait: WSTOPPED|WCONTINUED hangs if a zombie child is traced by real_parent](https://github.com/search?q=wait%3A%20WSTOPPED|WCONTINUED%20hangs%20if%20a%20zombie%20child%20is%20traced%20by%20real_parent&type=Commits)
* [wait: completely ignore the EXIT_DEAD tasks](https://github.com/search?q=wait%3A%20completely%20ignore%20the%20EXIT_DEAD%20tasks&type=Commits)
* [wait: use EXIT_TRACE only if thread_group_leader(zombie)](https://github.com/search?q=wait%3A%20use%20EXIT_TRACE%20only%20if%20thread_group_leader%28zombie%29&type=Commits)
* [wait: introduce EXIT_TRACE to avoid the racy EXIT_DEAD->EXIT_ZOMBIE transition](https://github.com/search?q=wait%3A%20introduce%20EXIT_TRACE%20to%20avoid%20the%20racy%20EXIT_DEAD->EXIT_ZOMBIE%20transition&type=Commits)
* [Renet: ipv6: remove duplicated enun](https://github.com/search?q=Renet%3A%20ipv6%3A%20remove%20duplicated%20enun&type=Commits)
* [defconfig: disable CONFIG_DEBUG_USER](https://github.com/search?q=defconfig%3A%20disable%20CONFIG_DEBUG_USER&type=Commits)
* [kernel/exit.c: call proc_exit_connector() after exit_state is set](https://github.com/search?q=kernel/exit.c%3A%20call%20proc_exit_connector%28%29%20after%20exit_state%20is%20set&type=Commits)
* [exit: move check_stack_usage() to the end of do_exit()](https://github.com/search?q=exit%3A%20move%20check_stack_usage%28%29%20to%20the%20end%20of%20do_exit%28%29&type=Commits)
* [signals: cleanup the usage of t/current in do_sigaction()](https://github.com/search?q=signals%3A%20cleanup%20the%20usage%20of%20t/current%20in%20do_sigaction%28%29&type=Commits)
* [signals: rename rm_from_queue_full() to flush_sigqueue_mask()](https://github.com/search?q=signals%3A%20rename%20rm_from_queue_full%28%29%20to%20flush_sigqueue_mask%28%29&type=Commits)
* [kernel/signal.c: change do_signal_stop/do_sigaction to use while_each_thread()](https://github.com/search?q=kernel/signal.c%3A%20change%20do_signal_stop/do_sigaction%20to%20use%20while_each_thread%28%29&type=Commits)
* [signals: kill rm_from_queue(), change prepare_signal() to use for_each_thread()](https://github.com/search?q=signals%3A%20kill%20rm_from_queue%28%29,%20change%20prepare_signal%28%29%20to%20use%20for_each_thread%28%29&type=Commits)
* [lib/is_single_threaded.c: change current_is_single_threaded() to use for_each_thread()](https://github.com/search?q=lib/is_single_threaded.c%3A%20change%20current_is_single_threaded%28%29%20to%20use%20for_each_thread%28%29&type=Commits)
* [locking/lockdep: Use for_each_process_thread() for debug_show_all_locks()](https://github.com/search?q=locking/lockdep%3A%20Use%20for_each_process_thread%28%29%20for%20debug_show_all_locks%28%29&type=Commits)
* [locking/lockdep: Avoid triggering hardlockup from debug_show_all_locks()](https://github.com/search?q=locking/lockdep%3A%20Avoid%20triggering%20hardlockup%20from%20debug_show_all_locks%28%29&type=Commits)
* [kernel/hung_task.c: change hung_task.c to use for_each_process_thread()](https://github.com/search?q=kernel/hung_task.c%3A%20change%20hung_task.c%20to%20use%20for_each_process_thread%28%29&type=Commits)
* [vfs: delete vfs_readdir function declaration](https://github.com/search?q=vfs%3A%20delete%20vfs_readdir%20function%20declaration&type=Commits)
* [[readdir] convert coda](https://github.com/search?q=[readdir]%20convert%20coda&type=Commits)
* [apq8084: [readdir] introduce iterate_dir() and dir_context](https://github.com/search?q=apq8084%3A%20[readdir]%20introduce%20iterate_dir%28%29%20and%20dir_context&type=Commits)
* [sched: print_rq(): Don't use tasklist_lock](https://github.com/search?q=sched%3A%20print_rq%28%29%3A%20Don%27t%20use%20tasklist_lock&type=Commits)
* [sched: s/do_each_thread/for_each_process_thread/ in debug.c](https://github.com/search?q=sched%3A%20s/do_each_thread/for_each_process_thread/%20in%20debug.c&type=Commits)
* [memcg: optimize the "Search everything else" loop in mm_update_next_owner()](https://github.com/search?q=memcg%3A%20optimize%20the%20"Search%20everything%20else"%20loop%20in%20mm_update_next_owner%28%29&type=Commits)
* [memcg: mm_update_next_owner() should skip kthreads](https://github.com/search?q=memcg%3A%20mm_update_next_owner%28%29%20should%20skip%20kthreads&type=Commits)
* [PM: convert do_each_thread to for_each_process_thread](https://github.com/search?q=PM%3A%20convert%20do_each_thread%20to%20for_each_process_thread&type=Commits)
* [freezer: set PF_SUSPEND_TASK flag on tasks that call freeze_processes](https://github.com/search?q=freezer%3A%20set%20PF_SUSPEND_TASK%20flag%20on%20tasks%20that%20call%20freeze_processes&type=Commits)
* [apq8084: clean up process flags](https://github.com/search?q=apq8084%3A%20clean%20up%20process%20flags&type=Commits)
* [tracing: syscall_regfunc() should not skip kernel threads](https://github.com/search?q=tracing%3A%20syscall_regfunc%28%29%20should%20not%20skip%20kernel%20threads&type=Commits)
* [tracing: Change syscall_*regfunc() to check PF_KTHREAD and use for_each_process_thread()](https://github.com/search?q=tracing%3A%20Change%20syscall_*regfunc%28%29%20to%20check%20PF_KTHREAD%20and%20use%20for_each_process_thread%28%29&type=Commits)
* [sched: Change thread_group_cputime() to use for_each_thread()](https://github.com/search?q=sched%3A%20Change%20thread_group_cputime%28%29%20to%20use%20for_each_thread%28%29&type=Commits)
* [apq8084: binder: fix an accidentally moved line in a former patch](https://github.com/search?q=apq8084%3A%20binder%3A%20fix%20an%20accidentally%20moved%20line%20in%20a%20former%20patch&type=Commits)
* [Staging: android: binder: Ratelimit binder debug messages](https://github.com/search?q=Staging%3A%20android%3A%20binder%3A%20Ratelimit%20binder%20debug%20messages&type=Commits)
* [alarmtimer: Prevent overflow for relative nanosleep](https://github.com/search?q=alarmtimer%3A%20Prevent%20overflow%20for%20relative%20nanosleep&type=Commits)
* [net: socket: set sock->sk to NULL after calling proto_ops::release()](https://github.com/search?q=net%3A%20socket%3A%20set%20sock->sk%20to%20NULL%20after%20calling%20proto_ops%3A%3Arelease%28%29&type=Commits)
* [net: crypto set sk to NULL when af_alg_release.](https://github.com/search?q=net%3A%20crypto%20set%20sk%20to%20NULL%20when%20af_alg_release.&type=Commits)
* [BACKPORT: socket: close race condition between sock_close() and sockfs_setattr()](https://github.com/search?q=BACKPORT%3A%20socket%3A%20close%20race%20condition%20between%20sock_close%28%29%20and%20sockfs_setattr%28%29&type=Commits)
* [net: socket: don't set sk_uid to garbage value in ->setattr()](https://github.com/search?q=net%3A%20socket%3A%20don%27t%20set%20sk_uid%20to%20garbage%20value%20in%20->setattr%28%29&type=Commits)
* [BACKPORT: ipv6 addrconf: implement RFC7559 router solicitation backoff](https://github.com/search?q=BACKPORT%3A%20ipv6%20addrconf%3A%20implement%20RFC7559%20router%20solicitation%20backoff&type=Commits)
* [net: ipv6: Add sysctl for minimum prefix len acceptable in RIOs.](https://github.com/search?q=net%3A%20ipv6%3A%20Add%20sysctl%20for%20minimum%20prefix%20len%20acceptable%20in%20RIOs.&type=Commits)
* [net: ipv6: Add a sysctl to make optimistic addresses useful candidates](https://github.com/search?q=net%3A%20ipv6%3A%20Add%20a%20sysctl%20to%20make%20optimistic%20addresses%20useful%20candidates&type=Commits)
* [ipv6: do not call ndisc_send_rs() with write lock](https://github.com/search?q=ipv6%3A%20do%20not%20call%20ndisc_send_rs%28%29%20with%20write%20lock&type=Commits)
* [BACKPORT: netfilter: Kconfig: get rid of parens around depends on](https://github.com/search?q=BACKPORT%3A%20netfilter%3A%20Kconfig%3A%20get%20rid%20of%20parens%20around%20depends%20on&type=Commits)
* [UPSTREAM: netfilter: Fix build errors with xt_socket.c](https://github.com/search?q=UPSTREAM%3A%20netfilter%3A%20Fix%20build%20errors%20with%20xt_socket.c&type=Commits)
* [UPSTREAM: net: socket: Make unnecessarily global sockfs_setattr() static](https://github.com/search?q=UPSTREAM%3A%20net%3A%20socket%3A%20Make%20unnecessarily%20global%20sockfs_setattr%28%29%20static&type=Commits)
* [UPSTREAM: net: ipv4: Don't crash if passing a null sk to ip_do_redirect.](https://github.com/search?q=UPSTREAM%3A%20net%3A%20ipv4%3A%20Don%27t%20crash%20if%20passing%20a%20null%20sk%20to%20ip_do_redirect.&type=Commits)
* [ext4: check if in-inode xattr is corrupted in ext4_expand_extra_isize_ea()](https://github.com/search?q=ext4%3A%20check%20if%20in-inode%20xattr%20is%20corrupted%20in%20ext4_expand_extra_isize_ea%28%29&type=Commits)
* [ext4: don't calculate total xattr header size unless needed](https://github.com/search?q=ext4%3A%20don%27t%20calculate%20total%20xattr%20header%20size%20unless%20needed&type=Commits)
* [ext4: reduce object size when !CONFIG_PRINTK](https://github.com/search?q=ext4%3A%20reduce%20object%20size%20when%20!CONFIG_PRINTK&type=Commits)
* [ext4: fix special inode number checks in __ext4_iget()](https://github.com/search?q=ext4%3A%20fix%20special%20inode%20number%20checks%20in%20__ext4_iget%28%29&type=Commits)
* [ext4: avoid kernel warning when writing the superblock to a dead device](https://github.com/search?q=ext4%3A%20avoid%20kernel%20warning%20when%20writing%20the%20superblock%20to%20a%20dead%20device&type=Commits)
* [ext4: Fix WARN_ON_ONCE in ext4_commit_super()](https://github.com/search?q=ext4%3A%20Fix%20WARN_ON_ONCE%20in%20ext4_commit_super%28%29&type=Commits)
* [ext4: fix a potential fiemap/page fault deadlock w/ inline_data](https://github.com/search?q=ext4%3A%20fix%20a%20potential%20fiemap/page%20fault%20deadlock%20w/%20inline_data&type=Commits)
* [ext4: ext4_inline_data_fiemap should respect callers argument](https://github.com/search?q=ext4%3A%20ext4_inline_data_fiemap%20should%20respect%20callers%20argument&type=Commits)
* [ext4: check for shutdown and r/o file system in ext4_write_inode()](https://github.com/search?q=ext4%3A%20check%20for%20shutdown%20and%20r/o%20file%20system%20in%20ext4_write_inode%28%29&type=Commits)
* [ext4: update PF_MEMALLOC handling in ext4_write_inode()](https://github.com/search?q=ext4%3A%20update%20PF_MEMALLOC%20handling%20in%20ext4_write_inode%28%29&type=Commits)
* [ext4: avoid declaring fs inconsistent due to invalid file handles](https://github.com/search?q=ext4%3A%20avoid%20declaring%20fs%20inconsistent%20due%20to%20invalid%20file%20handles&type=Commits)
* [ext4: clean up error handling when orphan list is corrupted](https://github.com/search?q=ext4%3A%20clean%20up%20error%20handling%20when%20orphan%20list%20is%20corrupted&type=Commits)
* [ext4: include terminating u32 in size of xattr entries when expanding inodes](https://github.com/search?q=ext4%3A%20include%20terminating%20u32%20in%20size%20of%20xattr%20entries%20when%20expanding%20inodes&type=Commits)
* [ext4: fix data corruption caused by unaligned direct AIO](https://github.com/search?q=ext4%3A%20fix%20data%20corruption%20caused%20by%20unaligned%20direct%20AIO&type=Commits)
* [ext4: fix NULL pointer dereference while journal is aborted](https://github.com/search?q=ext4%3A%20fix%20NULL%20pointer%20dereference%20while%20journal%20is%20aborted&type=Commits)
* [fs/proc/proc_sysctl.c: fix NULL pointer dereference in put_links](https://github.com/search?q=fs/proc/proc_sysctl.c%3A%20fix%20NULL%20pointer%20dereference%20in%20put_links&type=Commits)
* [mmc: mmc: fix switch timeout issue caused by jiffies precision](https://github.com/search?q=mmc%3A%20mmc%3A%20fix%20switch%20timeout%20issue%20caused%20by%20jiffies%20precision&type=Commits)
* [fb: fix lost console when the user unplugs a USB adapter](https://github.com/search?q=fb%3A%20fix%20lost%20console%20when%20the%20user%20unplugs%20a%20USB%20adapter&type=Commits)
* [video: export fb_prepare_logo](https://github.com/search?q=video%3A%20export%20fb_prepare_logo&type=Commits)
* [fbdev: Make the switch from generic to native driver less alarming](https://github.com/search?q=fbdev%3A%20Make%20the%20switch%20from%20generic%20to%20native%20driver%20less%20alarming&type=Commits)
* [video/fb: Propagate error code from failing to unregister conflicting fb](https://github.com/search?q=video/fb%3A%20Propagate%20error%20code%20from%20failing%20to%20unregister%20conflicting%20fb&type=Commits)
* [fb: reorder the lock sequence to fix potential dead lock](https://github.com/search?q=fb%3A%20reorder%20the%20lock%20sequence%20to%20fix%20potential%20dead%20lock&type=Commits)
* [fb: make fp_get_options name argument const](https://github.com/search?q=fb%3A%20make%20fp_get_options%20name%20argument%20const&type=Commits)
* [fbmem: move EXPORT_SYMBOL annotation next to symbol declarations](https://github.com/search?q=fbmem%3A%20move%20EXPORT_SYMBOL%20annotation%20next%20to%20symbol%20declarations&type=Commits)
* [fbmem: return -EFAULT on copy_to_user() failure](https://github.com/search?q=fbmem%3A%20return%20-EFAULT%20on%20copy_to_user%28%29%20failure&type=Commits)
* [fbdev: fbcon: Fix unregister crash when more than one framebuffer](https://github.com/search?q=fbdev%3A%20fbcon%3A%20Fix%20unregister%20crash%20when%20more%20than%20one%20framebuffer&type=Commits)
* [fbdev: fbmem: behave better with small rotated displays and many CPUs](https://github.com/search?q=fbdev%3A%20fbmem%3A%20behave%20better%20with%20small%20rotated%20displays%20and%20many%20CPUs&type=Commits)
* [fbdev: fbmem: remove positive test on unsigned values](https://github.com/search?q=fbdev%3A%20fbmem%3A%20remove%20positive%20test%20on%20unsigned%20values&type=Commits)
* [crypto: user - support incremental algorithm dumps](https://github.com/search?q=crypto%3A%20user%20-%20support%20incremental%20algorithm%20dumps&type=Commits)
* [pcrypt: use format specifier in kobject_add](https://github.com/search?q=pcrypt%3A%20use%20format%20specifier%20in%20kobject_add&type=Commits)
* [BACKPORT: gpio: fix memory and reference leaks in gpiochip_add error path](https://github.com/search?q=BACKPORT%3A%20gpio%3A%20fix%20memory%20and%20reference%20leaks%20in%20gpiochip_add%20error%20path&type=Commits)
* [gpiolib: remove warnning of allocations with IRQs disabled](https://github.com/search?q=gpiolib%3A%20remove%20warnning%20of%20allocations%20with%20IRQs%20disabled&type=Commits)
* [gpiolib: let gpiod_request() return -EPROBE_DEFER](https://github.com/search?q=gpiolib%3A%20let%20gpiod_request%28%29%20return%20-EPROBE_DEFER&type=Commits)
* [gpio: return -ENOTSUPP if debounce cannot be set](https://github.com/search?q=gpio%3A%20return%20-ENOTSUPP%20if%20debounce%20cannot%20be%20set&type=Commits)
* [gpio: improve error path in gpiolib](https://github.com/search?q=gpio%3A%20improve%20error%20path%20in%20gpiolib&type=Commits)
* [qcacld-2.0: Add check for bss_list size in wma_group_num_bss_to_scan_id](https://github.com/search?q=qcacld-2.0%3A%20Add%20check%20for%20bss_list%20size%20in%20wma_group_num_bss_to_scan_id&type=Commits)
* [packets: Always register packet sk in the same order](https://github.com/search?q=packets%3A%20Always%20register%20packet%20sk%20in%20the%20same%20order&type=Commits)
* [Add hlist_add_tail_rcu() (Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/net)](https://github.com/search?q=Add%20hlist_add_tail_rcu%28%29%20%28Merge%20git%3A//git.kernel.org/pub/scm/linux/kernel/git/davem/net%29&type=Commits)
* [cfg80211: size various nl80211 messages correctly](https://github.com/search?q=cfg80211%3A%20size%20various%20nl80211%20messages%20correctly&type=Commits)
* [ipv6: mcast: better catch silly mtu values](https://github.com/search?q=ipv6%3A%20mcast%3A%20better%20catch%20silly%20mtu%20values&type=Commits)
* [ipv4: igmp: guard against silly MTU values](https://github.com/search?q=ipv4%3A%20igmp%3A%20guard%20against%20silly%20MTU%20values&type=Commits)
* [xhci: Fix port resume done detection for SS ports with LPM enabled](https://github.com/search?q=xhci%3A%20Fix%20port%20resume%20done%20detection%20for%20SS%20ports%20with%20LPM%20enabled&type=Commits)
* [ALSA: pcm: Fix potential Spectre v1 vulnerability](https://github.com/search?q=ALSA%3A%20pcm%3A%20Fix%20potential%20Spectre%20v1%20vulnerability&type=Commits)
* [ALSA: pcm: Don't suspend stream in unrecoverable PCM state](https://github.com/search?q=ALSA%3A%20pcm%3A%20Don%27t%20suspend%20stream%20in%20unrecoverable%20PCM%20state&type=Commits)
* [media: v4l2-ctrls.c/uvc: zero v4l2_event](https://github.com/search?q=media%3A%20v4l2-ctrls.c/uvc%3A%20zero%20v4l2_event&type=Commits)
* [lib/string.c: remove duplicated function](https://github.com/search?q=lib/string.c%3A%20remove%20duplicated%20function&type=Commits)
* [futex: Ensure that futex address is aligned in handle_futex_death()](https://github.com/search?q=futex%3A%20Ensure%20that%20futex%20address%20is%20aligned%20in%20handle_futex_death%28%29&type=Commits)
* [staging: ion: Set minimum carveout heap allocation order to PAGE_SHIFT](https://github.com/search?q=staging%3A%20ion%3A%20Set%20minimum%20carveout%20heap%20allocation%20order%20to%20PAGE_SHIFT&type=Commits)
* [msm: rq_stats: Calculate load based on current freq limit](https://github.com/search?q=msm%3A%20rq_stats%3A%20Calculate%20load%20based%20on%20current%20freq%20limit&type=Commits)
* [Bluetooth: Verify that l2cap_get_conf_opt provides large enough buffer](https://github.com/search?q=Bluetooth%3A%20Verify%20that%20l2cap_get_conf_opt%20provides%20large%20enough%20buffer&type=Commits)
* [Bluetooth: Check L2CAP option sizes returned from l2cap_get_conf_opt](https://github.com/search?q=Bluetooth%3A%20Check%20L2CAP%20option%20sizes%20returned%20from%20l2cap_get_conf_opt&type=Commits)
* [net: ipc_router: Initialize the sockaddr in recvmsg() handler](https://github.com/search?q=net%3A%20ipc_router%3A%20Initialize%20the%20sockaddr%20in%20recvmsg%28%29%20handler&type=Commits)
* [net: ipc_router: fix NULL pointer de-reference issue](https://github.com/search?q=net%3A%20ipc_router%3A%20fix%20NULL%20pointer%20de-reference%20issue&type=Commits)
* [ASoC: msm: qdsp6v2: add range check for audio port index](https://github.com/search?q=ASoC%3A%20msm%3A%20qdsp6v2%3A%20add%20range%20check%20for%20audio%20port%20index&type=Commits)
* [qdsp6v2: apr: check for packet size to header size comparison](https://github.com/search?q=qdsp6v2%3A%20apr%3A%20check%20for%20packet%20size%20to%20header%20size%20comparison&type=Commits)
* [dsp: codecs: fix range check for audio buffer copying](https://github.com/search?q=dsp%3A%20codecs%3A%20fix%20range%20check%20for%20audio%20buffer%20copying&type=Commits)
* [futex: Replace barrier() in unqueue_me() with READ_ONCE()](https://github.com/search?q=futex%3A%20Replace%20barrier%28%29%20in%20unqueue_me%28%29%20with%20READ_ONCE%28%29&type=Commits)
* [selinux: KASAN: slab-out-of-bounds in xattr_getsecurity](https://github.com/search?q=selinux%3A%20KASAN%3A%20slab-out-of-bounds%20in%20xattr_getsecurity&type=Commits)
* [msm: camera: cpp: Check for valid tx level](https://github.com/search?q=msm%3A%20camera%3A%20cpp%3A%20Check%20for%20valid%20tx%20level&type=Commits)
* [msm: camera: Fix out of bound read access](https://github.com/search?q=msm%3A%20camera%3A%20Fix%20out%20of%20bound%20read%20access&type=Commits)
* [input: touchscreen: synaptics_dsx: Fix buffer overflow](https://github.com/search?q=input%3A%20touchscreen%3A%20synaptics_dsx%3A%20Fix%20buffer%20overflow&type=Commits)
* [input: synaptics_dsx_fw_update: modify firmware upgrade procedure](https://github.com/search?q=input%3A%20synaptics_dsx_fw_update%3A%20modify%20firmware%20upgrade%20procedure&type=Commits)
* [msm : mdss: fix unaligned access problem](https://github.com/search?q=msm%20%3A%20mdss%3A%20fix%20unaligned%20access%20problem&type=Commits)
* [msm: mdss: Fix double free during probe fail](https://github.com/search?q=msm%3A%20mdss%3A%20Fix%20double%20free%20during%20probe%20fail&type=Commits)
* [msm: VPU: Remove debug code](https://github.com/search?q=msm%3A%20VPU%3A%20Remove%20debug%20code&type=Commits)

#### Device specific Changes of 05-23-2019 End.

***

#### LineageOS - Pie source changes of 05-23-2019:
#### android/
* [Sync a newer revision of hardware/google/pixel](https://github.com/search?q=Sync%20a%20newer%20revision%20of%20hardware/google/pixel&type=Commits)
* [android: Add gitlab remote](https://github.com/search?q=android%3A%20Add%20gitlab%20remote&type=Commits)

#### vendor/lineage/
* [charger: add 400dpi symlink](https://github.com/search?q=charger%3A%20add%20400dpi%20symlink&type=Commits)
* [lineage: Build Fi GMS product if WITH_GMS_FI is defined](https://github.com/search?q=lineage%3A%20Build%20Fi%20GMS%20product%20if%20WITH_GMS_FI%20is%20defined&type=Commits)

#### LineageOS - Pie source changes of 05-23-2019 End.

05-22-2019
====================

#### LineageOS - Pie source changes of 05-22-2019:
#### android/
* [manifest: Track our own libpng](https://github.com/search?q=manifest%3A%20Track%20our%20own%20libpng&type=Commits)

#### LineageOS - Pie source changes of 05-22-2019 End.

05-21-2019
====================

#### LineageOS - Pie source changes of 05-21-2019:

#### lineage/hudson/
* [hudson: Remove devices with inactive maintainers](https://github.com/search?q=hudson%3A%20Remove%20devices%20with%20inactive%20maintainers&type=Commits)

#### LineageOS - Pie source changes of 05-21-2019 End.

05-19-2019
====================

#### LineageOS - Pie source changes of 05-19-2019:

#### vendor/lineage/
* [Actually include legacy privapp whitelist](https://github.com/search?q=Actually%20include%20legacy%20privapp%20whitelist&type=Commits)
* [Whitelist permissions under legacy package names](https://github.com/search?q=Whitelist%20permissions%20under%20legacy%20package%20names&type=Commits)

#### LineageOS - Pie source changes of 05-19-2019 End.

05-16-2019
====================

#### LineageOS - Pie source changes of 05-16-2019:

#### hardware/qcom/audio-caf/msm8996/
* [audio_extn: Add missing pthread.h includes](https://github.com/search?q=audio_extn%3A%20Add%20missing%20pthread.h%20includes&type=Commits)

#### LineageOS - Pie source changes of 05-16-2019 End.

05-15-2019
====================

#### LineageOS - Pie source changes of 05-15-2019:

#### external/libpng/
* [Call png_image_free_function without guarding it with png_safe_execute](https://github.com/search?q=Call%20png_image_free_function%20without%20guarding%20it%20with%20png_safe_execute&type=Commits)

#### LineageOS - Pie source changes of 05-15-2019 End.

05-14-2019
====================

#### LineageOS - Pie source changes of 05-14-2019:
#### android/
* 2a76855 manifest: Add sdm710 and hardware/google/pixel projects for bonito

#### bootable/recovery/
* [recovery: Blank screen on init](https://github.com/search?q=recovery%3A%20Blank%20screen%20on%20init&type=Commits)

#### frameworks/base/
* [Allow SBC as HD audio codec in Bluetooth device configuration](https://github.com/search?q=Allow%20SBC%20as%20HD%20audio%20codec%20in%20Bluetooth%20device%20configuration&type=Commits)
* [Add Dual Channel into Bluetooth Audio Channel Mode developer options menu](https://github.com/search?q=Add%20Dual%20Channel%20into%20Bluetooth%20Audio%20Channel%20Mode%20developer%20options%20menu&type=Commits)
* [Add CHANNEL_MODE_DUAL_CHANNEL constant](https://github.com/search?q=Add%20CHANNEL_MODE_DUAL_CHANNEL%20constant&type=Commits)

#### lineage-sdk/
* [sdk: Change night/day mode transition behavior](https://github.com/search?q=sdk%3A%20Change%20night/day%20mode%20transition%20behavior&type=Commits)

#### lineage/mirror/
* [Updated to 13-May-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2013-May-2019%2022%3A00%20UTC&type=Commits)

#### packages/apps/Bluetooth/
* [Assume optional codecs are supported if were supported previously](https://github.com/search?q=Assume%20optional%20codecs%20are%20supported%20if%20were%20supported%20previously&type=Commits)
* [SBC Dual Channel (SBC HD Audio) support](https://github.com/search?q=SBC%20Dual%20Channel%20%28SBC%20HD%20Audio%29%20support&type=Commits)

#### packages/apps/Settings/
* [Add Dual Channel into Bluetooth Audio Channel Mode developer options menu](https://github.com/search?q=Add%20Dual%20Channel%20into%20Bluetooth%20Audio%20Channel%20Mode%20developer%20options%20menu&type=Commits)

#### system/bt/
* [Explicit SBC Dual Channel (SBC HD) support](https://github.com/search?q=Explicit%20SBC%20Dual%20Channel%20%28SBC%20HD%29%20support&type=Commits)
* [Increase maximum Bluetooth SBC codec bitrate for SBC HD](https://github.com/search?q=Increase%20maximum%20Bluetooth%20SBC%20codec%20bitrate%20for%20SBC%20HD&type=Commits)

#### LineageOS - Pie source changes of 05-14-2019 End.

05-13-2019
====================

#### LineageOS - Pie source changes of 05-13-2019:

#### lineage/wiki/
* [bardock/bardockpro: Remove advice to wipe before upgrade.](https://github.com/search?q=bardock/bardockpro%3A%20Remove%20advice%20to%20wipe%20before%20upgrade.&type=Commits)

#### LineageOS - Pie source changes of 05-13-2019 End.

05-12-2019
====================

#### LineageOS - Pie source changes of 05-12-2019:

#### hardware/qcom/sdm710/display/
* [os_pickup: Guard to avoid conflicts with CAF repos](https://github.com/search?q=os_pickup%3A%20Guard%20to%20avoid%20conflicts%20with%20CAF%20repos&type=Commits)

#### LineageOS - Pie source changes of 05-12-2019 End.

05-11-2019
====================

#### LineageOS - Pie source changes of 05-11-2019:
#### android/
* [manifest: Track several Intel hardware repos](https://github.com/search?q=manifest%3A%20Track%20several%20Intel%20hardware%20repos&type=Commits)

#### build/make/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/base/
* [Fix migration from pre-O for AndroidTV devices (1/2)](https://github.com/search?q=Fix%20migration%20from%20pre-O%20for%20AndroidTV%20devices%20%281/2%29&type=Commits)

#### packages/apps/Dialer/
* [Dialer: AudioModeProvider: use wired route for usb headsets](https://github.com/search?q=Dialer%3A%20AudioModeProvider%3A%20use%20wired%20route%20for%20usb%20headsets&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### LineageOS - Pie source changes of 05-11-2019 End.

05-10-2019
====================

#### LineageOS - Pie source changes of 05-10-2019:

#### lineage/hudson/
* [hudson: promote FP2 to pie](https://github.com/search?q=hudson%3A%20promote%20FP2%20to%20pie&type=Commits)

#### lineage/mirror/
* [Updated to 09-May-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2009-May-2019%2022%3A00%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: promote FP2 to pie](https://github.com/search?q=wiki%3A%20promote%20FP2%20to%20pie&type=Commits)

#### LineageOS - Pie source changes of 05-10-2019 End.

05-09-2019
====================

#### LineageOS - Pie source changes of 05-09-2019:

#### build/make/
* [build: Respect fs_config when generating recovery ramdisk](https://github.com/search?q=build%3A%20Respect%20fs_config%20when%20generating%20recovery%20ramdisk&type=Commits)

#### device/lineage/sepolicy/
* [qcom: Extend untrusted_app access to battery/power supply sysfs](https://github.com/search?q=qcom%3A%20Extend%20untrusted_app%20access%20to%20battery/power%20supply%20sysfs&type=Commits)

#### LineageOS - Pie source changes of 05-09-2019 End.

05-08-2019
====================

#### LineageOS - Pie source changes of 05-08-2019:

#### external/icu/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### external/skia/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### lineage/hudson/
* [hudson: Promote bardock/bardockpro to 16.0](https://github.com/search?q=hudson%3A%20Promote%20bardock/bardockpro%20to%2016.0&type=Commits)

#### lineage/wiki/
* [devices: Promote bardock/bardockpro to 16.0](https://github.com/search?q=devices%3A%20Promote%20bardock/bardockpro%20to%2016.0&type=Commits)

#### packages/apps/SecureElement/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Trebuchet/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### system/timezone/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### LineageOS - Pie source changes of 05-08-2019 End.

05-07-2019
====================

#### LineageOS - Pie source changes of 05-07-2019:
#### android/
* [manifest: android-9.0.0_r35 -> android-9.0.0_r37](https://github.com/search?q=manifest%3A%20android-9.0.0_r35%20->%20android-9.0.0_r37&type=Commits)

#### bootable/recovery/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### development/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/av/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/base/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)
* [RotationPolicy: Don't crash if configstore 1.1 isn't available](https://github.com/search?q=RotationPolicy%3A%20Don%27t%20crash%20if%20configstore%201.1%20isn%27t%20available&type=Commits)

#### frameworks/native/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/opt/datetimepicker/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/opt/net/wifi/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### frameworks/opt/telephony/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### hardware/broadcom/wlan/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### hardware/interfaces/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### hardware/qcom/audio/default/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/BasicSmsReceiver/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Bluetooth/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/CarrierConfig/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/CertInstaller/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Contacts/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/DeskClock/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/DocumentsUI/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/EmergencyInfo/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/ExactCalculator/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/KeyChain/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/ManagedProvisioning/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Nfc/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/PackageInstaller/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/PhoneCommon/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Settings/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Stk/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/StorageManager/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Tag/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/apps/Traceur/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/ContactsProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/DownloadProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/MediaProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/TelephonyProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/screensavers/PhotoTable/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/services/BuiltInPrintService/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/services/Mms/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/services/Telecomm/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/services/Telephony/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### packages/wallpapers/LivePicker/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### system/bt/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### system/core/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### system/security/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### system/sepolicy/
* [Merge tag 'android-9.0.0_r37' into staging/lineage-16.0_merge-android-9.0.0_r37](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r37%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r37&type=Commits)

#### LineageOS - Pie source changes of 05-07-2019 End.

05-06-2019
====================

#### LineageOS - Pie source changes of 05-06-2019:

#### lineage/mirror/
* [Updated to 05-May-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2005-May-2019%2022%3A00%20UTC&type=Commits)

#### vendor/lineage/
* [apns: Update IRAN APNs](https://github.com/search?q=apns%3A%20Update%20IRAN%20APNs&type=Commits)

#### LineageOS - Pie source changes of 05-06-2019 End.

05-05-2019
====================

#### LineageOS - Pie source changes of 05-05-2019:

#### device/lineage/sepolicy/
* [sepolicy: allow recovery to setenforce](https://github.com/search?q=sepolicy%3A%20allow%20recovery%20to%20setenforce&type=Commits)

#### LineageOS - Pie source changes of 05-05-2019 End.

05-04-2019
====================

#### LineageOS - Pie source changes of 05-04-2019:

#### lineage/mirror/
* [Updated to 03-May-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2003-May-2019%2022%3A00%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: Stop advertising custom TWRP for tissot](https://github.com/search?q=wiki%3A%20Stop%20advertising%20custom%20TWRP%20for%20tissot&type=Commits)

#### LineageOS - Pie source changes of 05-04-2019 End.

05-03-2019
====================

#### LineageOS - Pie source changes of 05-03-2019:

#### frameworks/base/
* [appops: put @hide back to opToDefaultMode](https://github.com/search?q=appops%3A%20put%20%40hide%20back%20to%20opToDefaultMode&type=Commits)

#### lineage/wiki/
* [wiki: Add Zuk Z2 Plus (z2_plus)](https://github.com/search?q=wiki%3A%20Add%20Zuk%20Z2%20Plus%20%28z2_plus%29&type=Commits)

#### LineageOS - Pie source changes of 05-03-2019 End.

05-02-2019
====================

#### LineageOS - Pie source changes of 05-02-2019:

#### lineage/wiki/
* [wiki: Devices: Fix for chrome](https://github.com/search?q=wiki%3A%20Devices%3A%20Fix%20for%20chrome&type=Commits)

#### vendor/lineage/
* [kernel: Fix modules path generated in modules.dep](https://github.com/search?q=kernel%3A%20Fix%20modules%20path%20generated%20in%20modules.dep&type=Commits)

#### LineageOS - Pie source changes of 05-02-2019 End.

05-01-2019
====================

#### LineageOS - Pie source changes of 05-01-2019:

#### bootable/recovery/
* [recovery: Set SELinux to permissive for non-release builds](https://github.com/search?q=recovery%3A%20Set%20SELinux%20to%20permissive%20for%20non-release%20builds&type=Commits)

#### lineage/mirror/
* [Updated to 30-Apr-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2030-Apr-2019%2022%3A00%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: Make discontinued devices hideable](https://github.com/search?q=wiki%3A%20Make%20discontinued%20devices%20hideable&type=Commits)
* [wiki: Don't call it "list of supported devices"](https://github.com/search?q=wiki%3A%20Don%27t%20call%20it%20"list%20of%20supported%20devices"&type=Commits)
* [wiki: Mark discontinued devices](https://github.com/search?q=wiki%3A%20Mark%20discontinued%20devices&type=Commits)

#### packages/overlays/Lineage/
* [overlays/lineage: Remove colorControlNormal from black theme](https://github.com/search?q=overlays/lineage%3A%20Remove%20colorControlNormal%20from%20black%20theme&type=Commits)

#### LineageOS - Pie source changes of 05-01-2019 End.

04-30-2019
====================

#### LineageOS - Pie source changes of 04-30-2019:

#### frameworks/base/
* [SystemUI: Fix double-tap to cam. opens right lockscreen shortcut](https://github.com/search?q=SystemUI%3A%20Fix%20double-tap%20to%20cam.%20opens%20right%20lockscreen%20shortcut&type=Commits)

#### lineage/hudson/
* [hudson: Add Zuk Z2 Plus (z2_plus)](https://github.com/search?q=hudson%3A%20Add%20Zuk%20Z2%20Plus%20%28z2_plus%29&type=Commits)

#### LineageOS - Pie source changes of 04-30-2019 End.

04-28-2019
====================

#### LineageOS - Pie source changes of 04-28-2019:

#### lineage/website/
* [Use https per default for lineageos.org links](https://github.com/search?q=Use%20https%20per%20default%20for%20lineageos.org%20links&type=Commits)

#### lineage/wiki/
* [Use https per default for lineageos.org links](https://github.com/search?q=Use%20https%20per%20default%20for%20lineageos.org%20links&type=Commits)

#### packages/apps/Updater/
* [Updater: Make upgrade-url device specific](https://github.com/search?q=Updater%3A%20Make%20upgrade-url%20device%20specific&type=Commits)

#### LineageOS - Pie source changes of 04-28-2019 End.

04-27-2019
====================

#### LineageOS - Pie source changes of 04-27-2019:

#### lineage/website/
* [Goodbye Google+](https://github.com/search?q=Goodbye%20Google+&type=Commits)

#### lineage/wiki/
* [wiki: device_update: push_update works on both A/B & legacy](https://github.com/search?q=wiki%3A%20device_update%3A%20push_update%20works%20on%20both%20A/B%20&%20legacy&type=Commits)

#### LineageOS - Pie source changes of 04-27-2019 End.

04-26-2019
====================

#### LineageOS - Pie source changes of 04-26-2019:

#### lineage/mirror/
* [Updated to 25-Apr-2019 22:00 UTC](https://github.com/search?q=Updated%20to%2025-Apr-2019%2022%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 04-26-2019 End.

04-25-2019
====================

#### Device specific Changes of 04-25-2019 Start:

#### Device/Quark/
* [Revert "Quark: add egl.cfg"](https://github.com/search?q=Revert%20"Quark%3A%20add%20egl.cfg"&type=Commits)

#### Device specific Changes of 04-25-2019 End.

***

#### LineageOS - Pie source changes of 04-25-2019:

#### lineage/wiki/
* [wiki: bring back upgrading.html](https://github.com/search?q=wiki%3A%20bring%20back%20upgrading.html&type=Commits)

#### LineageOS - Pie source changes of 04-25-2019 End.

04-24-2019
====================

#### LineageOS - Pie source changes of 04-24-2019:

#### packages/apps/Settings/
* [SystemUI: Bring back lockscreen tuner (2/2)](https://github.com/search?q=SystemUI%3A%20Bring%20back%20lockscreen%20tuner%20%282/2%29&type=Commits)

#### vendor/lineage/
* [apns : Update the KT IMS apn](https://github.com/search?q=apns%20%3A%20Update%20the%20KT%20IMS%20apn&type=Commits)

#### LineageOS - Pie source changes of 04-24-2019 End.

04-23-2019
====================

#### LineageOS - Pie source changes of 04-23-2019:
#### android/
* [manifest: Jenkins is dead](https://github.com/search?q=manifest%3A%20Jenkins%20is%20dead&type=Commits)

#### hardware/qcom/display/
* [display: msm8974: Add -Wno-error to compile with global -Werror.](https://github.com/search?q=display%3A%20msm8974%3A%20Add%20-Wno-error%20to%20compile%20with%20global%20-Werror.&type=Commits)

#### lineage/mirror/
* [Updated to 22-Apr-2019 18:00:59 UTC](https://github.com/search?q=Updated%20to%2022-Apr-2019%2018%3A00%3A59%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: nash: We don't support dual-sim models](https://github.com/search?q=wiki%3A%20nash%3A%20We%20don%27t%20support%20dual-sim%20models&type=Commits)

#### LineageOS - Pie source changes of 04-23-2019 End.

04-22-2019
====================

#### LineageOS - Pie source changes of 04-22-2019:

#### lineage/wiki/
* [wiki: FAQ: Add notes on builds from old devices/versions disappearing](https://github.com/search?q=wiki%3A%20FAQ%3A%20Add%20notes%20on%20builds%20from%20old%20devices/versions%20disappearing&type=Commits)

#### LineageOS - Pie source changes of 04-22-2019 End.

04-21-2019
====================

#### LineageOS - Pie source changes of 04-21-2019:

#### hardware/qcom/data/ipacfg-mgr/
* [msm8998: ipanat: Add missing kernel header dep](https://github.com/search?q=msm8998%3A%20ipanat%3A%20Add%20missing%20kernel%20header%20dep&type=Commits)

#### lineage/wiki/
* [tissot: Update custom TWRP link](https://github.com/search?q=tissot%3A%20Update%20custom%20TWRP%20link&type=Commits)

#### LineageOS - Pie source changes of 04-21-2019 End.

04-20-2019
====================

#### LineageOS - Pie source changes of 04-20-2019:

#### frameworks/base/
* [SystemUI: Bring back lockscreen tuner (1/2)](https://github.com/search?q=SystemUI%3A%20Bring%20back%20lockscreen%20tuner%20%281/2%29&type=Commits)

#### packages/apps/Trebuchet/
* [Trebuchet: Disallow status bar swipe on widgets sheet](https://github.com/search?q=Trebuchet%3A%20Disallow%20status%20bar%20swipe%20on%20widgets%20sheet&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge pull request #1 from azg1966/eslavic-num-fix](https://github.com/search?q=Merge%20pull%20request%20%231%20from%20azg1966/eslavic-num-fix&type=Commits)

#### LineageOS - Pie source changes of 04-20-2019 End.

04-19-2019
====================

#### LineageOS - Pie source changes of 04-19-2019:

#### lineage/wiki/
* [wiki: CVE Tracker is dead](https://github.com/search?q=wiki%3A%20CVE%20Tracker%20is%20dead&type=Commits)
* [wiki: Remove Costs page](https://github.com/search?q=wiki%3A%20Remove%20Costs%20page&type=Commits)
* [wiki: contributors: 14.1 is dead](https://github.com/search?q=wiki%3A%20contributors%3A%2014.1%20is%20dead&type=Commits)

#### LineageOS - Pie source changes of 04-19-2019 End.

04-18-2019
====================

#### Device specific Changes of 04-18-2019 Start:

#### Device/Quark/
* [Quark: sepolicy remove persist from file_contexts](https://github.com/search?q=Quark%3A%20sepolicy%20remove%20persist%20from%20file_contexts&type=Commits)

#### Device specific Changes of 04-18-2019 End.

***

#### LineageOS - Pie source changes of 04-18-2019:

#### lineage/wiki/
* [wiki: Make tables less hideous](https://github.com/search?q=wiki%3A%20Make%20tables%20less%20hideous&type=Commits)
* [Revert "Advertise custom TWRP for oneplus3/jason"](https://github.com/search?q=Revert%20"Advertise%20custom%20TWRP%20for%20oneplus3/jason"&type=Commits)

#### LineageOS - Pie source changes of 04-18-2019 End.

04-14-2019
====================

#### Device specific Changes of 04-14-2019 Start:

#### Device/Quark/
* [Update .github/auto-comment.yml](https://github.com/search?q=Update%20.github/auto-comment.yml&type=Commits)

#### Vendor/Quark/
* [Update .github/auto-comment.yml](https://github.com/search?q=Update%20.github/auto-comment.yml&type=Commits)

#### Device specific Changes of 04-14-2019 End.

***

#### LineageOS - Pie source changes of 04-14-2019:

#### lineage/hudson/
* [hudson: Add f1f to download portal](https://github.com/search?q=hudson%3A%20Add%20f1f%20to%20download%20portal&type=Commits)
* [hudson: Promote kuntao to 16.0](https://github.com/search?q=hudson%3A%20Promote%20kuntao%20to%2016.0&type=Commits)
* [hudson: Promote crackling/kipper/lettuce to 16.0](https://github.com/search?q=hudson%3A%20Promote%20crackling/kipper/lettuce%20to%2016.0&type=Commits)
* [hudson: Promote OPPO msm8939 to 16.0](https://github.com/search?q=hudson%3A%20Promote%20OPPO%20msm8939%20to%2016.0&type=Commits)

#### lineage/wiki/
* [devices: Promote kuntao to 16.0](https://github.com/search?q=devices%3A%20Promote%20kuntao%20to%2016.0&type=Commits)

#### LineageOS - Pie source changes of 04-14-2019 End.

04-13-2019
====================

#### LineageOS - Pie source changes of 04-13-2019:

#### lineage-sdk/
* [sdk: Remove VOLUME_KEYS_CONTROL_RING_STREAM](https://github.com/search?q=sdk%3A%20Remove%20VOLUME_KEYS_CONTROL_RING_STREAM&type=Commits)

#### lineage/hudson/
* [Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)

#### packages/services/Telecomm/
* [Change UI to be consistency with dialer settings light M2 theme](https://github.com/search?q=Change%20UI%20to%20be%20consistency%20with%20dialer%20settings%20light%20M2%20theme&type=Commits)

#### packages/services/Telephony/
* [Change UI styles to match dialer settings light M2 theme](https://github.com/search?q=Change%20UI%20styles%20to%20match%20dialer%20settings%20light%20M2%20theme&type=Commits)
* [Disable EmergencyDialer multi window mode](https://github.com/search?q=Disable%20EmergencyDialer%20multi%20window%20mode&type=Commits)
* [Fix EmergencyDialer UI when display size change](https://github.com/search?q=Fix%20EmergencyDialer%20UI%20when%20display%20size%20change&type=Commits)

#### LineageOS - Pie source changes of 04-13-2019 End.

04-12-2019
====================

#### LineageOS - Pie source changes of 04-12-2019:

#### build/make/
* [build: Include AudioPackage14.mk instead of AllAudio.mk](https://github.com/search?q=build%3A%20Include%20AudioPackage14.mk%20instead%20of%20AllAudio.mk&type=Commits)

#### frameworks/base/
* [Audio assets: add NFC sounds](https://github.com/search?q=Audio%20assets%3A%20add%20NFC%20sounds&type=Commits)

#### lineage-sdk/
* [sdk: notification: allow forcing notification color for preview](https://github.com/search?q=sdk%3A%20notification%3A%20allow%20forcing%20notification%20color%20for%20preview&type=Commits)

#### lineage/hudson/
* [Reship shieldtablet](https://github.com/search?q=Reship%20shieldtablet&type=Commits)

#### lineage/wiki/
* [shieldtablet: Fix missed tag](https://github.com/search?q=shieldtablet%3A%20Fix%20missed%20tag&type=Commits)
* [Promote shieldtablet to 15.1](https://github.com/search?q=Promote%20shieldtablet%20to%2015.1&type=Commits)

#### packages/apps/LineageParts/
* [LightSettingsDialog: add bundle extras for preview color and duration](https://github.com/search?q=LightSettingsDialog%3A%20add%20bundle%20extras%20for%20preview%20color%20and%20duration&type=Commits)
* [LightSettingsDialog: create and use notification channel](https://github.com/search?q=LightSettingsDialog%3A%20create%20and%20use%20notification%20channel&type=Commits)
* [LightSettingsDialog: remove unused OnColorChangedListener](https://github.com/search?q=LightSettingsDialog%3A%20remove%20unused%20OnColorChangedListener&type=Commits)

#### vendor/lineage/
* [config: Include old AOSP alarms/notifications/ringtones](https://github.com/search?q=config%3A%20Include%20old%20AOSP%20alarms/notifications/ringtones&type=Commits)

#### LineageOS - Pie source changes of 04-12-2019 End.

04-11-2019
====================

#### LineageOS - Pie source changes of 04-11-2019:

#### bootable/recovery/
* [recovery: show text during install](https://github.com/search?q=recovery%3A%20show%20text%20during%20install&type=Commits)
* [recovery: always create emulated volume if we fail to detect fs](https://github.com/search?q=recovery%3A%20always%20create%20emulated%20volume%20if%20we%20fail%20to%20detect%20fs&type=Commits)

#### frameworks/base/
* [Exclude Emergency Dialer from recent app list.](https://github.com/search?q=Exclude%20Emergency%20Dialer%20from%20recent%20app%20list.&type=Commits)
* [NotificationManagerService: do not use flashing API for staying always on](https://github.com/search?q=NotificationManagerService%3A%20do%20not%20use%20flashing%20API%20for%20staying%20always%20on&type=Commits)

#### packages/apps/Updater/
* [Updater: Allow to suspend A/B updates](https://github.com/search?q=Updater%3A%20Allow%20to%20suspend%20A/B%20updates&type=Commits)

#### LineageOS - Pie source changes of 04-11-2019 End.

04-10-2019
====================

#### LineageOS - Pie source changes of 04-10-2019:

#### build/make/
* [Version bump to PQ3A.190505.002](https://github.com/search?q=Version%20bump%20to%20PQ3A.190505.002&type=Commits)

#### lineage/website/
* [Fix reverse tag](https://github.com/search?q=Fix%20reverse%20tag&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### LineageOS - Pie source changes of 04-10-2019 End.

04-09-2019
====================

#### LineageOS - Pie source changes of 04-09-2019:

#### lineage/cve/
* [Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)

#### lineage/scripts/
* [Allow capping the number of workers](https://github.com/search?q=Allow%20capping%20the%20number%20of%20workers&type=Commits)
* [Stop common repos creeping in as devices](https://github.com/search?q=Stop%20common%20repos%20creeping%20in%20as%20devices&type=Commits)

#### lineage/wiki/
* c4b35a4 wiki: Remove contributors no longer working on project

#### vendor/lineage/
* [images: Add 420dpi symlink](https://github.com/search?q=images%3A%20Add%20420dpi%20symlink&type=Commits)

#### LineageOS - Pie source changes of 04-09-2019 End.

04-08-2019
====================

#### LineageOS - Pie source changes of 04-08-2019:

#### build/make/
* [Merge tag 'android-9.0.0_r35' into staging/lineage-16.0_merge-android-9.0.0_r35](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r35%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r35&type=Commits)

#### frameworks/base/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [Update bluetooth drawable](https://github.com/search?q=Update%20bluetooth%20drawable&type=Commits)
* [Merge tag 'android-9.0.0_r35' into staging/lineage-16.0_merge-android-9.0.0_r35](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r35%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r35&type=Commits)

#### hardware/qcom/fm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [config: 16.0: Add kuntao devicesettings](https://github.com/search?q=config%3A%2016.0%3A%20Add%20kuntao%20devicesettings&type=Commits)

#### lineage/wiki/
* [devices: Promote crackling/kipper/lettuce to 16.0](https://github.com/search?q=devices%3A%20Promote%20crackling/kipper/lettuce%20to%2016.0&type=Commits)
* [devices: Promote OPPO msm8939 to 16.0](https://github.com/search?q=devices%3A%20Promote%20OPPO%20msm8939%20to%2016.0&type=Commits)
* [wiki: Allow devices to format data on upgrade due to unfixable issues](https://github.com/search?q=wiki%3A%20Allow%20devices%20to%20format%20data%20on%20upgrade%20due%20to%20unfixable%20issues&type=Commits)
* [wiki: Make upgrading LineageOS a device specific page](https://github.com/search?q=wiki%3A%20Make%20upgrading%20LineageOS%20a%20device%20specific%20page&type=Commits)

#### packages/apps/AudioFX/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DeskClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DocumentsUI/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LockClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Stk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/BuiltInPrintService/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telecomm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 04-08-2019 End.

04-07-2019
====================

#### LineageOS - Pie source changes of 04-07-2019:

#### external/icu/
* [DO NOT MERGE: Apply 2019a tzdb updates](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Apply%202019a%20tzdb%20updates&type=Commits)
* [DO NOT MERGE: Apply upstream fix to use rearguard data](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Apply%20upstream%20fix%20to%20use%20rearguard%20data&type=Commits)

#### frameworks/base/
* [Rotation related corrections](https://github.com/search?q=Rotation%20related%20corrections&type=Commits)
* [Add back ACCELEROMETER_ROTATION_ANGLES and update references](https://github.com/search?q=Add%20back%20ACCELEROMETER_ROTATION_ANGLES%20and%20update%20references&type=Commits)

#### lineage-sdk/
* [Revert "lineage-sdk: Add ACCELEROMETER_ROTATION_ANGLES to system settings"](https://github.com/search?q=Revert%20"lineage-sdk%3A%20Add%20ACCELEROMETER_ROTATION_ANGLES%20to%20system%20settings"&type=Commits)

#### lineage/wiki/
* [wiki: FAQ: We can, but we won't](https://github.com/search?q=wiki%3A%20FAQ%3A%20We%20can,%20but%20we%20won%27t&type=Commits)

#### packages/apps/LineageParts/
* [Move the rotation setting to the "normal" SettingsProvider](https://github.com/search?q=Move%20the%20rotation%20setting%20to%20the%20"normal"%20SettingsProvider&type=Commits)

#### system/core/
* [healthd: make periodic battery status a debug message](https://github.com/search?q=healthd%3A%20make%20periodic%20battery%20status%20a%20debug%20message&type=Commits)

#### system/timezone/
* [DO NOT MERGE: Changes associated with the tzdb 2019a update](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Changes%20associated%20with%20the%20tzdb%202019a%20update&type=Commits)
* [DO NOT MERGE: Track changes in external/icu for rearguard data](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Track%20changes%20in%20external/icu%20for%20rearguard%20data&type=Commits)

#### LineageOS - Pie source changes of 04-07-2019 End.

04-06-2019
====================

#### LineageOS - Pie source changes of 04-06-2019:

#### hardware/qcom/display/
* [display: msm8974: Use generated kernel headers](https://github.com/search?q=display%3A%20msm8974%3A%20Use%20generated%20kernel%20headers&type=Commits)

#### LineageOS - Pie source changes of 04-06-2019 End.

04-05-2019
====================

#### LineageOS - Pie source changes of 04-05-2019:

#### bionic/
* [bionic: Prefer /sbin/sh if it exists](https://github.com/search?q=bionic%3A%20Prefer%20/sbin/sh%20if%20it%20exists&type=Commits)

#### bootable/recovery/
* [recovery: Default to /storage/emulated/0 for emulated install choice](https://github.com/search?q=recovery%3A%20Default%20to%20/storage/emulated/0%20for%20emulated%20install%20choice&type=Commits)
* [recovery: ignore refresh events while on browsing menus](https://github.com/search?q=recovery%3A%20ignore%20refresh%20events%20while%20on%20browsing%20menus&type=Commits)
* [recovery: only show tests in eng build](https://github.com/search?q=recovery%3A%20only%20show%20tests%20in%20eng%20build&type=Commits)
* [recovery: setup a threshold to ignore touch release events after a swipe](https://github.com/search?q=recovery%3A%20setup%20a%20threshold%20to%20ignore%20touch%20release%20events%20after%20a%20swipe&type=Commits)
* [recovery: implement natural touch scrolling](https://github.com/search?q=recovery%3A%20implement%20natural%20touch%20scrolling&type=Commits)
* [recovery: prevent drawing the last item of a menu offscreen](https://github.com/search?q=recovery%3A%20prevent%20drawing%20the%20last%20item%20of%20a%20menu%20offscreen&type=Commits)
* [recovery: always begin showing menu from the start](https://github.com/search?q=recovery%3A%20always%20begin%20showing%20menu%20from%20the%20start&type=Commits)
* [recovery: account for scrolling when selecting item with touch](https://github.com/search?q=recovery%3A%20account%20for%20scrolling%20when%20selecting%20item%20with%20touch&type=Commits)
* [recovery: VolumeManager: support for multiple /data fs entries](https://github.com/search?q=recovery%3A%20VolumeManager%3A%20support%20for%20multiple%20/data%20fs%20entries&type=Commits)
* [recovery: Fix mounting f2fs partitions](https://github.com/search?q=recovery%3A%20Fix%20mounting%20f2fs%20partitions&type=Commits)
* [recovery: add reboot to recovery option](https://github.com/search?q=recovery%3A%20add%20reboot%20to%20recovery%20option&type=Commits)
* [recovery: Support configfs usb configuration](https://github.com/search?q=recovery%3A%20Support%20configfs%20usb%20configuration&type=Commits)
* [minui: Support input device hotplug in recovery mode.](https://github.com/search?q=minui%3A%20Support%20input%20device%20hotplug%20in%20recovery%20mode.&type=Commits)
* [minui: Fix the wrong move of the callback.](https://github.com/search?q=minui%3A%20Fix%20the%20wrong%20move%20of%20the%20callback.&type=Commits)
* [recovery: autodetect filesystem type](https://github.com/search?q=recovery%3A%20autodetect%20filesystem%20type&type=Commits)
* [recovery: Add runtime checks for A/B vs traditional updates](https://github.com/search?q=recovery%3A%20Add%20runtime%20checks%20for%20A/B%20vs%20traditional%20updates&type=Commits)
* [recovery: Scale logo image if necessary](https://github.com/search?q=recovery%3A%20Scale%20logo%20image%20if%20necessary&type=Commits)
* [recovery: minui: Implement image scaling](https://github.com/search?q=recovery%3A%20minui%3A%20Implement%20image%20scaling&type=Commits)
* [recovery: Allow bypassing signature verification on non-release builds](https://github.com/search?q=recovery%3A%20Allow%20bypassing%20signature%20verification%20on%20non-release%20builds&type=Commits)
* [recovery: Allow detecting user/release build at compile time](https://github.com/search?q=recovery%3A%20Allow%20detecting%20user/release%20build%20at%20compile%20time&type=Commits)
* [recovery: Rework sideload threading code for flexibility](https://github.com/search?q=recovery%3A%20Rework%20sideload%20threading%20code%20for%20flexibility&type=Commits)
* [recovery: Allow device specific backlight path](https://github.com/search?q=recovery%3A%20Allow%20device%20specific%20backlight%20path&type=Commits)
* [recovery: Add statusbar margin for panels with rounded corners](https://github.com/search?q=recovery%3A%20Add%20statusbar%20margin%20for%20panels%20with%20rounded%20corners&type=Commits)
* [recovery: Do not show emulated when data is encrypted](https://github.com/search?q=recovery%3A%20Do%20not%20show%20emulated%20when%20data%20is%20encrypted&type=Commits)
* [recovery: Fix redraws, flickering, and animation](https://github.com/search?q=recovery%3A%20Fix%20redraws,%20flickering,%20and%20animation&type=Commits)
* [recovery: Add awk lib and driver](https://github.com/search?q=recovery%3A%20Add%20awk%20lib%20and%20driver&type=Commits)
* [recovery: Respect margins in background and foreground screens](https://github.com/search?q=recovery%3A%20Respect%20margins%20in%20background%20and%20foreground%20screens&type=Commits)
* [recovery: New install/progress animation](https://github.com/search?q=recovery%3A%20New%20install/progress%20animation&type=Commits)
* [recovery: Graphical UI](https://github.com/search?q=recovery%3A%20Graphical%20UI&type=Commits)
* [minui: Skip EV_REL input devices.](https://github.com/search?q=minui%3A%20Skip%20EV_REL%20input%20devices.&type=Commits)
* [recovery: Add performance control](https://github.com/search?q=recovery%3A%20Add%20performance%20control&type=Commits)
* [recovery: init: mount pstore fs](https://github.com/search?q=recovery%3A%20init%3A%20mount%20pstore%20fs&type=Commits)
* [minui: accept RGBA and treat it as RGBX](https://github.com/search?q=minui%3A%20accept%20RGBA%20and%20treat%20it%20as%20RGBX&type=Commits)
* [recovery: Enable the menu for User builds](https://github.com/search?q=recovery%3A%20Enable%20the%20menu%20for%20User%20builds&type=Commits)
* [recovery: Remove "Supported API" message](https://github.com/search?q=recovery%3A%20Remove%20"Supported%20API"%20message&type=Commits)
* [minui: support to pan display (FBIOPAN_DISPLAY)](https://github.com/search?q=minui%3A%20support%20to%20pan%20display%20%28FBIOPAN_DISPLAY%29&type=Commits)
* [recovery: Allow devices to reboot to download mode](https://github.com/search?q=recovery%3A%20Allow%20devices%20to%20reboot%20to%20download%20mode&type=Commits)
* [recovery: updater: Fix multi-stage docs](https://github.com/search?q=recovery%3A%20updater%3A%20Fix%20multi-stage%20docs&type=Commits)
* [recovery: Dejank the menus, fix colors](https://github.com/search?q=recovery%3A%20Dejank%20the%20menus,%20fix%20colors&type=Commits)
* [recovery: Fix the progress bar](https://github.com/search?q=recovery%3A%20Fix%20the%20progress%20bar&type=Commits)
* [recovery: Return to main menu after selection](https://github.com/search?q=recovery%3A%20Return%20to%20main%20menu%20after%20selection&type=Commits)
* [recovery: Add wipe system partition option](https://github.com/search?q=recovery%3A%20Add%20wipe%20system%20partition%20option&type=Commits)
* [recovery: Provide caching for sideload files](https://github.com/search?q=recovery%3A%20Provide%20caching%20for%20sideload%20files&type=Commits)
* [recovery: bu: Implement backup/restore](https://github.com/search?q=recovery%3A%20bu%3A%20Implement%20backup/restore&type=Commits)
* [recovery: Provide sideload cancellation](https://github.com/search?q=recovery%3A%20Provide%20sideload%20cancellation&type=Commits)
* [recovery: Blank screen during shutdown and reboot](https://github.com/search?q=recovery%3A%20Blank%20screen%20during%20shutdown%20and%20reboot&type=Commits)
* [recovery: Implement a volume manager](https://github.com/search?q=recovery%3A%20Implement%20a%20volume%20manager&type=Commits)
* [recovery: Allow device-specific recovery modules](https://github.com/search?q=recovery%3A%20Allow%20device-specific%20recovery%20modules&type=Commits)
* [recovery: Include vendor init trigger](https://github.com/search?q=recovery%3A%20Include%20vendor%20init%20trigger&type=Commits)
* [recovery: Add resize2fs, tune2fs to fstools](https://github.com/search?q=recovery%3A%20Add%20resize2fs,%20tune2fs%20to%20fstools&type=Commits)
* [recovery: Add fstools](https://github.com/search?q=recovery%3A%20Add%20fstools&type=Commits)
* [recovery: Enable gunzip/gzip/unzip/zip commands](https://github.com/search?q=recovery%3A%20Enable%20gunzip/gzip/unzip/zip%20commands&type=Commits)
* [recovery: Puke out an /etc/fstab so stuff like busybox/toybox is happy](https://github.com/search?q=recovery%3A%20Puke%20out%20an%20/etc/fstab%20so%20stuff%20like%20busybox/toybox%20is%20happy&type=Commits)
* [recovery: ui: Support hardware virtual keys](https://github.com/search?q=recovery%3A%20ui%3A%20Support%20hardware%20virtual%20keys&type=Commits)
* [recovery: ui: Minor cleanup for touch code](https://github.com/search?q=recovery%3A%20ui%3A%20Minor%20cleanup%20for%20touch%20code&type=Commits)
* [recovery: ui: Default to touch enabled](https://github.com/search?q=recovery%3A%20ui%3A%20Default%20to%20touch%20enabled&type=Commits)
* [recovery: Get a proper shell environment in recovery](https://github.com/search?q=recovery%3A%20Get%20a%20proper%20shell%20environment%20in%20recovery&type=Commits)
* [recovery: Remove HOST_OS guard for f2fs tools](https://github.com/search?q=recovery%3A%20Remove%20HOST_OS%20guard%20for%20f2fs%20tools&type=Commits)
* [Revert "recovery: Fork a process for fuse when sideloading from SD card."](https://github.com/search?q=Revert%20"recovery%3A%20Fork%20a%20process%20for%20fuse%20when%20sideloading%20from%20SD%20card."&type=Commits)

#### build/make/
* [build: Remove charger from recovery unless needed](https://github.com/search?q=build%3A%20Remove%20charger%20from%20recovery%20unless%20needed&type=Commits)

#### external/exfat/
* [exfat: Rename utf conversion symbols](https://github.com/search?q=exfat%3A%20Rename%20utf%20conversion%20symbols&type=Commits)
* [exfat: Add static libs for recovery](https://github.com/search?q=exfat%3A%20Add%20static%20libs%20for%20recovery&type=Commits)

#### external/f2fs-tools/
* [f2fs-tools: Add sload.f2fs support to libf2fs_fsck](https://github.com/search?q=f2fs-tools%3A%20Add%20sload.f2fs%20support%20to%20libf2fs_fsck&type=Commits)
* [f2fs-tools: Rename utf conversion symbols](https://github.com/search?q=f2fs-tools%3A%20Rename%20utf%20conversion%20symbols&type=Commits)
* [f2fs-tools: Rename quota symbols](https://github.com/search?q=f2fs-tools%3A%20Rename%20quota%20symbols&type=Commits)
* [f2fs-tools: Add static libs for recovery](https://github.com/search?q=f2fs-tools%3A%20Add%20static%20libs%20for%20recovery&type=Commits)

#### packages/inputmethods/LatinIME/
* [Update rows_east_slavic.xml](https://github.com/search?q=Update%20rows_east_slavic.xml&type=Commits)

#### LineageOS - Pie source changes of 04-05-2019 End.

04-04-2019
====================

#### Device specific Changes of 04-04-2019 Start:

#### Kernel/Quark/
* [qcacld-2.0: Fix possible overflow in wma_stats_event_handler](https://github.com/search?q=qcacld-2.0%3A%20Fix%20possible%20overflow%20in%20wma_stats_event_handler&type=Commits)
* [neigh: do not modify unlinked entries](https://github.com/search?q=neigh%3A%20do%20not%20modify%20unlinked%20entries&type=Commits)
* [BACKPORT: neigh: probe application via netlink in NUD_PROBE](https://github.com/search?q=BACKPORT%3A%20neigh%3A%20probe%20application%20via%20netlink%20in%20NUD_PROBE&type=Commits)
* [BACKPORT:  Driver core: wakeup the parent device before trying probe](https://github.com/search?q=BACKPORT%3A%20%20Driver%20core%3A%20wakeup%20the%20parent%20device%20before%20trying%20probe&type=Commits)
* [driver core: Make probe deferral more quiet](https://github.com/search?q=driver%20core%3A%20Make%20probe%20deferral%20more%20quiet&type=Commits)
* [driver core: Remove kerneldoc from local function](https://github.com/search?q=driver%20core%3A%20Remove%20kerneldoc%20from%20local%20function&type=Commits)
* [driver core: Inline dev_set/get_drvdata](https://github.com/search?q=driver%20core%3A%20Inline%20dev_set/get_drvdata&type=Commits)
* [driver core: dev_set_drvdata returns void](https://github.com/search?q=driver%20core%3A%20dev_set_drvdata%20returns%20void&type=Commits)
* [driver core: Move driver_data back to struct device](https://github.com/search?q=driver%20core%3A%20Move%20driver_data%20back%20to%20struct%20device&type=Commits)
* [msm: kgsl: Improve the CFF memory dump functions](https://github.com/search?q=msm%3A%20kgsl%3A%20Improve%20the%20CFF%20memory%20dump%20functions&type=Commits)
* [msm: kgsl: Remove suspicious log output](https://github.com/search?q=msm%3A%20kgsl%3A%20Remove%20suspicious%20log%20output&type=Commits)
* [msm: kgsl: Read the memory max stats properly](https://github.com/search?q=msm%3A%20kgsl%3A%20Read%20the%20memory%20max%20stats%20properly&type=Commits)
* [msm: kgsl: Avoid a possible NULL reference in kgsl_ioctl_helper](https://github.com/search?q=msm%3A%20kgsl%3A%20Avoid%20a%20possible%20NULL%20reference%20in%20kgsl_ioctl_helper&type=Commits)
* [usb: dwc3: gadget: set PCM1 field of isochronous-first TRBs](https://github.com/search?q=usb%3A%20dwc3%3A%20gadget%3A%20set%20PCM1%20field%20of%20isochronous-first%20TRBs&type=Commits)
* [usb: dwc3: ep0: explicitly call dwc3_ep0_prepare_one_trb()](https://github.com/search?q=usb%3A%20dwc3%3A%20ep0%3A%20explicitly%20call%20dwc3_ep0_prepare_one_trb%28%29&type=Commits)
* [usb: dwc3: ep0: add dwc3_ep0_prepare_one_trb()](https://github.com/search?q=usb%3A%20dwc3%3A%20ep0%3A%20add%20dwc3_ep0_prepare_one_trb%28%29&type=Commits)
* [usb: dwc3: gadget: Prevent losing events in event cache](https://github.com/search?q=usb%3A%20dwc3%3A%20gadget%3A%20Prevent%20losing%20events%20in%20event%20cache&type=Commits)
* [usb: dwc3: gadget: Set maxpacket size for ep0 IN](https://github.com/search?q=usb%3A%20dwc3%3A%20gadget%3A%20Set%20maxpacket%20size%20for%20ep0%20IN&type=Commits)
* [USB: handle NULL config in usb_find_alt_setting()](https://github.com/search?q=USB%3A%20handle%20NULL%20config%20in%20usb_find_alt_setting%28%29&type=Commits)
* [USB: fix error handling in usb_driver_claim_interface()](https://github.com/search?q=USB%3A%20fix%20error%20handling%20in%20usb_driver_claim_interface%28%29&type=Commits)
* [USB: remove LPM management from usb_driver_claim_interface()](https://github.com/search?q=USB%3A%20remove%20LPM%20management%20from%20usb_driver_claim_interface%28%29&type=Commits)
* [USB: leave LPM alone if possible when binding/unbinding interface drivers](https://github.com/search?q=USB%3A%20leave%20LPM%20alone%20if%20possible%20when%20binding/unbinding%20interface%20drivers&type=Commits)
* [usb: Avoid use-after-free by flushing endpoints early in usb_set_interface()](https://github.com/search?q=usb%3A%20Avoid%20use-after-free%20by%20flushing%20endpoints%20early%20in%20usb_set_interface%28%29&type=Commits)
* [usb: Don't die twice if PCI xhci host is not responding in resume](https://github.com/search?q=usb%3A%20Don%27t%20die%20twice%20if%20PCI%20xhci%20host%20is%20not%20responding%20in%20resume&type=Commits)
* [usb: core: handle hub C_PORT_OVER_CURRENT condition](https://github.com/search?q=usb%3A%20core%3A%20handle%20hub%20C_PORT_OVER_CURRENT%20condition&type=Commits)
* [usb: gadget: u_audio: update hw_ptr in iso_complete after data copied](https://github.com/search?q=usb%3A%20gadget%3A%20u_audio%3A%20update%20hw_ptr%20in%20iso_complete%20after%20data%20copied&type=Commits)
* [usb: gadget: function: printer: avoid wrong list handling in printer_write()](https://github.com/search?q=usb%3A%20gadget%3A%20function%3A%20printer%3A%20avoid%20wrong%20list%20handling%20in%20printer_write%28%29&type=Commits)
* [usb: gadget: function: printer: avoid spinlock recursion](https://github.com/search?q=usb%3A%20gadget%3A%20function%3A%20printer%3A%20avoid%20spinlock%20recursion&type=Commits)
* [usb: do not reset if a low-speed or full-speed device timed out](https://github.com/search?q=usb%3A%20do%20not%20reset%20if%20a%20low-speed%20or%20full-speed%20device%20timed%20out&type=Commits)
* [USB:fix USB3 devices behind USB3 hubs not resuming at hibernate thaw](https://github.com/search?q=USB%3Afix%20USB3%20devices%20behind%20USB3%20hubs%20not%20resuming%20at%20hibernate%20thaw&type=Commits)
* [usb: ohci: Proper handling of ed_rm_list to handle race condition between usb_kill_urb() and finish_unlinks()](https://github.com/search?q=usb%3A%20ohci%3A%20Proper%20handling%20of%20ed_rm_list%20to%20handle%20race%20condition%20between%20usb_kill_urb%28%29%20and%20finish_unlinks%28%29&type=Commits)
* [netfilter: drop outermost socket lock in getsockopt()](https://github.com/search?q=netfilter%3A%20drop%20outermost%20socket%20lock%20in%20getsockopt%28%29&type=Commits)
* [net/dccp: fix use after free in tw_timer_handler()](https://github.com/search?q=net/dccp%3A%20fix%20use%20after%20free%20in%20tw_timer_handler%28%29&type=Commits)
* [dccp: CVE-2017-8824: use-after-free in DCCP code](https://github.com/search?q=dccp%3A%20CVE-2017-8824%3A%20use-after-free%20in%20DCCP%20code&type=Commits)
* [cfg80211: check dev_set_name() return value](https://github.com/search?q=cfg80211%3A%20check%20dev_set_name%28%29%20return%20value&type=Commits)
* [nl80211: take RCU read lock when calling ieee80211_bss_get_ie()](https://github.com/search?q=nl80211%3A%20take%20RCU%20read%20lock%20when%20calling%20ieee80211_bss_get_ie%28%29&type=Commits)
* [ipv4: Avoid reading user iov twice after raw_probe_proto_opt](https://github.com/search?q=ipv4%3A%20Avoid%20reading%20user%20iov%20twice%20after%20raw_probe_proto_opt&type=Commits)
* [ipv4: Use standard iovec primitive in raw_probe_proto_opt](https://github.com/search?q=ipv4%3A%20Use%20standard%20iovec%20primitive%20in%20raw_probe_proto_opt&type=Commits)
* [nl80211: fix nl80211_send_iface() error paths](https://github.com/search?q=nl80211%3A%20fix%20nl80211_send_iface%28%29%20error%20paths&type=Commits)
* [nl80211: don't expose wdev->ssid for most interfaces](https://github.com/search?q=nl80211%3A%20don%27t%20expose%20wdev->ssid%20for%20most%20interfaces&type=Commits)
* [VSOCK: Send reset control packet when socket is partially bound](https://github.com/search?q=VSOCK%3A%20Send%20reset%20control%20packet%20when%20socket%20is%20partially%20bound&type=Commits)
* [mac80211: ignore NullFunc frames in the duplicate detection](https://github.com/search?q=mac80211%3A%20ignore%20NullFunc%20frames%20in%20the%20duplicate%20detection&type=Commits)
* [mac80211: fix reordering of buffered broadcast packets](https://github.com/search?q=mac80211%3A%20fix%20reordering%20of%20buffered%20broadcast%20packets&type=Commits)
* [mac80211: always send multicast on CAB queue](https://github.com/search?q=mac80211%3A%20always%20send%20multicast%20on%20CAB%20queue&type=Commits)
* [rtnetlink: ndo_dflt_fdb_dump() only work for ARPHRD_ETHER devices](https://github.com/search?q=rtnetlink%3A%20ndo_dflt_fdb_dump%28%29%20only%20work%20for%20ARPHRD_ETHER%20devices&type=Commits)
* [mac80211: Clear beacon_int in ieee80211_do_stop](https://github.com/search?q=mac80211%3A%20Clear%20beacon_int%20in%20ieee80211_do_stop&type=Commits)
* [xfrm: Fix bucket count reported to userspace](https://github.com/search?q=xfrm%3A%20Fix%20bucket%20count%20reported%20to%20userspace&type=Commits)
* [netfilter: xt_IDLETIMER: add sysfs filename checking routine](https://github.com/search?q=netfilter%3A%20xt_IDLETIMER%3A%20add%20sysfs%20filename%20checking%20routine&type=Commits)
* [netfilter: x_tables: add and use xt_check_proc_name](https://github.com/search?q=netfilter%3A%20x_tables%3A%20add%20and%20use%20xt_check_proc_name&type=Commits)
* [rtnetlink: Disallow FDB configuration for non-Ethernet device](https://github.com/search?q=rtnetlink%3A%20Disallow%20FDB%20configuration%20for%20non-Ethernet%20device&type=Commits)
* [net: sched: gred: pass the right attribute to gred_change_table_def()](https://github.com/search?q=net%3A%20sched%3A%20gred%3A%20pass%20the%20right%20attribute%20to%20gred_change_table_def%28%29&type=Commits)
* [ipv6/ndisc: Preserve IPv6 control buffer if protocol error handlers are called](https://github.com/search?q=ipv6/ndisc%3A%20Preserve%20IPv6%20control%20buffer%20if%20protocol%20error%20handlers%20are%20called&type=Commits)
* [llc: do not use sk_eat_skb()](https://github.com/search?q=llc%3A%20do%20not%20use%20sk_eat_skb%28%29&type=Commits)
* [net/ipv6: Fix index counter for unicast addresses in in6_dump_addrs](https://github.com/search?q=net/ipv6%3A%20Fix%20index%20counter%20for%20unicast%20addresses%20in%20in6_dump_addrs&type=Commits)
* [net: make skb_partial_csum_set() more robust against overflows](https://github.com/search?q=net%3A%20make%20skb_partial_csum_set%28%29%20more%20robust%20against%20overflows&type=Commits)
* [ipv6: take rcu lock in rawv6_send_hdrinc()](https://github.com/search?q=ipv6%3A%20take%20rcu%20lock%20in%20rawv6_send_hdrinc%28%29&type=Commits)
* [ipv6: Compute net once in raw6_send_hdrinc](https://github.com/search?q=ipv6%3A%20Compute%20net%20once%20in%20raw6_send_hdrinc&type=Commits)
* [rtnl: limit IFLA_NUM_TX_QUEUES and IFLA_NUM_RX_QUEUES to 4096](https://github.com/search?q=rtnl%3A%20limit%20IFLA_NUM_TX_QUEUES%20and%20IFLA_NUM_RX_QUEUES%20to%204096&type=Commits)
* [net: sched: act_ipt: check for underflow in __tcf_ipt_init()](https://github.com/search?q=net%3A%20sched%3A%20act_ipt%3A%20check%20for%20underflow%20in%20__tcf_ipt_init%28%29&type=Commits)
* [mac80211: fix setting IEEE80211_KEY_FLAG_RX_MGMT for AP mode keys](https://github.com/search?q=mac80211%3A%20fix%20setting%20IEEE80211_KEY_FLAG_RX_MGMT%20for%20AP%20mode%20keys&type=Commits)
* [ip_tunnel: be careful when accessing the inner header](https://github.com/search?q=ip_tunnel%3A%20be%20careful%20when%20accessing%20the%20inner%20header&type=Commits)
* [ip6_tunnel: be careful when accessing the inner header](https://github.com/search?q=ip6_tunnel%3A%20be%20careful%20when%20accessing%20the%20inner%20header&type=Commits)
* [ipv6: fix possible use-after-free in ip6_xmit()](https://github.com/search?q=ipv6%3A%20fix%20possible%20use-after-free%20in%20ip6_xmit%28%29&type=Commits)
* [cfg80211: reg: Init wiphy_idx in regulatory_hint_core()](https://github.com/search?q=cfg80211%3A%20reg%3A%20Init%20wiphy_idx%20in%20regulatory_hint_core%28%29&type=Commits)
* [cfg80211: nl80211_update_ft_ies() to validate NL80211_ATTR_IE](https://github.com/search?q=cfg80211%3A%20nl80211_update_ft_ies%28%29%20to%20validate%20NL80211_ATTR_IE&type=Commits)
* [ipv6: fix cleanup ordering for pingv6 registration](https://github.com/search?q=ipv6%3A%20fix%20cleanup%20ordering%20for%20pingv6%20registration&type=Commits)
* [xfrm: Validate address prefix lengths in the xfrm selector.](https://github.com/search?q=xfrm%3A%20Validate%20address%20prefix%20lengths%20in%20the%20xfrm%20selector.&type=Commits)
* [xfrm: fix 'passing zero to ERR_PTR()' warning](https://github.com/search?q=xfrm%3A%20fix%20%27passing%20zero%20to%20ERR_PTR%28%29%27%20warning&type=Commits)
* [packet: refine ring v3 block size test to hold one frame](https://github.com/search?q=packet%3A%20refine%20ring%20v3%20block%20size%20test%20to%20hold%20one%20frame&type=Commits)
* [ipv4: remove BUG_ON() from fib_compute_spec_dst](https://github.com/search?q=ipv4%3A%20remove%20BUG_ON%28%29%20from%20fib_compute_spec_dst&type=Commits)
* [KEYS: DNS: fix parsing multiple options](https://github.com/search?q=KEYS%3A%20DNS%3A%20fix%20parsing%20multiple%20options&type=Commits)
* [skbuff: Unconditionally copy pfmemalloc in __skb_clone()](https://github.com/search?q=skbuff%3A%20Unconditionally%20copy%20pfmemalloc%20in%20__skb_clone%28%29&type=Commits)
* [netfilter: nf_log: don't hold nf_log_mutex during user access](https://github.com/search?q=netfilter%3A%20nf_log%3A%20don%27t%20hold%20nf_log_mutex%20during%20user%20access&type=Commits)
* [xfrm_user: prevent leaking 2 bytes of kernel memory](https://github.com/search?q=xfrm_user%3A%20prevent%20leaking%202%20bytes%20of%20kernel%20memory&type=Commits)
* [netfilter: ipv6: nf_defrag: reduce struct net memory waste](https://github.com/search?q=netfilter%3A%20ipv6%3A%20nf_defrag%3A%20reduce%20struct%20net%20memory%20waste&type=Commits)
* [rtnetlink: validate attributes in do_setlink()](https://github.com/search?q=rtnetlink%3A%20validate%20attributes%20in%20do_setlink%28%29&type=Commits)
* [net: metrics: add proper netlink validation](https://github.com/search?q=net%3A%20metrics%3A%20add%20proper%20netlink%20validation&type=Commits)
* [ip6mr: only set ip6mr_table from setsockopt when ip6mr_new_table succeeds](https://github.com/search?q=ip6mr%3A%20only%20set%20ip6mr_table%20from%20setsockopt%20when%20ip6mr_new_table%20succeeds&type=Commits)
* [net/packet: refine check for priv area size](https://github.com/search?q=net/packet%3A%20refine%20check%20for%20priv%20area%20size&type=Commits)
* [ipvs: fix buffer overflow with sync daemon and service](https://github.com/search?q=ipvs%3A%20fix%20buffer%20overflow%20with%20sync%20daemon%20and%20service&type=Commits)
* [net: test tailroom before appending to linear skb](https://github.com/search?q=net%3A%20test%20tailroom%20before%20appending%20to%20linear%20skb&type=Commits)
* [netfilter: ebtables: handle string from userspace with care](https://github.com/search?q=netfilter%3A%20ebtables%3A%20handle%20string%20from%20userspace%20with%20care&type=Commits)
* [tcp: purge write queue in tcp_connect_init()](https://github.com/search?q=tcp%3A%20purge%20write%20queue%20in%20tcp_connect_init%28%29&type=Commits)
* [xfrm6: avoid potential infinite loop in _decode_session6()](https://github.com/search?q=xfrm6%3A%20avoid%20potential%20infinite%20loop%20in%20_decode_session6%28%29&type=Commits)
* [ipv4: fix memory leaks in udp_sendmsg, ping_v4_sendmsg](https://github.com/search?q=ipv4%3A%20fix%20memory%20leaks%20in%20udp_sendmsg,%20ping_v4_sendmsg&type=Commits)
* [sctp: fix the issue that the cookie-ack with auth can't get processed](https://github.com/search?q=sctp%3A%20fix%20the%20issue%20that%20the%20cookie-ack%20with%20auth%20can%27t%20get%20processed&type=Commits)
* [tcp: fix TCP_REPAIR_QUEUE bound checking](https://github.com/search?q=tcp%3A%20fix%20TCP_REPAIR_QUEUE%20bound%20checking&type=Commits)
* [sctp: handle two v4 addrs comparison in sctp_inet6_cmp_addr](https://github.com/search?q=sctp%3A%20handle%20two%20v4%20addrs%20comparison%20in%20sctp_inet6_cmp_addr&type=Commits)
* [l2tp: check sockaddr length in pppol2tp_connect()](https://github.com/search?q=l2tp%3A%20check%20sockaddr%20length%20in%20pppol2tp_connect%28%29&type=Commits)
* [ipv6: add RTA_TABLE and RTA_PREFSRC to rtm_ipv6_policy](https://github.com/search?q=ipv6%3A%20add%20RTA_TABLE%20and%20RTA_PREFSRC%20to%20rtm_ipv6_policy&type=Commits)
* [tcp: don't read out-of-bounds opsize](https://github.com/search?q=tcp%3A%20don%27t%20read%20out-of-bounds%20opsize&type=Commits)
* [llc: fix NULL pointer deref for SOCK_ZAPPED](https://github.com/search?q=llc%3A%20fix%20NULL%20pointer%20deref%20for%20SOCK_ZAPPED&type=Commits)
* [llc: hold llc_sap before release_sock()](https://github.com/search?q=llc%3A%20hold%20llc_sap%20before%20release_sock%28%29&type=Commits)
* [KEYS: DNS: limit the length of option strings](https://github.com/search?q=KEYS%3A%20DNS%3A%20limit%20the%20length%20of%20option%20strings&type=Commits)
* [net: af_packet: fix race in PACKET_{R|T}X_RING](https://github.com/search?q=net%3A%20af_packet%3A%20fix%20race%20in%20PACKET_{R|T}X_RING&type=Commits)
* [net: fix deadlock while clearing neighbor proxy table](https://github.com/search?q=net%3A%20fix%20deadlock%20while%20clearing%20neighbor%20proxy%20table&type=Commits)
* [sctp: do not check port in sctp_inet6_cmp_addr](https://github.com/search?q=sctp%3A%20do%20not%20check%20port%20in%20sctp_inet6_cmp_addr&type=Commits)
* [tcp: md5: reject TCP_MD5SIG or TCP_MD5SIG_EXT on established sockets](https://github.com/search?q=tcp%3A%20md5%3A%20reject%20TCP_MD5SIG%20or%20TCP_MD5SIG_EXT%20on%20established%20sockets&type=Commits)
* [soreuseport: initialise timewait reuseport field](https://github.com/search?q=soreuseport%3A%20initialise%20timewait%20reuseport%20field&type=Commits)
* [net: fix uninit-value in __hw_addr_add_ex()](https://github.com/search?q=net%3A%20fix%20uninit-value%20in%20__hw_addr_add_ex%28%29&type=Commits)
* [net: initialize skb->peeked when cloning](https://github.com/search?q=net%3A%20initialize%20skb->peeked%20when%20cloning&type=Commits)
* [netlink: fix uninit-value in netlink_sendmsg](https://github.com/search?q=netlink%3A%20fix%20uninit-value%20in%20netlink_sendmsg&type=Commits)
* [ip6_tunnel: better validate user provided tunnel names](https://github.com/search?q=ip6_tunnel%3A%20better%20validate%20user%20provided%20tunnel%20names&type=Commits)
* [ip6_gre: better validate user provided tunnel names](https://github.com/search?q=ip6_gre%3A%20better%20validate%20user%20provided%20tunnel%20names&type=Commits)
* [ipv6: sit: better validate user provided tunnel names](https://github.com/search?q=ipv6%3A%20sit%3A%20better%20validate%20user%20provided%20tunnel%20names&type=Commits)
* [ip_tunnel: better validate user provided tunnel names](https://github.com/search?q=ip_tunnel%3A%20better%20validate%20user%20provided%20tunnel%20names&type=Commits)
* [irda: Only insert new objects into the global database via setsockopt](https://github.com/search?q=irda%3A%20Only%20insert%20new%20objects%20into%20the%20global%20database%20via%20setsockopt&type=Commits)
* [irda: Fix memory leak caused by repeated binds of irda socket](https://github.com/search?q=irda%3A%20Fix%20memory%20leak%20caused%20by%20repeated%20binds%20of%20irda%20socket&type=Commits)
* [net: fix possible out-of-bound read in skb_network_protocol()](https://github.com/search?q=net%3A%20fix%20possible%20out-of-bound%20read%20in%20skb_network_protocol%28%29&type=Commits)
* [netlink: make sure nladdr has correct size in netlink_connect()](https://github.com/search?q=netlink%3A%20make%20sure%20nladdr%20has%20correct%20size%20in%20netlink_connect%28%29&type=Commits)
* [net: Fix permission check in netlink_connect()](https://github.com/search?q=net%3A%20Fix%20permission%20check%20in%20netlink_connect%28%29&type=Commits)
* [skbuff: Fix not waking applications when errors are enqueued](https://github.com/search?q=skbuff%3A%20Fix%20not%20waking%20applications%20when%20errors%20are%20enqueued&type=Commits)
* [l2tp: do not accept arbitrary sockets](https://github.com/search?q=l2tp%3A%20do%20not%20accept%20arbitrary%20sockets&type=Commits)
* [l2tp: remove l2tp_tunnel_count and l2tp_session_count](https://github.com/search?q=l2tp%3A%20remove%20l2tp_tunnel_count%20and%20l2tp_session_count&type=Commits)
* [netfilter: ipv6: fix use-after-free Write in nf_nat_ipv6_manip_pkt](https://github.com/search?q=netfilter%3A%20ipv6%3A%20fix%20use-after-free%20Write%20in%20nf_nat_ipv6_manip_pkt&type=Commits)
* [netfilter: IDLETIMER: be syzkaller friendly](https://github.com/search?q=netfilter%3A%20IDLETIMER%3A%20be%20syzkaller%20friendly&type=Commits)
* [cfg80211: fix station info handling bugs](https://github.com/search?q=cfg80211%3A%20fix%20station%20info%20handling%20bugs&type=Commits)
* [sctp: verify size of a new chunk in _sctp_make_chunk()](https://github.com/search?q=sctp%3A%20verify%20size%20of%20a%20new%20chunk%20in%20_sctp_make_chunk%28%29&type=Commits)
* [netfilter: nat: cope with negative port range](https://github.com/search?q=netfilter%3A%20nat%3A%20cope%20with%20negative%20port%20range&type=Commits)
* [netfilter: x_tables: fix missing timer initialization in xt_LED](https://github.com/search?q=netfilter%3A%20x_tables%3A%20fix%20missing%20timer%20initialization%20in%20xt_LED&type=Commits)
* [netfilter: on sockopt() acquire sock lock only in the required scope](https://github.com/search?q=netfilter%3A%20on%20sockopt%28%29%20acquire%20sock%20lock%20only%20in%20the%20required%20scope&type=Commits)
* [sctp: do not allow the v4 socket to bind a v4mapped v6 address](https://github.com/search?q=sctp%3A%20do%20not%20allow%20the%20v4%20socket%20to%20bind%20a%20v4mapped%20v6%20address&type=Commits)
* [net/sctp: Always set scope_id in sctp_inet6_skb_msgname](https://github.com/search?q=net/sctp%3A%20Always%20set%20scope_id%20in%20sctp_inet6_skb_msgname&type=Commits)
* [ip6_gre: skb_push ipv6hdr before packing the header in ip6gre_header](https://github.com/search?q=ip6_gre%3A%20skb_push%20ipv6hdr%20before%20packing%20the%20header%20in%20ip6gre_header&type=Commits)
* [BACKPORT: tty: Use unbound workqueue for all input workers](https://github.com/search?q=BACKPORT%3A%20tty%3A%20Use%20unbound%20workqueue%20for%20all%20input%20workers&type=Commits)
* [path_openat(): fix double fput()](https://github.com/search?q=path_openat%28%29%3A%20fix%20double%20fput%28%29&type=Commits)
* [Revert "kernel: initialize and free cpufreq stats properly"](https://github.com/search?q=Revert%20"kernel%3A%20initialize%20and%20free%20cpufreq%20stats%20properly"&type=Commits)
* [staging: android: logger: fixed checkpatch.pl warnings.](https://github.com/search?q=staging%3A%20android%3A%20logger%3A%20fixed%20checkpatch.pl%20warnings.&type=Commits)
* [staging: android: fix a possible memory leak](https://github.com/search?q=staging%3A%20android%3A%20fix%20a%20possible%20memory%20leak&type=Commits)
* [kernel: initialize and free cpufreq stats properly](https://github.com/search?q=kernel%3A%20initialize%20and%20free%20cpufreq%20stats%20properly&type=Commits)

#### Device specific Changes of 04-04-2019 End.

***

#### LineageOS - Pie source changes of 04-04-2019:
#### android/
* [manifest: android-9.0.0_r34 -> android-9.0.0_r35](https://github.com/search?q=manifest%3A%20android-9.0.0_r34%20->%20android-9.0.0_r35&type=Commits)

#### device/qcom/sepolicy/
* [sepolicy: Label persist partition for all SoCs](https://github.com/search?q=sepolicy%3A%20Label%20persist%20partition%20for%20all%20SoCs&type=Commits)

#### packages/apps/Bluetooth/
* [Merge tag 'android-9.0.0_r35' into staging/lineage-16.0_merge-android-9.0.0_r35](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r35%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r35&type=Commits)

#### system/bt/
* [Merge tag 'android-9.0.0_r35' into staging/lineage-16.0_merge-android-9.0.0_r35](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r35%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r35&type=Commits)

#### system/netd/
* [Merge tag 'android-9.0.0_r35' into staging/lineage-16.0_merge-android-9.0.0_r35](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r35%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r35&type=Commits)

#### LineageOS - Pie source changes of 04-04-2019 End.

04-03-2019
====================

#### LineageOS - Pie source changes of 04-03-2019:

#### frameworks/base/
* [SystemUI: Don't hide right clock when heads up is visible](https://github.com/search?q=SystemUI%3A%20Don%27t%20hide%20right%20clock%20when%20heads%20up%20is%20visible&type=Commits)

#### lineage/hudson/
* [Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)

#### lineage/scripts/
* [device-deps: Support lineage-16.0 branch and drop cm-14.1](https://github.com/search?q=device-deps%3A%20Support%20lineage-16.0%20branch%20and%20drop%20cm-14.1&type=Commits)

#### LineageOS - Pie source changes of 04-03-2019 End.

04-02-2019
====================

#### LineageOS - Pie source changes of 04-02-2019:

#### device/qcom/sepolicy-legacy/
* [sepolicy: Label persist partition for all SoCs](https://github.com/search?q=sepolicy%3A%20Label%20persist%20partition%20for%20all%20SoCs&type=Commits)

#### frameworks/opt/telephony/
* [MMS: Update apnProfileID for MMS only apn.](https://github.com/search?q=MMS%3A%20Update%20apnProfileID%20for%20MMS%20only%20apn.&type=Commits)

#### LineageOS - Pie source changes of 04-02-2019 End.

04-01-2019
====================

#### LineageOS - Pie source changes of 04-01-2019:

#### external/toybox/
* [toybox: Use toybox for dd, getprop and grep in recovery](https://github.com/search?q=toybox%3A%20Use%20toybox%20for%20dd,%20getprop%20and%20grep%20in%20recovery&type=Commits)
* [Revert "Reland: Stop building getprop"](https://github.com/search?q=Revert%20"Reland%3A%20Stop%20building%20getprop"&type=Commits)

#### LineageOS - Pie source changes of 04-01-2019 End.

03-31-2019
====================

#### LineageOS - Pie source changes of 03-31-2019:

#### external/toybox/
* [toybox: Add install to symlinks](https://github.com/search?q=toybox%3A%20Add%20install%20to%20symlinks&type=Commits)

#### LineageOS - Pie source changes of 03-31-2019 End.

03-30-2019
====================

#### LineageOS - Pie source changes of 03-30-2019:

#### device/lineage/sepolicy/
* [sepolicy: recovery: allow reading fbe key version](https://github.com/search?q=sepolicy%3A%20recovery%3A%20allow%20reading%20fbe%20key%20version&type=Commits)
* [sepolicy: recovery: allow mounting of usb storage](https://github.com/search?q=sepolicy%3A%20recovery%3A%20allow%20mounting%20of%20usb%20storage&type=Commits)
* [sepolicy: recovery: allow recovery to read battery info](https://github.com/search?q=sepolicy%3A%20recovery%3A%20allow%20recovery%20to%20read%20battery%20info&type=Commits)
* [sepolicy: recovery: Allow setting sys.usb.config](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Allow%20setting%20sys.usb.config&type=Commits)
* [sepolicy: recovery: Allow volume manager write to /sys/*/uevent](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Allow%20volume%20manager%20write%20to%20/sys/*/uevent&type=Commits)
* [sepolicy: recovery: Add policy for /dev/block/volmgr](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Add%20policy%20for%20/dev/block/volmgr&type=Commits)
* [sepolicy: recovery: Fix the volume manager blkid.tab denial](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Fix%20the%20volume%20manager%20blkid.tab%20denial&type=Commits)
* [sepolicy: recovery: Allow reading proc_filesystems](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Allow%20reading%20proc_filesystems&type=Commits)
* [sepolicy: recovery: Add policy for volume manager](https://github.com/search?q=sepolicy%3A%20recovery%3A%20Add%20policy%20for%20volume%20manager&type=Commits)

#### system/sepolicy/
* [sepolicy: whitelist recovery from node creation neverallow](https://github.com/search?q=sepolicy%3A%20whitelist%20recovery%20from%20node%20creation%20neverallow&type=Commits)

#### LineageOS - Pie source changes of 03-30-2019 End.

03-28-2019
====================

#### LineageOS - Pie source changes of 03-28-2019:

#### lineage/wiki/
* [devices: ether: weekly -> nightly](https://github.com/search?q=devices%3A%20ether%3A%20weekly%20->%20nightly&type=Commits)

#### LineageOS - Pie source changes of 03-28-2019 End.

03-27-2019
====================

#### LineageOS - Pie source changes of 03-27-2019:

#### lineage/hudson/
* [hudson: d80x: promote to 16.0](https://github.com/search?q=hudson%3A%20d80x%3A%20promote%20to%2016.0&type=Commits)

#### lineage/wiki/
* [wiki: d80x: promote to 16.0 and update mantainers](https://github.com/search?q=wiki%3A%20d80x%3A%20promote%20to%2016.0%20and%20update%20mantainers&type=Commits)

#### packages/apps/Gallery2/
* [Merge tag 'LA.UM.7.3.r1-06900-sdm845.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.7.3.r1-06900-sdm845.0%27%20into%20HEAD&type=Commits)

#### LineageOS - Pie source changes of 03-27-2019 End.

03-26-2019
====================

#### LineageOS - Pie source changes of 03-26-2019:

#### device/qcom/sepolicy/
* [common: Add missing CNE rules](https://github.com/search?q=common%3A%20Add%20missing%20CNE%20rules&type=Commits)
* [Partial Revert "sepolicy: Allow the QCOM Boot Control HAL needed permissions"](https://github.com/search?q=Partial%20Revert%20"sepolicy%3A%20Allow%20the%20QCOM%20Boot%20Control%20HAL%20needed%20permissions"&type=Commits)
* [sepolicy: Allow the QCOM Boot Control HAL needed permissions](https://github.com/search?q=sepolicy%3A%20Allow%20the%20QCOM%20Boot%20Control%20HAL%20needed%20permissions&type=Commits)

#### packages/apps/LineageParts/
* [StatusBarSettings: Hide NW traffic from search results if not available](https://github.com/search?q=StatusBarSettings%3A%20Hide%20NW%20traffic%20from%20search%20results%20if%20not%20available&type=Commits)

#### packages/apps/Settings/
* [LanguageAndInputSettings: Hide touch hovering from search if needed](https://github.com/search?q=LanguageAndInputSettings%3A%20Hide%20touch%20hovering%20from%20search%20if%20needed&type=Commits)
* [DisplaySettings: Hide high touch sensitivity from search if needed](https://github.com/search?q=DisplaySettings%3A%20Hide%20high%20touch%20sensitivity%20from%20search%20if%20needed&type=Commits)

#### LineageOS - Pie source changes of 03-26-2019 End.

03-25-2019
====================

#### LineageOS - Pie source changes of 03-25-2019:

#### frameworks/base/
* [PhoneWindowManager: Fix screen peek KEY_FOCUS handling](https://github.com/search?q=PhoneWindowManager%3A%20Fix%20screen%20peek%20KEY_FOCUS%20handling&type=Commits)

#### LineageOS - Pie source changes of 03-25-2019 End.

03-24-2019
====================

#### LineageOS - Pie source changes of 03-24-2019:

#### lineage/wiki/
* [wiki: devices: oneplus2: Provide reason for multiple builds](https://github.com/search?q=wiki%3A%20devices%3A%20oneplus2%3A%20Provide%20reason%20for%20multiple%20builds&type=Commits)

#### system/core/
* [Revert "sdcard: Allow building as a static library"](https://github.com/search?q=Revert%20"sdcard%3A%20Allow%20building%20as%20a%20static%20library"&type=Commits)

#### LineageOS - Pie source changes of 03-24-2019 End.

03-23-2019
====================

#### LineageOS - Pie source changes of 03-23-2019:

#### system/core/
* [fs_mgr: Skip filesystem check unless fs_type matches](https://github.com/search?q=fs_mgr%3A%20Skip%20filesystem%20check%20unless%20fs_type%20matches&type=Commits)
* [Revert "fs_mgr_fstab: removing fs_mgr_get_entry_for_mount_point_after()"](https://github.com/search?q=Revert%20"fs_mgr_fstab%3A%20removing%20fs_mgr_get_entry_for_mount_point_after%28%29"&type=Commits)

#### system/vold/
* [vold: Add linkage for fs_mgr changes](https://github.com/search?q=vold%3A%20Add%20linkage%20for%20fs_mgr%20changes&type=Commits)

#### LineageOS - Pie source changes of 03-23-2019 End.

03-22-2019
====================

#### Device specific Changes of 03-22-2019 Start:

#### Kernel/Quark/
* [kernel: Fix massive cpufreq stats memory leaks](https://github.com/search?q=kernel%3A%20Fix%20massive%20cpufreq%20stats%20memory%20leaks&type=Commits)
* [zram: do not use copy_page with non-page aligned address](https://github.com/search?q=zram%3A%20do%20not%20use%20copy_page%20with%20non-page%20aligned%20address&type=Commits)
* [zram: check comp algorithm availability earlier](https://github.com/search?q=zram%3A%20check%20comp%20algorithm%20availability%20earlier&type=Commits)
* [zram: cut trailing newline in algorithm name](https://github.com/search?q=zram%3A%20cut%20trailing%20newline%20in%20algorithm%20name&type=Commits)
* [apq8084: disable tagged commit version generation](https://github.com/search?q=apq8084%3A%20disable%20tagged%20commit%20version%20generation&type=Commits)
* [ASN.1: Fix actions on CHOICE elements with IMPLICIT tags](https://github.com/search?q=ASN.1%3A%20Fix%20actions%20on%20CHOICE%20elements%20with%20IMPLICIT%20tags&type=Commits)

#### Device specific Changes of 03-22-2019 End.

***

#### LineageOS - Pie source changes of 03-22-2019:

#### build/make/
* [Quote message in echo-error/echo-warning macros](https://github.com/search?q=Quote%20message%20in%20echo-error/echo-warning%20macros&type=Commits)

#### frameworks/base/
* [Prevent NFE in SystemUI when parsing invalid int](https://github.com/search?q=Prevent%20NFE%20in%20SystemUI%20when%20parsing%20invalid%20int&type=Commits)
* [Prevent NFE in SystemUI when parsing invalid int (2)](https://github.com/search?q=Prevent%20NFE%20in%20SystemUI%20when%20parsing%20invalid%20int%20%282%29&type=Commits)
* [Prevent NFE in SystemUI when parsing invalid int](https://github.com/search?q=Prevent%20NFE%20in%20SystemUI%20when%20parsing%20invalid%20int&type=Commits)

#### packages/apps/Snap/
* [Snap: Fix picture size preference](https://github.com/search?q=Snap%3A%20Fix%20picture%20size%20preference&type=Commits)

#### LineageOS - Pie source changes of 03-22-2019 End.

03-21-2019
====================

#### LineageOS - Pie source changes of 03-21-2019:

#### frameworks/base/
* [SystemUI: Fix FORCE_SHOW_NAVBAR handling on user switch](https://github.com/search?q=SystemUI%3A%20Fix%20FORCE_SHOW_NAVBAR%20handling%20on%20user%20switch&type=Commits)

#### frameworks/native/
* [Respect source crop when capturing layers.](https://github.com/search?q=Respect%20source%20crop%20when%20capturing%20layers.&type=Commits)
* [libgui: add docs to geometry states and captureScreen](https://github.com/search?q=libgui%3A%20add%20docs%20to%20geometry%20states%20and%20captureScreen&type=Commits)
* [surfaceflinger: fix captureScreen for landscape LCM](https://github.com/search?q=surfaceflinger%3A%20fix%20captureScreen%20for%20landscape%20LCM&type=Commits)
* [surfaceflinger: improve RenderArea needsFiltering](https://github.com/search?q=surfaceflinger%3A%20improve%20RenderArea%20needsFiltering&type=Commits)
* [surfaceflinger: respect install orientation in DisplayRenderArea](https://github.com/search?q=surfaceflinger%3A%20respect%20install%20orientation%20in%20DisplayRenderArea&type=Commits)
* [surfaceflinger: add install orientation to DisplayDevice](https://github.com/search?q=surfaceflinger%3A%20add%20install%20orientation%20to%20DisplayDevice&type=Commits)
* [surfaceflinger: make mPrimaryDisplayOrientation static](https://github.com/search?q=surfaceflinger%3A%20make%20mPrimaryDisplayOrientation%20static&type=Commits)
* [surfaceflinger: clean up captureScreen](https://github.com/search?q=surfaceflinger%3A%20clean%20up%20captureScreen&type=Commits)
* [surfaceflinger: silence some RenderArea errors](https://github.com/search?q=surfaceflinger%3A%20silence%20some%20RenderArea%20errors&type=Commits)
* [surfaceflinger: fix race conditions in captureScreen](https://github.com/search?q=surfaceflinger%3A%20fix%20race%20conditions%20in%20captureScreen&type=Commits)
* [surfaceflinger: remove ISurfaceComposer.h from RenderArea](https://github.com/search?q=surfaceflinger%3A%20remove%20ISurfaceComposer.h%20from%20RenderArea&type=Commits)
* [surfaceflinger: reorder width and height in RenderArea ctor](https://github.com/search?q=surfaceflinger%3A%20reorder%20width%20and%20height%20in%20RenderArea%20ctor&type=Commits)
* [surfaceflinger: documents RenderArea](https://github.com/search?q=surfaceflinger%3A%20documents%20RenderArea&type=Commits)
* [Revert "Revert screenshot changes to exclude black cutout"](https://github.com/search?q=Revert%20"Revert%20screenshot%20changes%20to%20exclude%20black%20cutout"&type=Commits)
* [Revert "APP may display abnormally in landscape LCM"](https://github.com/search?q=Revert%20"APP%20may%20display%20abnormally%20in%20landscape%20LCM"&type=Commits)

#### lineage/hudson/
* [hudson: Promote Mi 8996 family to 16.0](https://github.com/search?q=hudson%3A%20Promote%20Mi%208996%20family%20to%2016.0&type=Commits)
* [hudson: Promote the Nextbit Robin to 16.0](https://github.com/search?q=hudson%3A%20Promote%20the%20Nextbit%20Robin%20to%2016.0&type=Commits)

#### lineage/wiki/
* [devices: Promote Mi 8996 family to 16.0](https://github.com/search?q=devices%3A%20Promote%20Mi%208996%20family%20to%2016.0&type=Commits)
* [wiki: devices: ether: Provide reason for multiple builds](https://github.com/search?q=wiki%3A%20devices%3A%20ether%3A%20Provide%20reason%20for%20multiple%20builds&type=Commits)
* [wiki: devices: ether: Promote to 16.0](https://github.com/search?q=wiki%3A%20devices%3A%20ether%3A%20Promote%20to%2016.0&type=Commits)

#### packages/apps/Trebuchet/
* [Lint fix: Invalid vector path in horizontal_ellipsis](https://github.com/search?q=Lint%20fix%3A%20Invalid%20vector%20path%20in%20horizontal_ellipsis&type=Commits)

#### LineageOS - Pie source changes of 03-21-2019 End.

03-20-2019
====================

#### Device specific Changes of 03-20-2019 Start:

#### Device/Quark/
* [Revert "Quark: overlay systemui/CPUInfoService.java"](https://github.com/search?q=Revert%20"Quark%3A%20overlay%20systemui/CPUInfoService.java"&type=Commits)
* [Revert "Quark: CPUInfoService add quark improves"](https://github.com/search?q=Revert%20"Quark%3A%20CPUInfoService%20add%20quark%20improves"&type=Commits)
* [Quark: CPUInfoService add quark improves](https://github.com/search?q=Quark%3A%20CPUInfoService%20add%20quark%20improves&type=Commits)
* [Quark: overlay systemui/CPUInfoService.java](https://github.com/search?q=Quark%3A%20overlay%20systemui/CPUInfoService.java&type=Commits)

#### Device specific Changes of 03-20-2019 End.

***

#### LineageOS - Pie source changes of 03-20-2019:

#### packages/apps/Eleven/
* [MusicPlaybackService: catch IllegalStateException for duration and position](https://github.com/search?q=MusicPlaybackService%3A%20catch%20IllegalStateException%20for%20duration%20and%20position&type=Commits)
* [no_results: also tint image drawable](https://github.com/search?q=no_results%3A%20also%20tint%20image%20drawable&type=Commits)
* [Playlists: sort ignoring case](https://github.com/search?q=Playlists%3A%20sort%20ignoring%20case&type=Commits)
* [PlaylistArtworkStore: use try-with-resources and cleanup](https://github.com/search?q=PlaylistArtworkStore%3A%20use%20try-with-resources%20and%20cleanup&type=Commits)
* [MusicUtils: handle exceptions and clean up](https://github.com/search?q=MusicUtils%3A%20handle%20exceptions%20and%20clean%20up&type=Commits)
* [ImageCache: add missing close call and cleanup](https://github.com/search?q=ImageCache%3A%20add%20missing%20close%20call%20and%20cleanup&type=Commits)
* [DiskLruCache: update from upstream](https://github.com/search?q=DiskLruCache%3A%20update%20from%20upstream&type=Commits)
* [VisualizerView: pull in updates from system implementation](https://github.com/search?q=VisualizerView%3A%20pull%20in%20updates%20from%20system%20implementation&type=Commits)
* [Remove hardcoded package name references](https://github.com/search?q=Remove%20hardcoded%20package%20name%20references&type=Commits)
* [Correct some lint warnings](https://github.com/search?q=Correct%20some%20lint%20warnings&type=Commits)
* [AndroidManifest: add Foreground Service permission](https://github.com/search?q=AndroidManifest%3A%20add%20Foreground%20Service%20permission&type=Commits)
* [Add BuildConfig to allow using gradle compile time fields](https://github.com/search?q=Add%20BuildConfig%20to%20allow%20using%20gradle%20compile%20time%20fields&type=Commits)
* [Eleven: add initial gradle support](https://github.com/search?q=Eleven%3A%20add%20initial%20gradle%20support&type=Commits)
* [Get rid of icu4j dependency](https://github.com/search?q=Get%20rid%20of%20icu4j%20dependency&type=Commits)
* [Popups: use AlertDialog instead of private APIs](https://github.com/search?q=Popups%3A%20use%20AlertDialog%20instead%20of%20private%20APIs&type=Commits)
* [Remove some more private API usages](https://github.com/search?q=Remove%20some%20more%20private%20API%20usages&type=Commits)
* [Localization: do not use private ICU APIs](https://github.com/search?q=Localization%3A%20do%20not%20use%20private%20ICU%20APIs&type=Commits)
* [Eleven: remove guava dependency](https://github.com/search?q=Eleven%3A%20remove%20guava%20dependency&type=Commits)
* [Eleven: remove junit dependency](https://github.com/search?q=Eleven%3A%20remove%20junit%20dependency&type=Commits)
* [LocaleChangeReceiver: check intent action](https://github.com/search?q=LocaleChangeReceiver%3A%20check%20intent%20action&type=Commits)
* [Eleven: bump to api26](https://github.com/search?q=Eleven%3A%20bump%20to%20api26&type=Commits)

#### LineageOS - Pie source changes of 03-20-2019 End.

03-19-2019
====================

#### LineageOS - Pie source changes of 03-19-2019:

#### lineage/wiki/
* [wiki: submitting a port: link to charter for device support requirements](https://github.com/search?q=wiki%3A%20submitting%20a%20port%3A%20link%20to%20charter%20for%20device%20support%20requirements&type=Commits)
* [devices: Promote tissot to 16.0](https://github.com/search?q=devices%3A%20Promote%20tissot%20to%2016.0&type=Commits)

#### LineageOS - Pie source changes of 03-19-2019 End.

03-18-2019
====================

#### Device specific Changes of 03-18-2019 Start:

#### Device/Quark/
* [Revert "Quark: enable proximity Check On Wake"](https://github.com/search?q=Revert%20"Quark%3A%20enable%20proximity%20Check%20On%20Wake"&type=Commits)
* [Quark: Pin HOME application](https://github.com/search?q=Quark%3A%20Pin%20HOME%20application&type=Commits)
* [Quark: Pin surfaceflinger into RAM](https://github.com/search?q=Quark%3A%20Pin%20surfaceflinger%20into%20RAM&type=Commits)

#### Device specific Changes of 03-18-2019 End.

***

#### LineageOS - Pie source changes of 03-18-2019:

#### frameworks/av/
* [Request to reset effect buffer in clearInputBuffer](https://github.com/search?q=Request%20to%20reset%20effect%20buffer%20in%20clearInputBuffer&type=Commits)
* [Revert "effects: fix volume burst on pause/resume with AudioFX"](https://github.com/search?q=Revert%20"effects%3A%20fix%20volume%20burst%20on%20pause/resume%20with%20AudioFX"&type=Commits)

#### frameworks/base/
* [Clean up screenshot if nothing selected](https://github.com/search?q=Clean%20up%20screenshot%20if%20nothing%20selected&type=Commits)
* [IMMS should preserve selected IME upon boot](https://github.com/search?q=IMMS%20should%20preserve%20selected%20IME%20upon%20boot&type=Commits)

#### lineage/mirror/
* [Updated to 17-Mar-2019 16:48 UTC](https://github.com/search?q=Updated%20to%2017-Mar-2019%2016%3A48%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: devices: shamu: Provide reason for multiple builds](https://github.com/search?q=wiki%3A%20devices%3A%20shamu%3A%20Provide%20reason%20for%20multiple%20builds&type=Commits)
* [wiki: Add multiple_versions_reason flag](https://github.com/search?q=wiki%3A%20Add%20multiple_versions_reason%20flag&type=Commits)
* [wiki: Add device Update template/pages](https://github.com/search?q=wiki%3A%20Add%20device%20Update%20template/pages&type=Commits)
* [wiki: translations: add section for product and quantity strings](https://github.com/search?q=wiki%3A%20translations%3A%20add%20section%20for%20product%20and%20quantity%20strings&type=Commits)
* [wiki: devices: nash: Add more detailed information about device support](https://github.com/search?q=wiki%3A%20devices%3A%20nash%3A%20Add%20more%20detailed%20information%20about%20device%20support&type=Commits)

#### packages/apps/Bluetooth/
* [Update Bluetooth to use adaptive icon.](https://github.com/search?q=Update%20Bluetooth%20to%20use%20adaptive%20icon.&type=Commits)

#### system/core/
* [Fix path for treble default prop](https://github.com/search?q=Fix%20path%20for%20treble%20default%20prop&type=Commits)

#### system/vold/
* [increase timeout for waiting on block device](https://github.com/search?q=increase%20timeout%20for%20waiting%20on%20block%20device&type=Commits)

#### LineageOS - Pie source changes of 03-18-2019 End.

03-17-2019
====================

#### LineageOS - Pie source changes of 03-17-2019:

#### frameworks/base/
* [Add bluetooth icon.](https://github.com/search?q=Add%20bluetooth%20icon.&type=Commits)

#### hardware/intel/bootstub/
* [bootstub: move to cpp](https://github.com/search?q=bootstub%3A%20move%20to%20cpp&type=Commits)

#### hardware/intel/common/libmix/
* [common_libmix: videoencoder: Use generated kernel headers & Include necessary headers](https://github.com/search?q=common_libmix%3A%20videoencoder%3A%20Use%20generated%20kernel%20headers%20&%20Include%20necessary%20headers&type=Commits)

#### hardware/intel/common/utils/
* [common_utils: ituxd: Set local platform SDK](https://github.com/search?q=common_utils%3A%20ituxd%3A%20Set%20local%20platform%20SDK&type=Commits)

#### hardware/intel/img/hwcomposer/
* [hwcomposer: moorefield_hdmi: Use generated kernel headers & Include necessary headers](https://github.com/search?q=hwcomposer%3A%20moorefield_hdmi%3A%20Use%20generated%20kernel%20headers%20&%20Include%20necessary%20headers&type=Commits)

#### hardware/qcom/display-caf/sdm845/
* [display-hals: Allow building libdisplayconfig](https://github.com/search?q=display-hals%3A%20Allow%20building%20libdisplayconfig&type=Commits)

#### LineageOS - Pie source changes of 03-17-2019 End.

03-16-2019
====================

#### Device specific Changes of 03-16-2019 Start:

#### Device/Quark/
* [Quark: update sepolicy/system_app.te](https://github.com/search?q=Quark%3A%20update%20sepolicy/system_app.te&type=Commits)
* [Quark: enable proximity Check On Wake](https://github.com/search?q=Quark%3A%20enable%20proximity%20Check%20On%20Wake&type=Commits)
* [Revert "Quark: getDiskStats is not supported, disable it"](https://github.com/search?q=Revert%20"Quark%3A%20getDiskStats%20is%20not%20supported,%20disable%20it"&type=Commits)

#### Vendor/Quark/
* [Quark: update KernelAdiutor](https://github.com/search?q=Quark%3A%20update%20KernelAdiutor&type=Commits)

#### Device specific Changes of 03-16-2019 End.

***

#### LineageOS - Pie source changes of 03-16-2019:

#### lineage/hudson/
* [hudson: Promote tissot to 16.0](https://github.com/search?q=hudson%3A%20Promote%20tissot%20to%2016.0&type=Commits)

#### LineageOS - Pie source changes of 03-16-2019 End.

03-15-2019
====================

#### LineageOS - Pie source changes of 03-15-2019:

#### hardware/qcom/audio/default/
* [msm8960: Add SND_DEVICE_OUT_VOICE_MUSIC_TX](https://github.com/search?q=msm8960%3A%20Add%20SND_DEVICE_OUT_VOICE_MUSIC_TX&type=Commits)

#### vendor/lineage/
* [Add APN ION Mobile & APN for Roaming](https://github.com/search?q=Add%20APN%20ION%20Mobile%20&%20APN%20for%20Roaming&type=Commits)

#### LineageOS - Pie source changes of 03-15-2019 End.

03-14-2019
====================

#### LineageOS - Pie source changes of 03-14-2019:

#### build/make/
* [Make change and version bump to PQ3A.190505.001](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20PQ3A.190505.001&type=Commits)
* [[DO NOT MERGE] Update Platform Security string to 2019-05-05 for Pi-dev Bug:128322951 (cherry picked from commit 7d44fc8d59547bc583bad61fe2cae9fa14d31baf)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20Platform%20Security%20string%20to%202019-05-05%20for%20Pi-dev%20Bug%3A128322951%20%28cherry%20picked%20from%20commit%207d44fc8d59547bc583bad61fe2cae9fa14d31baf%29&type=Commits)
* [Make change and version bump to PQ3A.190501.001](https://github.com/search?q=Make%20change%20and%20version%20bump%20to%20PQ3A.190501.001&type=Commits)
* [[DO NOT MERGE] Update Security String to 2019-05-01 in pi-dev Bug: 128322951 (cherry picked from commit 1159bb8b17df6caf1ce075d120c811b17eb73554)](https://github.com/search?q=[DO%20NOT%20MERGE]%20Update%20Security%20String%20to%202019-05-01%20in%20pi-dev%20Bug%3A%20128322951%20%28cherry%20picked%20from%20commit%201159bb8b17df6caf1ce075d120c811b17eb73554%29&type=Commits)

#### external/v8/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [Fix type confusion in libpac](https://github.com/search?q=Fix%20type%20confusion%20in%20libpac&type=Commits)
* [[RESTRICT AUTOMERGE] Fix OOB Access in libpac](https://github.com/search?q=[RESTRICT%20AUTOMERGE]%20Fix%20OOB%20Access%20in%20libpac&type=Commits)
* [Fix Integer Overflow in libpac](https://github.com/search?q=Fix%20Integer%20Overflow%20in%20libpac&type=Commits)
* [Fix type confusion in libpac](https://github.com/search?q=Fix%20type%20confusion%20in%20libpac&type=Commits)
* [Fix OOB read in libpac ast-numbering.cc](https://github.com/search?q=Fix%20OOB%20read%20in%20libpac%20ast-numbering.cc&type=Commits)

#### external/wpa_supplicant_8/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [[wpa_supplicant] Fix security vulnerability wpa_supplicant/wnm_sta.c:376](https://github.com/search?q=[wpa_supplicant]%20Fix%20security%20vulnerability%20wpa_supplicant/wnm_sta.c%3A376&type=Commits)

#### frameworks/av/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [Reserve enough space for RTSP CSD](https://github.com/search?q=Reserve%20enough%20space%20for%20RTSP%20CSD&type=Commits)

#### frameworks/base/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [DO NOT MERGE: Don't let previous activity wait if next activity won't be visible](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Don%27t%20let%20previous%20activity%20wait%20if%20next%20activity%20won%27t%20be%20visible&type=Commits)
* [DO NOT MERGE Add carrier config to use 3GPP application on CDMA/CDMA-LTE phone.](https://github.com/search?q=DO%20NOT%20MERGE%20Add%20carrier%20config%20to%20use%203GPP%20application%20on%20CDMA/CDMA-LTE%20phone.&type=Commits)
* [Revert "Update VPN capabilities when its underlying network set is null."](https://github.com/search?q=Revert%20"Update%20VPN%20capabilities%20when%20its%20underlying%20network%20set%20is%20null."&type=Commits)
* [DO NOT MERGE - SUPL ES Extension - Safer Init and Not After Boot](https://github.com/search?q=DO%20NOT%20MERGE%20-%20SUPL%20ES%20Extension%20-%20Safer%20Init%20and%20Not%20After%20Boot&type=Commits)

#### frameworks/opt/net/wifi/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [Revert "DO NOT MERGE Add data integrity checking for wifi passwords"](https://github.com/search?q=Revert%20"DO%20NOT%20MERGE%20Add%20data%20integrity%20checking%20for%20wifi%20passwords"&type=Commits)

#### frameworks/opt/telephony/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [DO NOT MERGE Return MSISDN as Line1 number if carrier config requires it.](https://github.com/search?q=DO%20NOT%20MERGE%20Return%20MSISDN%20as%20Line1%20number%20if%20carrier%20config%20requires%20it.&type=Commits)

#### hardware/google/av/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [RESTRICT AUTOMERGE WORKAROUND CCodec: increase time limit for start](https://github.com/search?q=RESTRICT%20AUTOMERGE%20WORKAROUND%20CCodec%3A%20increase%20time%20limit%20for%20start&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [hwc: Handle validateAndSet failures in AD prepare call](https://github.com/search?q=hwc%3A%20Handle%20validateAndSet%20failures%20in%20AD%20prepare%20call&type=Commits)

#### packages/apps/Settings/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [Do not allow draw on top for default sms picker.](https://github.com/search?q=Do%20not%20allow%20draw%20on%20top%20for%20default%20sms%20picker.&type=Commits)

#### system/bt/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [DO NOT MERGE: Use a weak pointer to deliver updates to AVRCP devices.](https://github.com/search?q=DO%20NOT%20MERGE%3A%20Use%20a%20weak%20pointer%20to%20deliver%20updates%20to%20AVRCP%20devices.&type=Commits)

#### system/connectivity/wificond/
* [Merge cherrypicks of [6716922, 6716923, 6716413, 6717023, 6717024, 6716716, 6715859, 6717160, 6717161, 6717162, 6717163, 6716295, 6717141, 6717181, 6717183, 6717184, 6717185, 6714937, 6717028, 6716717, 6716927, 6717200, 6717029, 6717030, 6717031, 6717032, 6717033, 6716928, 6717034, 6717035, 6716929, 6717201, 6716930, 6712377, 6712378, 6716643, 6717164, 6712379] into pi-qpr3-release](https://github.com/search?q=Merge%20cherrypicks%20of%20[6716922,%206716923,%206716413,%206717023,%206717024,%206716716,%206715859,%206717160,%206717161,%206717162,%206717163,%206716295,%206717141,%206717181,%206717183,%206717184,%206717185,%206714937,%206717028,%206716717,%206716927,%206717200,%206717029,%206717030,%206717031,%206717032,%206717033,%206716928,%206717034,%206717035,%206716929,%206717201,%206716930,%206712377,%206712378,%206716643,%206717164,%206712379]%20into%20pi-qpr3-release&type=Commits)
* [wificond: Mark scanner impl instance invalid](https://github.com/search?q=wificond%3A%20Mark%20scanner%20impl%20instance%20invalid&type=Commits)

#### system/core/
* [storaged: change log level for health HAL calls](https://github.com/search?q=storaged%3A%20change%20log%20level%20for%20health%20HAL%20calls&type=Commits)

#### vendor/lineage/
* [config: Remove duplicate keyguard.no_require_sim prop](https://github.com/search?q=config%3A%20Remove%20duplicate%20keyguard.no_require_sim%20prop&type=Commits)
* [overlay: Move managed profiles overlay to frameworks/base](https://github.com/search?q=overlay%3A%20Move%20managed%20profiles%20overlay%20to%20frameworks/base&type=Commits)

#### LineageOS - Pie source changes of 03-14-2019 End.

03-13-2019
====================

#### Device specific Changes of 03-13-2019 Start:

#### Device/Quark/
* [Quark: getDiskStats is not supported, disable it](https://github.com/search?q=Quark%3A%20getDiskStats%20is%20not%20supported,%20disable%20it&type=Commits)

#### Device specific Changes of 03-13-2019 End.

***

#### LineageOS - Pie source changes of 03-13-2019:

#### lineage/hudson/
* [add kccat6/lentislte to 16.0 targets](https://github.com/search?q=add%20kccat6/lentislte%20to%2016.0%20targets&type=Commits)

#### lineage/wiki/
* [devices: add kccat6/lentislte 16.0 support](https://github.com/search?q=devices%3A%20add%20kccat6/lentislte%2016.0%20support&type=Commits)
* [wiki: bacon: Add custom TWRP](https://github.com/search?q=wiki%3A%20bacon%3A%20Add%20custom%20TWRP&type=Commits)

#### packages/apps/Nfc/
* [NfcNci: make T3T/Nfc-F HCE optional](https://github.com/search?q=NfcNci%3A%20make%20T3T/Nfc-F%20HCE%20optional&type=Commits)

#### LineageOS - Pie source changes of 03-13-2019 End.

03-12-2019
====================

#### Device specific Changes of 03-12-2019 Start:

#### Device/Quark/
* [Quark: Enable B-services aging propagation](https://github.com/search?q=Quark%3A%20Enable%20B-services%20aging%20propagation&type=Commits)

#### Device specific Changes of 03-12-2019 End.

***

#### LineageOS - Pie source changes of 03-12-2019:

#### frameworks/opt/net/wifi/
* [resurrect mWifiLinkLayerStatsSupported counter](https://github.com/search?q=resurrect%20mWifiLinkLayerStatsSupported%20counter&type=Commits)

#### lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [crowdin: Update readme](https://github.com/search?q=crowdin%3A%20Update%20readme&type=Commits)
* 1f18776 crowdin: Fix for subprojects

#### lineage/hudson/
* [hudson: Promote Lenovo Yoga Tab 3 Plus to 16.0](https://github.com/search?q=hudson%3A%20Promote%20Lenovo%20Yoga%20Tab%203%20Plus%20to%2016.0&type=Commits)

#### lineage/wiki/
* [devices: Promote Lenovo Yoga Tab 3 Plus to 16.0 and update maintainers](https://github.com/search?q=devices%3A%20Promote%20Lenovo%20Yoga%20Tab%203%20Plus%20to%2016.0%20and%20update%20maintainers&type=Commits)

#### LineageOS - Pie source changes of 03-12-2019 End.

03-11-2019
====================

#### Device specific Changes of 03-11-2019 Start:

#### Kernel/Quark/
* [defconfig enable quota](https://github.com/search?q=defconfig%20enable%20quota&type=Commits)
* [sched/cpuset/pm: Fix cpuset vs. suspend-resume bugs](https://github.com/search?q=sched/cpuset/pm%3A%20Fix%20cpuset%20vs.%20suspend-resume%20bugs&type=Commits)

#### Device specific Changes of 03-11-2019 End.

***

#### LineageOS - Pie source changes of 03-11-2019:

#### build/make/
* [build: Allow build-image-kernel-modules to be called from shell](https://github.com/search?q=build%3A%20Allow%20build-image-kernel-modules%20to%20be%20called%20from%20shell&type=Commits)

#### frameworks/base/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [crowdin: Fix for devicesettings](https://github.com/search?q=crowdin%3A%20Fix%20for%20devicesettings&type=Commits)
* [crowdin: Add missing import](https://github.com/search?q=crowdin%3A%20Add%20missing%20import&type=Commits)

#### lineage/hudson/
* [hudson: Promote marlin/sailfish to 16.0](https://github.com/search?q=hudson%3A%20Promote%20marlin/sailfish%20to%2016.0&type=Commits)

#### lineage/wiki/
* [wiki: Update bardock/bardockpro maintainers](https://github.com/search?q=wiki%3A%20Update%20bardock/bardockpro%20maintainers&type=Commits)
* [devices: update kccat6/lentislte maintainers list](https://github.com/search?q=devices%3A%20update%20kccat6/lentislte%20maintainers%20list&type=Commits)
* [devices: Promote marlin/sailfish to 16.0](https://github.com/search?q=devices%3A%20Promote%20marlin/sailfish%20to%2016.0&type=Commits)

#### packages/apps/AudioFX/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CertInstaller/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DeskClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DocumentsUI/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/EmergencyInfo/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ExactCalculator/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/HTMLViewer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/KeyChain/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LockClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/ManagedProvisioning/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Nfc/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PackageInstaller/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/PhoneCommon/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Stk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/StorageManager/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Tag/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/UnifiedEmail/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/WallpaperPicker/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/inputmethods/LatinIME/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BookmarkProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CalendarProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CallLogProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/MediaProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/TelephonyProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/screensavers/PhotoTable/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/BuiltInPrintService/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Mms/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telecomm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Telephony/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/wallpapers/LivePicker/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 03-11-2019 End.

03-10-2019
====================

#### LineageOS - Pie source changes of 03-10-2019:

#### hardware/qcom/audio-caf/msm8996/
* [audio_extn: Fix unused parameter warning in utils.c](https://github.com/search?q=audio_extn%3A%20Fix%20unused%20parameter%20warning%20in%20utils.c&type=Commits)

#### lineage/hudson/
* [Revert "Pull payton"](https://github.com/search?q=Revert%20"Pull%20payton"&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### vendor/lineage/
* [kernel: Use build-image-kernel-modules instead of copying it](https://github.com/search?q=kernel%3A%20Use%20build-image-kernel-modules%20instead%20of%20copying%20it&type=Commits)
* [kernel: Use a macro for kernel build targets](https://github.com/search?q=kernel%3A%20Use%20a%20macro%20for%20kernel%20build%20targets&type=Commits)
* [kernel: Detect kernel module usage better](https://github.com/search?q=kernel%3A%20Detect%20kernel%20module%20usage%20better&type=Commits)
* [kernel: Move kernel module dir cleanup/creation to module install target](https://github.com/search?q=kernel%3A%20Move%20kernel%20module%20dir%20cleanup/creation%20to%20module%20install%20target&type=Commits)
* [kernel: Move full kernel build guard flag below all targets](https://github.com/search?q=kernel%3A%20Move%20full%20kernel%20build%20guard%20flag%20below%20all%20targets&type=Commits)
* [kernel: Add more threads to kernel build process](https://github.com/search?q=kernel%3A%20Add%20more%20threads%20to%20kernel%20build%20process&type=Commits)

#### LineageOS - Pie source changes of 03-10-2019 End.

03-09-2019
====================

#### Device specific Changes of 03-09-2019 Start:

#### Kernel/Quark/
* [scripts/fetch-latest-wireguard.sh alwyas update](https://github.com/search?q=scripts/fetch-latest-wireguard.sh%20alwyas%20update&type=Commits)
* [Scripts update fetch-latest-wireguard.sh](https://github.com/search?q=Scripts%20update%20fetch-latest-wireguard.sh&type=Commits)
* [Revert "wireguard: manually reset to a working version"](https://github.com/search?q=Revert%20"wireguard%3A%20manually%20reset%20to%20a%20working%20version"&type=Commits)
* [af_key: Replace comma with semicolon](https://github.com/search?q=af_key%3A%20Replace%20comma%20with%20semicolon&type=Commits)
* [af_key: remove unnecessary break after return](https://github.com/search?q=af_key%3A%20remove%20unnecessary%20break%20after%20return&type=Commits)
* [af_key: Fix sadb_x_ipsecrequest parsing](https://github.com/search?q=af_key%3A%20Fix%20sadb_x_ipsecrequest%20parsing&type=Commits)
* [net: af_key: fix sleeping under rcu](https://github.com/search?q=net%3A%20af_key%3A%20fix%20sleeping%20under%20rcu&type=Commits)
* [af_key: unconditionally clone on broadcast](https://github.com/search?q=af_key%3A%20unconditionally%20clone%20on%20broadcast&type=Commits)
* [net: PPPoPNS: use updated data_ready API definition](https://github.com/search?q=net%3A%20PPPoPNS%3A%20use%20updated%20data_ready%20API%20definition&type=Commits)
* [BACKPORT net: Fix use after free by removing length arg from sk_data_ready callbacks.](https://github.com/search?q=BACKPORT%20net%3A%20Fix%20use%20after%20free%20by%20removing%20length%20arg%20from%20sk_data_ready%20callbacks.&type=Commits)
* [ocfs2/o2net: o2net_listen_data_ready should do nothing if socket state is not TCP_LISTEN](https://github.com/search?q=ocfs2/o2net%3A%20o2net_listen_data_ready%20should%20do%20nothing%20if%20socket%20state%20is%20not%20TCP_LISTEN&type=Commits)

#### Device specific Changes of 03-09-2019 End.

***

#### LineageOS - Pie source changes of 03-09-2019:

#### external/chromium-webview/
* [Update x86/x86_64 Chromium Webview to 72.0.3626.121](https://github.com/search?q=Update%20x86/x86_64%20Chromium%20Webview%20to%2072.0.3626.121&type=Commits)

#### LineageOS - Pie source changes of 03-09-2019 End.

03-08-2019
====================

#### LineageOS - Pie source changes of 03-08-2019:

#### bionic/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### build/make/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### device/qcom/sepolicy/
* [sepolicy: Fix video4linux "name" node labeling](https://github.com/search?q=sepolicy%3A%20Fix%20video4linux%20"name"%20node%20labeling&type=Commits)

#### frameworks/av/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### frameworks/base/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### frameworks/native/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### hardware/nxp/nfc/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### lineage/hudson/
* [hudson: Add Mi 8 (dipper)](https://github.com/search?q=hudson%3A%20Add%20Mi%208%20%28dipper%29&type=Commits)

#### lineage/scripts/
* [Add build-webview script](https://github.com/search?q=Add%20build-webview%20script&type=Commits)

#### lineage/wiki/
* [dipper: Update peripherals list](https://github.com/search?q=dipper%3A%20Update%20peripherals%20list&type=Commits)
* [devices: Add Mi 8 (dipper)](https://github.com/search?q=devices%3A%20Add%20Mi%208%20%28dipper%29&type=Commits)

#### packages/apps/PackageInstaller/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### packages/apps/SetupWizard/
* [SUW: Don't make google suw use material_light](https://github.com/search?q=SUW%3A%20Don%27t%20make%20google%20suw%20use%20material_light&type=Commits)

#### packages/services/Telephony/
* [Stop generating ids in android namespace.](https://github.com/search?q=Stop%20generating%20ids%20in%20android%20namespace.&type=Commits)
* [Fix resource warnings.](https://github.com/search?q=Fix%20resource%20warnings.&type=Commits)

#### system/bt/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### system/core/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### system/tools/hidl/
* [Merge tag 'android-9.0.0_r34' into lineage-16.0-android-9.0.0_r34](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r34%27%20into%20lineage-16.0-android-9.0.0_r34&type=Commits)

#### vendor/lineage/
* [sensitive_pn: New United Kingdom helplines](https://github.com/search?q=sensitive_pn%3A%20New%20United%20Kingdom%20helplines&type=Commits)

#### vendor/nxp/opensource/commonsys/packages/apps/Nfc/
* [Merge tag 'LA.UM.7.3.r1-06900-sdm845.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.7.3.r1-06900-sdm845.0%27%20into%20HEAD&type=Commits)

#### vendor/nxp/opensource/halimpl/
* [Merge tag 'LA.UM.7.3.r1-06900-sdm845.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.7.3.r1-06900-sdm845.0%27%20into%20HEAD&type=Commits)

#### LineageOS - Pie source changes of 03-08-2019 End.

03-07-2019
====================

#### Device specific Changes of 03-07-2019 Start:

#### Device/Quark/
* [Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)
* [Quark: import open source BT driver and reconfig bt](https://github.com/search?q=Quark%3A%20import%20open%20source%20BT%20driver%20and%20reconfig%20bt&type=Commits)

#### Kernel/Quark/
* [quark_defconfig rename the kernel](https://github.com/search?q=quark_defconfig%20rename%20the%20kernel&type=Commits)
* [Defconfig regenerate](https://github.com/search?q=Defconfig%20regenerate&type=Commits)

#### Vendor/Quark/
* [Revert "Quark: use vendor prefix enabled wcnss_filter"](https://github.com/search?q=Revert%20"Quark%3A%20use%20vendor%20prefix%20enabled%20wcnss_filter"&type=Commits)

#### Device specific Changes of 03-07-2019 End.

***

#### LineageOS - Pie source changes of 03-07-2019:

#### lineage/mirror/
* [Updated to 07-Mar-19 09:03:19 UTC](https://github.com/search?q=Updated%20to%2007-Mar-19%2009%3A03%3A19%20UTC&type=Commits)

#### packages/apps/Settings/
* [Update the timestamp used for time zone filtering](https://github.com/search?q=Update%20the%20timestamp%20used%20for%20time%20zone%20filtering&type=Commits)

#### system/extras/su/
* [su: Add back mistakenly removed code](https://github.com/search?q=su%3A%20Add%20back%20mistakenly%20removed%20code&type=Commits)

#### LineageOS - Pie source changes of 03-07-2019 End.

03-06-2019
====================

#### Device specific Changes of 03-06-2019 Start:

#### Device/Quark/
* [Revert "Quark: reset bluetooth/bdroid_buildcfg.h"](https://github.com/search?q=Revert%20"Quark%3A%20reset%20bluetooth/bdroid_buildcfg.h"&type=Commits)

#### Kernel/Quark/
* [Wake source remove bluesleep_ws](https://github.com/search?q=Wake%20source%20remove%20bluesleep_ws&type=Commits)
* [Defconfig enable SERIAL_MSM_HSL and SERIAL_MSM_HSL_CONSOLE](https://github.com/search?q=Defconfig%20enable%20SERIAL_MSM_HSL%20and%20SERIAL_MSM_HSL_CONSOLE&type=Commits)

#### Device specific Changes of 03-06-2019 End.

***

#### LineageOS - Pie source changes of 03-06-2019:

#### frameworks/base/
* [Show mobile icons with left-to-right in order of slot index](https://github.com/search?q=Show%20mobile%20icons%20with%20left-to-right%20in%20order%20of%20slot%20index&type=Commits)
* [Revert "SystemUI: Sort subscriptions in reversed order"](https://github.com/search?q=Revert%20"SystemUI%3A%20Sort%20subscriptions%20in%20reversed%20order"&type=Commits)

#### hardware/qcom/display-caf/sdm845/
* [display-hals: Expose c2d2.h even if TARGET_DISABLE_DISPLAY is set](https://github.com/search?q=display-hals%3A%20Expose%20c2d2.h%20even%20if%20TARGET_DISABLE_DISPLAY%20is%20set&type=Commits)

#### lineage/wiki/
* [i9300: Battery is removable](https://github.com/search?q=i9300%3A%20Battery%20is%20removable&type=Commits)

#### packages/apps/CarrierConfig/
* [Add settings for carrier ION Mobile](https://github.com/search?q=Add%20settings%20for%20carrier%20ION%20Mobile&type=Commits)

#### LineageOS - Pie source changes of 03-06-2019 End.

03-05-2019
====================

#### LineageOS - Pie source changes of 03-05-2019:
#### android/
* [manifest: android-9.0.0_r31 -> android-9.0.0_r34](https://github.com/search?q=manifest%3A%20android-9.0.0_r31%20->%20android-9.0.0_r34&type=Commits)
* [manifest: Track our device/google/atv](https://github.com/search?q=manifest%3A%20Track%20our%20device/google/atv&type=Commits)

#### lineage/hudson/
* [Pull payton](https://github.com/search?q=Pull%20payton&type=Commits)

#### lineage/wiki/
* [Advertise custom TWRP for oneplus3/jason](https://github.com/search?q=Advertise%20custom%20TWRP%20for%20oneplus3/jason&type=Commits)

#### packages/apps/SetupWizard/
* [SUW: Update wizard scripts for Pie](https://github.com/search?q=SUW%3A%20Update%20wizard%20scripts%20for%20Pie&type=Commits)

#### packages/apps/Updater/
* [Updater: Assume older Android version to be incompatible](https://github.com/search?q=Updater%3A%20Assume%20older%20Android%20version%20to%20be%20incompatible&type=Commits)

#### LineageOS - Pie source changes of 03-05-2019 End.

03-04-2019
====================

#### LineageOS - Pie source changes of 03-04-2019:

#### build/soong/
* [Fix formatting](https://github.com/search?q=Fix%20formatting&type=Commits)

#### device/qcom/sepolicy/
* [sepolicy: Label persist.nfc.hci_network_reset_req](https://github.com/search?q=sepolicy%3A%20Label%20persist.nfc.hci_network_reset_req&type=Commits)

#### lineage/hudson/
* [hudson: Update devices.json with new devices](https://github.com/search?q=hudson%3A%20Update%20devices.json%20with%20new%20devices&type=Commits)

#### packages/apps/Email/
* [Email: Fix generating id in android namespace](https://github.com/search?q=Email%3A%20Fix%20generating%20id%20in%20android%20namespace&type=Commits)

#### packages/apps/Messaging/
* [Messaging: Fix generating id in android namespace](https://github.com/search?q=Messaging%3A%20Fix%20generating%20id%20in%20android%20namespace&type=Commits)

#### system/update_engine/
* [Move performance mode to top app](https://github.com/search?q=Move%20performance%20mode%20to%20top%20app&type=Commits)

#### vendor/lineage/
* [extract_utils: introduce support for executing blob fixups](https://github.com/search?q=extract_utils%3A%20introduce%20support%20for%20executing%20blob%20fixups&type=Commits)
* [extract_utils: template: introduce kang mode](https://github.com/search?q=extract_utils%3A%20template%3A%20introduce%20kang%20mode&type=Commits)
* [extract_utils: template: make --section argument non-positional](https://github.com/search?q=extract_utils%3A%20template%3A%20make%20--section%20argument%20non-positional&type=Commits)
* [extract_utils: template: use quotation marks and variable curly braces consistently](https://github.com/search?q=extract_utils%3A%20template%3A%20use%20quotation%20marks%20and%20variable%20curly%20braces%20consistently&type=Commits)
* [extract_utils: make --section match words anywhere in the line](https://github.com/search?q=extract_utils%3A%20make%20--section%20match%20words%20anywhere%20in%20the%20line&type=Commits)
* [extract_utils: introduce -k (kang mode) option](https://github.com/search?q=extract_utils%3A%20introduce%20-k%20%28kang%20mode%29%20option&type=Commits)
* [extract_utils: cleanup variable names and arguments passed to extract() function](https://github.com/search?q=extract_utils%3A%20cleanup%20variable%20names%20and%20arguments%20passed%20to%20extract%28%29%20function&type=Commits)
* [extract_utils: be compatible with system-as-root layouts](https://github.com/search?q=extract_utils%3A%20be%20compatible%20with%20system-as-root%20layouts&type=Commits)
* [extract_utils: drop the "/system/" prefix from prints of blob names](https://github.com/search?q=extract_utils%3A%20drop%20the%20"/system/"%20prefix%20from%20prints%20of%20blob%20names&type=Commits)

#### LineageOS - Pie source changes of 03-04-2019 End.

03-03-2019
====================

#### LineageOS - Pie source changes of 03-03-2019:
#### android/
* [Fork external/proguard](https://github.com/search?q=Fork%20external/proguard&type=Commits)

#### external/bash/
* [bash: Silence all build warnings](https://github.com/search?q=bash%3A%20Silence%20all%20build%20warnings&type=Commits)

#### external/openssh/
* [openssh: Silence build warnings](https://github.com/search?q=openssh%3A%20Silence%20build%20warnings&type=Commits)

#### external/rsync/
* [rsync: Silence build warnings](https://github.com/search?q=rsync%3A%20Silence%20build%20warnings&type=Commits)

#### packages/apps/Bluetooth/
* [Bluetooth: Remove unused string resources](https://github.com/search?q=Bluetooth%3A%20Remove%20unused%20string%20resources&type=Commits)
* [Fix generating id in android namespace](https://github.com/search?q=Fix%20generating%20id%20in%20android%20namespace&type=Commits)

#### packages/apps/Calendar/
* [Calendar: Fix translatables](https://github.com/search?q=Calendar%3A%20Fix%20translatables&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Fix a warning in generating id in android namespace.](https://github.com/search?q=Fix%20a%20warning%20in%20generating%20id%20in%20android%20namespace.&type=Commits)
* [Fix resource warnings.](https://github.com/search?q=Fix%20resource%20warnings.&type=Commits)

#### packages/apps/Contacts/
* [Contacts: Remove unused boolean resource](https://github.com/search?q=Contacts%3A%20Remove%20unused%20boolean%20resource&type=Commits)

#### packages/apps/PackageInstaller/
* [PackageInstaller: Fix generating id in android namespace](https://github.com/search?q=PackageInstaller%3A%20Fix%20generating%20id%20in%20android%20namespace&type=Commits)

#### packages/apps/Snap/
* [Snap: Add back original-package in manifest](https://github.com/search?q=Snap%3A%20Add%20back%20original-package%20in%20manifest&type=Commits)

#### system/extras/
* [Remove -Wno-error from system/extras](https://github.com/search?q=Remove%20-Wno-error%20from%20system/extras&type=Commits)

#### vendor/nxp/opensource/halimpl/
* [halimpl: Remove useless makefile](https://github.com/search?q=halimpl%3A%20Remove%20useless%20makefile&type=Commits)

#### vendor/qcom/opensource/cryptfs_hw/
* [cryptfs_hw: Cleanup should_use_keymaster](https://github.com/search?q=cryptfs_hw%3A%20Cleanup%20should_use_keymaster&type=Commits)

#### LineageOS - Pie source changes of 03-03-2019 End.

03-02-2019
====================

#### Device specific Changes of 03-02-2019 Start:

#### Device/Quark/
* [Quark: add rr.dependencies](https://github.com/search?q=Quark%3A%20add%20rr.dependencies&type=Commits)
* [quark: Don't build tinymix](https://github.com/search?q=quark%3A%20Don%27t%20build%20tinymix&type=Commits)
* [Quark: lineageactions fix and improve the tile](https://github.com/search?q=Quark%3A%20lineageactions%20fix%20and%20improve%20the%20tile&type=Commits)

#### Vendor/Quark/
* [Quark: update KernelAdiutor](https://github.com/search?q=Quark%3A%20update%20KernelAdiutor&type=Commits)

#### Device specific Changes of 03-02-2019 End.

***

#### LineageOS - Pie source changes of 03-02-2019:

#### art/
* [Add an option to disable sse4.2 features](https://github.com/search?q=Add%20an%20option%20to%20disable%20sse4.2%20features&type=Commits)

#### device/qcom/sepolicy/
* [sepolicy: Replace unrecognized character](https://github.com/search?q=sepolicy%3A%20Replace%20unrecognized%20character&type=Commits)

#### frameworks/base/
* [Include InCallNotification.ogg in AllAudio.mk file](https://github.com/search?q=Include%20InCallNotification.ogg%20in%20AllAudio.mk%20file&type=Commits)
* [Add ChargingStarted + InCallNotif to AudioPackage](https://github.com/search?q=Add%20ChargingStarted%20+%20InCallNotif%20to%20AudioPackage&type=Commits)

#### frameworks/native/
* [input: Adjust priority](https://github.com/search?q=input%3A%20Adjust%20priority&type=Commits)

#### hardware/qcom/fm/
* [Merge tag 'LA.UM.7.3.r1-06900-sdm845.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.7.3.r1-06900-sdm845.0%27%20into%20HEAD&type=Commits)

#### lineage/crowdin/
* [crowdin: Re-add removing empty xml files](https://github.com/search?q=crowdin%3A%20Re-add%20removing%20empty%20xml%20files&type=Commits)

#### packages/apps/Snap/
* [Snap: Remove unused resources](https://github.com/search?q=Snap%3A%20Remove%20unused%20resources&type=Commits)
* [Merge tag 'LA.UM.7.3.r1-06900-sdm845.0' into HEAD](https://github.com/search?q=Merge%20tag%20%27LA.UM.7.3.r1-06900-sdm845.0%27%20into%20HEAD&type=Commits)

#### system/sepolicy/
* [sepolicy: Allow init to chown sysfs LED files](https://github.com/search?q=sepolicy%3A%20Allow%20init%20to%20chown%20sysfs%20LED%20files&type=Commits)

#### LineageOS - Pie source changes of 03-02-2019 End.

03-01-2019
====================

#### Device specific Changes of 03-01-2019 Start:

#### Device/Quark/
* [Quark: Remove TARGET_USES_MKE2FS](https://github.com/search?q=Quark%3A%20Remove%20TARGET_USES_MKE2FS&type=Commits)

#### Device specific Changes of 03-01-2019 End.

***

#### LineageOS - Pie source changes of 03-01-2019:
#### android/
* [lineage: Re-enable SDM845 CAF HALs](https://github.com/search?q=lineage%3A%20Re-enable%20SDM845%20CAF%20HALs&type=Commits)

#### build/make/
* [Use flags from Soong for d8, r8, dx and desugar](https://github.com/search?q=Use%20flags%20from%20Soong%20for%20d8,%20r8,%20dx%20and%20desugar&type=Commits)

#### build/soong/
* [Optimize CPU time when running d8, r8, dx and desugar](https://github.com/search?q=Optimize%20CPU%20time%20when%20running%20d8,%20r8,%20dx%20and%20desugar&type=Commits)

#### device/lineage/sepolicy/
* [Allow Gallery to access system_app_data_file](https://github.com/search?q=Allow%20Gallery%20to%20access%20system_app_data_file&type=Commits)

#### external/proguard/
* [Allow passing extra java arguments to proguard](https://github.com/search?q=Allow%20passing%20extra%20java%20arguments%20to%20proguard&type=Commits)

#### hardware/qcom/audio-caf/sdm845/
* 6a6bc5400 audio: Use direct project pathmap

#### hardware/qcom/display/
* [hwc: msm8084: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20msm8084%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/apq8084/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8916/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8952/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8974/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8994/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8996/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/msm8998/
* [hwc: Remove _vendor from libbfqio](https://github.com/search?q=hwc%3A%20Remove%20_vendor%20from%20libbfqio&type=Commits)

#### hardware/qcom/display-caf/sdm845/
* [Add 'display-commonsys-intf/' from https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/display-commonsys-intf/tag/?h=LA.UM.7.3.r1-06900-sdm845.0](https://github.com/search?q=Add%20%27display-commonsys-intf/%27%20from%20https%3A//source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/display-commonsys-intf/tag/?h=LA.UM.7.3.r1-06900-sdm845.0&type=Commits)
* [Add C2D_FORMAT_BT601_FULLRANGE to C2D_FORMAT_MODE](https://github.com/search?q=Add%20C2D_FORMAT_BT601_FULLRANGE%20to%20C2D_FORMAT_MODE&type=Commits)
* [Add C2D_COLOR_FORMAT_420_TP10 to C2D_YUV_FORMAT](https://github.com/search?q=Add%20C2D_COLOR_FORMAT_420_TP10%20to%20C2D_YUV_FORMAT&type=Commits)
* [display: Define soong namespace](https://github.com/search?q=display%3A%20Define%20soong%20namespace&type=Commits)
* [Don't build lights module if vendor supplies it](https://github.com/search?q=Don%27t%20build%20lights%20module%20if%20vendor%20supplies%20it&type=Commits)
* 9b8698610 display: Use project pathmap

#### hardware/qcom/media-caf/sdm845/
* [mm-core: "srik" you!](https://github.com/search?q=mm-core%3A%20"srik"%20you!&type=Commits)
* [media: libOmxSw encoders require prop headers :(](https://github.com/search?q=media%3A%20libOmxSw%20encoders%20require%20prop%20headers%20%3A%28&type=Commits)
* f92f76bc1 media: Use project pathmap

#### hardware/qcom/power/
* [power: don't use SCROLL_PREFILING](https://github.com/search?q=power%3A%20don%27t%20use%20SCROLL_PREFILING&type=Commits)
* [power: Release launch boost perflock when launch is completed](https://github.com/search?q=power%3A%20Release%20launch%20boost%20perflock%20when%20launch%20is%20completed&type=Commits)
* [Revert "power: Remove interaction_with_handle"](https://github.com/search?q=Revert%20"power%3A%20Remove%20interaction_with_handle"&type=Commits)
* [power: Pass NULL parameter in powerHint if data is zero](https://github.com/search?q=power%3A%20Pass%20NULL%20parameter%20in%20powerHint%20if%20data%20is%20zero&type=Commits)

#### lineage/website/
* [Fix 16.0 shipping date](https://github.com/search?q=Fix%2016.0%20shipping%20date&type=Commits)
* [Changelog 22](https://github.com/search?q=Changelog%2022&type=Commits)

#### lineage/wiki/
* [signing_builds: No need to make dist](https://github.com/search?q=signing_builds%3A%20No%20need%20to%20make%20dist&type=Commits)

#### vendor/lineage/
* [libbfqio: Remove vendor variant](https://github.com/search?q=libbfqio%3A%20Remove%20vendor%20variant&type=Commits)

#### LineageOS - Pie source changes of 03-01-2019 End.

### [For older changes click here](https://raw.githubusercontent.com/fgl27/scripts/master/etc/changelogs/Changelog_L_P_old.md)

### [This Changelog was generated automatically Click here to see how](https://github.com/fgl27/scripts/blob/master/etc/changelog.sh)
