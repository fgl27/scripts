LineageOS - Pie source and Quark Changelog:
============================================================

10-12-2019
====================

#### Device specific Changes of 10-12-2019 Start:

#### Kernel/Quark/
* [drivers/block/loop.c: ratelimit error messages](https://github.com/search?q=drivers/block/loop.c%3A%20ratelimit%20error%20messages&type=Commits)
* [tcp: Clear sk_send_head after purging the write queue](https://github.com/search?q=tcp%3A%20Clear%20sk_send_head%20after%20purging%20the%20write%20queue&type=Commits)
* [net/packet: fix 4gb buffer limit due to overflow check](https://github.com/search?q=net/packet%3A%20fix%204gb%20buffer%20limit%20due%20to%20overflow%20check&type=Commits)
* [packet: Fix error path in packet_init](https://github.com/search?q=packet%3A%20Fix%20error%20path%20in%20packet_init&type=Commits)
* [inet: prevent leakage of uninitialized memory to user in recv syscalls](https://github.com/search?q=inet%3A%20prevent%20leakage%20of%20uninitialized%20memory%20to%20user%20in%20recv%20syscalls&type=Commits)
* [vxlan: Use RCU apis to access sk_user_data.](https://github.com/search?q=vxlan%3A%20Use%20RCU%20apis%20to%20access%20sk_user_data.&type=Commits)
* [ipv4: Use return value of inet_iif() for __raw_v4_lookup in the while loop](https://github.com/search?q=ipv4%3A%20Use%20return%20value%20of%20inet_iif%28%29%20for%20__raw_v4_lookup%20in%20the%20while%20loop&type=Commits)
* [ipv4: Fix raw socket lookup for local traffic](https://github.com/search?q=ipv4%3A%20Fix%20raw%20socket%20lookup%20for%20local%20traffic&type=Commits)
* [mm/vmalloc: fix size check for remap_vmalloc_range_partial()](https://github.com/search?q=mm/vmalloc%3A%20fix%20size%20check%20for%20remap_vmalloc_range_partial%28%29&type=Commits)
* [mm/vmalloc.c: fix kernel BUG at mm/vmalloc.c:512!](https://github.com/search?q=mm/vmalloc.c%3A%20fix%20kernel%20BUG%20at%20mm/vmalloc.c%3A512!&type=Commits)
* [ext4: force revalidation of directory pointer after seekdir(2)](https://github.com/search?q=ext4%3A%20force%20revalidation%20of%20directory%20pointer%20after%20seekdir%282%29&type=Commits)
* [ext4: provide ext4_issue_zeroout()](https://github.com/search?q=ext4%3A%20provide%20ext4_issue_zeroout%28%29&type=Commits)
* [ext4: avoid divide by zero fault when deleting corrupted inline directories](https://github.com/search?q=ext4%3A%20avoid%20divide%20by%20zero%20fault%20when%20deleting%20corrupted%20inline%20directories&type=Commits)
* [ext4: missing unlock/put_page() in ext4_try_to_write_inline_data()](https://github.com/search?q=ext4%3A%20missing%20unlock/put_page%28%29%20in%20ext4_try_to_write_inline_data%28%29&type=Commits)
* [ext4: initialize retries variable in ext4_da_write_inline_data_begin()](https://github.com/search?q=ext4%3A%20initialize%20retries%20variable%20in%20ext4_da_write_inline_data_begin%28%29&type=Commits)
* [ext4: don't mark mmp buffer head dirty](https://github.com/search?q=ext4%3A%20don%27t%20mark%20mmp%20buffer%20head%20dirty&type=Commits)
* [ext4: fix type declaration of ext4_validate_block_bitmap](https://github.com/search?q=ext4%3A%20fix%20type%20declaration%20of%20ext4_validate_block_bitmap&type=Commits)
* [ext4: Don't clear SGID when inheriting ACLs](https://github.com/search?q=ext4%3A%20Don%27t%20clear%20SGID%20when%20inheriting%20ACLs&type=Commits)
* [ext4: preserve i_mode if __ext4_set_acl() fails](https://github.com/search?q=ext4%3A%20preserve%20i_mode%20if%20__ext4_set_acl%28%29%20fails&type=Commits)
* [ext4: cleanup bh release code in ext4_ind_remove_space()](https://github.com/search?q=ext4%3A%20cleanup%20bh%20release%20code%20in%20ext4_ind_remove_space%28%29&type=Commits)
* [ext4: brelse all indirect buffer in ext4_ind_remove_space()](https://github.com/search?q=ext4%3A%20brelse%20all%20indirect%20buffer%20in%20ext4_ind_remove_space%28%29&type=Commits)
* [ext4: fix indirect punch hole corruption](https://github.com/search?q=ext4%3A%20fix%20indirect%20punch%20hole%20corruption&type=Commits)
* [ext4: fix punch hole on files with indirect mapping](https://github.com/search?q=ext4%3A%20fix%20punch%20hole%20on%20files%20with%20indirect%20mapping&type=Commits)
* [ext4: Fix block zeroing when punching holes in indirect block files](https://github.com/search?q=ext4%3A%20Fix%20block%20zeroing%20when%20punching%20holes%20in%20indirect%20block%20files&type=Commits)
* [ext4: improve writepage credit estimate for files with indirect blocks](https://github.com/search?q=ext4%3A%20improve%20writepage%20credit%20estimate%20for%20files%20with%20indirect%20blocks&type=Commits)
* [ext4: check superblock mapped prior to committing](https://github.com/search?q=ext4%3A%20check%20superblock%20mapped%20prior%20to%20committing&type=Commits)
* [ext4: fix possible leak of sbi->s_group_desc_leak in error path](https://github.com/search?q=ext4%3A%20fix%20possible%20leak%20of%20sbi->s_group_desc_leak%20in%20error%20path&type=Commits)
* [ext4: limit the number of error prints](https://github.com/search?q=ext4%3A%20limit%20the%20number%20of%20error%20prints&type=Commits)
* [ext4: force inode writes when nfsd calls commit_metadata()](https://github.com/search?q=ext4%3A%20force%20inode%20writes%20when%20nfsd%20calls%20commit_metadata%28%29&type=Commits)
* [ext4: use prandom_u32() instead of get_random_bytes()](https://github.com/search?q=ext4%3A%20use%20prandom_u32%28%29%20instead%20of%20get_random_bytes%28%29&type=Commits)
* [ext4: make sure bitmaps and the inode table don't overlap with bg descriptors](https://github.com/search?q=ext4%3A%20make%20sure%20bitmaps%20and%20the%20inode%20table%20don%27t%20overlap%20with%20bg%20descriptors&type=Commits)
* [ext4: add more mount time checks of the superblock](https://github.com/search?q=ext4%3A%20add%20more%20mount%20time%20checks%20of%20the%20superblock&type=Commits)
* [ext4: fix possible use after free in ext4_quota_enable](https://github.com/search?q=ext4%3A%20fix%20possible%20use%20after%20free%20in%20ext4_quota_enable&type=Commits)
* [ext4: add missing brelse() in add_new_gdb_meta_bg()](https://github.com/search?q=ext4%3A%20add%20missing%20brelse%28%29%20in%20add_new_gdb_meta_bg%28%29&type=Commits)
* [ext4: add missing brelse() add_new_gdb_meta_bg()'s error path](https://github.com/search?q=ext4%3A%20add%20missing%20brelse%28%29%20add_new_gdb_meta_bg%28%29%27s%20error%20path&type=Commits)
* [ext4: verify group number in verify_group_input() before using it](https://github.com/search?q=ext4%3A%20verify%20group%20number%20in%20verify_group_input%28%29%20before%20using%20it&type=Commits)
* [ext4: fix online resizing for bigalloc file systems with a 1k block size](https://github.com/search?q=ext4%3A%20fix%20online%20resizing%20for%20bigalloc%20file%20systems%20with%20a%201k%20block%20size&type=Commits)
* [ext4: prevent online resize with backup superblock](https://github.com/search?q=ext4%3A%20prevent%20online%20resize%20with%20backup%20superblock&type=Commits)
* [ext4: avoid possible double brelse() in add_new_gdb() on error path](https://github.com/search?q=ext4%3A%20avoid%20possible%20double%20brelse%28%29%20in%20add_new_gdb%28%29%20on%20error%20path&type=Commits)
* [ext4: avoid potential extra brelse in setup_new_flex_group_blocks()](https://github.com/search?q=ext4%3A%20avoid%20potential%20extra%20brelse%20in%20setup_new_flex_group_blocks%28%29&type=Commits)
* [ext4: add missing brelse() update_backups()'s error path](https://github.com/search?q=ext4%3A%20add%20missing%20brelse%28%29%20update_backups%28%29%27s%20error%20path&type=Commits)
* [ext4: fix fencepost error in check for inode count overflow during resize](https://github.com/search?q=ext4%3A%20fix%20fencepost%20error%20in%20check%20for%20inode%20count%20overflow%20during%20resize&type=Commits)
* [ext4: fix crash during online resizing](https://github.com/search?q=ext4%3A%20fix%20crash%20during%20online%20resizing&type=Commits)
* [ext4: add missing brelse() in set_flexbg_block_bitmap()'s error path](https://github.com/search?q=ext4%3A%20add%20missing%20brelse%28%29%20in%20set_flexbg_block_bitmap%28%29%27s%20error%20path&type=Commits)
* [ext4: fix missing cleanup if ext4_alloc_flex_bg_array() fails while resizing](https://github.com/search?q=ext4%3A%20fix%20missing%20cleanup%20if%20ext4_alloc_flex_bg_array%28%29%20fails%20while%20resizing&type=Commits)
* [ext4: fix possible inode leak in the retry loop of ext4_resize_fs()](https://github.com/search?q=ext4%3A%20fix%20possible%20inode%20leak%20in%20the%20retry%20loop%20of%20ext4_resize_fs%28%29&type=Commits)
* [ext4: report real fs size after failed resize](https://github.com/search?q=ext4%3A%20report%20real%20fs%20size%20after%20failed%20resize&type=Commits)
* [ext4: fix online resize's handling of a too-small final block group](https://github.com/search?q=ext4%3A%20fix%20online%20resize%27s%20handling%20of%20a%20too-small%20final%20block%20group&type=Commits)
* [ext4: reset error code in ext4_find_entry in fallback](https://github.com/search?q=ext4%3A%20reset%20error%20code%20in%20ext4_find_entry%20in%20fallback&type=Commits)
* [ext4: fix crash when a directory's i_size is too small](https://github.com/search?q=ext4%3A%20fix%20crash%20when%20a%20directory%27s%20i_size%20is%20too%20small&type=Commits)
* [ext4: fix buffer leak in __ext4_read_dirblock() on error path](https://github.com/search?q=ext4%3A%20fix%20buffer%20leak%20in%20__ext4_read_dirblock%28%29%20on%20error%20path&type=Commits)
* [ext4: add extra checks to ext4_xattr_block_get()](https://github.com/search?q=ext4%3A%20add%20extra%20checks%20to%20ext4_xattr_block_get%28%29&type=Commits)
* [ext4: release bs.bh before re-using in ext4_xattr_block_find()](https://github.com/search?q=ext4%3A%20release%20bs.bh%20before%20re-using%20in%20ext4_xattr_block_find%28%29&type=Commits)
* [ext4: fix buffer leak in ext4_xattr_move_to_block() on error path](https://github.com/search?q=ext4%3A%20fix%20buffer%20leak%20in%20ext4_xattr_move_to_block%28%29%20on%20error%20path&type=Commits)
* [ext4: check for NUL characters in extended attribute's name](https://github.com/search?q=ext4%3A%20check%20for%20NUL%20characters%20in%20extended%20attribute%27s%20name&type=Commits)
* [ext4: add bounds checking to ext4_xattr_find_entry()](https://github.com/search?q=ext4%3A%20add%20bounds%20checking%20to%20ext4_xattr_find_entry%28%29&type=Commits)
* [ext4: correctly detect when an xattr value has an invalid size](https://github.com/search?q=ext4%3A%20correctly%20detect%20when%20an%20xattr%20value%20has%20an%20invalid%20size&type=Commits)
* [ext4: Replace open coded mdata csum feature to helper function](https://github.com/search?q=ext4%3A%20Replace%20open%20coded%20mdata%20csum%20feature%20to%20helper%20function&type=Commits)
* [ext4: fix deadlock between inline_data and ext4_expand_extra_isize_ea()](https://github.com/search?q=ext4%3A%20fix%20deadlock%20between%20inline_data%20and%20ext4_expand_extra_isize_ea%28%29&type=Commits)
* [net: bridge: multicast: use rcu to access port list from br_multicast_start_querier](https://github.com/search?q=net%3A%20bridge%3A%20multicast%3A%20use%20rcu%20to%20access%20port%20list%20from%20br_multicast_start_querier&type=Commits)
* [iio: Fix scan mask selection](https://github.com/search?q=iio%3A%20Fix%20scan%20mask%20selection&type=Commits)
* [iio: Use kmalloc_array() in iio_scan_mask_set()](https://github.com/search?q=iio%3A%20Use%20kmalloc_array%28%29%20in%20iio_scan_mask_set%28%29&type=Commits)
* [gpio: adnp: Fix testing wrong value in adnp_gpio_direction_input](https://github.com/search?q=gpio%3A%20adnp%3A%20Fix%20testing%20wrong%20value%20in%20adnp_gpio_direction_input&type=Commits)
* [perf tests: Fix a memory leak in test__perf_evsel__tp_sched_test()](https://github.com/search?q=perf%20tests%3A%20Fix%20a%20memory%20leak%20in%20test__perf_evsel__tp_sched_test%28%29&type=Commits)
* [xfrm6_tunnel: Fix potential panic when unloading xfrm6_tunnel module](https://github.com/search?q=xfrm6_tunnel%3A%20Fix%20potential%20panic%20when%20unloading%20xfrm6_tunnel%20module&type=Commits)
* [dentry name snapshots](https://github.com/search?q=dentry%20name%20snapshots&type=Commits)
* [fs: take_dentry_name_snapshot: avoid kfree under spinlock fixup](https://github.com/search?q=fs%3A%20take_dentry_name_snapshot%3A%20avoid%20kfree%20under%20spinlock%20fixup&type=Commits)
* [fs/dcache.c: fix spin lockup issue on nlru->lock](https://github.com/search?q=fs/dcache.c%3A%20fix%20spin%20lockup%20issue%20on%20nlru->lock&type=Commits)
* [Allow sharing external names after __d_move()](https://github.com/search?q=Allow%20sharing%20external%20names%20after%20__d_move%28%29&type=Commits)
* [new helper: dentry_free()](https://github.com/search?q=new%20helper%3A%20dentry_free%28%29&type=Commits)

#### Device specific Changes of 10-12-2019 End.

***

10-11-2019
====================

#### LineageOS - Pie source changes of 10-11-2019:

#### device/lineage/atv/
* [atv: Add additional privapp permissions](https://github.com/search?q=atv%3A%20Add%20additional%20privapp%20permissions&type=Commits)

#### LineageOS - Pie source changes of 10-11-2019 End.

10-10-2019
====================

#### LineageOS - Pie source changes of 10-10-2019:

#### lineage/scripts/
* [Update default webview to 77.0.3865.92](https://github.com/search?q=Update%20default%20webview%20to%2077.0.3865.92&type=Commits)

#### lineage/wiki/
* [wiki: Mark discovery as discontinued](https://github.com/search?q=wiki%3A%20Mark%20discovery%20as%20discontinued&type=Commits)

#### LineageOS - Pie source changes of 10-10-2019 End.

10-09-2019
====================

#### LineageOS - Pie source changes of 10-09-2019:

#### lineage/hudson/
* [hudson: Disable discovery for now](https://github.com/search?q=hudson%3A%20Disable%20discovery%20for%20now&type=Commits)

#### LineageOS - Pie source changes of 10-09-2019 End.

10-08-2019
====================

#### LineageOS - Pie source changes of 10-08-2019:

#### lineage/wiki/
* [wiki: Add Windows OS note for fastboot recovery on A/B systems](https://github.com/search?q=wiki%3A%20Add%20Windows%20OS%20note%20for%20fastboot%20recovery%20on%20A/B%20systems&type=Commits)

#### LineageOS - Pie source changes of 10-08-2019 End.

10-07-2019
====================

#### LineageOS - Pie source changes of 10-07-2019:

#### lineage/wiki/
* [wiki: Add 16.0 version for land/santoni](https://github.com/search?q=wiki%3A%20Add%2016.0%20version%20for%20land/santoni&type=Commits)

#### LineageOS - Pie source changes of 10-07-2019 End.

10-06-2019
====================

#### LineageOS - Pie source changes of 10-06-2019:

#### lineage/hudson/
* [hudson: Ship land/santoni](https://github.com/search?q=hudson%3A%20Ship%20land/santoni&type=Commits)

#### lineage/wiki/
* [wiki: Restore santoni/land](https://github.com/search?q=wiki%3A%20Restore%20santoni/land&type=Commits)

#### LineageOS - Pie source changes of 10-06-2019 End.

10-05-2019
====================

#### LineageOS - Pie source changes of 10-05-2019:

#### hardware/qcom/display-caf/msm8998/
* [gralloc: Add option for YCrCb venus camera preview](https://github.com/search?q=gralloc%3A%20Add%20option%20for%20YCrCb%20venus%20camera%20preview&type=Commits)
* [gralloc: Allow devices to opt-in for YCrCb camera preview](https://github.com/search?q=gralloc%3A%20Allow%20devices%20to%20opt-in%20for%20YCrCb%20camera%20preview&type=Commits)

#### LineageOS - Pie source changes of 10-05-2019 End.

10-02-2019
====================

#### LineageOS - Pie source changes of 10-02-2019:

#### device/lineage/sepolicy/
* [sepolicy: Allow map for untrusted_app -> su_exec.](https://github.com/search?q=sepolicy%3A%20Allow%20map%20for%20untrusted_app%20->%20su_exec.&type=Commits)

#### lineage/wiki/
* [wiki: Mark devices discontinued that are not shipping](https://github.com/search?q=wiki%3A%20Mark%20devices%20discontinued%20that%20are%20not%20shipping&type=Commits)

#### LineageOS - Pie source changes of 10-02-2019 End.

10-01-2019
====================

#### LineageOS - Pie source changes of 10-01-2019:

#### frameworks/base/
* [SystemUI: Allow snoozing SD card notification unconditionally](https://github.com/search?q=SystemUI%3A%20Allow%20snoozing%20SD%20card%20notification%20unconditionally&type=Commits)

#### LineageOS - Pie source changes of 10-01-2019 End.

09-28-2019
====================

#### LineageOS - Pie source changes of 09-28-2019:

#### hardware/qcom/audio-caf/msm8960/
* [audio_hw: match destruction of mutexes](https://github.com/search?q=audio_hw%3A%20match%20destruction%20of%20mutexes&type=Commits)
* [hal: close audio calibration fd](https://github.com/search?q=hal%3A%20close%20audio%20calibration%20fd&type=Commits)
* [hal: Add support for voice calls on Fusion3 platforms](https://github.com/search?q=hal%3A%20Add%20support%20for%20voice%20calls%20on%20Fusion3%20platforms&type=Commits)
* [audio-hw: Restrict voice_start_usecase only for 1 call at a time](https://github.com/search?q=audio-hw%3A%20Restrict%20voice_start_usecase%20only%20for%201%20call%20at%20a%20time&type=Commits)
* [hal: Fix no audio during voice call with voip in background](https://github.com/search?q=hal%3A%20Fix%20no%20audio%20during%20voice%20call%20with%20voip%20in%20background&type=Commits)
* [hal: fix no sound issue in voice call](https://github.com/search?q=hal%3A%20fix%20no%20sound%20issue%20in%20voice%20call&type=Commits)
* [hal: Ensure mic mute state updated before starting voice call](https://github.com/search?q=hal%3A%20Ensure%20mic%20mute%20state%20updated%20before%20starting%20voice%20call&type=Commits)
* [hal: fix Rx path mute issue during incall recording](https://github.com/search?q=hal%3A%20fix%20Rx%20path%20mute%20issue%20during%20incall%20recording&type=Commits)
* [audio: Use generated kernel headers](https://github.com/search?q=audio%3A%20Use%20generated%20kernel%20headers&type=Commits)
* [msm8960: fix unused-parameter errors when no extensions are defined](https://github.com/search?q=msm8960%3A%20fix%20unused-parameter%20errors%20when%20no%20extensions%20are%20defined&type=Commits)
* [hal: Require feature flags to be explicitly enabled](https://github.com/search?q=hal%3A%20Require%20feature%20flags%20to%20be%20explicitly%20enabled&type=Commits)
* [hal: Update prefixes for audio system properties](https://github.com/search?q=hal%3A%20Update%20prefixes%20for%20audio%20system%20properties&type=Commits)
* [mm-audio: Add -Wno-error to compile with global -Werror.](https://github.com/search?q=mm-audio%3A%20Add%20-Wno-error%20to%20compile%20with%20global%20-Werror.&type=Commits)
* [audio: Fix deprecated log warning](https://github.com/search?q=audio%3A%20Fix%20deprecated%20log%20warning&type=Commits)
* [Use -Werror in hardware/qcom/audio](https://github.com/search?q=Use%20-Werror%20in%20hardware/qcom/audio&type=Commits)
* [post_proc: do not use GNU old-style field designators](https://github.com/search?q=post_proc%3A%20do%20not%20use%20GNU%20old-style%20field%20designators&type=Commits)
* [visualizer: do not use GNU old-style field designators](https://github.com/search?q=visualizer%3A%20do%20not%20use%20GNU%20old-style%20field%20designators&type=Commits)
* [voice_processing: do not use GNU old-style field designators](https://github.com/search?q=voice_processing%3A%20do%20not%20use%20GNU%20old-style%20field%20designators&type=Commits)
* [Enable strict error for warnings](https://github.com/search?q=Enable%20strict%20error%20for%20warnings&type=Commits)
* [audio: Fix complilation warnings under Clang](https://github.com/search?q=audio%3A%20Fix%20complilation%20warnings%20under%20Clang&type=Commits)
* [audio: Remove policy hal directory](https://github.com/search?q=audio%3A%20Remove%20policy%20hal%20directory&type=Commits)
* [Use header lib instead of using global include path](https://github.com/search?q=Use%20header%20lib%20instead%20of%20using%20global%20include%20path&type=Commits)
* [hal: Use LOCAL_VENDOR_MODULE](https://github.com/search?q=hal%3A%20Use%20LOCAL_VENDOR_MODULE&type=Commits)
* [policy_hal: Partial revert "audio: remove 5.1 channel mask if SSR is not supported"](https://github.com/search?q=policy_hal%3A%20Partial%20revert%20"audio%3A%20remove%205.1%20channel%20mask%20if%20SSR%20is%20not%20supported"&type=Commits)
* [msm8960: treblize configuration](https://github.com/search?q=msm8960%3A%20treblize%20configuration&type=Commits)
* [hal: audio-test: Move omx tests mm-audio-internal](https://github.com/search?q=hal%3A%20audio-test%3A%20Move%20omx%20tests%20mm-audio-internal&type=Commits)
* [mm-audio: Remove omx decoder components from mm-audio folder](https://github.com/search?q=mm-audio%3A%20Remove%20omx%20decoder%20components%20from%20mm-audio%20folder&type=Commits)
* [policy_hal: fix for MR1 function prototype.](https://github.com/search?q=policy_hal%3A%20fix%20for%20MR1%20function%20prototype.&type=Commits)
* [policy_hal: update custom audio policy against OPR1.170521.001_AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20against%20OPR1.170521.001_AOSP&type=Commits)
* [hal: return EINVAL by default for presentation_position](https://github.com/search?q=hal%3A%20return%20EINVAL%20by%20default%20for%20presentation_position&type=Commits)
* [policy_hal: update custom audio policy APIs against AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20APIs%20against%20AOSP&type=Commits)
* [policy_hal: update custom audio policy implementation APIs against O-AOSP](https://github.com/search?q=policy_hal%3A%20update%20custom%20audio%20policy%20implementation%20APIs%20against%20O-AOSP&type=Commits)
* [Equalizer: Check value size for get preset name](https://github.com/search?q=Equalizer%3A%20Check%20value%20size%20for%20get%20preset%20name&type=Commits)
* [aenc-aac: bounds checking](https://github.com/search?q=aenc-aac%3A%20bounds%20checking&type=Commits)
* [Fix parameters passed to pcm_open to include PCM_MONOTONIC](https://github.com/search?q=Fix%20parameters%20passed%20to%20pcm_open%20to%20include%20PCM_MONOTONIC&type=Commits)
* [HAL: Align error code with HIDL wrapper](https://github.com/search?q=HAL%3A%20Align%20error%20code%20with%20HIDL%20wrapper&type=Commits)
* [Move device dependent modules to /vendor](https://github.com/search?q=Move%20device%20dependent%20modules%20to%20/vendor&type=Commits)
* [policy_hal: fix build with concurrent audio capture](https://github.com/search?q=policy_hal%3A%20fix%20build%20with%20concurrent%20audio%20capture&type=Commits)
* [Add missing liblog dependency](https://github.com/search?q=Add%20missing%20liblog%20dependency&type=Commits)
* [policy_hal: Add libbase static library dependency](https://github.com/search?q=policy_hal%3A%20Add%20libbase%20static%20library%20dependency&type=Commits)
* [Fix security vulnerability: Equalizer setParameter memory overflow](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20setParameter%20memory%20overflow&type=Commits)
* [audiopolicy: do not set FM volume during device connection/disconnection](https://github.com/search?q=audiopolicy%3A%20do%20not%20set%20FM%20volume%20during%20device%20connection/disconnection&type=Commits)
* [audiopolicy: update correct device for primary output when FM resumed](https://github.com/search?q=audiopolicy%3A%20update%20correct%20device%20for%20primary%20output%20when%20FM%20resumed&type=Commits)
* [Fix security vulnerability: Equalizer command might allow negative indexes](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Equalizer%20command%20might%20allow%20negative%20indexes&type=Commits)
* [Fix security vulnerability: Effect command might allow negative indexes](https://github.com/search?q=Fix%20security%20vulnerability%3A%20Effect%20command%20might%20allow%20negative%20indexes&type=Commits)
* [hal: Additional checks for dedicated VOIP input](https://github.com/search?q=hal%3A%20Additional%20checks%20for%20dedicated%20VOIP%20input&type=Commits)
* [hal: Remove volume boost feature for msm8960](https://github.com/search?q=hal%3A%20Remove%20volume%20boost%20feature%20for%20msm8960&type=Commits)
* [audio policy: fix media volume after ringtone](https://github.com/search?q=audio%20policy%3A%20fix%20media%20volume%20after%20ringtone&type=Commits)
* [audio: set voice call volume step by property](https://github.com/search?q=audio%3A%20set%20voice%20call%20volume%20step%20by%20property&type=Commits)
* [hal: Port the dock support to non-legacy 8960 hal](https://github.com/search?q=hal%3A%20Port%20the%20dock%20support%20to%20non-legacy%208960%20hal&type=Commits)
* [audiopolicy: Avoid spurious routing in APM::stopSource](https://github.com/search?q=audiopolicy%3A%20Avoid%20spurious%20routing%20in%20APM%3A%3AstopSource&type=Commits)
* [hal: Remove compress voip formats and voip_rx flag](https://github.com/search?q=hal%3A%20Remove%20compress%20voip%20formats%20and%20voip_rx%20flag&type=Commits)
* [hal: Fix device selection at start of the voice call](https://github.com/search?q=hal%3A%20Fix%20device%20selection%20at%20start%20of%20the%20voice%20call&type=Commits)
* [hal: Fix routing issue for voip use case](https://github.com/search?q=hal%3A%20Fix%20routing%20issue%20for%20voip%20use%20case&type=Commits)
* [hal: Stop log spam when COMPRESS_VOIP_ENABLED is not defined](https://github.com/search?q=hal%3A%20Stop%20log%20spam%20when%20COMPRESS_VOIP_ENABLED%20is%20not%20defined&type=Commits)
* [Add AudioRecord timestamps](https://github.com/search?q=Add%20AudioRecord%20timestamps&type=Commits)
* [policy_hal: Update policy hal for N](https://github.com/search?q=policy_hal%3A%20Update%20policy%20hal%20for%20N&type=Commits)
* [hal: Increase deep buffer buffering](https://github.com/search?q=hal%3A%20Increase%20deep%20buffer%20buffering&type=Commits)
* [hal: Add legacy EDID channel retrieval](https://github.com/search?q=hal%3A%20Add%20legacy%20EDID%20channel%20retrieval&type=Commits)
* [hal: Remove listen calibration from 8960 hal](https://github.com/search?q=hal%3A%20Remove%20listen%20calibration%20from%208960%20hal&type=Commits)
* [hal: Don't make missing CSD init/deinit functions fatal](https://github.com/search?q=hal%3A%20Don%27t%20make%20missing%20CSD%20init/deinit%20functions%20fatal&type=Commits)
* [hal: Detect additional baseband properties](https://github.com/search?q=hal%3A%20Detect%20additional%20baseband%20properties&type=Commits)
* [hal: Add support for HTC CSD client](https://github.com/search?q=hal%3A%20Add%20support%20for%20HTC%20CSD%20client&type=Commits)
* [hal: Support old CSD API and add support for Samsung CSD client](https://github.com/search?q=hal%3A%20Support%20old%20CSD%20API%20and%20add%20support%20for%20Samsung%20CSD%20client&type=Commits)
* [hal: only open the amplifier once](https://github.com/search?q=hal%3A%20only%20open%20the%20amplifier%20once&type=Commits)
* [hal: enable amplifier earlier](https://github.com/search?q=hal%3A%20enable%20amplifier%20earlier&type=Commits)
* [hal: Notify amplifier of device enable/disable](https://github.com/search?q=hal%3A%20Notify%20amplifier%20of%20device%20enable/disable&type=Commits)
* [hal: Convert libaudioamp to audio_amplifier HAL](https://github.com/search?q=hal%3A%20Convert%20libaudioamp%20to%20audio_amplifier%20HAL&type=Commits)
* [hal: Support the audio amplifier hook](https://github.com/search?q=hal%3A%20Support%20the%20audio%20amplifier%20hook&type=Commits)
* [hal: Clean up from merge](https://github.com/search?q=hal%3A%20Clean%20up%20from%20merge&type=Commits)
* [hal: Remove obsolete FM_ENABLED flag](https://github.com/search?q=hal%3A%20Remove%20obsolete%20FM_ENABLED%20flag&type=Commits)
* [voice_extn: remove redundant check of mode when stop voice use case](https://github.com/search?q=voice_extn%3A%20remove%20redundant%20check%20of%20mode%20when%20stop%20voice%20use%20case&type=Commits)
* [audiopolicy: enable deep buffer output by default for music streams](https://github.com/search?q=audiopolicy%3A%20enable%20deep%20buffer%20output%20by%20default%20for%20music%20streams&type=Commits)
* [audiopolicy: use deep buffer output by default for music streams](https://github.com/search?q=audiopolicy%3A%20use%20deep%20buffer%20output%20by%20default%20for%20music%20streams&type=Commits)
* [mm-audio: omx: Fix OMX encoders timestamp](https://github.com/search?q=mm-audio%3A%20omx%3A%20Fix%20OMX%20encoders%20timestamp&type=Commits)
* [hal: fix resource leak issues in platform.c](https://github.com/search?q=hal%3A%20fix%20resource%20leak%20issues%20in%20platform.c&type=Commits)
* [audio HAL: do not stop capture on overrun](https://github.com/search?q=audio%20HAL%3A%20do%20not%20stop%20capture%20on%20overrun&type=Commits)
* [audio HAL: fix thread starvation](https://github.com/search?q=audio%20HAL%3A%20fix%20thread%20starvation&type=Commits)
* [hal: Validate active input before accessing source](https://github.com/search?q=hal%3A%20Validate%20active%20input%20before%20accessing%20source&type=Commits)
* [hal: fm: add parameter to set mute options](https://github.com/search?q=hal%3A%20fm%3A%20add%20parameter%20to%20set%20mute%20options&type=Commits)
* [policy_hal: fix for FM playback without active music stream](https://github.com/search?q=policy_hal%3A%20fix%20for%20FM%20playback%20without%20active%20music%20stream&type=Commits)
* [policy_hal: fix for volume burst during FM device switch](https://github.com/search?q=policy_hal%3A%20fix%20for%20volume%20burst%20during%20FM%20device%20switch&type=Commits)
* [policy: Delay FM volume update to start of FM playback](https://github.com/search?q=policy%3A%20Delay%20FM%20volume%20update%20to%20start%20of%20FM%20playback&type=Commits)
* [policy: Avoid unnecessary set_parameter calls](https://github.com/search?q=policy%3A%20Avoid%20unnecessary%20set_parameter%20calls&type=Commits)
* [hal: audio_extn: fix pop noise when FM is interrupted by voice call](https://github.com/search?q=hal%3A%20audio_extn%3A%20fix%20pop%20noise%20when%20FM%20is%20interrupted%20by%20voice%20call&type=Commits)
* [audio: update flags for selection of VoIP direct output](https://github.com/search?q=audio%3A%20update%20flags%20for%20selection%20of%20VoIP%20direct%20output&type=Commits)
* [hal: add support to use low latency as primary output](https://github.com/search?q=hal%3A%20add%20support%20to%20use%20low%20latency%20as%20primary%20output&type=Commits)
* [hal: Sync name_to_index table with pcm_device_table](https://github.com/search?q=hal%3A%20Sync%20name_to_index%20table%20with%20pcm_device_table&type=Commits)
* [hal: Fix voice call recording on msm8960](https://github.com/search?q=hal%3A%20Fix%20voice%20call%20recording%20on%20msm8960&type=Commits)
* [hal: Adjust DEEP_BUFFER_OUTPUT_PERIOD_COUNT to match legacy kernel](https://github.com/search?q=hal%3A%20Adjust%20DEEP_BUFFER_OUTPUT_PERIOD_COUNT%20to%20match%20legacy%20kernel&type=Commits)
* [hal: Reduce some logspam](https://github.com/search?q=hal%3A%20Reduce%20some%20logspam&type=Commits)
* [hal: Update and cleanup makefiles](https://github.com/search?q=hal%3A%20Update%20and%20cleanup%20makefiles&type=Commits)
* [hal: Use old mixer for setting voice volume](https://github.com/search?q=hal%3A%20Use%20old%20mixer%20for%20setting%20voice%20volume&type=Commits)
* [hal: Rename from 8974/8084 to msm8960](https://github.com/search?q=hal%3A%20Rename%20from%208974/8084%20to%20msm8960&type=Commits)
* [hal: Copy msm8974 platform to msm8960](https://github.com/search?q=hal%3A%20Copy%20msm8974%20platform%20to%20msm8960&type=Commits)
* [hal: Squashed set of updates and fixes from 8974 branch](https://github.com/search?q=hal%3A%20Squashed%20set%20of%20updates%20and%20fixes%20from%208974%20branch&type=Commits)
* [hal: header file fix for audio_hw](https://github.com/search?q=hal%3A%20header%20file%20fix%20for%20audio_hw&type=Commits)
* [audio: Fix compilation errors](https://github.com/search?q=audio%3A%20Fix%20compilation%20errors&type=Commits)
* [audio: fix member initialization](https://github.com/search?q=audio%3A%20fix%20member%20initialization&type=Commits)
* [hal: fix the input device selection for headphones](https://github.com/search?q=hal%3A%20fix%20the%20input%20device%20selection%20for%20headphones&type=Commits)
* [hal: fix miscellaneous errors](https://github.com/search?q=hal%3A%20fix%20miscellaneous%20errors&type=Commits)
* [hal: fix unused param warnings](https://github.com/search?q=hal%3A%20fix%20unused%20param%20warnings&type=Commits)
* [hal: fix incompatible APIs](https://github.com/search?q=hal%3A%20fix%20incompatible%20APIs&type=Commits)
* [hal: avoid usage of extern functions and tables](https://github.com/search?q=hal%3A%20avoid%20usage%20of%20extern%20functions%20and%20tables&type=Commits)
* [hal: miscellaneous fixes](https://github.com/search?q=hal%3A%20miscellaneous%20fixes&type=Commits)
* [hal: Remove unnecessary check in make file](https://github.com/search?q=hal%3A%20Remove%20unnecessary%20check%20in%20make%20file&type=Commits)
* [policy_hal: Always call local implementation of updateCallRouting](https://github.com/search?q=policy_hal%3A%20Always%20call%20local%20implementation%20of%20updateCallRouting&type=Commits)
* [policy_hal: Add custom audio policy](https://github.com/search?q=policy_hal%3A%20Add%20custom%20audio%20policy&type=Commits)
* [alsa_sound: Remove deprecated DEVICE_OUT_FM_TX](https://github.com/search?q=alsa_sound%3A%20Remove%20deprecated%20DEVICE_OUT_FM_TX&type=Commits)
* [alsa_sound: Remove deprecated audio policy sources](https://github.com/search?q=alsa_sound%3A%20Remove%20deprecated%20audio%20policy%20sources&type=Commits)
* [alsa_sound: Enable QCOM_PROXY_DEVICE_ENABLED by default](https://github.com/search?q=alsa_sound%3A%20Enable%20QCOM_PROXY_DEVICE_ENABLED%20by%20default&type=Commits)
* [alsa_sound: Fix handling of zero size write request](https://github.com/search?q=alsa_sound%3A%20Fix%20handling%20of%20zero%20size%20write%20request&type=Commits)
* [libalsa-intf: Fix clang compiler errors](https://github.com/search?q=libalsa-intf%3A%20Fix%20clang%20compiler%20errors&type=Commits)
* [alsa_sound: Fix clang compiler errors](https://github.com/search?q=alsa_sound%3A%20Fix%20clang%20compiler%20errors&type=Commits)
* [libalsa-intf: Don't log as error on successful EC change](https://github.com/search?q=libalsa-intf%3A%20Don%27t%20log%20as%20error%20on%20successful%20EC%20change&type=Commits)
* [alsa_sound: Make changes for FM_TUNER support](https://github.com/search?q=alsa_sound%3A%20Make%20changes%20for%20FM_TUNER%20support&type=Commits)
* [alsa_sound: Invert proxy/usbaudio check](https://github.com/search?q=alsa_sound%3A%20Invert%20proxy/usbaudio%20check&type=Commits)
* [alsa_sound: Add MSM string parameters.](https://github.com/search?q=alsa_sound%3A%20Add%20MSM%20string%20parameters.&type=Commits)
* [Use standard initializers](https://github.com/search?q=Use%20standard%20initializers&type=Commits)
* [Remove checks for TARGET_SIMULATOR](https://github.com/search?q=Remove%20checks%20for%20TARGET_SIMULATOR&type=Commits)
* [Remove obsolete LOCAL_PRELINK_MODULE](https://github.com/search?q=Remove%20obsolete%20LOCAL_PRELINK_MODULE&type=Commits)
* [alsa_sound: Disable tunnel/LPA](https://github.com/search?q=alsa_sound%3A%20Disable%20tunnel/LPA&type=Commits)
* [audio: Notify amplifier of device enable/disable](https://github.com/search?q=audio%3A%20Notify%20amplifier%20of%20device%20enable/disable&type=Commits)
* [audio: Refactor amplifier_set_device logic](https://github.com/search?q=audio%3A%20Refactor%20amplifier_set_device%20logic&type=Commits)
* [audio: Convert libaudioamp to audio_amplifier HAL](https://github.com/search?q=audio%3A%20Convert%20libaudioamp%20to%20audio_amplifier%20HAL&type=Commits)
* [audio: Make audio device accessible to HAL functions](https://github.com/search?q=audio%3A%20Make%20audio%20device%20accessible%20to%20HAL%20functions&type=Commits)
* [alsa_sound: Fix compilation for 5.1](https://github.com/search?q=alsa_sound%3A%20Fix%20compilation%20for%205.1&type=Commits)
* [alsa_sound: Remove orphaned QCOM_COMPRESSED_AUDIO flag](https://github.com/search?q=alsa_sound%3A%20Remove%20orphaned%20QCOM_COMPRESSED_AUDIO%20flag&type=Commits)
* [hal: Make use of hwdep calibration optional](https://github.com/search?q=hal%3A%20Make%20use%20of%20hwdep%20calibration%20optional&type=Commits)
* [alsa_sound: Fix CSD client check](https://github.com/search?q=alsa_sound%3A%20Fix%20CSD%20client%20check&type=Commits)
* [Invert ANC Headset.](https://github.com/search?q=Invert%20ANC%20Headset.&type=Commits)
* [audio: Use Fluence constant internal to HAL](https://github.com/search?q=audio%3A%20Use%20Fluence%20constant%20internal%20to%20HAL&type=Commits)
* [alsa_sound: Add support for "Voice Earpiece Extra Gain" mode](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20"Voice%20Earpiece%20Extra%20Gain"%20mode&type=Commits)
* [alsa_sound: Add support for seperated FM devices](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20seperated%20FM%20devices&type=Commits)
* [alsa_sound: Raise priority of separate VOIP input](https://github.com/search?q=alsa_sound%3A%20Raise%20priority%20of%20separate%20VOIP%20input&type=Commits)
* [alsa_sound: fix doRouting parameters](https://github.com/search?q=alsa_sound%3A%20fix%20doRouting%20parameters&type=Commits)
* [alsa_sound: fix build when QCOM_USBAUDIO_ENABLED = false](https://github.com/search?q=alsa_sound%3A%20fix%20build%20when%20QCOM_USBAUDIO_ENABLED%20=%20false&type=Commits)
* [alsa_sound: prevent mSSRComplete from being uninitialized](https://github.com/search?q=alsa_sound%3A%20prevent%20mSSRComplete%20from%20being%20uninitialized&type=Commits)
* [alsa_sound: Clean up makefiles](https://github.com/search?q=alsa_sound%3A%20Clean%20up%20makefiles&type=Commits)
* [alsa_sound: Squash of commits dealing with CSD client](https://github.com/search?q=alsa_sound%3A%20Squash%20of%20commits%20dealing%20with%20CSD%20client&type=Commits)
* [alsa_sound: Add support for Moto X sound card](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20Moto%20X%20sound%20card&type=Commits)
* [alsa_sound: Fix camcorder input selection](https://github.com/search?q=alsa_sound%3A%20Fix%20camcorder%20input%20selection&type=Commits)
* [alsa_sound: Add support for separated speaker mic devices](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20separated%20speaker%20mic%20devices&type=Commits)
* [alsa_sound: Initialize variable](https://github.com/search?q=alsa_sound%3A%20Initialize%20variable&type=Commits)
* [Add Motorola EMU audio dock support](https://github.com/search?q=Add%20Motorola%20EMU%20audio%20dock%20support&type=Commits)
* [libalsa-intf: snd_use_case_apply_voice_acdb: initialise current_mod[]](https://github.com/search?q=libalsa-intf%3A%20snd_use_case_apply_voice_acdb%3A%20initialise%20current_mod[]&type=Commits)
* [alsa_sound: ensure mInputSource is initialised](https://github.com/search?q=alsa_sound%3A%20ensure%20mInputSource%20is%20initialised&type=Commits)
* [alsa_sound: Fix compiler warnings](https://github.com/search?q=alsa_sound%3A%20Fix%20compiler%20warnings&type=Commits)
* [alsa_sound: Add support for sound card in Galaxy S4 Mini](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20sound%20card%20in%20Galaxy%20S4%20Mini&type=Commits)
* [alsa_sound: Don't use USB devices for calls](https://github.com/search?q=alsa_sound%3A%20Don%27t%20use%20USB%20devices%20for%20calls&type=Commits)
* [alsa_sound: Improve USB device detection](https://github.com/search?q=alsa_sound%3A%20Improve%20USB%20device%20detection&type=Commits)
* [alsa_sound: Allow dual-mic device to be used for VOIP calls](https://github.com/search?q=alsa_sound%3A%20Allow%20dual-mic%20device%20to%20be%20used%20for%20VOIP%20calls&type=Commits)
* [alsa_sound: Untangle VOIP/voice speaker handling](https://github.com/search?q=alsa_sound%3A%20Untangle%20VOIP/voice%20speaker%20handling&type=Commits)
* [alsa_sound: Trigger immediate doRouting() on setMode() change to normal](https://github.com/search?q=alsa_sound%3A%20Trigger%20immediate%20doRouting%28%29%20on%20setMode%28%29%20change%20to%20normal&type=Commits)
* [audio: provide a hook for audio amplifier implementations](https://github.com/search?q=audio%3A%20provide%20a%20hook%20for%20audio%20amplifier%20implementations&type=Commits)
* [alsa_sound: Add support for VR-on-wired-headset device](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20VR-on-wired-headset%20device&type=Commits)
* [alsa_sound: Add support for seperated headset mic devices](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20seperated%20headset%20mic%20devices&type=Commits)
* [alsa_sound: Add support for seperated VOIP devices](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20seperated%20VOIP%20devices&type=Commits)
* [alsa_sound: modify the SPEAKER_RX_ACDB to support both MONO and STEREO speaker](https://github.com/search?q=alsa_sound%3A%20modify%20the%20SPEAKER_RX_ACDB%20to%20support%20both%20MONO%20and%20STEREO%20speaker&type=Commits)
* [alsa_sound: add HTC CSD CLIENT board flag for special cases (BT)](https://github.com/search?q=alsa_sound%3A%20add%20HTC%20CSD%20CLIENT%20board%20flag%20for%20special%20cases%20%28BT%29&type=Commits)
* [alsa_sound: Support ES325 2Mic and Samsung CSD client](https://github.com/search?q=alsa_sound%3A%20Support%20ES325%202Mic%20and%20Samsung%20CSD%20client&type=Commits)
* [alsa_sound: fix debug message derp](https://github.com/search?q=alsa_sound%3A%20fix%20debug%20message%20derp&type=Commits)
* [alsa_sound: Disable verbose logging](https://github.com/search?q=alsa_sound%3A%20Disable%20verbose%20logging&type=Commits)
* [alsa_sound: Add option to use seperated speakerphone device](https://github.com/search?q=alsa_sound%3A%20Add%20option%20to%20use%20seperated%20speakerphone%20device&type=Commits)
* [alsa_sound: Allow SPEAKER_DUAL_MIC_* UCMs with USES_FLUENCE_INCALL](https://github.com/search?q=alsa_sound%3A%20Allow%20SPEAKER_DUAL_MIC_*%20UCMs%20with%20USES_FLUENCE_INCALL&type=Commits)
* [alsa: fix platform detection for m7 devices](https://github.com/search?q=alsa%3A%20fix%20platform%20detection%20for%20m7%20devices&type=Commits)
* [audio: Dynamic library loading, compilation fixes.](https://github.com/search?q=audio%3A%20Dynamic%20library%20loading,%20compilation%20fixes.&type=Commits)
* [alsa_sound: Fix separated audio input support](https://github.com/search?q=alsa_sound%3A%20Fix%20separated%20audio%20input%20support&type=Commits)
* [alsa_sound: Add support for Audience A2220](https://github.com/search?q=alsa_sound%3A%20Add%20support%20for%20Audience%20A2220&type=Commits)
* [audio: Enhance ALSA for USB Dock Audio support](https://github.com/search?q=audio%3A%20Enhance%20ALSA%20for%20USB%20Dock%20Audio%20support&type=Commits)
* 4f4607ace audio: Use project pathmap

#### LineageOS - Pie source changes of 09-28-2019 End.

09-27-2019
====================

#### LineageOS - Pie source changes of 09-27-2019:

#### vendor/lineage/
* [build: Remove TARGET_CRYPTFS_HW_PATH](https://github.com/search?q=build%3A%20Remove%20TARGET_CRYPTFS_HW_PATH&type=Commits)

#### LineageOS - Pie source changes of 09-27-2019 End.

09-26-2019
====================

#### LineageOS - Pie source changes of 09-26-2019:

#### lineage/mirror/
* [Updated to 26-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2026-Sep-2019%2000%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 09-26-2019 End.

09-25-2019
====================

#### LineageOS - Pie source changes of 09-25-2019:

#### lineage/mirror/
* [Updated to 25-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2025-Sep-2019%2000%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 09-25-2019 End.

09-23-2019
====================

#### LineageOS - Pie source changes of 09-23-2019:

#### device/qcom/sepolicy-legacy/
* [common: permit libqdutils operation (linked by mediaserver) during WFD](https://github.com/search?q=common%3A%20permit%20libqdutils%20operation%20%28linked%20by%20mediaserver%29%20during%20WFD&type=Commits)

#### frameworks/av/
* [audioflinger: Fix audio for WifiDisplay](https://github.com/search?q=audioflinger%3A%20Fix%20audio%20for%20WifiDisplay&type=Commits)
* [libstagefright_wfd: video encoder does not actually release MediaBufferBase when done](https://github.com/search?q=libstagefright_wfd%3A%20video%20encoder%20does%20not%20actually%20release%20MediaBufferBase%20when%20done&type=Commits)
* [stagefright: Fix buffer handle retrieval in signalBufferReturned](https://github.com/search?q=stagefright%3A%20Fix%20buffer%20handle%20retrieval%20in%20signalBufferReturned&type=Commits)
* [stagefright: Fix SurfaceMediaSource getting handle from wrong position issue](https://github.com/search?q=stagefright%3A%20Fix%20SurfaceMediaSource%20getting%20handle%20from%20wrong%20position%20issue&type=Commits)
* [libstagefright_wfd: libmediaplayer2: compilation fixes](https://github.com/search?q=libstagefright_wfd%3A%20libmediaplayer2%3A%20compilation%20fixes&type=Commits)
* [Revert "stagefright: remove Miracast sender code"](https://github.com/search?q=Revert%20"stagefright%3A%20remove%20Miracast%20sender%20code"&type=Commits)
* [Revert "Removed unused class and its test"](https://github.com/search?q=Revert%20"Removed%20unused%20class%20and%20its%20test"&type=Commits)

#### LineageOS - Pie source changes of 09-23-2019 End.

09-21-2019
====================

#### LineageOS - Pie source changes of 09-21-2019:

#### external/chromium-webview/
* [Update Chromium Webview to 77.0.3865.92](https://github.com/search?q=Update%20Chromium%20Webview%20to%2077.0.3865.92&type=Commits)

#### frameworks/base/
* [FODCircleView: defer removal to next re-layout](https://github.com/search?q=FODCircleView%3A%20defer%20removal%20to%20next%20re-layout&type=Commits)

#### LineageOS - Pie source changes of 09-21-2019 End.

09-11-2019
====================

#### Device specific Changes of 09-11-2019 Start:

#### Device/Quark/
* [Quark: reserve 128MB for critical system components.](https://github.com/search?q=Quark%3A%20reserve%20128MB%20for%20critical%20system%20components.&type=Commits)
* [Quark: allow additional gralloc 1.0 buffer usage bits](https://github.com/search?q=Quark%3A%20allow%20additional%20gralloc%201.0%20buffer%20usage%20bits&type=Commits)

#### Device specific Changes of 09-11-2019 End.

***

#### LineageOS - Pie source changes of 09-11-2019:

#### build/make/
* [check_boot_jars: Add CAF IMS to whitelist](https://github.com/search?q=check_boot_jars%3A%20Add%20CAF%20IMS%20to%20whitelist&type=Commits)

#### packages/apps/LineageParts/
* [Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### LineageOS - Pie source changes of 09-11-2019 End.

09-10-2019
====================

#### LineageOS - Pie source changes of 09-10-2019:

#### frameworks/base/
* [Fix Layout.primaryIsTrailingPreviousAllLineOffsets](https://github.com/search?q=Fix%20Layout.primaryIsTrailingPreviousAllLineOffsets&type=Commits)
* [HidProfile: sync isPreferred() with HidHostService](https://github.com/search?q=HidProfile%3A%20sync%20isPreferred%28%29%20with%20HidHostService&type=Commits)
* [Correct argument order in permission check](https://github.com/search?q=Correct%20argument%20order%20in%20permission%20check&type=Commits)

#### lineage/mirror/
* [Updated to 10-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2010-Sep-2019%2000%3A00%20UTC&type=Commits)

#### packages/apps/CertInstaller/
* [Fix opening PEM files in CertInstaller](https://github.com/search?q=Fix%20opening%20PEM%20files%20in%20CertInstaller&type=Commits)

#### vendor/lineage/
* [extract_utils: Support extracting from product partition](https://github.com/search?q=extract_utils%3A%20Support%20extracting%20from%20product%20partition&type=Commits)

#### LineageOS - Pie source changes of 09-10-2019 End.

09-09-2019
====================

#### LineageOS - Pie source changes of 09-09-2019:

#### lineage/mirror/
* [Updated to 09-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2009-Sep-2019%2000%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 09-09-2019 End.

09-08-2019
====================

#### LineageOS - Pie source changes of 09-08-2019:

#### lineage/hudson/
* [Revert "Disable FP2"](https://github.com/search?q=Revert%20"Disable%20FP2"&type=Commits)

#### lineage/wiki/
* [Revert "wiki: Mark FP2 as unmaintained"](https://github.com/search?q=Revert%20"wiki%3A%20Mark%20FP2%20as%20unmaintained"&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### packages/services/Telecomm/
* [CallLog: Get rid of warning](https://github.com/search?q=CallLog%3A%20Get%20rid%20of%20warning&type=Commits)
* [CallLog: Fix improper call to SensitivePhoneNumbers](https://github.com/search?q=CallLog%3A%20Fix%20improper%20call%20to%20SensitivePhoneNumbers&type=Commits)

#### vendor/lineage/
* [lineage: Add goldfish privapp whitelist and move to common lineage makefile](https://github.com/search?q=lineage%3A%20Add%20goldfish%20privapp%20whitelist%20and%20move%20to%20common%20lineage%20makefile&type=Commits)
* [overlay: Show DocumentsUI internal storage by default](https://github.com/search?q=overlay%3A%20Show%20DocumentsUI%20internal%20storage%20by%20default&type=Commits)

#### LineageOS - Pie source changes of 09-08-2019 End.

09-07-2019
====================

#### LineageOS - Pie source changes of 09-07-2019:

#### lineage/mirror/
* [Updated to 07-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2007-Sep-2019%2000%3A00%20UTC&type=Commits)

#### packages/apps/Settings/
* [Settings: Apply system tint to first private storage](https://github.com/search?q=Settings%3A%20Apply%20system%20tint%20to%20first%20private%20storage&type=Commits)

#### LineageOS - Pie source changes of 09-07-2019 End.

09-06-2019
====================

#### LineageOS - Pie source changes of 09-06-2019:

#### lineage/mirror/
* [Updated to 06-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2006-Sep-2019%2000%3A00%20UTC&type=Commits)

#### packages/apps/LineageParts/
* [PartsActivity: Add a search button to our activities](https://github.com/search?q=PartsActivity%3A%20Add%20a%20search%20button%20to%20our%20activities&type=Commits)

#### LineageOS - Pie source changes of 09-06-2019 End.

09-05-2019
====================

#### LineageOS - Pie source changes of 09-05-2019:
#### android/
* [manifest: Updates for 2019-09 P ASB](https://github.com/search?q=manifest%3A%20Updates%20for%202019-09%20P%20ASB&type=Commits)

#### build/make/
* [Bump Security String to 2019-09-05](https://github.com/search?q=Bump%20Security%20String%20to%202019-09-05&type=Commits)

#### external/libcups/
* [Fix heap buffer overflow in ipp.c](https://github.com/search?q=Fix%20heap%20buffer%20overflow%20in%20ipp.c&type=Commits)

#### external/libhevc/
* [decoder: Fix valid SPS check in parsing SEI](https://github.com/search?q=decoder%3A%20Fix%20valid%20SPS%20check%20in%20parsing%20SEI&type=Commits)

#### frameworks/base/
* [Fix NPE in SyncRtSurfaceTransactionApplier#scheduleApply](https://github.com/search?q=Fix%20NPE%20in%20SyncRtSurfaceTransactionApplier%23scheduleApply&type=Commits)

#### frameworks/native/
* [Fix race between SensorManager ctor and callback](https://github.com/search?q=Fix%20race%20between%20SensorManager%20ctor%20and%20callback&type=Commits)
* [Free mObjects if no objects left to realloc on resize](https://github.com/search?q=Free%20mObjects%20if%20no%20objects%20left%20to%20realloc%20on%20resize&type=Commits)

#### lineage/mirror/
* [Updated to 05-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2005-Sep-2019%2000%3A00%20UTC&type=Commits)

#### packages/apps/Dialer/
* [Enable Call Recording for Sri Lanka and Costa Rica.](https://github.com/search?q=Enable%20Call%20Recording%20for%20Sri%20Lanka%20and%20Costa%20Rica.&type=Commits)

#### packages/apps/Email/
* [AOSP/Email - Create an empty Bundle if originalExtras doesn't exit. Backporting the fix to fix NullPointerException.](https://github.com/search?q=AOSP/Email%20-%20Create%20an%20empty%20Bundle%20if%20originalExtras%20doesn%27t%20exit.%20Backporting%20the%20fix%20to%20fix%20NullPointerException.&type=Commits)

#### system/core/
* [Fix a memory leak in gatekeeper.](https://github.com/search?q=Fix%20a%20memory%20leak%20in%20gatekeeper.&type=Commits)

#### system/nfc/
* [Prevent OOB read in rw_t4t.cc](https://github.com/search?q=Prevent%20OOB%20read%20in%20rw_t4t.cc&type=Commits)
* [Prevent integer overflow in NDEF_MsgValidate](https://github.com/search?q=Prevent%20integer%20overflow%20in%20NDEF_MsgValidate&type=Commits)

#### LineageOS - Pie source changes of 09-05-2019 End.

09-04-2019
====================

#### LineageOS - Pie source changes of 09-04-2019:

#### packages/apps/AudioFX/
* [Allow opt-out of AudioFX](https://github.com/search?q=Allow%20opt-out%20of%20AudioFX&type=Commits)

#### packages/apps/Settings/
* [Settings: Prevent DataSaverBackend from overwriting uid policies](https://github.com/search?q=Settings%3A%20Prevent%20DataSaverBackend%20from%20overwriting%20uid%20policies&type=Commits)

#### vendor/lineage/
* [Disable AudioFX on atv](https://github.com/search?q=Disable%20AudioFX%20on%20atv&type=Commits)

#### LineageOS - Pie source changes of 09-04-2019 End.

09-03-2019
====================

#### LineageOS - Pie source changes of 09-03-2019:

#### frameworks/base/
* [SystemUI: disable wallpaper-based tint for scrim](https://github.com/search?q=SystemUI%3A%20disable%20wallpaper-based%20tint%20for%20scrim&type=Commits)
* [MTP: Add support of ObjectInfoChanged Event](https://github.com/search?q=MTP%3A%20Add%20support%20of%20ObjectInfoChanged%20Event&type=Commits)
* [LiveDisplayTile: Remove tile if unavailable](https://github.com/search?q=LiveDisplayTile%3A%20Remove%20tile%20if%20unavailable&type=Commits)

#### lineage/mirror/
* [Updated to 03-Sep-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2003-Sep-2019%2000%3A00%20UTC&type=Commits)

#### vendor/codeaurora/telephony/
* [Revert "IMS-VT: Low battery handling for Video calls"](https://github.com/search?q=Revert%20"IMS-VT%3A%20Low%20battery%20handling%20for%20Video%20calls"&type=Commits)

#### vendor/lineage/
* [prebuilts: Remove outdated TCP init script](https://github.com/search?q=prebuilts%3A%20Remove%20outdated%20TCP%20init%20script&type=Commits)
* [LatinIME: Add en_GB, en_US, lt, lv, ro, sl, sr, tr dictionaries](https://github.com/search?q=LatinIME%3A%20Add%20en_GB,%20en_US,%20lt,%20lv,%20ro,%20sl,%20sr,%20tr%20dictionaries&type=Commits)

#### LineageOS - Pie source changes of 09-03-2019 End.

09-02-2019
====================

#### LineageOS - Pie source changes of 09-02-2019:

#### frameworks/base/
* [fw/b: Use common network restrict apps method](https://github.com/search?q=fw/b%3A%20Use%20common%20network%20restrict%20apps%20method&type=Commits)

#### vendor/lineage/
* [kernel: Add TARGET_KERNEL_ADDITIONAL_FLAGS to allow setting extra cflags](https://github.com/search?q=kernel%3A%20Add%20TARGET_KERNEL_ADDITIONAL_FLAGS%20to%20allow%20setting%20extra%20cflags&type=Commits)

#### LineageOS - Pie source changes of 09-02-2019 End.

09-01-2019
====================

#### LineageOS - Pie source changes of 09-01-2019:

#### frameworks/av/
* [MTP: Add support of ObjectInfoChanged Event](https://github.com/search?q=MTP%3A%20Add%20support%20of%20ObjectInfoChanged%20Event&type=Commits)

#### LineageOS - Pie source changes of 09-01-2019 End.

08-31-2019
====================

#### LineageOS - Pie source changes of 08-31-2019:

#### system/netd/
* [netd: Consolidate restrict apps methods](https://github.com/search?q=netd%3A%20Consolidate%20restrict%20apps%20methods&type=Commits)

#### LineageOS - Pie source changes of 08-31-2019 End.

08-30-2019
====================

#### LineageOS - Pie source changes of 08-30-2019:

#### frameworks/base/
* [Allow override of DUN settings](https://github.com/search?q=Allow%20override%20of%20DUN%20settings&type=Commits)

#### lineage-sdk/
* [lineage-sdk: Refactor ActionUtils](https://github.com/search?q=lineage-sdk%3A%20Refactor%20ActionUtils&type=Commits)

#### LineageOS - Pie source changes of 08-30-2019 End.

08-29-2019
====================

#### LineageOS - Pie source changes of 08-29-2019:

#### frameworks/opt/telephony/
* [Sort activeSubscriptionInfoList according to API annotation](https://github.com/search?q=Sort%20activeSubscriptionInfoList%20according%20to%20API%20annotation&type=Commits)

#### packages/apps/Jelly/
* [Jelly: Rename contentDescription to contentDisposition in WebViewExt](https://github.com/search?q=Jelly%3A%20Rename%20contentDescription%20to%20contentDisposition%20in%20WebViewExt&type=Commits)

#### system/sepolicy/
* [adbd: do not audit vsock_socket create](https://github.com/search?q=adbd%3A%20do%20not%20audit%20vsock_socket%20create&type=Commits)

#### LineageOS - Pie source changes of 08-29-2019 End.

08-28-2019
====================

#### LineageOS - Pie source changes of 08-28-2019:

#### lineage/hudson/
* [Disable FP2](https://github.com/search?q=Disable%20FP2&type=Commits)

#### lineage/wiki/
* [wiki: Fix typos in uses_lineage_recovery property](https://github.com/search?q=wiki%3A%20Fix%20typos%20in%20uses_lineage_recovery%20property&type=Commits)
* [wiki: Mark FP2 as unmaintained](https://github.com/search?q=wiki%3A%20Mark%20FP2%20as%20unmaintained&type=Commits)
* [wiki: Validate more properties](https://github.com/search?q=wiki%3A%20Validate%20more%20properties&type=Commits)
* [wiki: Describe "channels" property](https://github.com/search?q=wiki%3A%20Describe%20"channels"%20property&type=Commits)

#### system/core/
* [ueventd: parallelize restorecon /sys](https://github.com/search?q=ueventd%3A%20parallelize%20restorecon%20/sys&type=Commits)

#### LineageOS - Pie source changes of 08-28-2019 End.

08-27-2019
====================

#### LineageOS - Pie source changes of 08-27-2019:

#### build/make/
* [More base_rules.mk optimizations](https://github.com/search?q=More%20base_rules.mk%20optimizations&type=Commits)
* [Skip much of aux_config.mk](https://github.com/search?q=Skip%20much%20of%20aux_config.mk&type=Commits)

#### lineage/hudson/
* [hudson: Revive victara](https://github.com/search?q=hudson%3A%20Revive%20victara&type=Commits)

#### lineage/wiki/
* [wiki: devices: cheryl: Device is A/B](https://github.com/search?q=wiki%3A%20devices%3A%20cheryl%3A%20Device%20is%20A/B&type=Commits)
* [wiki: Revive victara](https://github.com/search?q=wiki%3A%20Revive%20victara&type=Commits)
* [wiki: Make "carrier" an optional field for devices](https://github.com/search?q=wiki%3A%20Make%20"carrier"%20an%20optional%20field%20for%20devices&type=Commits)
* [wiki: Mark d852 as unmaintained](https://github.com/search?q=wiki%3A%20Mark%20d852%20as%20unmaintained&type=Commits)

#### packages/apps/Settings/
* [Settings: Remove sound timeout preference from channel_settings PreferenceScreen](https://github.com/search?q=Settings%3A%20Remove%20sound%20timeout%20preference%20from%20channel_settings%20PreferenceScreen&type=Commits)

#### LineageOS - Pie source changes of 08-27-2019 End.

08-26-2019
====================

#### LineageOS - Pie source changes of 08-26-2019:

#### hardware/interfaces/
* [Wifi: Syncronization on reading and writing ringbuffer](https://github.com/search?q=Wifi%3A%20Syncronization%20on%20reading%20and%20writing%20ringbuffer&type=Commits)

#### lineage-sdk/
* [lineage-sdk: Fix traffic stats for tethering and vpn use cases](https://github.com/search?q=lineage-sdk%3A%20Fix%20traffic%20stats%20for%20tethering%20and%20vpn%20use%20cases&type=Commits)
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [Add device/oneplus/guacamole to lineage 16.0 extra packages](https://github.com/search?q=Add%20device/oneplus/guacamole%20to%20lineage%2016.0%20extra%20packages&type=Commits)
* [crowdin: Don't clean non-xml and handle errors for xml-files](https://github.com/search?q=crowdin%3A%20Don%27t%20clean%20non-xml%20and%20handle%20errors%20for%20xml-files&type=Commits)

#### lineage/hudson/
* [hudson: Unship d852](https://github.com/search?q=hudson%3A%20Unship%20d852&type=Commits)
* [hudson: Move LG G3 family to 16.0](https://github.com/search?q=hudson%3A%20Move%20LG%20G3%20family%20to%2016.0&type=Commits)

#### lineage/wiki/
* [wiki: Make device info pages a little less crowded](https://github.com/search?q=wiki%3A%20Make%20device%20info%20pages%20a%20little%20less%20crowded&type=Commits)
* [wiki: Move LG G3 family to 16.0](https://github.com/search?q=wiki%3A%20Move%20LG%20G3%20family%20to%2016.0&type=Commits)
* [wiki: Add warning for additional app installation](https://github.com/search?q=wiki%3A%20Add%20warning%20for%20additional%20app%20installation&type=Commits)

#### vendor/lineage/
* [overlay: Disable config_keyguardUserSwitcher on sw600dp](https://github.com/search?q=overlay%3A%20Disable%20config_keyguardUserSwitcher%20on%20sw600dp&type=Commits)

#### LineageOS - Pie source changes of 08-26-2019 End.

08-25-2019
====================

#### LineageOS - Pie source changes of 08-25-2019:
#### android/
* [manifest: Track device/lineage/atv](https://github.com/search?q=manifest%3A%20Track%20device/lineage/atv&type=Commits)

#### device/lineage/atv/
* [atv: Standardize folder naming conventions](https://github.com/search?q=atv%3A%20Standardize%20folder%20naming%20conventions&type=Commits)
* [atv: Fixup copy-file variable](https://github.com/search?q=atv%3A%20Fixup%20copy-file%20variable&type=Commits)
* [atv: Add TvSettings privapp-permissions](https://github.com/search?q=atv%3A%20Add%20TvSettings%20privapp-permissions&type=Commits)

#### frameworks/base/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/
* [sdk: tests: fix LineageHardwareTest](https://github.com/search?q=sdk%3A%20tests%3A%20fix%20LineageHardwareTest&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/wiki/
* [wiki: Fix "adding device"](https://github.com/search?q=wiki%3A%20Fix%20"adding%20device"&type=Commits)

#### packages/apps/Backgrounds/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
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

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/inputmethods/LatinIME/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/BuiltInPrintService/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/lineage/
* [lineage: atv: Inherit lineage atv device tree](https://github.com/search?q=lineage%3A%20atv%3A%20Inherit%20lineage%20atv%20device%20tree&type=Commits)

#### LineageOS - Pie source changes of 08-25-2019 End.

08-24-2019
====================

#### LineageOS - Pie source changes of 08-24-2019:

#### device/lineage/sepolicy/
* [sepolicy: Add hal_lineage_fod domain](https://github.com/search?q=sepolicy%3A%20Add%20hal_lineage_fod%20domain&type=Commits)

#### frameworks/base/
* [Initial support for in-display fingerprint sensors](https://github.com/search?q=Initial%20support%20for%20in-display%20fingerprint%20sensors&type=Commits)

#### lineage-sdk/
* [sdk: Add LineageContextConstants.Features.FOD](https://github.com/search?q=sdk%3A%20Add%20LineageContextConstants.Features.FOD&type=Commits)

#### lineage/hudson/
* [Ship guacamole](https://github.com/search?q=Ship%20guacamole&type=Commits)
* [Ship fajita](https://github.com/search?q=Ship%20fajita&type=Commits)
* [hudson: Add new lineage_recovery option to readme](https://github.com/search?q=hudson%3A%20Add%20new%20lineage_recovery%20option%20to%20readme&type=Commits)
* [hudson: Opt first-flight of devices into Lineage Recovery](https://github.com/search?q=hudson%3A%20Opt%20first-flight%20of%20devices%20into%20Lineage%20Recovery&type=Commits)

#### lineage/wiki/
* [Link download.lineageos.org instead of raw ftp website](https://github.com/search?q=Link%20download.lineageos.org%20instead%20of%20raw%20ftp%20website&type=Commits)
* [devices: Add OnePlus 7 Pro (guacamole)](https://github.com/search?q=devices%3A%20Add%20OnePlus%207%20Pro%20%28guacamole%29&type=Commits)
* [devices: Add OnePlus 6T (fajita)](https://github.com/search?q=devices%3A%20Add%20OnePlus%206T%20%28fajita%29&type=Commits)

#### packages/services/BuiltInPrintService/
* [Import translations. DO NOT MERGE](https://github.com/search?q=Import%20translations.%20DO%20NOT%20MERGE&type=Commits)
* [Partially revert "Move new strings to lineage_strings"](https://github.com/search?q=Partially%20revert%20"Move%20new%20strings%20to%20lineage_strings"&type=Commits)

#### vendor/lineage/
* [backuptool_ab: Make copy_file preserve file/directory attrs](https://github.com/search?q=backuptool_ab%3A%20Make%20copy_file%20preserve%20file/directory%20attrs&type=Commits)
* [vendor: Add vendor.lineage.biometrics.fingerprint.inscreen permission](https://github.com/search?q=vendor%3A%20Add%20vendor.lineage.biometrics.fingerprint.inscreen%20permission&type=Commits)

#### LineageOS - Pie source changes of 08-24-2019 End.

08-23-2019
====================

#### LineageOS - Pie source changes of 08-23-2019:

#### frameworks/base/
* [SystemUI: Use matching data usage size formatting between QS and Settings](https://github.com/search?q=SystemUI%3A%20Use%20matching%20data%20usage%20size%20formatting%20between%20QS%20and%20Settings&type=Commits)
* [Update Xbox BT controller mapping to support upcoming controller firmware update](https://github.com/search?q=Update%20Xbox%20BT%20controller%20mapping%20to%20support%20upcoming%20controller%20firmware%20update&type=Commits)

#### LineageOS - Pie source changes of 08-23-2019 End.

08-22-2019
====================

#### LineageOS - Pie source changes of 08-22-2019:

#### lineage/wiki/
* [I01WD: Fix recovery_boot](https://github.com/search?q=I01WD%3A%20Fix%20recovery_boot&type=Commits)

#### LineageOS - Pie source changes of 08-22-2019 End.

08-21-2019
====================

#### Device specific Changes of 08-21-2019 Start:

#### Kernel/Quark/
* [kernel/printk: fix compilation](https://github.com/search?q=kernel/printk%3A%20fix%20compilation&type=Commits)
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
* [Regenerate defconfig](https://github.com/search?q=Regenerate%20defconfig&type=Commits)
* [android: binder: use VM_ALLOC to get vm area](https://github.com/search?q=android%3A%20binder%3A%20use%20VM_ALLOC%20to%20get%20vm%20area&type=Commits)
* [binder: fix incorrect cmd to binder_stat_br](https://github.com/search?q=binder%3A%20fix%20incorrect%20cmd%20to%20binder_stat_br&type=Commits)
* [ANDROID: binder: fix node sched policy calculation](https://github.com/search?q=ANDROID%3A%20binder%3A%20fix%20node%20sched%20policy%20calculation&type=Commits)
* [android: binder: Rate-limit debug and userspace triggered err msgs](https://github.com/search?q=android%3A%20binder%3A%20Rate-limit%20debug%20and%20userspace%20triggered%20err%20msgs&type=Commits)
* [binder.c: Remove unused variable](https://github.com/search?q=binder.c%3A%20Remove%20unused%20variable&type=Commits)
* [binder: fix kerneldoc header for struct binder_buffer](https://github.com/search?q=binder%3A%20fix%20kerneldoc%20header%20for%20struct%20binder_buffer&type=Commits)
* [[BACKPORT]android: binder: no outgoing transaction when thread todo has transaction](https://github.com/search?q=[BACKPORT]android%3A%20binder%3A%20no%20outgoing%20transaction%20when%20thread%20todo%20has%20transaction&type=Commits)
* [[BACKPORT]: binder: create node flag to request sender's security context](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20create%20node%20flag%20to%20request%20sender%27s%20security%20context&type=Commits)
* [[BACKPORT]: binder: filter out nodes when showing binder procs](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20filter%20out%20nodes%20when%20showing%20binder%20procs&type=Commits)
* [[BACKPORT]: binder: fix race that allows malicious free of live buffer](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20fix%20race%20that%20allows%20malicious%20free%20of%20live%20buffer&type=Commits)
* [[BACKPORT]: ANDROID: binder: Add BINDER_GET_NODE_INFO_FOR_REF ioctl.](https://github.com/search?q=[BACKPORT]%3A%20ANDROID%3A%20binder%3A%20Add%20BINDER_GET_NODE_INFO_FOR_REF%20ioctl.&type=Commits)
* [[BACKPORT]: binder: fix proc->files use-after-free](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20fix%20proc->files%20use-after-free&type=Commits)
* [[BACKPORT] android: binder: Show extra_buffers_size in trace](https://github.com/search?q=[BACKPORT]%20android%3A%20binder%3A%20Show%20extra_buffers_size%20in%20trace&type=Commits)
* [[BACKPORT]: binder: replace "%p" with "%pK"](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20replace%20"%p"%20with%20"%pK"&type=Commits)
* [[BACKPORT]: binder: free memory on error](https://github.com/search?q=[BACKPORT]%3A%20binder%3A%20free%20memory%20on%20error&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: remove 32-bit binder interface.](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20remove%2032-bit%20binder%20interface.&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: change down_write to down_read](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20change%20down_write%20to%20down_read&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: correct the cmd print for BINDER_WORK_RETURN_ERROR](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20correct%20the%20cmd%20print%20for%20BINDER_WORK_RETURN_ERROR&type=Commits)
* [BACKPORT: UPSTREAM: android: binder: Use true and false for boolean values](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20android%3A%20binder%3A%20Use%20true%20and%20false%20for%20boolean%20values&type=Commits)
* [BACKPORT: UPSTREAM: android: binder: Use octal permissions](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20android%3A%20binder%3A%20Use%20octal%20permissions&type=Commits)
* [BACKPORT: UPSTREAM: android: binder: Prefer __func__ to using hardcoded function name](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20android%3A%20binder%3A%20Prefer%20__func__%20to%20using%20hardcoded%20function%20name&type=Commits)
* [BACKPORT: ANDROID: binder: remove WARN() for redundant txn error](https://github.com/search?q=BACKPORT%3A%20ANDROID%3A%20binder%3A%20remove%20WARN%28%29%20for%20redundant%20txn%20error&type=Commits)
* [BACKPORT: staging: android: binder: move to the real part of the kernel](https://github.com/search?q=BACKPORT%3A%20staging%3A%20android%3A%20binder%3A%20move%20to%20the%20real%20part%20of%20the%20kernel&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: prevent transactions into own process.](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20prevent%20transactions%20into%20own%20process.&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: remove waitqueue when thread exits.](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20remove%20waitqueue%20when%20thread%20exits.&type=Commits)
* [BACKPORT: UPSTREAM: ANDROID: binder: synchronize_rcu() when using POLLFREE.](https://github.com/search?q=BACKPORT%3A%20UPSTREAM%3A%20ANDROID%3A%20binder%3A%20synchronize_rcu%28%29%20when%20using%20POLLFREE.&type=Commits)
* [BACKPORT: ANDROID: binder: Remove obsolete proc waitqueue.](https://github.com/search?q=BACKPORT%3A%20ANDROID%3A%20binder%3A%20Remove%20obsolete%20proc%20waitqueue.&type=Commits)
* [BACKPORT: FROMLIST: binder: fix proc->files use-after-free](https://github.com/search?q=BACKPORT%3A%20FROMLIST%3A%20binder%3A%20fix%20proc->files%20use-after-free&type=Commits)
* [BACKPORT: ANDROID: binder: clarify deferred thread work.](https://github.com/search?q=BACKPORT%3A%20ANDROID%3A%20binder%3A%20clarify%20deferred%20thread%20work.&type=Commits)
* [BACKPORT: ANDROID: binder: Add thread->process_todo flag.](https://github.com/search?q=BACKPORT%3A%20ANDROID%3A%20binder%3A%20Add%20thread->process_todo%20flag.&type=Commits)
* [BACKPORT: staging: binder - Set binder_debug_mask=0 to suppress logging](https://github.com/search?q=BACKPORT%3A%20staging%3A%20binder%20-%20Set%20binder_debug_mask=0%20to%20suppress%20logging&type=Commits)
* [Revert "binder: Quiet Binder"](https://github.com/search?q=Revert%20"binder%3A%20Quiet%20Binder"&type=Commits)
* [BACKPORT: FROMLIST: binder: fix use-after-free in binder_transaction()](https://github.com/search?q=BACKPORT%3A%20FROMLIST%3A%20binder%3A%20fix%20use-after-free%20in%20binder_transaction%28%29&type=Commits)
* [BACKPORT: ANDROID: binder: fix transaction leak.](https://github.com/search?q=BACKPORT%3A%20ANDROID%3A%20binder%3A%20fix%20transaction%20leak.&type=Commits)
* [ANDROID: binder: fix compilation warnings.](https://github.com/search?q=ANDROID%3A%20binder%3A%20fix%20compilation%20warnings.&type=Commits)
* [binder: make FIFO inheritance a per-context option](https://github.com/search?q=binder%3A%20make%20FIFO%20inheritance%20a%20per-context%20option&type=Commits)
* [android: binder: replace ACCESS_ONCE with conventional 3.18 specifiers](https://github.com/search?q=android%3A%20binder%3A%20replace%20ACCESS_ONCE%20with%20conventional%203.18%20specifiers&type=Commits)
* [FROMLIST: android: binder: Fix null ptr dereference in debug msg](https://github.com/search?q=FROMLIST%3A%20android%3A%20binder%3A%20Fix%20null%20ptr%20dereference%20in%20debug%20msg&type=Commits)
* [FROMLIST: binder: fix an ret value override](https://github.com/search?q=FROMLIST%3A%20binder%3A%20fix%20an%20ret%20value%20override&type=Commits)
* [FROMLIST: binder: fix memory corruption in binder_transaction binder](https://github.com/search?q=FROMLIST%3A%20binder%3A%20fix%20memory%20corruption%20in%20binder_transaction%20binder&type=Commits)
* [FROMLIST: android: binder: Move buffer out of area shared with user space](https://github.com/search?q=FROMLIST%3A%20android%3A%20binder%3A%20Move%20buffer%20out%20of%20area%20shared%20with%20user%20space&type=Commits)
* [FROMLIST: android: binder: Add allocator selftest](https://github.com/search?q=FROMLIST%3A%20android%3A%20binder%3A%20Add%20allocator%20selftest&type=Commits)
* [FROMLIST: android: binder: Refactor prev and next buffer into a helper function](https://github.com/search?q=FROMLIST%3A%20android%3A%20binder%3A%20Refactor%20prev%20and%20next%20buffer%20into%20a%20helper%20function&type=Commits)
* [ANDROID: binder: don't queue async transactions to thread.](https://github.com/search?q=ANDROID%3A%20binder%3A%20don%27t%20queue%20async%20transactions%20to%20thread.&type=Commits)
* [ANDROID: binder: don't enqueue death notifications to thread todo.](https://github.com/search?q=ANDROID%3A%20binder%3A%20don%27t%20enqueue%20death%20notifications%20to%20thread%20todo.&type=Commits)
* [ANDROID: binder: call poll_wait() unconditionally.](https://github.com/search?q=ANDROID%3A%20binder%3A%20call%20poll_wait%28%29%20unconditionally.&type=Commits)
* [ANDROID: binder: Don't BUG_ON(!spin_is_locked()).](https://github.com/search?q=ANDROID%3A%20binder%3A%20Don%27t%20BUG_ON%28!spin_is_locked%28%29%29.&type=Commits)
* [ANDROID: binder: don't check prio permissions on restore.](https://github.com/search?q=ANDROID%3A%20binder%3A%20don%27t%20check%20prio%20permissions%20on%20restore.&type=Commits)
* [Add BINDER_GET_NODE_DEBUG_INFO ioctl](https://github.com/search?q=Add%20BINDER_GET_NODE_DEBUG_INFO%20ioctl&type=Commits)
* [ANDROID: binder: add RT inheritance flag to node.](https://github.com/search?q=ANDROID%3A%20binder%3A%20add%20RT%20inheritance%20flag%20to%20node.&type=Commits)
* [ANDROID: binder: improve priority inheritance.](https://github.com/search?q=ANDROID%3A%20binder%3A%20improve%20priority%20inheritance.&type=Commits)
* [ANDROID: binder: add min sched_policy to node.](https://github.com/search?q=ANDROID%3A%20binder%3A%20add%20min%20sched_policy%20to%20node.&type=Commits)
* [staging: binder: add __user annotation in binder.c](https://github.com/search?q=staging%3A%20binder%3A%20add%20__user%20annotation%20in%20binder.c&type=Commits)
* [ANDROID: binder: add support for RT prio inheritance.](https://github.com/search?q=ANDROID%3A%20binder%3A%20add%20support%20for%20RT%20prio%20inheritance.&type=Commits)
* [ANDROID: binder: push new transactions to waiting threads.](https://github.com/search?q=ANDROID%3A%20binder%3A%20push%20new%20transactions%20to%20waiting%20threads.&type=Commits)
* [ANDROID: binder: remove proc waitqueue](https://github.com/search?q=ANDROID%3A%20binder%3A%20remove%20proc%20waitqueue&type=Commits)
* [FROMLIST: binder: remove global binder lock](https://github.com/search?q=FROMLIST%3A%20binder%3A%20remove%20global%20binder%20lock&type=Commits)
* [FROMLIST: binder: fix death race conditions](https://github.com/search?q=FROMLIST%3A%20binder%3A%20fix%20death%20race%20conditions&type=Commits)
* [FROMLIST: binder: protect against stale pointers in print_binder_transaction](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20against%20stale%20pointers%20in%20print_binder_transaction&type=Commits)
* [FROMLIST: binder: protect binder_ref with outer lock](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20binder_ref%20with%20outer%20lock&type=Commits)
* [FROMLIST: binder: use inner lock to protect thread accounting](https://github.com/search?q=FROMLIST%3A%20binder%3A%20use%20inner%20lock%20to%20protect%20thread%20accounting&type=Commits)
* [FROMLIST: binder: protect transaction_stack with inner lock.](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20transaction_stack%20with%20inner%20lock.&type=Commits)
* [FROMLIST: binder: protect proc->threads with inner_lock](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20proc->threads%20with%20inner_lock&type=Commits)
* [FROMLIST: binder: protect proc->nodes with inner lock](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20proc->nodes%20with%20inner%20lock&type=Commits)
* [FROMLIST: binder: add spinlock to protect binder_node](https://github.com/search?q=FROMLIST%3A%20binder%3A%20add%20spinlock%20to%20protect%20binder_node&type=Commits)
* [FROMLIST: binder: add spinlocks to protect todo lists](https://github.com/search?q=FROMLIST%3A%20binder%3A%20add%20spinlocks%20to%20protect%20todo%20lists&type=Commits)
* [FROMLIST: binder: use inner lock to sync work dq and node counts](https://github.com/search?q=FROMLIST%3A%20binder%3A%20use%20inner%20lock%20to%20sync%20work%20dq%20and%20node%20counts&type=Commits)
* [FROMLIST: binder: introduce locking helper functions](https://github.com/search?q=FROMLIST%3A%20binder%3A%20introduce%20locking%20helper%20functions&type=Commits)
* [FROMLIST: binder: use node->tmp_refs to ensure node safety](https://github.com/search?q=FROMLIST%3A%20binder%3A%20use%20node->tmp_refs%20to%20ensure%20node%20safety&type=Commits)
* [FROMLIST: binder: refactor binder ref inc/dec for thread safety](https://github.com/search?q=FROMLIST%3A%20binder%3A%20refactor%20binder%20ref%20inc/dec%20for%20thread%20safety&type=Commits)
* [FROMLIST: binder: make sure accesses to proc/thread are safe](https://github.com/search?q=FROMLIST%3A%20binder%3A%20make%20sure%20accesses%20to%20proc/thread%20are%20safe&type=Commits)
* [FROMLIST: binder: make sure target_node has strong ref](https://github.com/search?q=FROMLIST%3A%20binder%3A%20make%20sure%20target_node%20has%20strong%20ref&type=Commits)
* [FROMLIST: binder: guarantee txn complete / errors delivered in-order](https://github.com/search?q=FROMLIST%3A%20binder%3A%20guarantee%20txn%20complete%20/%20errors%20delivered%20in-order&type=Commits)
* [FROMLIST: binder: refactor binder_pop_transaction](https://github.com/search?q=FROMLIST%3A%20binder%3A%20refactor%20binder_pop_transaction&type=Commits)
* [FROMLIST: binder: use atomic for transaction_log index](https://github.com/search?q=FROMLIST%3A%20binder%3A%20use%20atomic%20for%20transaction_log%20index&type=Commits)
* [FROMLIST: binder: add more debug info when allocation fails.](https://github.com/search?q=FROMLIST%3A%20binder%3A%20add%20more%20debug%20info%20when%20allocation%20fails.&type=Commits)
* [FROMLIST: binder: protect against two threads freeing buffer](https://github.com/search?q=FROMLIST%3A%20binder%3A%20protect%20against%20two%20threads%20freeing%20buffer&type=Commits)
* [FROMLIST: binder: remove dead code in binder_get_ref_for_node](https://github.com/search?q=FROMLIST%3A%20binder%3A%20remove%20dead%20code%20in%20binder_get_ref_for_node&type=Commits)
* [FROMLIST: binder: don't modify thread->looper from other threads](https://github.com/search?q=FROMLIST%3A%20binder%3A%20don%27t%20modify%20thread->looper%20from%20other%20threads&type=Commits)
* [FROMLIST: binder: avoid race conditions when enqueuing txn](https://github.com/search?q=FROMLIST%3A%20binder%3A%20avoid%20race%20conditions%20when%20enqueuing%20txn&type=Commits)
* [FROMLIST: binder: refactor queue management in binder_thread_read](https://github.com/search?q=FROMLIST%3A%20binder%3A%20refactor%20queue%20management%20in%20binder_thread_read&type=Commits)
* [FROMLIST: binder: add log information for binder transaction failures](https://github.com/search?q=FROMLIST%3A%20binder%3A%20add%20log%20information%20for%20binder%20transaction%20failures&type=Commits)
* [FROMLIST: binder: make binder_last_id an atomic](https://github.com/search?q=FROMLIST%3A%20binder%3A%20make%20binder_last_id%20an%20atomic&type=Commits)
* [FROMLIST: binder: change binder_stats to atomics](https://github.com/search?q=FROMLIST%3A%20binder%3A%20change%20binder_stats%20to%20atomics&type=Commits)
* [FROMLIST: binder: add protection for non-perf cases](https://github.com/search?q=FROMLIST%3A%20binder%3A%20add%20protection%20for%20non-perf%20cases&type=Commits)
* [FROMLIST: binder: remove binder_debug_no_lock mechanism](https://github.com/search?q=FROMLIST%3A%20binder%3A%20remove%20binder_debug_no_lock%20mechanism&type=Commits)
* [FROMLIST: binder: move binder_alloc to separate file](https://github.com/search?q=FROMLIST%3A%20binder%3A%20move%20binder_alloc%20to%20separate%20file&type=Commits)
* [FROMLIST: binder: separate out binder_alloc functions](https://github.com/search?q=FROMLIST%3A%20binder%3A%20separate%20out%20binder_alloc%20functions&type=Commits)
* [FROMLIST: binder: remove unneeded cleanup code](https://github.com/search?q=FROMLIST%3A%20binder%3A%20remove%20unneeded%20cleanup%20code&type=Commits)
* [FROMLIST: binder: separate binder allocator structure from binder proc](https://github.com/search?q=FROMLIST%3A%20binder%3A%20separate%20binder%20allocator%20structure%20from%20binder%20proc&type=Commits)
* [ANDROID: binder: check set_context_mgr permission on time.](https://github.com/search?q=ANDROID%3A%20binder%3A%20check%20set_context_mgr%20permission%20on%20time.&type=Commits)
* [android: binder: support multiple context managers.](https://github.com/search?q=android%3A%20binder%3A%20support%20multiple%20context%20managers.&type=Commits)
* [staging: android: binder.c: binder_ioctl() cleanup](https://github.com/search?q=staging%3A%20android%3A%20binder.c%3A%20binder_ioctl%28%29%20cleanup&type=Commits)
* [ANDROID: binder: add hwbinder,vndbinder to BINDER_DEVICES.](https://github.com/search?q=ANDROID%3A%20binder%3A%20add%20hwbinder,vndbinder%20to%20BINDER_DEVICES.&type=Commits)
* [staging: binder: fix coding style issues](https://github.com/search?q=staging%3A%20binder%3A%20fix%20coding%20style%20issues&type=Commits)
* [staging: android: Break up a long line in binder_send_failed_reply](https://github.com/search?q=staging%3A%20android%3A%20Break%20up%20a%20long%20line%20in%20binder_send_failed_reply&type=Commits)
* [staging: android: Clean up else statement from binder_send_failed_reply](https://github.com/search?q=staging%3A%20android%3A%20Clean%20up%20else%20statement%20from%20binder_send_failed_reply&type=Commits)
* [staging: android: binder.c: Use more appropriate functions for euid retrieval](https://github.com/search?q=staging%3A%20android%3A%20binder.c%3A%20Use%20more%20appropriate%20functions%20for%20euid%20retrieval&type=Commits)
* [staging: binder: cleanup dereference of noderef expressions](https://github.com/search?q=staging%3A%20binder%3A%20cleanup%20dereference%20of%20noderef%20expressions&type=Commits)
* [Binder: Revert all changes to apply the upstream solution](https://github.com/search?q=Binder%3A%20Revert%20all%20changes%20to%20apply%20the%20upstream%20solution&type=Commits)
* [Bluetooth: Fix faulty expression for minimum encryption key size check](https://github.com/search?q=Bluetooth%3A%20Fix%20faulty%20expression%20for%20minimum%20encryption%20key%20size%20check&type=Commits)
* [signal/ptrace: Don't leak unitialized kernel memory with PTRACE_PEEK_SIGINFO](https://github.com/search?q=signal/ptrace%3A%20Don%27t%20leak%20unitialized%20kernel%20memory%20with%20PTRACE_PEEK_SIGINFO&type=Commits)
* [ALSA: seq: Cover unsubscribe_port() in list_mutex](https://github.com/search?q=ALSA%3A%20seq%3A%20Cover%20unsubscribe_port%28%29%20in%20list_mutex&type=Commits)
* [neigh: fix use-after-free read in pneigh_get_next](https://github.com/search?q=neigh%3A%20fix%20use-after-free%20read%20in%20pneigh_get_next&type=Commits)
* [lapb: fixed leak of control-blocks.](https://github.com/search?q=lapb%3A%20fixed%20leak%20of%20control-blocks.&type=Commits)
* [ipv6: flowlabel: fl6_sock_lookup() must use atomic_inc_not_zero](https://github.com/search?q=ipv6%3A%20flowlabel%3A%20fl6_sock_lookup%28%29%20must%20use%20atomic_inc_not_zero&type=Commits)
* [msm:ipa:Prevent rt rule deletion if rt rule id is invalid](https://github.com/search?q=msm%3Aipa%3APrevent%20rt%20rule%20deletion%20if%20rt%20rule%20id%20is%20invalid&type=Commits)
* [msm: kgsl: Add check to protect against operating on NULL pointer](https://github.com/search?q=msm%3A%20kgsl%3A%20Add%20check%20to%20protect%20against%20operating%20on%20NULL%20pointer&type=Commits)
* [msm: kgsl: fix mem_id_cmp()](https://github.com/search?q=msm%3A%20kgsl%3A%20fix%20mem_id_cmp%28%29&type=Commits)
* [msm: kgsl: Restrict GPU memory object alignment to 32MB](https://github.com/search?q=msm%3A%20kgsl%3A%20Restrict%20GPU%20memory%20object%20alignment%20to%2032MB&type=Commits)
* [msm: kgsl: Fix a sign mismatch in memdesc_sg_virt](https://github.com/search?q=msm%3A%20kgsl%3A%20Fix%20a%20sign%20mismatch%20in%20memdesc_sg_virt&type=Commits)
* [msm: kgsl: fix type mismatches in memdesc_sg_virt()](https://github.com/search?q=msm%3A%20kgsl%3A%20fix%20type%20mismatches%20in%20memdesc_sg_virt%28%29&type=Commits)
* [selinux: update netlink socket classes](https://github.com/search?q=selinux%3A%20update%20netlink%20socket%20classes&type=Commits)
* [lsm: split the xfrm_state_alloc_security() hook implementation](https://github.com/search?q=lsm%3A%20split%20the%20xfrm_state_alloc_security%28%29%20hook%20implementation&type=Commits)
* [xattr: Constify ->name member of "struct xattr".](https://github.com/search?q=xattr%3A%20Constify%20->name%20member%20of%20"struct%20xattr".&type=Commits)
* [SELinux: remove crazy contortions around proc](https://github.com/search?q=SELinux%3A%20remove%20crazy%20contortions%20around%20proc&type=Commits)
* [selinux: remove 'flags' parameter from avc_audit()](https://github.com/search?q=selinux%3A%20remove%20%27flags%27%20parameter%20from%20avc_audit%28%29&type=Commits)
* [selinux: remove 'flags' parameter from inode_has_perm](https://github.com/search?q=selinux%3A%20remove%20%27flags%27%20parameter%20from%20inode_has_perm&type=Commits)
* [SELinux: Institute file_path_has_perm()](https://github.com/search?q=SELinux%3A%20Institute%20file_path_has_perm%28%29&type=Commits)
* [selinux: fix problems in netnode when BUG() is compiled out](https://github.com/search?q=selinux%3A%20fix%20problems%20in%20netnode%20when%20BUG%28%29%20is%20compiled%20out&type=Commits)
* [selinux: ensure that the cached NetLabel secattr matches the desired SID](https://github.com/search?q=selinux%3A%20ensure%20that%20the%20cached%20NetLabel%20secattr%20matches%20the%20desired%20SID&type=Commits)
* [selinux: avc_has_perm_flags has no more users](https://github.com/search?q=selinux%3A%20avc_has_perm_flags%20has%20no%20more%20users&type=Commits)
* [selinux: convert WARN_ONCE() to printk() in selinux_nlmsg_perm()](https://github.com/search?q=selinux%3A%20convert%20WARN_ONCE%28%29%20to%20printk%28%29%20in%20selinux_nlmsg_perm%28%29&type=Commits)
* [selinux: cleanup error reporting in selinux_nlmsg_perm()](https://github.com/search?q=selinux%3A%20cleanup%20error%20reporting%20in%20selinux_nlmsg_perm%28%29&type=Commits)
* [selinux: enable genfs labeling on tracefs](https://github.com/search?q=selinux%3A%20enable%20genfs%20labeling%20on%20tracefs&type=Commits)
* [selinux: check for address length in selinux_socket_bind()](https://github.com/search?q=selinux%3A%20check%20for%20address%20length%20in%20selinux_socket_bind%28%29&type=Commits)
* [KEYS: put keyring if install_session_keyring_to_cred() fails](https://github.com/search?q=KEYS%3A%20put%20keyring%20if%20install_session_keyring_to_cred%28%29%20fails&type=Commits)
* [security: Used macros from compiler.h instead of __attribute__((...))](https://github.com/search?q=security%3A%20Used%20macros%20from%20compiler.h%20instead%20of%20__attribute__%28%28...%29%29&type=Commits)
* [selinux: netif: Fix missing braces](https://github.com/search?q=selinux%3A%20netif%3A%20Fix%20missing%20braces&type=Commits)
* [selinux: remove unused variabled in the netport, netnode, and netif caches](https://github.com/search?q=selinux%3A%20remove%20unused%20variabled%20in%20the%20netport,%20netnode,%20and%20netif%20caches&type=Commits)
* [selinux: make the netif cache namespace aware](https://github.com/search?q=selinux%3A%20make%20the%20netif%20cache%20namespace%20aware&type=Commits)
* [selinux: reduce the number of calls to synchronize_net() when flushing caches](https://github.com/search?q=selinux%3A%20reduce%20the%20number%20of%20calls%20to%20synchronize_net%28%29%20when%20flushing%20caches&type=Commits)
* [selinux: call WARN_ONCE() instead of calling audit_log_start()](https://github.com/search?q=selinux%3A%20call%20WARN_ONCE%28%29%20instead%20of%20calling%20audit_log_start%28%29&type=Commits)
* [SELinux: security_load_policy: Silence frame-larger-than warning](https://github.com/search?q=SELinux%3A%20security_load_policy%3A%20Silence%20frame-larger-than%20warning&type=Commits)
* [selinux: ensure the context is NUL terminated in security_context_to_sid_core()](https://github.com/search?q=selinux%3A%20ensure%20the%20context%20is%20NUL%20terminated%20in%20security_context_to_sid_core%28%29&type=Commits)
* [Provide a function to create a NUL-terminated string from unterminated data](https://github.com/search?q=Provide%20a%20function%20to%20create%20a%20NUL-terminated%20string%20from%20unterminated%20data&type=Commits)
* [selinux: skip bounded transition processing if the policy isn't loaded](https://github.com/search?q=selinux%3A%20skip%20bounded%20transition%20processing%20if%20the%20policy%20isn%27t%20loaded&type=Commits)
* [selinux: normalize audit log formatting](https://github.com/search?q=selinux%3A%20normalize%20audit%20log%20formatting&type=Commits)
* [ALSA: replace strict_strto*() with kstrto*()](https://github.com/search?q=ALSA%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [led: leds-class: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=led%3A%20leds-class%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [staging: iio: replace strict_strto*() with kstrto*()](https://github.com/search?q=staging%3A%20iio%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [gpiolib: replace strict_strtol() with kstrtol()](https://github.com/search?q=gpiolib%3A%20replace%20strict_strtol%28%29%20with%20kstrtol%28%29&type=Commits)
* [replace strict_strto calls](https://github.com/search?q=replace%20strict_strto%20calls&type=Commits)
* [mm/mem-hotplug: replace simple_strtoull() with kstrtoull()](https://github.com/search?q=mm/mem-hotplug%3A%20replace%20simple_strtoull%28%29%20with%20kstrtoull%28%29&type=Commits)
* [driver core: replace strict_strto*() with kstrto*()](https://github.com/search?q=driver%20core%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [kernel: replace strict_strto*() with kstrto*()](https://github.com/search?q=kernel%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [module: Fix mod->mkobj.kobj potentially freed too early](https://github.com/search?q=module%3A%20Fix%20mod->mkobj.kobj%20potentially%20freed%20too%20early&type=Commits)
* [kernel/params.c: use scnprintf() instead of sprintf()](https://github.com/search?q=kernel/params.c%3A%20use%20scnprintf%28%29%20instead%20of%20sprintf%28%29&type=Commits)
* [module: Add flag to allow mod params to have no arguments](https://github.com/search?q=module%3A%20Add%20flag%20to%20allow%20mod%20params%20to%20have%20no%20arguments&type=Commits)
* [module: fix sprintf format specifier in param_get_byte()](https://github.com/search?q=module%3A%20fix%20sprintf%20format%20specifier%20in%20param_get_byte%28%29&type=Commits)
* [There is no /sys/parameters](https://github.com/search?q=There%20is%20no%20/sys/parameters&type=Commits)
* [msm: rmnet: replace strict_strto*() with kstrto*()](https://github.com/search?q=msm%3A%20rmnet%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [staging:iio:adc: Use kstrtol()/kstrtoul()](https://github.com/search?q=staging%3Aiio%3Aadc%3A%20Use%20kstrtol%28%29/kstrtoul%28%29&type=Commits)
* [block: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=block%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [target: replace strict_strto*() with kstrto*()](https://github.com/search?q=target%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [drivers/firmware/google/gsmi.c: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=drivers/firmware/google/gsmi.c%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [md: replace strict_strto*() with kstrto*()](https://github.com/search?q=md%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [IB/srpt: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=IB/srpt%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [macintosh/ams: Replace strict_strtoul() with kstrtoul()](https://github.com/search?q=macintosh/ams%3A%20Replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [xen: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=xen%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [net: can: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=net%3A%20can%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [net: ethernet: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=net%3A%20ethernet%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [net: wireless: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=net%3A%20wireless%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [crypto: picoxcell - replace strict_strtoul() with kstrtoul()](https://github.com/search?q=crypto%3A%20picoxcell%20-%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [iio: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=iio%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [misc: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=misc%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [power_supply: Replace strict_strtoul() with kstrtoul()](https://github.com/search?q=power_supply%3A%20Replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [EDAC: Replace strict_strtoul() with kstrtoul()](https://github.com/search?q=EDAC%3A%20Replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [video: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=video%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [drivers/rtc/rtc-pcf2123.c: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=drivers/rtc/rtc-pcf2123.c%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [mfd: Replace strict_strtoul() with kstrtoul() in ab* and att*](https://github.com/search?q=mfd%3A%20Replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29%20in%20ab*%20and%20att*&type=Commits)
* [HID: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=HID%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [Documentation: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=Documentation%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [PCI: Replace strict_strtoul() with kstrtoul()](https://github.com/search?q=PCI%3A%20Replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [mtd: mtdswap: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=mtd%3A%20mtdswap%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [block/blk-sysfs.c: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=block/blk-sysfs.c%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [mm: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=mm%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [tty: replace strict_strtoul() with kstrtoul()](https://github.com/search?q=tty%3A%20replace%20strict_strtoul%28%29%20with%20kstrtoul%28%29&type=Commits)
* [security: replace strict_strto*() with kstrto*()](https://github.com/search?q=security%3A%20replace%20strict_strto*%28%29%20with%20kstrto*%28%29&type=Commits)
* [arm: msm: Fix some logging strings in board-msm-bcm4356.c](https://github.com/search?q=arm%3A%20msm%3A%20Fix%20some%20logging%20strings%20in%20board-msm-bcm4356.c&type=Commits)
* [msm: sensor: Downgrade log from error to info](https://github.com/search?q=msm%3A%20sensor%3A%20Downgrade%20log%20from%20error%20to%20info&type=Commits)
* [msm: camera: sensor: Check the error return from gpio count](https://github.com/search?q=msm%3A%20camera%3A%20sensor%3A%20Check%20the%20error%20return%20from%20gpio%20count&type=Commits)
* [PM / devfreq: Fix NULL pointer dereference if freq_table is empty](https://github.com/search?q=PM%20/%20devfreq%3A%20Fix%20NULL%20pointer%20dereference%20if%20freq_table%20is%20empty&type=Commits)
* [clk: qcom: Fix invalid pointer dereferences on error condition](https://github.com/search?q=clk%3A%20qcom%3A%20Fix%20invalid%20pointer%20dereferences%20on%20error%20condition&type=Commits)
* [msm: camera: Cleanup some logging](https://github.com/search?q=msm%3A%20camera%3A%20Cleanup%20some%20logging&type=Commits)
* [xfrm4: Fix uninitialized memory read in _decode_session4](https://github.com/search?q=xfrm4%3A%20Fix%20uninitialized%20memory%20read%20in%20_decode_session4&type=Commits)
* [xfrm4: Reload skb header pointers after calling pskb_may_pull.](https://github.com/search?q=xfrm4%3A%20Reload%20skb%20header%20pointers%20after%20calling%20pskb_may_pull.&type=Commits)
* [xfrm4: Fix header checks in _decode_session4.](https://github.com/search?q=xfrm4%3A%20Fix%20header%20checks%20in%20_decode_session4.&type=Commits)
* [defconfig use KERNEL_XZ](https://github.com/search?q=defconfig%20use%20KERNEL_XZ&type=Commits)

#### Device specific Changes of 08-21-2019 End.

***

#### LineageOS - Pie source changes of 08-21-2019:

#### frameworks/base/
* [Add keylayout for Xbox One USB controller](https://github.com/search?q=Add%20keylayout%20for%20Xbox%20One%20USB%20controller&type=Commits)
* [Keylayout for xbox controllers](https://github.com/search?q=Keylayout%20for%20xbox%20controllers&type=Commits)
* [Added mapping files for DualShock3 and DualShock4](https://github.com/search?q=Added%20mapping%20files%20for%20DualShock3%20and%20DualShock4&type=Commits)
* [Fallback BUTTON_MODE to HOME](https://github.com/search?q=Fallback%20BUTTON_MODE%20to%20HOME&type=Commits)
* [Remap PS key to BUTTON_MODE](https://github.com/search?q=Remap%20PS%20key%20to%20BUTTON_MODE&type=Commits)

#### lineage/hudson/
* [Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)
* [hudson: Fix broken formatting in devices.json](https://github.com/search?q=hudson%3A%20Fix%20broken%20formatting%20in%20devices.json&type=Commits)

#### lineage/mirror/
* [Updated to 21-Aug-2019 12:53 UTC](https://github.com/search?q=Updated%20to%2021-Aug-2019%2012%3A53%20UTC&type=Commits)

#### LineageOS - Pie source changes of 08-21-2019 End.

08-20-2019
====================

#### Device specific Changes of 08-20-2019 Start:

#### Device/Quark/
* [Quark: update sepolicy](https://github.com/search?q=Quark%3A%20update%20sepolicy&type=Commits)

#### Kernel/Quark/
* [tcp: be more careful in tcp_fragment()](https://github.com/search?q=tcp%3A%20be%20more%20careful%20in%20tcp_fragment%28%29&type=Commits)
* [net-sysfs: Fix memory leak in netdev_register_kobject](https://github.com/search?q=net-sysfs%3A%20Fix%20memory%20leak%20in%20netdev_register_kobject&type=Commits)
* [packet: in recvmsg msg_name return at least sizeof sockaddr_ll](https://github.com/search?q=packet%3A%20in%20recvmsg%20msg_name%20return%20at%20least%20sizeof%20sockaddr_ll&type=Commits)
* [Bluetooth: Check state in l2cap_disconnect_rsp](https://github.com/search?q=Bluetooth%3A%20Check%20state%20in%20l2cap_disconnect_rsp&type=Commits)
* [media: uvcvideo: Fix 'type' check leading to overflow](https://github.com/search?q=media%3A%20uvcvideo%3A%20Fix%20%27type%27%20check%20leading%20to%20overflow&type=Commits)
* [ipv6: add option to drop unsolicited neighbor advertisements](https://github.com/search?q=ipv6%3A%20add%20option%20to%20drop%20unsolicited%20neighbor%20advertisements&type=Commits)
* [ipv4: add option to drop gratuitous ARP packets](https://github.com/search?q=ipv4%3A%20add%20option%20to%20drop%20gratuitous%20ARP%20packets&type=Commits)
* [ipv4: add option to drop unicast encapsulated in L2 multicast](https://github.com/search?q=ipv4%3A%20add%20option%20to%20drop%20unicast%20encapsulated%20in%20L2%20multicast&type=Commits)
* [ipv4: expose IPV4_DEVCONF](https://github.com/search?q=ipv4%3A%20expose%20IPV4_DEVCONF&type=Commits)
* [ipv6: add option to drop unicast encapsulated in L2 multicast](https://github.com/search?q=ipv6%3A%20add%20option%20to%20drop%20unicast%20encapsulated%20in%20L2%20multicast&type=Commits)
* [dsp: validate token before usage as array index](https://github.com/search?q=dsp%3A%20validate%20token%20before%20usage%20as%20array%20index&type=Commits)
* [msm: adsprpc: restrict user apps from sending kernel RPC messages](https://github.com/search?q=msm%3A%20adsprpc%3A%20restrict%20user%20apps%20from%20sending%20kernel%20RPC%20messages&type=Commits)
* [qcacld-2.0: Fix OOB read in sme_RrmProcessBeaconReportReqInd](https://github.com/search?q=qcacld-2.0%3A%20Fix%20OOB%20read%20in%20sme_RrmProcessBeaconReportReqInd&type=Commits)
* [Bluetooth: Fix regression with minimum encryption key size alignment](https://github.com/search?q=Bluetooth%3A%20Fix%20regression%20with%20minimum%20encryption%20key%20size%20alignment&type=Commits)
* [Bluetooth: Align minimum encryption key size for LE and BR/EDR connections](https://github.com/search?q=Bluetooth%3A%20Align%20minimum%20encryption%20key%20size%20for%20LE%20and%20BR/EDR%20connections&type=Commits)
* [Bluetooth: Fix L2CAP information request handling for fixed channels](https://github.com/search?q=Bluetooth%3A%20Fix%20L2CAP%20information%20request%20handling%20for%20fixed%20channels&type=Commits)
* [Bluetooth: Convert hci_conn->link_mode into flags](https://github.com/search?q=Bluetooth%3A%20Convert%20hci_conn->link_mode%20into%20flags&type=Commits)
* [Bluetooth: use l2cap_chan_ready() instead of duplicate code](https://github.com/search?q=Bluetooth%3A%20use%20l2cap_chan_ready%28%29%20instead%20of%20duplicate%20code&type=Commits)
* [android: binder: use VM_ALLOC to get vm area](https://github.com/search?q=android%3A%20binder%3A%20use%20VM_ALLOC%20to%20get%20vm%20area&type=Commits)
* [tcp: refine memory limit test in tcp_fragment()](https://github.com/search?q=tcp%3A%20refine%20memory%20limit%20test%20in%20tcp_fragment%28%29&type=Commits)
* [ext4: zero out the unused memory region in the extent tree block](https://github.com/search?q=ext4%3A%20zero%20out%20the%20unused%20memory%20region%20in%20the%20extent%20tree%20block&type=Commits)
* [Bluetooth: hidp: fix buffer overflow](https://github.com/search?q=Bluetooth%3A%20hidp%3A%20fix%20buffer%20overflow&type=Commits)
* [mm/mincore.c: make mincore() more conservative](https://github.com/search?q=mm/mincore.c%3A%20make%20mincore%28%29%20more%20conservative&type=Commits)
* [mm: introduce vma_is_anonymous(vma) helper](https://github.com/search?q=mm%3A%20introduce%20vma_is_anonymous%28vma%29%20helper&type=Commits)
* [BACKPORT: tcp: enforce tcp_min_snd_mss in tcp_mtu_probing()](https://github.com/search?q=BACKPORT%3A%20tcp%3A%20enforce%20tcp_min_snd_mss%20in%20tcp_mtu_probing%28%29&type=Commits)
* [BACKPORT: tcp: add tcp_min_snd_mss sysctl](https://github.com/search?q=BACKPORT%3A%20tcp%3A%20add%20tcp_min_snd_mss%20sysctl&type=Commits)
* [tcp: limit payload size of sacked skbs](https://github.com/search?q=tcp%3A%20limit%20payload%20size%20of%20sacked%20skbs&type=Commits)
* [tcp: tcp_fragment() should apply sane memory limits](https://github.com/search?q=tcp%3A%20tcp_fragment%28%29%20should%20apply%20sane%20memory%20limits&type=Commits)
* [selinux: Remove unused permission definitions](https://github.com/search?q=selinux%3A%20Remove%20unused%20permission%20definitions&type=Commits)
* [qcacld-2.0: Fix possible buffer overflow in sirConvertAddtsReq2Struct](https://github.com/search?q=qcacld-2.0%3A%20Fix%20possible%20buffer%20overflow%20in%20sirConvertAddtsReq2Struct&type=Commits)

#### Device specific Changes of 08-20-2019 End.

***

#### LineageOS - Pie source changes of 08-20-2019:

#### frameworks/base/
* [LiveDisplayTile: Refresh state after livedisplay initialization](https://github.com/search?q=LiveDisplayTile%3A%20Refresh%20state%20after%20livedisplay%20initialization&type=Commits)
* [LiveDisplayTile: Enable for outdoor mode and skip night display on HWC2](https://github.com/search?q=LiveDisplayTile%3A%20Enable%20for%20outdoor%20mode%20and%20skip%20night%20display%20on%20HWC2&type=Commits)
* [Crash app on foreground service notification error.](https://github.com/search?q=Crash%20app%20on%20foreground%20service%20notification%20error.&type=Commits)
* [Set default VR_MODE based on VR feature support](https://github.com/search?q=Set%20default%20VR_MODE%20based%20on%20VR%20feature%20support&type=Commits)
* [fw/b: Add capability to allow tethering to use VPN upstreams](https://github.com/search?q=fw/b%3A%20Add%20capability%20to%20allow%20tethering%20to%20use%20VPN%20upstreams&type=Commits)

#### hardware/qcom/display/
* [Revert "sdm: core: Use upstream DRM_MODE_REFLECT_ defines"](https://github.com/search?q=Revert%20"sdm%3A%20core%3A%20Use%20upstream%20DRM_MODE_REFLECT_%20defines"&type=Commits)

#### lineage-sdk/
* [LiveDisplayService: Notify SystemUI after initialization finished](https://github.com/search?q=LiveDisplayService%3A%20Notify%20SystemUI%20after%20initialization%20finished&type=Commits)
* [LiveDisplayManager: Perform null check in getConfig()](https://github.com/search?q=LiveDisplayManager%3A%20Perform%20null%20check%20in%20getConfig%28%29&type=Commits)
* [OutdoorModeController: Unconditionally enable auto mode on HWC2](https://github.com/search?q=OutdoorModeController%3A%20Unconditionally%20enable%20auto%20mode%20on%20HWC2&type=Commits)
* [OutdoorModeController: Advertise MODE_AUTO](https://github.com/search?q=OutdoorModeController%3A%20Advertise%20MODE_AUTO&type=Commits)
* [LiveDisplayService: Properly disable ColorTemperature](https://github.com/search?q=LiveDisplayService%3A%20Properly%20disable%20ColorTemperature&type=Commits)
* [linage-sdk: Add secure setting to allow tethering via VPN upstream](https://github.com/search?q=linage-sdk%3A%20Add%20secure%20setting%20to%20allow%20tethering%20via%20VPN%20upstream&type=Commits)

#### lineage/wiki/
* [wiki: devices: nash: Opt-in to Lineage Recovery](https://github.com/search?q=wiki%3A%20devices%3A%20nash%3A%20Opt-in%20to%20Lineage%20Recovery&type=Commits)

#### packages/apps/LineageParts/
* [LiveDisplaySettings: Hide automatic outdoor mode preference on HWC2](https://github.com/search?q=LiveDisplaySettings%3A%20Hide%20automatic%20outdoor%20mode%20preference%20on%20HWC2&type=Commits)
* [LiveDisplaySettings: Reenable display mode preference for outdoor mode](https://github.com/search?q=LiveDisplaySettings%3A%20Reenable%20display%20mode%20preference%20for%20outdoor%20mode&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### LineageOS - Pie source changes of 08-20-2019 End.

08-19-2019
====================

#### LineageOS - Pie source changes of 08-19-2019:

#### frameworks/base/
* [power: Respect global vibration setting for charging sounds](https://github.com/search?q=power%3A%20Respect%20global%20vibration%20setting%20for%20charging%20sounds&type=Commits)

#### hardware/qcom/display-caf/sm8150/
* [hwc2: Remove useless info](https://github.com/search?q=hwc2%3A%20Remove%20useless%20info&type=Commits)

#### lineage-sdk/
* [lineage-sdk: Correct default value of charging sounds](https://github.com/search?q=lineage-sdk%3A%20Correct%20default%20value%20of%20charging%20sounds&type=Commits)
* [lineage-sdk: Use AOSP default ringtone for power notification](https://github.com/search?q=lineage-sdk%3A%20Use%20AOSP%20default%20ringtone%20for%20power%20notification&type=Commits)

#### lineage/crowdin/
* [Add BuiltInPrintService and I01WD](https://github.com/search?q=Add%20BuiltInPrintService%20and%20I01WD&type=Commits)

#### lineage/hudson/
* [Ship I01WD](https://github.com/search?q=Ship%20I01WD&type=Commits)
* [Epic gamer moment](https://github.com/search?q=Epic%20gamer%20moment&type=Commits)

#### lineage/wiki/
* [wiki: device_install: Fix 'adb reboot sideload' wording](https://github.com/search?q=wiki%3A%20device_install%3A%20Fix%20%27adb%20reboot%20sideload%27%20wording&type=Commits)
* [wiki: Replace long variables](https://github.com/search?q=wiki%3A%20Replace%20long%20variables&type=Commits)
* [wiki: devices: g2*: Opt-in to Lineage Recovery](https://github.com/search?q=wiki%3A%20devices%3A%20g2*%3A%20Opt-in%20to%20Lineage%20Recovery&type=Commits)
* [wiki: devices: shamu: Opt-in to Lineage Recovery](https://github.com/search?q=wiki%3A%20devices%3A%20shamu%3A%20Opt-in%20to%20Lineage%20Recovery&type=Commits)
* [wiki: devices: j{f*|activelte}: Opt-in to Lineage Recovery](https://github.com/search?q=wiki%3A%20devices%3A%20j{f*|activelte}%3A%20Opt-in%20to%20Lineage%20Recovery&type=Commits)
* [wiki: devices: I01WD: Add myself as maintainer](https://github.com/search?q=wiki%3A%20devices%3A%20I01WD%3A%20Add%20myself%20as%20maintainer&type=Commits)
* [wiki: devices: Add Razer Phone (cheryl)](https://github.com/search?q=wiki%3A%20devices%3A%20Add%20Razer%20Phone%20%28cheryl%29&type=Commits)
* [wiki: Add Asus Zenfone 6 ( I01WD )](https://github.com/search?q=wiki%3A%20Add%20Asus%20Zenfone%206%20%28%20I01WD%20%29&type=Commits)
* [wiki: devices: Add A3(2016), A5(2016) and S5 Neo](https://github.com/search?q=wiki%3A%20devices%3A%20Add%20A3%282016%29,%20A5%282016%29%20and%20S5%20Neo&type=Commits)
* [wiki: Add support for Lineage Recovery](https://github.com/search?q=wiki%3A%20Add%20support%20for%20Lineage%20Recovery&type=Commits)
* [wiki: Improve how-to: submitting-to-gerrit](https://github.com/search?q=wiki%3A%20Improve%20how-to%3A%20submitting-to-gerrit&type=Commits)

#### packages/services/BuiltInPrintService/
* [Move new strings to lineage_strings](https://github.com/search?q=Move%20new%20strings%20to%20lineage_strings&type=Commits)

#### system/vold/
* [Add "changepw" command to vdc.](https://github.com/search?q=Add%20"changepw"%20command%20to%20vdc.&type=Commits)

#### vendor/lineage/
* [config: Use tether automatic upstream selection](https://github.com/search?q=config%3A%20Use%20tether%20automatic%20upstream%20selection&type=Commits)

#### LineageOS - Pie source changes of 08-19-2019 End.

08-18-2019
====================

#### LineageOS - Pie source changes of 08-18-2019:

#### lineage/hudson/
* [hudson: Ship A3(2016), A5(2016) and S5 Neo](https://github.com/search?q=hudson%3A%20Ship%20A3%282016%29,%20A5%282016%29%20and%20S5%20Neo&type=Commits)

#### packages/apps/SetupWizard/
* [SetupWizard: Add tablet specific strings for secure lock screen](https://github.com/search?q=SetupWizard%3A%20Add%20tablet%20specific%20strings%20for%20secure%20lock%20screen&type=Commits)

#### packages/inputmethods/LatinIME/
* [Remove extend touchable region for AOSP keyboard](https://github.com/search?q=Remove%20extend%20touchable%20region%20for%20AOSP%20keyboard&type=Commits)

#### packages/services/BuiltInPrintService/
* [fix crash during PCLM duplex job with odd page count](https://github.com/search?q=fix%20crash%20during%20PCLM%20duplex%20job%20with%20odd%20page%20count&type=Commits)
* [add print service recommendations under More Options](https://github.com/search?q=add%20print%20service%20recommendations%20under%20More%20Options&type=Commits)
* [fix PWG-Raster duplex case](https://github.com/search?q=fix%20PWG-Raster%20duplex%20case&type=Commits)
* [Request ACCESS_FINE_LOCATION when necessary](https://github.com/search?q=Request%20ACCESS_FINE_LOCATION%20when%20necessary&type=Commits)
* [Print photos in high-quality mode.](https://github.com/search?q=Print%20photos%20in%20high-quality%20mode.&type=Commits)
* [Warn user when printing with less encryption than before](https://github.com/search?q=Warn%20user%20when%20printing%20with%20less%20encryption%20than%20before&type=Commits)
* [Fix long-edge vs short-edge duplex in PWG-Raster](https://github.com/search?q=Fix%20long-edge%20vs%20short-edge%20duplex%20in%20PWG-Raster&type=Commits)
* [Prevent MITM attacks](https://github.com/search?q=Prevent%20MITM%20attacks&type=Commits)

#### LineageOS - Pie source changes of 08-18-2019 End.

08-17-2019
====================

#### LineageOS - Pie source changes of 08-17-2019:

#### frameworks/base/
* [Fix ExternalStorageProvider always throw exception when rename](https://github.com/search?q=Fix%20ExternalStorageProvider%20always%20throw%20exception%20when%20rename&type=Commits)

#### lineage/hudson/
* [hudson: The Galaxy S4 Value Edition needs some love too](https://github.com/search?q=hudson%3A%20The%20Galaxy%20S4%20Value%20Edition%20needs%20some%20love%20too&type=Commits)

#### lineage/wiki/
* [mata: Move custom TWRP reference to alternate host](https://github.com/search?q=mata%3A%20Move%20custom%20TWRP%20reference%20to%20alternate%20host&type=Commits)
* [wiki: devices: jfltexx: Re-add SGH-I337M](https://github.com/search?q=wiki%3A%20devices%3A%20jfltexx%3A%20Re-add%20SGH-I337M&type=Commits)
* [wiki: devices: Add Samsung Galaxy S4 Value Edition (jfvelte)](https://github.com/search?q=wiki%3A%20devices%3A%20Add%20Samsung%20Galaxy%20S4%20Value%20Edition%20%28jfvelte%29&type=Commits)

#### LineageOS - Pie source changes of 08-17-2019 End.

08-16-2019
====================

#### LineageOS - Pie source changes of 08-16-2019:

* project vendor/lineage/
* [overlay: Remove config_wifi_wakeup_available](https://github.com/search?q=overlay%3A%20Remove%20config_wifi_wakeup_available&type=Commits)

#### LineageOS - Pie source changes of 08-16-2019 End.

08-15-2019
====================

#### LineageOS - Pie source changes of 08-15-2019:

* project lineage/wiki/
* [jf*: Remove unecessary before_installs](https://github.com/search?q=jf*%3A%20Remove%20unecessary%20before_installs&type=Commits)

#### LineageOS - Pie source changes of 08-15-2019 End.

08-13-2019
====================

#### LineageOS - Pie source changes of 08-13-2019:

* project frameworks/base/
* [Fix wrong locale causing reboot in recovery](https://github.com/search?q=Fix%20wrong%20locale%20causing%20reboot%20in%20recovery&type=Commits)

* project lineage/cve/
* [Regenerate kernel->device mappings](https://github.com/search?q=Regenerate%20kernel->device%20mappings&type=Commits)

* project lineage/hudson/
* [Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)

* project lineage/scripts/
* [Update Chromium Webview to 76.0.3809.89](https://github.com/search?q=Update%20Chromium%20Webview%20to%2076.0.3809.89&type=Commits)

#### LineageOS - Pie source changes of 08-13-2019 End.

08-12-2019
====================

#### LineageOS - Pie source changes of 08-12-2019:

* project frameworks/av/
* [Camera: Lazy load sound files to speed up camera startup](https://github.com/search?q=Camera%3A%20Lazy%20load%20sound%20files%20to%20speed%20up%20camera%20startup&type=Commits)

* project frameworks/base/
* [Correction in logic of roundend size calculation of SD card](https://github.com/search?q=Correction%20in%20logic%20of%20roundend%20size%20calculation%20of%20SD%20card&type=Commits)

* project lineage/crowdin/
* [config: Remove Yahoo und WUnderground providers](https://github.com/search?q=config%3A%20Remove%20Yahoo%20und%20WUnderground%20providers&type=Commits)

* project lineage/wiki/
* [wiki: Change <url>(mirror)</url> to (<url>mirror</url>) on gapps page](https://github.com/search?q=wiki%3A%20Change%20<url>%28mirror%29</url>%20to%20%28<url>mirror</url>%29%20on%20gapps%20page&type=Commits)
* [mata: Fix broken TWRP download link](https://github.com/search?q=mata%3A%20Fix%20broken%20TWRP%20download%20link&type=Commits)

#### LineageOS - Pie source changes of 08-12-2019 End.

08-11-2019
====================

#### LineageOS - Pie source changes of 08-11-2019:
* project android/
* [manifest: android-9.0.0_r44 -> android-9.0.0_r46](https://github.com/search?q=manifest%3A%20android-9.0.0_r44%20->%20android-9.0.0_r46&type=Commits)

* project bootable/recovery/
* [recovery: calibrate touchscreen](https://github.com/search?q=recovery%3A%20calibrate%20touchscreen&type=Commits)

* project frameworks/native/
* [Fix build error](https://github.com/search?q=Fix%20build%20error&type=Commits)
* [SF : Map metadata before accessing value.](https://github.com/search?q=SF%20%3A%20Map%20metadata%20before%20accessing%20value.&type=Commits)
* [SF: Add support for 64 bit consumer usage flag](https://github.com/search?q=SF%3A%20Add%20support%20for%2064%20bit%20consumer%20usage%20flag&type=Commits)
* [sf: Do not black out HDR layer](https://github.com/search?q=sf%3A%20Do%20not%20black%20out%20HDR%20layer&type=Commits)
* [Exsf: Add hardware hdr capability check](https://github.com/search?q=Exsf%3A%20Add%20hardware%20hdr%20capability%20check&type=Commits)
* [SurfaceFlinger: Exclude CAF extensions from non-QC devices](https://github.com/search?q=SurfaceFlinger%3A%20Exclude%20CAF%20extensions%20from%20non-QC%20devices&type=Commits)
* [SF : Include display Intf headers library](https://github.com/search?q=SF%20%3A%20Include%20display%20Intf%20headers%20library&type=Commits)
* [SurfaceFlinger: Combine SF Refactor changes.](https://github.com/search?q=SurfaceFlinger%3A%20Combine%20SF%20Refactor%20changes.&type=Commits)

* project lineage/hudson/
* [Hey m8, I'm back!](https://github.com/search?q=Hey%20m8,%20I%27m%20back!&type=Commits)
* [hudson: hlte* has returned](https://github.com/search?q=hudson%3A%20hlte*%20has%20returned&type=Commits)

* project lineage/wiki/
* [wiki: devices: jf: Drop custom TWRP](https://github.com/search?q=wiki%3A%20devices%3A%20jf%3A%20Drop%20custom%20TWRP&type=Commits)
* [wiki: devices: jf*/jactive* needs data formatted on upgrade](https://github.com/search?q=wiki%3A%20devices%3A%20jf*/jactive*%20needs%20data%20formatted%20on%20upgrade&type=Commits)
* [wiki: Ressurect m8](https://github.com/search?q=wiki%3A%20Ressurect%20m8&type=Commits)
* [wiki: Move hlte* to 16.0](https://github.com/search?q=wiki%3A%20Move%20hlte*%20to%2016.0&type=Commits)

* project vendor/lineage/
* [vendor: Add qcom platform type to soongs vars](https://github.com/search?q=vendor%3A%20Add%20qcom%20platform%20type%20to%20soongs%20vars&type=Commits)
* [config: Remove duplicate notification sounds](https://github.com/search?q=config%3A%20Remove%20duplicate%20notification%20sounds&type=Commits)
* [config: Include charging sounds in notification sounds](https://github.com/search?q=config%3A%20Include%20charging%20sounds%20in%20notification%20sounds&type=Commits)

#### LineageOS - Pie source changes of 08-11-2019 End.

08-10-2019
====================

#### LineageOS - Pie source changes of 08-10-2019:

* project lineage/hudson/
* [hudson: RIP Xiaomi for now](https://github.com/search?q=hudson%3A%20RIP%20Xiaomi%20for%20now&type=Commits)

#### LineageOS - Pie source changes of 08-10-2019 End.

08-09-2019
====================

#### LineageOS - Pie source changes of 08-09-2019:
* project android/
* [Switch prebuilts/abi-dumps/vndk to our fork](https://github.com/search?q=Switch%20prebuilts/abi-dumps/vndk%20to%20our%20fork&type=Commits)

* project lineage/mirror/
* [Updated to 09-Aug-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2009-Aug-2019%2000%3A00%20UTC&type=Commits)

* project packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

* project prebuilts/abi-dumps/vndk/
* [Update libsoftkeymasterdevice ABIs](https://github.com/search?q=Update%20libsoftkeymasterdevice%20ABIs&type=Commits)

#### LineageOS - Pie source changes of 08-09-2019 End.

08-08-2019
====================

#### LineageOS - Pie source changes of 08-08-2019:
* project android/
* [Switch system/keymaster & test/vts-testcase/vndk to our forks](https://github.com/search?q=Switch%20system/keymaster%20&%20test/vts-testcase/vndk%20to%20our%20forks&type=Commits)

* project packages/apps/LineageParts/
* [PrivacyGuard: Resolve error message hardcoded white color](https://github.com/search?q=PrivacyGuard%3A%20Resolve%20error%20message%20hardcoded%20white%20color&type=Commits)

* project vendor/lineage/
* [overlay: Remove config_auto_perf_activities](https://github.com/search?q=overlay%3A%20Remove%20config_auto_perf_activities&type=Commits)

#### LineageOS - Pie source changes of 08-08-2019 End.

08-07-2019
====================

#### LineageOS - Pie source changes of 08-07-2019:

* project bootable/recovery/
* [recovery: fix unused parameter build error on user builds](https://github.com/search?q=recovery%3A%20fix%20unused%20parameter%20build%20error%20on%20user%20builds&type=Commits)

* project vendor/nxp/opensource/commonsys/packages/apps/Nfc/
* [Prevent OOB Read in Mfc_Transceive](https://github.com/search?q=Prevent%20OOB%20Read%20in%20Mfc_Transceive&type=Commits)
* [Prevent OOB write in Mfc_Transceive](https://github.com/search?q=Prevent%20OOB%20write%20in%20Mfc_Transceive&type=Commits)
* [Prevent OOB write in phFriNfc_ExtnsTransceive](https://github.com/search?q=Prevent%20OOB%20write%20in%20phFriNfc_ExtnsTransceive&type=Commits)
* [Skip setEnableHostRouting when switching to screen off](https://github.com/search?q=Skip%20setEnableHostRouting%20when%20switching%20to%20screen%20off&type=Commits)

#### LineageOS - Pie source changes of 08-07-2019 End.

08-06-2019
====================

#### LineageOS - Pie source changes of 08-06-2019:

* project art/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project build/make/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project frameworks/av/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project frameworks/base/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project frameworks/native/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project lineage/hudson/
* [hudson: Move j{activelte|flte*} to 16.0](https://github.com/search?q=hudson%3A%20Move%20j{activelte|flte*}%20to%2016.0&type=Commits)

* project lineage/wiki/
* [wiki: Promote j{activelte|f*} to 16.0](https://github.com/search?q=wiki%3A%20Promote%20j{activelte|f*}%20to%2016.0&type=Commits)

* project packages/apps/Bluetooth/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project packages/apps/Email/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project packages/apps/Nfc/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project packages/apps/Settings/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project packages/apps/UnifiedEmail/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project packages/inputmethods/LatinIME/
* [LatinIME: Add Hungarian QWERTY, enable predictive dictionary](https://github.com/search?q=LatinIME%3A%20Add%20Hungarian%20QWERTY,%20enable%20predictive%20dictionary&type=Commits)
* [Add support for Georgian spell checking](https://github.com/search?q=Add%20support%20for%20Georgian%20spell%20checking&type=Commits)
* [Set proper keyboard for Georgian script](https://github.com/search?q=Set%20proper%20keyboard%20for%20Georgian%20script&type=Commits)
* [Add support for Bulgarian spell checking](https://github.com/search?q=Add%20support%20for%20Bulgarian%20spell%20checking&type=Commits)
* [Add new type for Bulgarian script](https://github.com/search?q=Add%20new%20type%20for%20Bulgarian%20script&type=Commits)
* [Add support for Portuguese spell checking](https://github.com/search?q=Add%20support%20for%20Portuguese%20spell%20checking&type=Commits)
* [Add support for Hebrew spell checking](https://github.com/search?q=Add%20support%20for%20Hebrew%20spell%20checking&type=Commits)
* [Add support for Croatian spell checking](https://github.com/search?q=Add%20support%20for%20Croatian%20spell%20checking&type=Commits)
* [Add support for Czech spell checking](https://github.com/search?q=Add%20support%20for%20Czech%20spell%20checking&type=Commits)
* [Add support for Polish spell checking](https://github.com/search?q=Add%20support%20for%20Polish%20spell%20checking&type=Commits)

* project packages/services/Telecomm/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project system/bt/
* [Merge tag 'android-9.0.0_r46' into staging/lineage-16.0_merge-android-9.0.0_r46](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r46%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r46&type=Commits)

* project vendor/lineage/
* [LatinIME: Add Polish dictionary](https://github.com/search?q=LatinIME%3A%20Add%20Polish%20dictionary&type=Commits)

* project vendor/qcom/opensource/audio/
* [policy_hal: Adapt to AudioMix API changes in f/av audiopolicy](https://github.com/search?q=policy_hal%3A%20Adapt%20to%20AudioMix%20API%20changes%20in%20f/av%20audiopolicy&type=Commits)

#### LineageOS - Pie source changes of 08-06-2019 End.

08-04-2019
====================

#### LineageOS - Pie source changes of 08-04-2019:

* project frameworks/base/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [SystemUI: Use appropriate function when trying to retrieve colorError](https://github.com/search?q=SystemUI%3A%20Use%20appropriate%20function%20when%20trying%20to%20retrieve%20colorError&type=Commits)

* project hardware/qcom/fm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Backgrounds/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Contacts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Email/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Exchange/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Gallery2/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/LockClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Messaging/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Profiles/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Recorder/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/SetupWizard/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/inputmethods/LatinIME/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

* project packages/resources/devicesettings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 08-04-2019 End.

08-03-2019
====================

#### LineageOS - Pie source changes of 08-03-2019:

* project packages/inputmethods/LatinIME/
* [Add support for Ukrainian spell checking](https://github.com/search?q=Add%20support%20for%20Ukrainian%20spell%20checking&type=Commits)

#### LineageOS - Pie source changes of 08-03-2019 End.

08-02-2019
====================

#### LineageOS - Pie source changes of 08-02-2019:

* project build/make/
* [fix "build: Only set the default verity key as a fallback"](https://github.com/search?q=fix%20"build%3A%20Only%20set%20the%20default%20verity%20key%20as%20a%20fallback"&type=Commits)

* project hardware/broadcom/libbt/
* [libbt: configure audio codec right after firmware](https://github.com/search?q=libbt%3A%20configure%20audio%20codec%20right%20after%20firmware&type=Commits)

#### LineageOS - Pie source changes of 08-02-2019 End.

08-01-2019
====================

#### LineageOS - Pie source changes of 08-01-2019:
* project android/
* [manifest: Use master branch for chromium-webview](https://github.com/search?q=manifest%3A%20Use%20master%20branch%20for%20chromium-webview&type=Commits)

* project frameworks/base/
* [SystemUI: Fix multiple issues with hiding unprovisioned SIMs](https://github.com/search?q=SystemUI%3A%20Fix%20multiple%20issues%20with%20hiding%20unprovisioned%20SIMs&type=Commits)

* project lineage/contributors-cloud-generator/
* [Fix another null pointer](https://github.com/search?q=Fix%20another%20null%20pointer&type=Commits)
* [Bump DEFAULT_SIZE to 1928](https://github.com/search?q=Bump%20DEFAULT_SIZE%20to%201928&type=Commits)

* project vendor/lineage/
* [lineage: Make a lineage_x86_64 target](https://github.com/search?q=lineage%3A%20Make%20a%20lineage_x86_64%20target&type=Commits)

#### LineageOS - Pie source changes of 08-01-2019 End.

07-31-2019
====================

#### LineageOS - Pie source changes of 07-31-2019:

* project build/make/
* [build: Only set the default verity key as a fallback](https://github.com/search?q=build%3A%20Only%20set%20the%20default%20verity%20key%20as%20a%20fallback&type=Commits)

* project device/lineage/sepolicy/
* [lineage: Guard neverallowed policy for system_file with userdebug/eng](https://github.com/search?q=lineage%3A%20Guard%20neverallowed%20policy%20for%20system_file%20with%20userdebug/eng&type=Commits)

* project external/chromium-webview/
* [Update Chromium Webview to 76.0.3809.89](https://github.com/search?q=Update%20Chromium%20Webview%20to%2076.0.3809.89&type=Commits)

* project hardware/qcom/audio-caf/msm8960/
* [hal: Add support for voice calls on Fusion3 platforms](https://github.com/search?q=hal%3A%20Add%20support%20for%20voice%20calls%20on%20Fusion3%20platforms&type=Commits)
* [audio-hw: Restrict voice_start_usecase only for 1 call at a time](https://github.com/search?q=audio-hw%3A%20Restrict%20voice_start_usecase%20only%20for%201%20call%20at%20a%20time&type=Commits)
* [hal: Fix no audio during voice call with voip in background](https://github.com/search?q=hal%3A%20Fix%20no%20audio%20during%20voice%20call%20with%20voip%20in%20background&type=Commits)
* [hal: fix no sound issue in voice call](https://github.com/search?q=hal%3A%20fix%20no%20sound%20issue%20in%20voice%20call&type=Commits)

* project lineage/hudson/
* [hudson: Promote a5y17lte and a7y17lte to 16.0](https://github.com/search?q=hudson%3A%20Promote%20a5y17lte%20and%20a7y17lte%20to%2016.0&type=Commits)

* project lineage/wiki/
* [wiki: Promote a5y17lte and a7y17lte to 16.0](https://github.com/search?q=wiki%3A%20Promote%20a5y17lte%20and%20a7y17lte%20to%2016.0&type=Commits)

#### LineageOS - Pie source changes of 07-31-2019 End.

07-30-2019
====================

#### LineageOS - Pie source changes of 07-30-2019:

* project lineage/mirror/
* [Updated to 30-Jul-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2030-Jul-2019%2000%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 07-30-2019 End.

07-28-2019
====================

#### LineageOS - Pie source changes of 07-28-2019:

* project bootable/recovery/
* [Make adb sideload work properly](https://github.com/search?q=Make%20adb%20sideload%20work%20properly&type=Commits)

* project frameworks/base/
* [Fix sim pin on DSDS](https://github.com/search?q=Fix%20sim%20pin%20on%20DSDS&type=Commits)
* [Dismiss SIM lock page after correct SIM](https://github.com/search?q=Dismiss%20SIM%20lock%20page%20after%20correct%20SIM&type=Commits)
* [When data switches during voice call, make sure signal bar updates it.](https://github.com/search?q=When%20data%20switches%20during%20voice%20call,%20make%20sure%20signal%20bar%20updates%20it.&type=Commits)
* [Stop USB Debugging authorization window dismissing on tap outside.](https://github.com/search?q=Stop%20USB%20Debugging%20authorization%20window%20dismissing%20on%20tap%20outside.&type=Commits)
* [Update navigation bar upon change of display density](https://github.com/search?q=Update%20navigation%20bar%20upon%20change%20of%20display%20density&type=Commits)
* [Unable to input PIN with hardware keyboard](https://github.com/search?q=Unable%20to%20input%20PIN%20with%20hardware%20keyboard&type=Commits)
* [Fix the behavior of keyguard bouncer in a corner case](https://github.com/search?q=Fix%20the%20behavior%20of%20keyguard%20bouncer%20in%20a%20corner%20case&type=Commits)
* [Fixes context for tiles without longClick](https://github.com/search?q=Fixes%20context%20for%20tiles%20without%20longClick&type=Commits)
* [Fix to register the receiver for all users](https://github.com/search?q=Fix%20to%20register%20the%20receiver%20for%20all%20users&type=Commits)
* [Remove unnecessary right padding from time picker](https://github.com/search?q=Remove%20unnecessary%20right%20padding%20from%20time%20picker&type=Commits)

#### LineageOS - Pie source changes of 07-28-2019 End.

07-27-2019
====================

#### LineageOS - Pie source changes of 07-27-2019:

* project bootable/recovery/
* [recovery: hide option to mount emulated storage after wiping data](https://github.com/search?q=recovery%3A%20hide%20option%20to%20mount%20emulated%20storage%20after%20wiping%20data&type=Commits)

* project lineage/scripts/
* [scripts: Add atv to devices.py blacklist](https://github.com/search?q=scripts%3A%20Add%20atv%20to%20devices.py%20blacklist&type=Commits)

* project lineage/wiki/
* [wiki: Allow zenfone to use ab template](https://github.com/search?q=wiki%3A%20Allow%20zenfone%20to%20use%20ab%20template&type=Commits)
* [wiki: msm8976: Update maintainer list](https://github.com/search?q=wiki%3A%20msm8976%3A%20Update%20maintainer%20list&type=Commits)

#### LineageOS - Pie source changes of 07-27-2019 End.

07-26-2019
====================

#### LineageOS - Pie source changes of 07-26-2019:

* project frameworks/base/
* [Default the network location provider to none](https://github.com/search?q=Default%20the%20network%20location%20provider%20to%20none&type=Commits)
* [combo issue when location reported by providers do not come with extras](https://github.com/search?q=combo%20issue%20when%20location%20reported%20by%20providers%20do%20not%20come%20with%20extras&type=Commits)
* [NLP Combo feature](https://github.com/search?q=NLP%20Combo%20feature&type=Commits)

* project hardware/qcom/display-caf/sm8150/
* [display-hals: Always expose gralloc headers](https://github.com/search?q=display-hals%3A%20Always%20expose%20gralloc%20headers&type=Commits)
* [display-hals: Allow building libdisplayconfig](https://github.com/search?q=display-hals%3A%20Allow%20building%20libdisplayconfig&type=Commits)
* [display-hals: Expose c2d2.h even if TARGET_DISABLE_DISPLAY is set](https://github.com/search?q=display-hals%3A%20Expose%20c2d2.h%20even%20if%20TARGET_DISABLE_DISPLAY%20is%20set&type=Commits)

* project lineage/charter/
* [charter: Make changes for the jira to gitlab move](https://github.com/search?q=charter%3A%20Make%20changes%20for%20the%20jira%20to%20gitlab%20move&type=Commits)

* project packages/apps/Messaging/
* [Messaging: Avoid duplicating code](https://github.com/search?q=Messaging%3A%20Avoid%20duplicating%20code&type=Commits)

#### LineageOS - Pie source changes of 07-26-2019 End.

07-25-2019
====================

#### LineageOS - Pie source changes of 07-25-2019:

* project bootable/recovery/
* [recovery: Extend mountable check to all volumes and fix volume selection](https://github.com/search?q=recovery%3A%20Extend%20mountable%20check%20to%20all%20volumes%20and%20fix%20volume%20selection&type=Commits)

* project packages/apps/Bluetooth/
* [Fix null pointer exception on AvrcpTargetService](https://github.com/search?q=Fix%20null%20pointer%20exception%20on%20AvrcpTargetService&type=Commits)

* project vendor/lineage/
* [privapp-permissions: Allow Trebuchet to use android.permission.STATUS_BAR](https://github.com/search?q=privapp-permissions%3A%20Allow%20Trebuchet%20to%20use%20android.permission.STATUS_BAR&type=Commits)

#### LineageOS - Pie source changes of 07-25-2019 End.

07-24-2019
====================

#### LineageOS - Pie source changes of 07-24-2019:

* project external/gptfdisk/
* [gptfdisk: include gptcl.h after sgdisk.h](https://github.com/search?q=gptfdisk%3A%20include%20gptcl.h%20after%20sgdisk.h&type=Commits)

* project frameworks/base/
* [jni: Fix improper call to createFromExisting()](https://github.com/search?q=jni%3A%20Fix%20improper%20call%20to%20createFromExisting%28%29&type=Commits)
* [ProfilesTile: Enable authentication for handleClick()](https://github.com/search?q=ProfilesTile%3A%20Enable%20authentication%20for%20handleClick%28%29&type=Commits)

* project packages/apps/Messaging/
* [Messaging: And there shall be light (LED)](https://github.com/search?q=Messaging%3A%20And%20there%20shall%20be%20light%20%28LED%29&type=Commits)

* project packages/apps/Settings/
* [Settings: Preserve sound timeout pref when showing legacy notification settings](https://github.com/search?q=Settings%3A%20Preserve%20sound%20timeout%20pref%20when%20showing%20legacy%20notification%20settings&type=Commits)

#### LineageOS - Pie source changes of 07-24-2019 End.

07-23-2019
====================

#### Device specific Changes of 07-23-2019 Start:

#### Device/Quark/
* [Quark: update sepolicy/mediaprovider.te](https://github.com/search?q=Quark%3A%20update%20sepolicy/mediaprovider.te&type=Commits)
* [Quark: update sepolicy allow multirom to boot](https://github.com/search?q=Quark%3A%20update%20sepolicy%20allow%20multirom%20to%20boot&type=Commits)

#### Device specific Changes of 07-23-2019 End.

***

07-22-2019
====================

#### LineageOS - Pie source changes of 07-22-2019:

#### frameworks/base/
* [NetworkManagement : Add ability to restrict app vpn usage](https://github.com/search?q=NetworkManagement%20%3A%20Add%20ability%20to%20restrict%20app%20vpn%20usage&type=Commits)

#### lineage/mirror/
* [Updated to 22-Jul-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2022-Jul-2019%2000%3A00%20UTC&type=Commits)

#### lineage/scripts/
* [scripts: Change devices.py output to correct file name](https://github.com/search?q=scripts%3A%20Change%20devices.py%20output%20to%20correct%20file%20name&type=Commits)

#### packages/apps/Settings/
* [Settings: per-app VPN data restriction](https://github.com/search?q=Settings%3A%20per-app%20VPN%20data%20restriction&type=Commits)

#### system/netd/
* [NetD : Allow passing in interface names for vpn app restriction](https://github.com/search?q=NetD%20%3A%20Allow%20passing%20in%20interface%20names%20for%20vpn%20app%20restriction&type=Commits)

#### LineageOS - Pie source changes of 07-22-2019 End.

07-21-2019
====================

#### LineageOS - Pie source changes of 07-21-2019:

#### frameworks/av/
* [media: Add support for up to level 6.2 for AVC](https://github.com/search?q=media%3A%20Add%20support%20for%20up%20to%20level%206.2%20for%20AVC&type=Commits)

#### frameworks/base/
* [MediaCodecInfo: Add support for level 6.2](https://github.com/search?q=MediaCodecInfo%3A%20Add%20support%20for%20level%206.2&type=Commits)

#### frameworks/native/
* [media: Add support for level 6-6.2 for AVC](https://github.com/search?q=media%3A%20Add%20support%20for%20level%206-6.2%20for%20AVC&type=Commits)

#### LineageOS - Pie source changes of 07-21-2019 End.

07-20-2019
====================

#### LineageOS - Pie source changes of 07-20-2019:

#### build/make/
* [make: Use build prop overrides when generating vendor build.prop too](https://github.com/search?q=make%3A%20Use%20build%20prop%20overrides%20when%20generating%20vendor%20build.prop%20too&type=Commits)

#### vendor/lineage/
* [qcom: Add UM 4.14 platforms](https://github.com/search?q=qcom%3A%20Add%20UM%204.14%20platforms&type=Commits)
* [kernel: Consider depmod version when handling kernel modules](https://github.com/search?q=kernel%3A%20Consider%20depmod%20version%20when%20handling%20kernel%20modules&type=Commits)

#### LineageOS - Pie source changes of 07-20-2019 End.

07-18-2019
====================

#### LineageOS - Pie source changes of 07-18-2019:

#### lineage/hudson/
* [hudson: add X00TD to build targets](https://github.com/search?q=hudson%3A%20add%20X00TD%20to%20build%20targets&type=Commits)

#### lineage/mirror/
* [Updated to 18-Jul-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2018-Jul-2019%2000%3A00%20UTC&type=Commits)

#### lineage/wiki/
* [wiki: promote X00TD to 16.0](https://github.com/search?q=wiki%3A%20promote%20X00TD%20to%2016.0&type=Commits)

#### vendor/lineage/
* [extract_utils: Support multidex](https://github.com/search?q=extract_utils%3A%20Support%20multidex&type=Commits)

#### LineageOS - Pie source changes of 07-18-2019 End.

07-17-2019
====================

#### LineageOS - Pie source changes of 07-17-2019:

#### lineage/wiki/
* [wiki: Add Kryo {460, 470, 485, 495} and Adreno {605, 610, 615, 618, 620, 630, 640, 680}](https://github.com/search?q=wiki%3A%20Add%20Kryo%20{460,%20470,%20485,%20495}%20and%20Adreno%20{605,%20610,%20615,%20618,%20620,%20630,%20640,%20680}&type=Commits)

#### LineageOS - Pie source changes of 07-17-2019 End.

07-15-2019
====================

#### LineageOS - Pie source changes of 07-15-2019:

#### lineage/hudson/
* [Regenerate device dependency mappings](https://github.com/search?q=Regenerate%20device%20dependency%20mappings&type=Commits)

#### lineage/scripts/
* [config-fs-gen: Initial commit](https://github.com/search?q=config-fs-gen%3A%20Initial%20commit&type=Commits)

#### LineageOS - Pie source changes of 07-15-2019 End.

07-14-2019
====================

#### LineageOS - Pie source changes of 07-14-2019:

#### lineage/wiki/
* [wiki: Drop reference to ccache on Google's site](https://github.com/search?q=wiki%3A%20Drop%20reference%20to%20ccache%20on%20Google%27s%20site&type=Commits)

#### vendor/lineage/
* [common: Add getcap/setcap to PRODUCT_PACKAGES](https://github.com/search?q=common%3A%20Add%20getcap/setcap%20to%20PRODUCT_PACKAGES&type=Commits)

#### LineageOS - Pie source changes of 07-14-2019 End.

07-13-2019
====================

#### LineageOS - Pie source changes of 07-13-2019:
#### android/
* [manifest: Track updated NDK ABI dumps](https://github.com/search?q=manifest%3A%20Track%20updated%20NDK%20ABI%20dumps&type=Commits)
* [Remove empty AOSP repositories](https://github.com/search?q=Remove%20empty%20AOSP%20repositories&type=Commits)

#### art/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### bionic/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### bootable/recovery/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)
* [OMGRainbows](https://github.com/search?q=OMGRainbows&type=Commits)

#### build/kati/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### build/make/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### dalvik/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### development/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### device/lineage/sepolicy/
* [sepolicy: Add hal_lineage_camera_motor domain](https://github.com/search?q=sepolicy%3A%20Add%20hal_lineage_camera_motor%20domain&type=Commits)

#### external/f2fs-tools/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### external/fsck_msdos/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### external/icu/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### external/libpng/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### external/proguard/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### external/skia/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### frameworks/av/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### frameworks/base/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)
* [Improve performance of unclipped save layers.](https://github.com/search?q=Improve%20performance%20of%20unclipped%20save%20layers.&type=Commits)

#### frameworks/native/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### frameworks/opt/datetimepicker/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### frameworks/opt/net/wifi/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### frameworks/opt/telephony/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/broadcom/wlan/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/intel/bootstub/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/intel/common/libmix/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/intel/common/utils/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/intel/img/hwcomposer/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/interfaces/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/lineage/interfaces/
* [Introduce camera motor hal](https://github.com/search?q=Introduce%20camera%20motor%20hal&type=Commits)

#### hardware/nxp/nfc/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/audio/default/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/bootctrl/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/data/ipacfg-mgr/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/display/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/gps/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/qcom/media/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### hardware/ril/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/BasicSmsReceiver/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Bluetooth/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/CarrierConfig/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/CertInstaller/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Contacts/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/DeskClock/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/DocumentsUI/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Email/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/EmergencyInfo/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/ExactCalculator/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/KeyChain/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/ManagedProvisioning/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Nfc/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/PackageInstaller/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/PhoneCommon/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/SafetyRegulatoryInfo/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/SecureElement/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Settings/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Stk/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/StorageManager/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Tag/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/Traceur/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/apps/UnifiedEmail/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/inputmethods/LatinIME/
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/ContactsProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/DownloadProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/MediaProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/TelephonyProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/providers/UserDictionaryProvider/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/screensavers/PhotoTable/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/services/BuiltInPrintService/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/services/Mms/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/services/Telecomm/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/services/Telephony/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### packages/wallpapers/LivePicker/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/bt/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/core/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/extras/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/netd/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/security/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/sepolicy/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/timezone/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/tools/hidl/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/update_engine/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### system/vold/
* [Merge remote-tracking branch 'aosp/pie-gsi' into lineage-16.0-pie-gsi](https://github.com/search?q=Merge%20remote-tracking%20branch%20%27aosp/pie-gsi%27%20into%20lineage-16.0-pie-gsi&type=Commits)

#### LineageOS - Pie source changes of 07-13-2019 End.

07-12-2019
====================

#### Device specific Changes of 07-12-2019 Start:

#### Vendor/Quark/
* [Quark: Up TurboToast apk](https://github.com/search?q=Quark%3A%20Up%20TurboToast%20apk&type=Commits)

#### Device specific Changes of 07-12-2019 End.

***

#### LineageOS - Pie source changes of 07-12-2019:

#### device/lineage/sepolicy/
* [sepolicy: qcom: Label /d/rpmh](https://github.com/search?q=sepolicy%3A%20qcom%3A%20Label%20/d/rpmh&type=Commits)

#### external/nano/
* [nano: Zero entire struct sigaction struct](https://github.com/search?q=nano%3A%20Zero%20entire%20struct%20sigaction%20struct&type=Commits)
* [nano: Bump PACKAGE_STRING to 4.3 too](https://github.com/search?q=nano%3A%20Bump%20PACKAGE_STRING%20to%204.3%20too&type=Commits)
* [Properly 0 initialize sigaction](https://github.com/search?q=Properly%200%20initialize%20sigaction&type=Commits)
* [Merge tag 'v4.3' into HEAD](https://github.com/search?q=Merge%20tag%20%27v4.3%27%20into%20HEAD&type=Commits)

#### frameworks/av/
* [CameraService: Support hooks for motorized camera](https://github.com/search?q=CameraService%3A%20Support%20hooks%20for%20motorized%20camera&type=Commits)

#### hardware/qcom/audio-caf/sm8150/
* [audio_extn: Fix unused parameter warning in utils.c](https://github.com/search?q=audio_extn%3A%20Fix%20unused%20parameter%20warning%20in%20utils.c&type=Commits)

#### lineage/mirror/
* [Updated to 12-Jul-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2012-Jul-2019%2000%3A00%20UTC&type=Commits)

#### system/core/
* [fastboot: Add --cmdline alias](https://github.com/search?q=fastboot%3A%20Add%20--cmdline%20alias&type=Commits)

#### LineageOS - Pie source changes of 07-12-2019 End.

07-11-2019
====================

#### LineageOS - Pie source changes of 07-11-2019:

#### hardware/qcom/display-caf/sdm845/
* [display: Always build libcopybit headers](https://github.com/search?q=display%3A%20Always%20build%20libcopybit%20headers&type=Commits)

#### LineageOS - Pie source changes of 07-11-2019 End.

07-10-2019
====================

#### LineageOS - Pie source changes of 07-10-2019:

#### lineage/wiki/
* [wiki: Add 'you may need new recovery' tip to device upgrade page](https://github.com/search?q=wiki%3A%20Add%20%27you%20may%20need%20new%20recovery%27%20tip%20to%20device%20upgrade%20page&type=Commits)

#### LineageOS - Pie source changes of 07-10-2019 End.

07-09-2019
====================

#### LineageOS - Pie source changes of 07-09-2019:

#### lineage/website/
* [Engineering article: Bluetooth SBC Dual Channel (SBC XQ/SBC HD)](https://github.com/search?q=Engineering%20article%3A%20Bluetooth%20SBC%20Dual%20Channel%20%28SBC%20XQ/SBC%20HD%29&type=Commits)

#### vendor/lineage/
* [Fix bootanimation destpath if building off-tree](https://github.com/search?q=Fix%20bootanimation%20destpath%20if%20building%20off-tree&type=Commits)

#### LineageOS - Pie source changes of 07-09-2019 End.

07-08-2019
====================

#### LineageOS - Pie source changes of 07-08-2019:

#### packages/apps/LineageParts/
* [Settings: Don't index display mode and color temperature on HWC2](https://github.com/search?q=Settings%3A%20Don%27t%20index%20display%20mode%20and%20color%20temperature%20on%20HWC2&type=Commits)
* [LiveDisplaySettings: Fix outdoor mode preference on hwc2](https://github.com/search?q=LiveDisplaySettings%3A%20Fix%20outdoor%20mode%20preference%20on%20hwc2&type=Commits)

#### LineageOS - Pie source changes of 07-08-2019 End.

07-07-2019
====================

#### LineageOS - Pie source changes of 07-07-2019:

#### frameworks/base/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### frameworks/native/
* [Add vendor version for libgui](https://github.com/search?q=Add%20vendor%20version%20for%20libgui&type=Commits)

#### packages/inputmethods/LatinIME/
* [Change keyboard height](https://github.com/search?q=Change%20keyboard%20height&type=Commits)
* [Merge 'lineage-16.0' into 9.0](https://github.com/search?q=Merge%20%27lineage-16.0%27%20into%209.0&type=Commits)

#### LineageOS - Pie source changes of 07-07-2019 End.

07-06-2019
====================

#### LineageOS - Pie source changes of 07-06-2019:

#### hardware/qcom/fm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/wiki/
* [wiki: {Install|Upgrading}: Use sideload & General TLC](https://github.com/search?q=wiki%3A%20{Install|Upgrading}%3A%20Use%20sideload%20&%20General%20TLC&type=Commits)

#### packages/apps/AudioFX/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Backgrounds/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DeskClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Exchange/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/inputmethods/LatinIME/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CallLogProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 07-06-2019 End.

07-05-2019
====================

#### LineageOS - Pie source changes of 07-05-2019:

#### lineage/wiki/
* [wiki: mata: Use correct bootloader unlock command](https://github.com/search?q=wiki%3A%20mata%3A%20Use%20correct%20bootloader%20unlock%20command&type=Commits)

#### LineageOS - Pie source changes of 07-05-2019 End.

07-03-2019
====================

#### LineageOS - Pie source changes of 07-03-2019:

#### device/lineage/sepolicy/
* [sepolicy: Dontaudit sysinit](https://github.com/search?q=sepolicy%3A%20Dontaudit%20sysinit&type=Commits)

#### lineage/mirror/
* [Updated to 02-Jul-2019 16:46:38 UTC](https://github.com/search?q=Updated%20to%2002-Jul-2019%2016%3A46%3A38%20UTC&type=Commits)

#### lineage/website/
* [www: mata didn't ship on 15.1](https://github.com/search?q=www%3A%20mata%20didn%27t%20ship%20on%2015.1&type=Commits)

#### LineageOS - Pie source changes of 07-03-2019 End.

07-02-2019
====================

#### LineageOS - Pie source changes of 07-02-2019:
#### android/
* [manifest: android-9.0.0_r40 -> android-9.0.0_r44](https://github.com/search?q=manifest%3A%20android-9.0.0_r40%20->%20android-9.0.0_r44&type=Commits)

#### build/make/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### build/soong/
* [Give Blueprint modules access to all namespaces](https://github.com/search?q=Give%20Blueprint%20modules%20access%20to%20all%20namespaces&type=Commits)

#### external/icu/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### frameworks/av/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### frameworks/native/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### hardware/qcom/sdm710/display/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### hardware/qcom/sdm845/display/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### lineage/hudson/
* [Add github funding info](https://github.com/search?q=Add%20github%20funding%20info&type=Commits)

#### lineage/website/
* [Changelog 23](https://github.com/search?q=Changelog%2023&type=Commits)
* [Add Patreon](https://github.com/search?q=Add%20Patreon&type=Commits)

#### packages/apps/PackageInstaller/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### packages/apps/Traceur/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### packages/providers/TelephonyProvider/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### system/bt/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### system/core/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### system/netd/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### system/security/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### system/tools/hidl/
* [Merge tag 'android-9.0.0_r44' into staging/lineage-16.0_merge-android-9.0.0_r44](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r44%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r44&type=Commits)

#### LineageOS - Pie source changes of 07-02-2019 End.

06-28-2019
====================

#### LineageOS - Pie source changes of 06-28-2019:

#### packages/apps/Trebuchet/
* [Trebuchet: update square icon path to match the one used in the Play Store](https://github.com/search?q=Trebuchet%3A%20update%20square%20icon%20path%20to%20match%20the%20one%20used%20in%20the%20Play%20Store&type=Commits)

#### vendor/lineage/
* [build: Support SDM710 platform](https://github.com/search?q=build%3A%20Support%20SDM710%20platform&type=Commits)

#### LineageOS - Pie source changes of 06-28-2019 End.

06-27-2019
====================

#### LineageOS - Pie source changes of 06-27-2019:

#### lineage-sdk/
* [Trust: Onboarding: Listen for locale changes](https://github.com/search?q=Trust%3A%20Onboarding%3A%20Listen%20for%20locale%20changes&type=Commits)

#### lineage/hudson/
* [Move kiwi to 16.0](https://github.com/search?q=Move%20kiwi%20to%2016.0&type=Commits)

#### lineage/wiki/
* [wiki: Mark shieldtablet as discontinued](https://github.com/search?q=wiki%3A%20Mark%20shieldtablet%20as%20discontinued&type=Commits)
* [kiwi: Add current_branch](https://github.com/search?q=kiwi%3A%20Add%20current_branch&type=Commits)
* [Move kiwi to 16.0](https://github.com/search?q=Move%20kiwi%20to%2016.0&type=Commits)

#### vendor/lineage/
* [addonsu: Pass filesystem type for mounting /system_root when needed](https://github.com/search?q=addonsu%3A%20Pass%20filesystem%20type%20for%20mounting%20/system_root%20when%20needed&type=Commits)

#### LineageOS - Pie source changes of 06-27-2019 End.

06-26-2019
====================

#### LineageOS - Pie source changes of 06-26-2019:

#### frameworks/base/
* [Support enforcing a minimum delay between notification sounds of an app.](https://github.com/search?q=Support%20enforcing%20a%20minimum%20delay%20between%20notification%20sounds%20of%20an%20app.&type=Commits)

#### lineage/hudson/
* [hudson: Discontinue Shield Tablet builds (for now)](https://github.com/search?q=hudson%3A%20Discontinue%20Shield%20Tablet%20builds%20%28for%20now%29&type=Commits)

#### packages/apps/Settings/
* [Add setup UI for minimum delay between an app's notification sounds](https://github.com/search?q=Add%20setup%20UI%20for%20minimum%20delay%20between%20an%20app%27s%20notification%20sounds&type=Commits)

#### packages/overlays/Lineage/
* [overlays: accents: Update preview colors](https://github.com/search?q=overlays%3A%20accents%3A%20Update%20preview%20colors&type=Commits)

#### vendor/lineage/
* [extract_utils: Add functions to extract vendor blobs from vendor.img](https://github.com/search?q=extract_utils%3A%20Add%20functions%20to%20extract%20vendor%20blobs%20from%20vendor.img&type=Commits)
* [build: Separate platform macros from QCOM platform definition](https://github.com/search?q=build%3A%20Separate%20platform%20macros%20from%20QCOM%20platform%20definition&type=Commits)
* [build: Reorganize inclusion of QCOM macros](https://github.com/search?q=build%3A%20Reorganize%20inclusion%20of%20QCOM%20macros&type=Commits)
* [privapp-permissions: Regenerate permissions list](https://github.com/search?q=privapp-permissions%3A%20Regenerate%20permissions%20list&type=Commits)
* [build: Remove unused script](https://github.com/search?q=build%3A%20Remove%20unused%20script&type=Commits)
* [build: Use ifeq/else ifeq/else construction in board config](https://github.com/search?q=build%3A%20Use%20ifeq/else%20ifeq/else%20construction%20in%20board%20config&type=Commits)
* [build: Set mode for makefiles](https://github.com/search?q=build%3A%20Set%20mode%20for%20makefiles&type=Commits)
* [Whitelist permissions for AOSP FM radio app](https://github.com/search?q=Whitelist%20permissions%20for%20AOSP%20FM%20radio%20app&type=Commits)

#### LineageOS - Pie source changes of 06-26-2019 End.

06-25-2019
====================

#### LineageOS - Pie source changes of 06-25-2019:

#### bootable/recovery/
* [recovery: wipe bootloader message from index 0 when using custom offsets](https://github.com/search?q=recovery%3A%20wipe%20bootloader%20message%20from%20index%200%20when%20using%20custom%20offsets&type=Commits)

#### LineageOS - Pie source changes of 06-25-2019 End.

06-24-2019
====================

#### LineageOS - Pie source changes of 06-24-2019:

#### packages/apps/Nfc/
* [NFCService: Add sysprop to prevent FW download during boot  with NFC off.](https://github.com/search?q=NFCService%3A%20Add%20sysprop%20to%20prevent%20FW%20download%20during%20boot%20%20with%20NFC%20off.&type=Commits)

#### LineageOS - Pie source changes of 06-24-2019 End.

06-22-2019
====================

#### LineageOS - Pie source changes of 06-22-2019:

#### external/chromium-webview/
* [Update Chromium Webview to 75.0.3770.101](https://github.com/search?q=Update%20Chromium%20Webview%20to%2075.0.3770.101&type=Commits)

#### lineage/wiki/
* [wiki: Improve Android Studio instructions](https://github.com/search?q=wiki%3A%20Improve%20Android%20Studio%20instructions&type=Commits)

#### LineageOS - Pie source changes of 06-22-2019 End.

06-21-2019
====================

#### LineageOS - Pie source changes of 06-21-2019:

#### frameworks/base/
* [SystemUI: Handle orientation and screenSize changes for TunerActivity](https://github.com/search?q=SystemUI%3A%20Handle%20orientation%20and%20screenSize%20changes%20for%20TunerActivity&type=Commits)
* [SystemUI: Rework navigation bar layout inversion logic](https://github.com/search?q=SystemUI%3A%20Rework%20navigation%20bar%20layout%20inversion%20logic&type=Commits)
* [SystemUI: Use proper lock icon scale on dismissing notification panel view](https://github.com/search?q=SystemUI%3A%20Use%20proper%20lock%20icon%20scale%20on%20dismissing%20notification%20panel%20view&type=Commits)

#### lineage/scripts/
* [Update default webview to 75.0.3770.101](https://github.com/search?q=Update%20default%20webview%20to%2075.0.3770.101&type=Commits)

#### LineageOS - Pie source changes of 06-21-2019 End.

06-20-2019
====================

#### LineageOS - Pie source changes of 06-20-2019:

#### frameworks/base/
* [StatusBarMobileView: Properly init MobileGroup visibility](https://github.com/search?q=StatusBarMobileView%3A%20Properly%20init%20MobileGroup%20visibility&type=Commits)
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [crowdin: Improve empty resource file removal](https://github.com/search?q=crowdin%3A%20Improve%20empty%20resource%20file%20removal&type=Commits)
* [crowdin: Remove invalid strings](https://github.com/search?q=crowdin%3A%20Remove%20invalid%20strings&type=Commits)

#### lineage/wiki/
* [wiki: add workaround for booting into TWRP recovery](https://github.com/search?q=wiki%3A%20add%20workaround%20for%20booting%20into%20TWRP%20recovery&type=Commits)

#### packages/apps/AudioFX/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [AudioFX: Fix broken xliff tag in cm_strings.xml](https://github.com/search?q=AudioFX%3A%20Fix%20broken%20xliff%20tag%20in%20cm_strings.xml&type=Commits)

#### packages/apps/Backgrounds/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DeskClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/SetupWizard/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/BlockedNumberProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/CallLogProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/ContactsProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/TelephonyProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 06-20-2019 End.

06-19-2019
====================

#### LineageOS - Pie source changes of 06-19-2019:

#### lineage/wiki/
* [hint to brotli for decompressing system.new.dat.br](https://github.com/search?q=hint%20to%20brotli%20for%20decompressing%20system.new.dat.br&type=Commits)

#### vendor/lineage/
* [lineage: partner_gms: Add minimal configuration flag](https://github.com/search?q=lineage%3A%20partner_gms%3A%20Add%20minimal%20configuration%20flag&type=Commits)

#### LineageOS - Pie source changes of 06-19-2019 End.

06-18-2019
====================

#### LineageOS - Pie source changes of 06-18-2019:

#### lineage/mirror/
* [Updated to 13-May-2019 18:01:23 UTC](https://github.com/search?q=Updated%20to%2013-May-2019%2018%3A01%3A23%20UTC&type=Commits)

#### LineageOS - Pie source changes of 06-18-2019 End.

06-17-2019
====================

#### LineageOS - Pie source changes of 06-17-2019:

#### frameworks/base/
* [fw/b: Allow adb over network when any default network is active](https://github.com/search?q=fw/b%3A%20Allow%20adb%20over%20network%20when%20any%20default%20network%20is%20active&type=Commits)

#### lineage/mirror/
* [Updated to 17-Jun-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2017-Jun-2019%2000%3A00%20UTC&type=Commits)

#### LineageOS - Pie source changes of 06-17-2019 End.

06-16-2019
====================

#### LineageOS - Pie source changes of 06-16-2019:

#### packages/apps/SetupWizard/
* [suw: Disable ScreenLockActivity if a secure lockscreen is already set](https://github.com/search?q=suw%3A%20Disable%20ScreenLockActivity%20if%20a%20secure%20lockscreen%20is%20already%20set&type=Commits)

#### vendor/lineage/
* [soong_config: Add flag for devices use metadata as FDE key](https://github.com/search?q=soong_config%3A%20Add%20flag%20for%20devices%20use%20metadata%20as%20FDE%20key&type=Commits)
* [kernel: Set correct kernel compiler prefixes for aarch64 clang](https://github.com/search?q=kernel%3A%20Set%20correct%20kernel%20compiler%20prefixes%20for%20aarch64%20clang&type=Commits)
* [apn: Update German carriers](https://github.com/search?q=apn%3A%20Update%20German%20carriers&type=Commits)

#### vendor/qcom/opensource/cryptfs_hw/
* [cryptfs_hw: Support devices use metadata as key](https://github.com/search?q=cryptfs_hw%3A%20Support%20devices%20use%20metadata%20as%20key&type=Commits)

#### LineageOS - Pie source changes of 06-16-2019 End.

06-15-2019
====================

#### LineageOS - Pie source changes of 06-15-2019:

#### device/lineage/sepolicy/
* [sepolicy: Break livedisplay hal policy into impl independent ones](https://github.com/search?q=sepolicy%3A%20Break%20livedisplay%20hal%20policy%20into%20impl%20independent%20ones&type=Commits)
* [sepolicy: qcom: Rename common to vendor to avoid confusion](https://github.com/search?q=sepolicy%3A%20qcom%3A%20Rename%20common%20to%20vendor%20to%20avoid%20confusion&type=Commits)
* [sepolicy: Move power hal service label to dynamic](https://github.com/search?q=sepolicy%3A%20Move%20power%20hal%20service%20label%20to%20dynamic&type=Commits)
* [sepolicy: Move touch hal policy to dynamic](https://github.com/search?q=sepolicy%3A%20Move%20touch%20hal%20policy%20to%20dynamic&type=Commits)
* [sepolicy: Move livedisplay hal policy to dynamic](https://github.com/search?q=sepolicy%3A%20Move%20livedisplay%20hal%20policy%20to%20dynamic&type=Commits)
* [sepolicy: Dynamically build trust policy into system/vendor](https://github.com/search?q=sepolicy%3A%20Dynamically%20build%20trust%20policy%20into%20system/vendor&type=Commits)

#### frameworks/base/
* [LockSettingsService: Support for separate clear key api](https://github.com/search?q=LockSettingsService%3A%20Support%20for%20separate%20clear%20key%20api&type=Commits)

#### lineage/website/
* [www: fix typos in changelog 21](https://github.com/search?q=www%3A%20fix%20typos%20in%20changelog%2021&type=Commits)

#### lineage/wiki/
* [devices: Update dipper maintainers list](https://github.com/search?q=devices%3A%20Update%20dipper%20maintainers%20list&type=Commits)

#### packages/apps/Snap/
* [Snap: allow to disable image stabilization per device](https://github.com/search?q=Snap%3A%20allow%20to%20disable%20image%20stabilization%20per%20device&type=Commits)

#### system/vold/
* [vold: change to upgrade key if export fails](https://github.com/search?q=vold%3A%20change%20to%20upgrade%20key%20if%20export%20fails&type=Commits)
* [vold: add support for clear key](https://github.com/search?q=vold%3A%20add%20support%20for%20clear%20key&type=Commits)
* [vold: Use separate flag for wrappedkey](https://github.com/search?q=vold%3A%20Use%20separate%20flag%20for%20wrappedkey&type=Commits)
* [vold: Wrapped key support for FBE](https://github.com/search?q=vold%3A%20Wrapped%20key%20support%20for%20FBE&type=Commits)

#### LineageOS - Pie source changes of 06-15-2019 End.

06-14-2019
====================

#### LineageOS - Pie source changes of 06-14-2019:

#### lineage/hudson/
* [Add `"adalihcne"[::-1]` to lineage-16.0 build targets](https://github.com/search?q=Add%20%60"adalihcne"[%3A%3A-1]%60%20to%20lineage-16.0%20build%20targets&type=Commits)

#### packages/apps/LineageParts/
* [Regenerate contributors cloud](https://github.com/search?q=Regenerate%20contributors%20cloud&type=Commits)

#### LineageOS - Pie source changes of 06-14-2019 End.

06-13-2019
====================

#### LineageOS - Pie source changes of 06-13-2019:

#### lineage/wiki/
* [devices: Add OnePlus 6 (enchilada)](https://github.com/search?q=devices%3A%20Add%20OnePlus%206%20%28enchilada%29&type=Commits)
* [mata: Advertise lack of fastboot boot support](https://github.com/search?q=mata%3A%20Advertise%20lack%20of%20fastboot%20boot%20support&type=Commits)
* [wiki: Add TWRP flash via fastboot flash for devices without boot](https://github.com/search?q=wiki%3A%20Add%20TWRP%20flash%20via%20fastboot%20flash%20for%20devices%20without%20boot&type=Commits)
* [nash: Extend model support to dual-SIM models](https://github.com/search?q=nash%3A%20Extend%20model%20support%20to%20dual-SIM%20models&type=Commits)
* [wiki: Sync `channels` and `maintainers` with hudson/lineage-build-targets](https://github.com/search?q=wiki%3A%20Sync%20%60channels%60%20and%20%60maintainers%60%20with%20hudson/lineage-build-targets&type=Commits)

#### LineageOS - Pie source changes of 06-13-2019 End.

06-12-2019
====================

#### LineageOS - Pie source changes of 06-12-2019:

#### external/vim/
* [vimrc.android: Set nomodeline](https://github.com/search?q=vimrc.android%3A%20Set%20nomodeline&type=Commits)

#### lineage/hudson/
* [updater: Add mata to device portal](https://github.com/search?q=updater%3A%20Add%20mata%20to%20device%20portal&type=Commits)
* [hudson: Enable mata](https://github.com/search?q=hudson%3A%20Enable%20mata&type=Commits)

#### lineage/mirror/
* [Updated to 12-Jun-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2012-Jun-2019%2000%3A00%20UTC&type=Commits)

#### lineage/wiki/
* [mata: Fix broken TWRP download link](https://github.com/search?q=mata%3A%20Fix%20broken%20TWRP%20download%20link&type=Commits)
* [wiki: Add Essential PH-1 (mata)](https://github.com/search?q=wiki%3A%20Add%20Essential%20PH-1%20%28mata%29&type=Commits)
* [Revert "wiki: device_install: Update A/B install logic"](https://github.com/search?q=Revert%20"wiki%3A%20device_install%3A%20Update%20A/B%20install%20logic"&type=Commits)

#### packages/apps/Dialer/
* [Enable or disable call recording for numerous countries via MCC.](https://github.com/search?q=Enable%20or%20disable%20call%20recording%20for%20numerous%20countries%20via%20MCC.&type=Commits)

#### vendor/lineage/
* [Update default wallpaper](https://github.com/search?q=Update%20default%20wallpaper&type=Commits)

#### LineageOS - Pie source changes of 06-12-2019 End.

06-11-2019
====================

#### LineageOS - Pie source changes of 06-11-2019:

#### frameworks/base/
* [SystemUI: Don't pad battery percent view when using BATTERY_STYLE_TEXT style](https://github.com/search?q=SystemUI%3A%20Don%27t%20pad%20battery%20percent%20view%20when%20using%20BATTERY_STYLE_TEXT%20style&type=Commits)
* [BatteryMeterDrawableBase: Set proper stroke when power saver is enabled](https://github.com/search?q=BatteryMeterDrawableBase%3A%20Set%20proper%20stroke%20when%20power%20saver%20is%20enabled&type=Commits)
* [SystemUI: Preserve battery icon blacklist state when setting icon style](https://github.com/search?q=SystemUI%3A%20Preserve%20battery%20icon%20blacklist%20state%20when%20setting%20icon%20style&type=Commits)

#### packages/apps/Settings/
* [settings: appops: support setting for work profile apps.](https://github.com/search?q=settings%3A%20appops%3A%20support%20setting%20for%20work%20profile%20apps.&type=Commits)

#### LineageOS - Pie source changes of 06-11-2019 End.

06-10-2019
====================

#### LineageOS - Pie source changes of 06-10-2019:

#### external/nano/
* [nano: Regenerate config.h](https://github.com/search?q=nano%3A%20Regenerate%20config.h&type=Commits)
* [nano: fix another implicit declaration of time()](https://github.com/search?q=nano%3A%20fix%20another%20implicit%20declaration%20of%20time%28%29&type=Commits)

#### external/vim/
* [vim: Add spacehi plugin](https://github.com/search?q=vim%3A%20Add%20spacehi%20plugin&type=Commits)
* [vim: Update xml plugin](https://github.com/search?q=vim%3A%20Update%20xml%20plugin&type=Commits)
* [vim/syntax: Add android logcat syntax](https://github.com/search?q=vim/syntax%3A%20Add%20android%20logcat%20syntax&type=Commits)
* [vim: Add autogenerated configs](https://github.com/search?q=vim%3A%20Add%20autogenerated%20configs&type=Commits)
* [vim: Don't ingore generated configs](https://github.com/search?q=vim%3A%20Don%27t%20ingore%20generated%20configs&type=Commits)
* [vim: Import Android makefiles](https://github.com/search?q=vim%3A%20Import%20Android%20makefiles&type=Commits)

#### frameworks/base/
* [SystemUI: Blacklist volume panel on left setting from tuner reset](https://github.com/search?q=SystemUI%3A%20Blacklist%20volume%20panel%20on%20left%20setting%20from%20tuner%20reset&type=Commits)

#### lineage-sdk/
* [sdk: Add volume panel left/right setting](https://github.com/search?q=sdk%3A%20Add%20volume%20panel%20left/right%20setting&type=Commits)

#### lineage/hudson/
* [hudson: Promote xiaomi msm8998 to 16.0](https://github.com/search?q=hudson%3A%20Promote%20xiaomi%20msm8998%20to%2016.0&type=Commits)

#### lineage/wiki/
* [devices: Promote xiaomi msm8998 to 16.0](https://github.com/search?q=devices%3A%20Promote%20xiaomi%20msm8998%20to%2016.0&type=Commits)

#### packages/apps/LineageParts/
* [LineageParts: Add volume panel left/right setting](https://github.com/search?q=LineageParts%3A%20Add%20volume%20panel%20left/right%20setting&type=Commits)

#### LineageOS - Pie source changes of 06-10-2019 End.

06-09-2019
====================

#### LineageOS - Pie source changes of 06-09-2019:

#### build/make/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### external/vim/
* [patch 8.1.1511: matches in a popup window are not displayed properly](https://github.com/search?q=patch%208.1.1511%3A%20matches%20in%20a%20popup%20window%20are%20not%20displayed%20properly&type=Commits)
* [patch 8.1.1510: a plugin cannot easily expand a command like done internally](https://github.com/search?q=patch%208.1.1510%3A%20a%20plugin%20cannot%20easily%20expand%20a%20command%20like%20done%20internally&type=Commits)
* [patch 8.1.1509: cmdline_row can become negative, causing a crash](https://github.com/search?q=patch%208.1.1509%3A%20cmdline_row%20can%20become%20negative,%20causing%20a%20crash&type=Commits)
* [patch 8.1.1508: sound keeps failing on Travis](https://github.com/search?q=patch%208.1.1508%3A%20sound%20keeps%20failing%20on%20Travis&type=Commits)
* [patch 8.1.1507: sound test still fails on Travis](https://github.com/search?q=patch%208.1.1507%3A%20sound%20test%20still%20fails%20on%20Travis&type=Commits)
* [patch 8.1.1506: syntax error in Travis config](https://github.com/search?q=patch%208.1.1506%3A%20syntax%20error%20in%20Travis%20config&type=Commits)
* [patch 8.1.1505: running "make clean" twice gives errors](https://github.com/search?q=patch%208.1.1505%3A%20running%20"make%20clean"%20twice%20gives%20errors&type=Commits)
* [patch 8.1.1504: sound test still fails on Travis](https://github.com/search?q=patch%208.1.1504%3A%20sound%20test%20still%20fails%20on%20Travis&type=Commits)
* [patch 8.1.1503: sound test fails on Travis](https://github.com/search?q=patch%208.1.1503%3A%20sound%20test%20fails%20on%20Travis&type=Commits)
* [patch 8.1.1502: cannot play any sound](https://github.com/search?q=patch%208.1.1502%3A%20cannot%20play%20any%20sound&type=Commits)
* [patch 8.1.1501: new behavior of b:changedtick not tested](https://github.com/search?q=patch%208.1.1501%3A%20new%20behavior%20of%20b%3Achangedtick%20not%20tested&type=Commits)
* [patch 8.1.1500: wrong shell command when building with VIMDLL and "!" in 'go'](https://github.com/search?q=patch%208.1.1500%3A%20wrong%20shell%20command%20when%20building%20with%20VIMDLL%20and%20"!"%20in%20%27go%27&type=Commits)

#### frameworks/base/
* [SystemUI: runtime configurable audio panel location](https://github.com/search?q=SystemUI%3A%20runtime%20configurable%20audio%20panel%20location&type=Commits)
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### frameworks/opt/net/wifi/
* [Prevent scan searching overhead](https://github.com/search?q=Prevent%20scan%20searching%20overhead&type=Commits)

#### lineage/wiki/
* [Add "USB debugging" as a valid menu entry for enabling debugging](https://github.com/search?q=Add%20"USB%20debugging"%20as%20a%20valid%20menu%20entry%20for%20enabling%20debugging&type=Commits)
* [wiki: Working with Blobs: Resolve typo](https://github.com/search?q=wiki%3A%20Working%20with%20Blobs%3A%20Resolve%20typo&type=Commits)

#### packages/apps/Settings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### LineageOS - Pie source changes of 06-09-2019 End.

06-08-2019
====================

#### LineageOS - Pie source changes of 06-08-2019:

#### external/vim/
* [patch 8.1.1499: ruler not updated after popup window was removed](https://github.com/search?q=patch%208.1.1499%3A%20ruler%20not%20updated%20after%20popup%20window%20was%20removed&type=Commits)
* [patch 8.1.1498: ":write" increments b:changedtick even though nothing changed](https://github.com/search?q=patch%208.1.1498%3A%20"%3Awrite"%20increments%20b%3Achangedtick%20even%20though%20nothing%20changed&type=Commits)
* [patch 8.1.1497: accessing memory beyond allocated space](https://github.com/search?q=patch%208.1.1497%3A%20accessing%20memory%20beyond%20allocated%20space&type=Commits)
* [patch 8.1.1496: popup window height is not recomputed](https://github.com/search?q=patch%208.1.1496%3A%20popup%20window%20height%20is%20not%20recomputed&type=Commits)
* [patch 8.1.1495: memory access error](https://github.com/search?q=patch%208.1.1495%3A%20memory%20access%20error&type=Commits)
* [patch 8.1.1494: build failure](https://github.com/search?q=patch%208.1.1494%3A%20build%20failure&type=Commits)
* [patch 8.1.1493: redrawing with popups is slow and causes flicker](https://github.com/search?q=patch%208.1.1493%3A%20redrawing%20with%20popups%20is%20slow%20and%20causes%20flicker&type=Commits)
* [patch 8.1.1492: MS-Windows: when "!" is in 'guioptions' ":!start" fails](https://github.com/search?q=patch%208.1.1492%3A%20MS-Windows%3A%20when%20"!"%20is%20in%20%27guioptions%27%20"%3A!start"%20fails&type=Commits)
* [patch 8.1.1491: when skipping over code a function call may cause trouble](https://github.com/search?q=patch%208.1.1491%3A%20when%20skipping%20over%20code%20a%20function%20call%20may%20cause%20trouble&type=Commits)
* [patch 8.1.1490: when a single test fails the exit code is not set](https://github.com/search?q=patch%208.1.1490%3A%20when%20a%20single%20test%20fails%20the%20exit%20code%20is%20not%20set&type=Commits)
* [patch 8.1.1489: sign order wrong when priority was changed](https://github.com/search?q=patch%208.1.1489%3A%20sign%20order%20wrong%20when%20priority%20was%20changed&type=Commits)
* [patch 8.1.1488: summary of tests has incorrect failed count](https://github.com/search?q=patch%208.1.1488%3A%20summary%20of%20tests%20has%20incorrect%20failed%20count&type=Commits)
* [patch 8.1.1487: older msgfmt cannot generate proper .desktop file](https://github.com/search?q=patch%208.1.1487%3A%20older%20msgfmt%20cannot%20generate%20proper%20.desktop%20file&type=Commits)

#### frameworks/base/
* [SystemUI: Improve location tile descriptions](https://github.com/search?q=SystemUI%3A%20Improve%20location%20tile%20descriptions&type=Commits)
* [LocationTile: Improve strings](https://github.com/search?q=LocationTile%3A%20Improve%20strings&type=Commits)
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage-sdk/samples/weatherproviderservice/OpenWeatherMapProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### lineage/crowdin/
* [config: 16.0: Add Sundanese](https://github.com/search?q=config%3A%2016.0%3A%20Add%20Sundanese&type=Commits)

#### lineage/wiki/
* [cheeseburger/dumpling: add before_install instructions](https://github.com/search?q=cheeseburger/dumpling%3A%20add%20before_install%20instructions&type=Commits)

#### packages/apps/AudioFX/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Backgrounds/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Contacts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DeskClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Dialer/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Eleven/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Email/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LineageParts/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/LockClock/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Profiles/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [Settings: mobile -> cellular](https://github.com/search?q=Settings%3A%20mobile%20->%20cellular&type=Commits)

#### packages/apps/SetupWizard/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Snap/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Trebuchet/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Updater/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/services/Mms/
* [Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/lineage/
* [repopick: cmp() is not available in Python 3, define it manually](https://github.com/search?q=repopick%3A%20cmp%28%29%20is%20not%20available%20in%20Python%203,%20define%20it%20manually&type=Commits)

#### LineageOS - Pie source changes of 06-08-2019 End.

06-07-2019
====================

#### LineageOS - Pie source changes of 06-07-2019:

#### external/vim/
* [patch 8.1.1486: a listener change is merged even when it adds a line](https://github.com/search?q=patch%208.1.1486%3A%20a%20listener%20change%20is%20merged%20even%20when%20it%20adds%20a%20line&type=Commits)
* [Update runtime files - Add typescript syntax and indent.](https://github.com/search?q=Update%20runtime%20files%20-%20Add%20typescript%20syntax%20and%20indent.&type=Commits)

#### frameworks/base/
* [KeyguardStateMonitor: Don't get IUsbRestrict service in constructor](https://github.com/search?q=KeyguardStateMonitor%3A%20Don%27t%20get%20IUsbRestrict%20service%20in%20constructor&type=Commits)

#### packages/services/Telephony/
* [Allow to disable the new scan API for manual network search.](https://github.com/search?q=Allow%20to%20disable%20the%20new%20scan%20API%20for%20manual%20network%20search.&type=Commits)

#### LineageOS - Pie source changes of 06-07-2019 End.

06-06-2019
====================

#### LineageOS - Pie source changes of 06-06-2019:

#### build/make/
* [Add the missing dependency on BOARD_PREBUILT_DTBOIMAGE.](https://github.com/search?q=Add%20the%20missing%20dependency%20on%20BOARD_PREBUILT_DTBOIMAGE.&type=Commits)

#### external/nano/
* [nano: don't spam warnings as errors](https://github.com/search?q=nano%3A%20don%27t%20spam%20warnings%20as%20errors&type=Commits)
* [nano: fix implicit declaration of time function](https://github.com/search?q=nano%3A%20fix%20implicit%20declaration%20of%20time%20function&type=Commits)
* [nano: Make revision.h a stub](https://github.com/search?q=nano%3A%20Make%20revision.h%20a%20stub&type=Commits)
* [nano: Update makefile for new nanorc path](https://github.com/search?q=nano%3A%20Update%20makefile%20for%20new%20nanorc%20path&type=Commits)
* [nano: Add nanorc](https://github.com/search?q=nano%3A%20Add%20nanorc&type=Commits)
* [nano: Add android makefile](https://github.com/search?q=nano%3A%20Add%20android%20makefile&type=Commits)
* [nano: Add config.h and revision.h](https://github.com/search?q=nano%3A%20Add%20config.h%20and%20revision.h&type=Commits)
* [nano: Don't ignore config.h & revision.h](https://github.com/search?q=nano%3A%20Don%27t%20ignore%20config.h%20&%20revision.h&type=Commits)

#### external/vim/
* [patch 8.1.1485: double free when garbage_collect() is used in autocommand](https://github.com/search?q=patch%208.1.1485%3A%20double%20free%20when%20garbage_collect%28%29%20is%20used%20in%20autocommand&type=Commits)
* [patch 8.1.1484: some tests are slow](https://github.com/search?q=patch%208.1.1484%3A%20some%20tests%20are%20slow&type=Commits)
* [patch 8.1.1483: skipped tests are not properly listed](https://github.com/search?q=patch%208.1.1483%3A%20skipped%20tests%20are%20not%20properly%20listed&type=Commits)
* [patch 8.1.1482: no test for wincol() depending on the 'number' option](https://github.com/search?q=patch%208.1.1482%3A%20no%20test%20for%20wincol%28%29%20depending%20on%20the%20%27number%27%20option&type=Commits)
* [patch 8.1.1481: length for two-digit rgb termresponse is off by one](https://github.com/search?q=patch%208.1.1481%3A%20length%20for%20two-digit%20rgb%20termresponse%20is%20off%20by%20one&type=Commits)
* [patch 8.1.1480: desktop file check doesn't run on CI](https://github.com/search?q=patch%208.1.1480%3A%20desktop%20file%20check%20doesn%27t%20run%20on%20CI&type=Commits)
* [patch 8.1.1479: change included for debugging only](https://github.com/search?q=patch%208.1.1479%3A%20change%20included%20for%20debugging%20only&type=Commits)
* [patch 8.1.1478: still an error when running tests with the tiny version](https://github.com/search?q=patch%208.1.1478%3A%20still%20an%20error%20when%20running%20tests%20with%20the%20tiny%20version&type=Commits)
* [patch 8.1.1477: test summary fails in the tiny version](https://github.com/search?q=patch%208.1.1477%3A%20test%20summary%20fails%20in%20the%20tiny%20version&type=Commits)
* [patch 8.1.1476: no statistics displayed after running tests](https://github.com/search?q=patch%208.1.1476%3A%20no%20statistics%20displayed%20after%20running%20tests&type=Commits)
* [patch 8.1.1475: search string not displayed when 'rightleft' is set](https://github.com/search?q=patch%208.1.1475%3A%20search%20string%20not%20displayed%20when%20%27rightleft%27%20is%20set&type=Commits)
* [patch 8.1.1474: 'ttybuiltin' is not tested](https://github.com/search?q=patch%208.1.1474%3A%20%27ttybuiltin%27%20is%20not%20tested&type=Commits)
* [patch 8.1.1473: new resolve() implementation causes problem for plugins](https://github.com/search?q=patch%208.1.1473%3A%20new%20resolve%28%29%20implementation%20causes%20problem%20for%20plugins&type=Commits)
* [Update runtime files.](https://github.com/search?q=Update%20runtime%20files.&type=Commits)
* [patch 8.1.1472: add_termcap_entry() is not tested](https://github.com/search?q=patch%208.1.1472%3A%20add_termcap_entry%28%29%20is%20not%20tested&type=Commits)
* [patch 8.1.1471: 'background' not correctly set for 2-digit rgb termresponse](https://github.com/search?q=patch%208.1.1471%3A%20%27background%27%20not%20correctly%20set%20for%202-digit%20rgb%20termresponse&type=Commits)
* [patch 8.1.1470: new Unicode character U32FF missing from double-width table](https://github.com/search?q=patch%208.1.1470%3A%20new%20Unicode%20character%20U32FF%20missing%20from%20double-width%20table&type=Commits)
* [patch 8.1.1469: no test for checking the cursor style response](https://github.com/search?q=patch%208.1.1469%3A%20no%20test%20for%20checking%20the%20cursor%20style%20response&type=Commits)
* [patch 8.1.1468: the generated desktop files may be invalid](https://github.com/search?q=patch%208.1.1468%3A%20the%20generated%20desktop%20files%20may%20be%20invalid&type=Commits)

#### lineage/crowdin/
* [Move to new wallpaper app](https://github.com/search?q=Move%20to%20new%20wallpaper%20app&type=Commits)

#### vendor/lineage/
* [Update default wallpaper](https://github.com/search?q=Update%20default%20wallpaper&type=Commits)
* [lineage: Rework DTBO image generation](https://github.com/search?q=lineage%3A%20Rework%20DTBO%20image%20generation&type=Commits)

#### LineageOS - Pie source changes of 06-06-2019 End.

06-05-2019
====================

#### LineageOS - Pie source changes of 06-05-2019:

#### external/vim/
* [patch 8.1.1467: cscope test fails](https://github.com/search?q=patch%208.1.1467%3A%20cscope%20test%20fails&type=Commits)
* [patch 8.1.1466: not updating priority on existing sign](https://github.com/search?q=patch%208.1.1466%3A%20not%20updating%20priority%20on%20existing%20sign&type=Commits)
* [patch 8.1.1465: allocating wrong amount of memory](https://github.com/search?q=patch%208.1.1465%3A%20allocating%20wrong%20amount%20of%20memory&type=Commits)
* [patch 8.1.1464: only 4-digit rgb termresponse is recognized](https://github.com/search?q=patch%208.1.1464%3A%20only%204-digit%20rgb%20termresponse%20is%20recognized&type=Commits)

#### frameworks/base/
* [LiveDisplayTile: Report unavailable on HWC2](https://github.com/search?q=LiveDisplayTile%3A%20Report%20unavailable%20on%20HWC2&type=Commits)
* [SystemUI: sync dark mode with AOSP night mode too](https://github.com/search?q=SystemUI%3A%20sync%20dark%20mode%20with%20AOSP%20night%20mode%20too&type=Commits)

#### lineage-sdk/
* [LiveDisplayService: Disable ColorTemperature when NightDisplay is available](https://github.com/search?q=LiveDisplayService%3A%20Disable%20ColorTemperature%20when%20NightDisplay%20is%20available&type=Commits)

#### LineageOS - Pie source changes of 06-05-2019 End.

06-04-2019
====================

#### LineageOS - Pie source changes of 06-04-2019:
#### android/
* [manifest: android-9.0.0_r37 -> android-9.0.0_r40](https://github.com/search?q=manifest%3A%20android-9.0.0_r37%20->%20android-9.0.0_r40&type=Commits)

#### device/lineage/sepolicy/
* [Revert "sepol: Label vendor.qcom.bluetooth.soc"](https://github.com/search?q=Revert%20"sepol%3A%20Label%20vendor.qcom.bluetooth.soc"&type=Commits)

#### external/skia/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### external/vim/
* [patch 8.1.1463: gcc warns for uninitialized variable](https://github.com/search?q=patch%208.1.1463%3A%20gcc%20warns%20for%20uninitialized%20variable&type=Commits)
* [patch 8.1.1462: MS-Windows: using special character requires quoting](https://github.com/search?q=patch%208.1.1462%3A%20MS-Windows%3A%20using%20special%20character%20requires%20quoting&type=Commits)
* [patch 8.1.1461: tests do not run or are not reliable on some systems](https://github.com/search?q=patch%208.1.1461%3A%20tests%20do%20not%20run%20or%20are%20not%20reliable%20on%20some%20systems&type=Commits)
* [patch 8.1.1460: popup window border characters may be wrong](https://github.com/search?q=patch%208.1.1460%3A%20popup%20window%20border%20characters%20may%20be%20wrong&type=Commits)
* [patch 8.1.1459: popup window border looks bad when 'ambiwidth' is "double"](https://github.com/search?q=patch%208.1.1459%3A%20popup%20window%20border%20looks%20bad%20when%20%27ambiwidth%27%20is%20"double"&type=Commits)
* [patch 8.1.1458: crash when using gtags](https://github.com/search?q=patch%208.1.1458%3A%20crash%20when%20using%20gtags&type=Commits)
* [patch 8.1.1457: cannot reuse a buffer when loading a screen dump](https://github.com/search?q=patch%208.1.1457%3A%20cannot%20reuse%20a%20buffer%20when%20loading%20a%20screen%20dump&type=Commits)

#### frameworks/av/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### frameworks/base/
* [AudioService: Remove Analog Dock from fixed-volume devices](https://github.com/search?q=AudioService%3A%20Remove%20Analog%20Dock%20from%20fixed-volume%20devices&type=Commits)

#### hardware/qcom/fm/
* [Partially revert "fm: Fix wrong BT SOC property name"](https://github.com/search?q=Partially%20revert%20"fm%3A%20Fix%20wrong%20BT%20SOC%20property%20name"&type=Commits)

#### packages/apps/Bluetooth/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### system/bt/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### system/vold/
* [Merge tag 'android-9.0.0_r40' into staging/lineage-16.0_merge-android-9.0.0_r40](https://github.com/search?q=Merge%20tag%20%27android-9.0.0_r40%27%20into%20staging/lineage-16.0_merge-android-9.0.0_r40&type=Commits)

#### LineageOS - Pie source changes of 06-04-2019 End.

06-03-2019
====================

#### LineageOS - Pie source changes of 06-03-2019:

#### external/vim/
* [patch 8.1.1456: WinBar not redrawn after scrolling one line](https://github.com/search?q=patch%208.1.1456%3A%20WinBar%20not%20redrawn%20after%20scrolling%20one%20line&type=Commits)
* [patch 8.1.1455: popup_atcursor() not completely implemented](https://github.com/search?q=patch%208.1.1455%3A%20popup_atcursor%28%29%20not%20completely%20implemented&type=Commits)

#### frameworks/base/
* [HeadsUpAppearanceController: allow heads-up to draw beyond bounds](https://github.com/search?q=HeadsUpAppearanceController%3A%20allow%20heads-up%20to%20draw%20beyond%20bounds&type=Commits)
* [SystemUI: Bring back good ol' circle battery style](https://github.com/search?q=SystemUI%3A%20Bring%20back%20good%20ol%27%20circle%20battery%20style&type=Commits)
* [Fix overlap between operator name and heads-up notification](https://github.com/search?q=Fix%20overlap%20between%20operator%20name%20and%20heads-up%20notification&type=Commits)

#### lineage-sdk/
* [sdk: Update for refactored battery icon options](https://github.com/search?q=sdk%3A%20Update%20for%20refactored%20battery%20icon%20options&type=Commits)

#### packages/apps/Settings/
* [Settings: appops: Drop GET_UNINSTALLED_PACKAGES from getApplicationInfo()](https://github.com/search?q=Settings%3A%20appops%3A%20Drop%20GET_UNINSTALLED_PACKAGES%20from%20getApplicationInfo%28%29&type=Commits)

#### vendor/lineage/
* [overlay: Hide the option to show battery percentage](https://github.com/search?q=overlay%3A%20Hide%20the%20option%20to%20show%20battery%20percentage&type=Commits)

#### LineageOS - Pie source changes of 06-03-2019 End.

06-02-2019
====================

#### LineageOS - Pie source changes of 06-02-2019:

#### external/vim/
* [patch 8.1.1454: build failure without the conceal feature](https://github.com/search?q=patch%208.1.1454%3A%20build%20failure%20without%20the%20conceal%20feature&type=Commits)
* [patch 8.1.1453: popup window "moved" property not implemented yet](https://github.com/search?q=patch%208.1.1453%3A%20popup%20window%20"moved"%20property%20not%20implemented%20yet&type=Commits)
* [patch 8.1.1452: line and col property of popup windows not properly checked](https://github.com/search?q=patch%208.1.1452%3A%20line%20and%20col%20property%20of%20popup%20windows%20not%20properly%20checked&type=Commits)
* [patch 8.1.1451: CTRL-L does not clear screen with a popup window](https://github.com/search?q=patch%208.1.1451%3A%20CTRL-L%20does%20not%20clear%20screen%20with%20a%20popup%20window&type=Commits)
* [patch 8.1.1450: popup window positioning wrong when using padding or borders](https://github.com/search?q=patch%208.1.1450%3A%20popup%20window%20positioning%20wrong%20when%20using%20padding%20or%20borders&type=Commits)
* [patch 8.1.1449: popup text truncated at end of screen](https://github.com/search?q=patch%208.1.1449%3A%20popup%20text%20truncated%20at%20end%20of%20screen&type=Commits)
* [patch 8.1.1448: statusline is sometimes drawn on top of popup](https://github.com/search?q=patch%208.1.1448%3A%20statusline%20is%20sometimes%20drawn%20on%20top%20of%20popup&type=Commits)
* [patch 8.1.1447: not allowed to create an empty popup](https://github.com/search?q=patch%208.1.1447%3A%20not%20allowed%20to%20create%20an%20empty%20popup&type=Commits)
* [patch 8.1.1446: popup window callback not implemented yet](https://github.com/search?q=patch%208.1.1446%3A%20popup%20window%20callback%20not%20implemented%20yet&type=Commits)
* [patch 8.1.1445: popup window border highlight not implemented yet](https://github.com/search?q=patch%208.1.1445%3A%20popup%20window%20border%20highlight%20not%20implemented%20yet&type=Commits)
* [patch 8.1.1444: not using double line characters for popup border](https://github.com/search?q=patch%208.1.1444%3A%20not%20using%20double%20line%20characters%20for%20popup%20border&type=Commits)
* [patch 8.1.1443: popup window padding and border not implemented yet](https://github.com/search?q=patch%208.1.1443%3A%20popup%20window%20padding%20and%20border%20not%20implemented%20yet&type=Commits)

#### LineageOS - Pie source changes of 06-02-2019 End.

06-01-2019
====================

#### LineageOS - Pie source changes of 06-01-2019:

#### frameworks/base/
* [frameworks: Add unlinked ringtone and notification volumes](https://github.com/search?q=frameworks%3A%20Add%20unlinked%20ringtone%20and%20notification%20volumes&type=Commits)
* [Revert "NightDisplayController: report unavailable if livedisplay feature is present"](https://github.com/search?q=Revert%20"NightDisplayController%3A%20report%20unavailable%20if%20livedisplay%20feature%20is%20present"&type=Commits)

#### hardware/lineage/livedisplay/
* [sdm: Fix restoring default mode when using prebuilt vendor](https://github.com/search?q=sdm%3A%20Fix%20restoring%20default%20mode%20when%20using%20prebuilt%20vendor&type=Commits)

#### packages/apps/Settings/
* [Settings: Use correct icon for ring volume](https://github.com/search?q=Settings%3A%20Use%20correct%20icon%20for%20ring%20volume&type=Commits)
* [Settings: Add switch for linked ring and media notification volumes](https://github.com/search?q=Settings%3A%20Add%20switch%20for%20linked%20ring%20and%20media%20notification%20volumes&type=Commits)
* [Settings: Add battery saving mode for location](https://github.com/search?q=Settings%3A%20Add%20battery%20saving%20mode%20for%20location&type=Commits)

#### vendor/lineage/
* [apns: Update Singapore's APNs](https://github.com/search?q=apns%3A%20Update%20Singapore%27s%20APNs&type=Commits)

#### LineageOS - Pie source changes of 06-01-2019 End.

05-31-2019
====================

#### LineageOS - Pie source changes of 05-31-2019:
#### android/
* [Sync new Backgrounds app](https://github.com/search?q=Sync%20new%20Backgrounds%20app&type=Commits)

#### device/lineage/sepolicy/
* [sepol: Label vendor.qcom.bluetooth.soc](https://github.com/search?q=sepol%3A%20Label%20vendor.qcom.bluetooth.soc&type=Commits)

#### frameworks/base/
* [SystemUI: Fix several layout bugs](https://github.com/search?q=SystemUI%3A%20Fix%20several%20layout%20bugs&type=Commits)
* [SystemUI: Advanced location tile](https://github.com/search?q=SystemUI%3A%20Advanced%20location%20tile&type=Commits)
* [SystemUI: Add Profiles tile](https://github.com/search?q=SystemUI%3A%20Add%20Profiles%20tile&type=Commits)
* [SystemUI: Enable and fix QS detail view, adapt layout to Pie](https://github.com/search?q=SystemUI%3A%20Enable%20and%20fix%20QS%20detail%20view,%20adapt%20layout%20to%20Pie&type=Commits)

#### packages/apps/Trebuchet/
* [Trebuchet: use new wallpaper app](https://github.com/search?q=Trebuchet%3A%20use%20new%20wallpaper%20app&type=Commits)

#### vendor/lineage/
* [Build our wallpapers app](https://github.com/search?q=Build%20our%20wallpapers%20app&type=Commits)

#### LineageOS - Pie source changes of 05-31-2019 End.

05-30-2019
====================

#### LineageOS - Pie source changes of 05-30-2019:

#### build/soong/
* [Revert "dumpvar: Dump TARGET_USE_SDCLANG"](https://github.com/search?q=Revert%20"dumpvar%3A%20Dump%20TARGET_USE_SDCLANG"&type=Commits)

#### lineage/mirror/
* [Updated to 30-May-2019 00:00 UTC](https://github.com/search?q=Updated%20to%2030-May-2019%2000%3A00%20UTC&type=Commits)

#### packages/apps/Gallery2/
* [Gallery: Sync translations with AOSP](https://github.com/search?q=Gallery%3A%20Sync%20translations%20with%20AOSP&type=Commits)

#### LineageOS - Pie source changes of 05-30-2019 End.

05-29-2019
====================

#### LineageOS - Pie source changes of 05-29-2019:

#### frameworks/base/
* [base: Redo expanded volume panel for 9.x](https://github.com/search?q=base%3A%20Redo%20expanded%20volume%20panel%20for%209.x&type=Commits)

#### LineageOS - Pie source changes of 05-29-2019 End.

05-28-2019
====================

#### LineageOS - Pie source changes of 05-28-2019:
#### android/
* [manifest: Add sm8150 HALs](https://github.com/search?q=manifest%3A%20Add%20sm8150%20HALs&type=Commits)

#### LineageOS - Pie source changes of 05-28-2019 End.

05-25-2019
====================

#### Device specific Changes of 05-25-2019 Start:

#### Device/Quark/
* [Quark: make TWRP backups name same as ROM zip name](https://github.com/search?q=Quark%3A%20make%20TWRP%20backups%20name%20same%20as%20ROM%20zip%20name&type=Commits)

#### Kernel/Quark/
* [qcacld-2.0 don't spam warning at wma_process_mcbc_set_filter_req](https://github.com/search?q=qcacld-2.0%20don%27t%20spam%20warning%20at%20wma_process_mcbc_set_filter_req&type=Commits)
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

#### Device specific Changes of 05-25-2019 End.

***

#### LineageOS - Pie source changes of 05-25-2019:

#### build/make/
* [build add some info to show when flashing the zip](https://github.com/search?q=build%20add%20some%20info%20to%20show%20when%20flashing%20the%20zip&type=Commits)
* [Enable GSS garbage collection](https://github.com/search?q=Enable%20GSS%20garbage%20collection&type=Commits)
* [disable Dalvik lock contention logging as it isnt needed](https://github.com/search?q=disable%20Dalvik%20lock%20contention%20logging%20as%20it%20isnt%20needed&type=Commits)
* [Remove Feedback Directed Optimization support](https://github.com/search?q=Remove%20Feedback%20Directed%20Optimization%20support&type=Commits)
* [build: force rebuild build.prop](https://github.com/search?q=build%3A%20force%20rebuild%20build.prop&type=Commits)
* [Use 'release-keys' for build tag](https://github.com/search?q=Use%20%27release-keys%27%20for%20build%20tag&type=Commits)

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

#### LineageOS - Pie source changes of 05-25-2019 End.

05-23-2019
====================

#### Device specific Changes of 05-23-2019 Start:

#### Kernel/Quark/
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
