### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

CRDroid Android Nougat source and Quark Changelog:
============================================================

06-26-2017
====================

#### Device specific Changes of 06-26-2017 Start:

#### Device/Quark/
* a5fc189 Quark: disable charging/trigger for led full

#### Kernel/Quark/
* a71027e power: bcl vph_low/high_store check with is high/low before store
* cb0017d power: bcl: mitigate all cores
* d98afd6 power: bcl: Fix store of wr functions
* fe1b400 power: bcl: Fix store max freq

#### Vendor/Quark/
* 5386b45 Quark: update substratum and KA

#### Device specific Changes of 06-26-2017 End.

***

#### CRDroid Android Nougat source changes of 06-26-2017:

#### packages/apps/Jelly/
* cc66a61 Jelly: Add WebChromeClientCompat
* e3b22ba Jelly: Fix some lint warnings

#### packages/providers/MediaProvider/
* 0f47b6e MediaProvider: Fix failure in android.provider.cts.MediaStore_FilesTest
* 815436d Gallery2: Fix thumbnails of new edit photos display wrongly in Documents.
* f3bd6a0 Music: Fix force closed when plug out the SD card while music is playing.
* eb0378b MediaProvider: Fix SQLiteDiskIOException.
* b619475 Revert "Fix check for existence of parent"

#### CRDroid Android Nougat source changes of 06-26-2017 End.

06-25-2017
====================

#### CRDroid Android Nougat source changes of 06-25-2017:

#### frameworks/base/
* da4e933 Camera2: Fix Error Callback if buffer lost.
* aa67a08 SystemUI: move time tick to bg handler

#### packages/apps/Jelly/
* 2d1bdcd Jelly: Add save form data setting
* d2926c7 Jelly: add Do Not Track setting
* 42d6446 Jelly: Add incognito mode shortcut
* 69c2401 Jelly: Update android tools build

#### packages/providers/MediaProvider/
* 21ce3cd Revert "MediaProvider: Fix where condition of delete queries"

#### vendor/crDroidOTA-devices/
* 4773f4f falcon: Update build

#### CRDroid Android Nougat source changes of 06-25-2017 End.

06-24-2017
====================

#### CRDroid Android Nougat source changes of 06-24-2017:

#### frameworks/base/
* 0baca5c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/Jelly/
* eff2fd2 Open link in Incognito tab automatically when in Incognito mode
* f7338cf Jelly: Enable safe browsing

#### packages/apps/crDroidFileManager/
* 96e80a5 Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1

#### CRDroid Android Nougat source changes of 06-24-2017 End.

06-23-2017
====================

#### CRDroid Android Nougat source changes of 06-23-2017:

#### frameworks/base/
* 260e7f3 Automatic translation import

#### hardware/qcom/fm/
* 4c2e39e Automatic translation import

#### packages/apps/Bluetooth/
* 7f2b5c8 Automatic translation import

#### packages/apps/CMBugReport/
* 2a50a65 Automatic translation import

#### packages/apps/Calendar/
* ca094f3 Automatic translation import

#### packages/apps/CellBroadcastReceiver/
* ebf9e97 Automatic translation import

#### packages/apps/CustomTiles/
* 9c8fcd2 Automatic translation import

#### packages/apps/Gallery2/
* 06d5e55 Automatic translation import

#### packages/apps/Jelly/
* dd23317 Automatic translation import
* 818e92d Jelly: Guess filename from URL
* 1a4f237 Jelly: Allow media scan on download
* a8fe6fa Jelly: Show download notification on completed

#### packages/apps/LockClock/
* b41c0d7 Automatic translation import

#### packages/apps/Recorder/
* 67d5b07 Automatic translation import

#### packages/apps/Terminal/
* a2a05d2 Automatic translation import

#### packages/apps/crDroidFileManager/
* c7b68bb Merge branch 'remote' into mkn-mr1
* ba1bffd Merge pull request #643 from EmmanuelMess/fix-backnavigationheader
* 97b6e8d Solved ".." and "." being classified as files
* 0c00e22 Automatic translation import

#### packages/providers/DownloadProvider/
* 30cc23d Automatic translation import

#### packages/resources/devicesettings/
* 75498f7 Automatic translation import

#### vendor/crDroidOTA-devices/
* 463ad7e update herolte & hero2lte to build crDroidAndroid-7.1.2-20170623

#### CRDroid Android Nougat source changes of 06-23-2017 End.

06-22-2017
====================

#### CRDroid Android Nougat source changes of 06-22-2017:

#### bionic/
* 44d8057 Add support for modifying decay timer.

#### frameworks/av/
* 3fdb171 Fix potential overflows

#### frameworks/base/
* 11f02cf Set the decay timer for all forked apps.
* 5d86e94 Fix NPE with void android.view.VelocityTracker.clear()
* 698cbbd Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### packages/apps/DUI/
* 02f865a Media arrows: hide them on keyguard bouncer

#### packages/apps/crDroidFileManager/
* 4488a5b Merge branch 'remote' into mkn-mr1
* 8917b22 Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1
* fcfaa00 UX: EditText cursor will not point to end of extension while renaming
* f1b3195 Merge branch 'remote' into mkn-mr1
* 2db8a09 Fix compression offset from adapter elements
* 8739289 Merge pull request #639 from martincz/master
* c87f746 CPY: Crash fix when ther's no sufficient space left to copy
* 5bb8e80 UI: Remove dividers from headers in RecyclerView

#### system/core/
* ab65fc4 toolbox: fix memory leak
* e51a638 Filter GalleryDatab*
* 0411625 Silence spammy logs from camera blobs (AEC_PORT and mm-camera)

#### vendor/crDroidOTA-devices/
* abc32f4 shamu: Update build

#### CRDroid Android Nougat source changes of 06-22-2017 End.

06-21-2017
====================

#### CRDroid Android Nougat source changes of 06-21-2017:

#### packages/apps/crDroidFileManager/
* 23cd475 Merge branch 'remote' into mkn-mr1
* 8b18450 Merge master

#### packages/providers/MediaProvider/
* fadf365 MediaProvider: Fix where condition of delete queries

#### vendor/crDroidOTA-devices/
* c4ff3c3 shamu: Update build

#### CRDroid Android Nougat source changes of 06-21-2017 End.

06-20-2017
====================

#### CRDroid Android Nougat source changes of 06-20-2017:

#### build/
* 6c8546a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1
* 762ca4d Disable recovery resource warning

#### frameworks/base/
* 595ccab SystemUI: force a clock update if the screen is turned back on
* 60e88a6 Frameworks: Fix Null Pointer Issue
* 11585d4 base: SystemUI: CPU Info: show CPU temp if supported
* e32a2da Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 7ae6785 SystemUI: Fix task lock & freeform buttons placement
* 84e6fa9 [1/3] Torch long press power: add auto-off function
* a023956 Recents: Remove screen pinning changes

#### packages/apps/Settings/
* 2c0c194 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* e226952 Settings: handle decrypting larger pattern sizes for sw600dp

#### system/core/
* 817fb21 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1
* fdea661 init: Run restorecon_recursive asynchronously

#### vendor/cmsdk/
* 06aeded Merge branch 'cm-14.1' of https://github.com/LineageOS/cm_platform_sdk into 7.1
* bdea7f5 [2/3] Torch long press power: add auto-off function

#### CRDroid Android Nougat source changes of 06-20-2017 End.

06-19-2017
====================

#### CRDroid Android Nougat source changes of 06-19-2017:

#### frameworks/base/
* e742591 Base: Improve OmniSwitch implementation
* 8eafae8 base: OmniSwitch: add preload task broadcast [1/2]
* 265cc44 base: OmniSwitch: add hook to handle multi window dock events better

#### packages/apps/crDroidFileManager/
* e8140a0 Automatic translation import
* 0e4df88 Automatic translation import
* e813f8a Automatic translation import
* 79bbfce Automatic translation import
* 79e3481 Automatic translation import
* 3be6a07 Automatic translation import

#### system/core/
* eed706f Merge branch 'cm-14.1' of https://github.com/LineageOS/android_system_core into 7.1

#### vendor/cm/
* 313ab43 sensitive_pn: Update from LOS
* c9f316a roomservice: Search for repos in crdroid snippet as well
* 8b48697 roomservice: Search for repos in lineage snippet too
* 9d2b90a roomservice: Remove support for devices in main manifest

#### CRDroid Android Nougat source changes of 06-19-2017 End.

06-18-2017
====================

#### CRDroid Android Nougat source changes of 06-18-2017:

#### device/qcom/common/
* 5985a61 power: Use the correct opcode for STOR_CLK_SCALE_DIS

#### external/sqlite/
* c41dfa9 sqlite: upgrade to SQLite 3.19.3

#### frameworks/base/
* 65f5468 base: Remove navbar drawables, to use DUI drawables
* dfb6249 When updating a split app, copy compiled files from base.apk only.
* 92e4f0a QS Tile: increase DEFAULT_MAX_BOUND to 6
* d7b84c8 Fix service cannot start when service removed from restartList
* bcc33ef Binder: Log details of pending exception.
* a6b6c7e Binder: Be forceful about a forceful exit.
* 189ad83 Only destory ce data when prepare user CE data failed.
* dfd9a5c When backup schedule version error will be caused system_server crash
* 235ab93 fix ArraySet crash
* 3773223 Battery icon: Improve theme compatibility

#### hardware/qcom/bt-caf/
* 6473ddb Merge tag 'LA.UM.5.5.r1-04900-8x96.0' into HEAD

#### packages/apps/Settings/
* 679b446 Fix WriteSettingsDetails memory leak
* 782d1d9 Fix Screen Magnification recursive draw
* 9c49ff4 Fix PremiumSmsAccess memory leak
* 1be3401 settings: disable 'no process..' logspam

#### packages/apps/crDroidFileManager/
* 50995b1 Automatic translation import

#### CRDroid Android Nougat source changes of 06-18-2017 End.

06-17-2017
====================

#### Device specific Changes of 06-17-2017 Start:

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

#### CRDroid Android Nougat source changes of 06-17-2017:

#### android/
* 8461dea manifest: Track frameworks/av

#### build/
* 2439edb Merge branch 'cm-14.1' of https://github.com/LineageOS/android_build into 7.1

#### frameworks/base/
* 310cb1e Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* 4570384 Aapt2: Fix png leak
* f35e01c Destroy Allocation right away on exception
* 85090f4 SymbolComparator operator() is missing const
* bab2a83 StatusBar: Catch OOM caused by third-party icons

#### hardware/ril/
* 5758b0e ril: fix a memory leak.

#### hardware/ril-caf/
* 588e49d ril: fix a memory leak.

#### packages/apps/Settings/
* 7856650 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1
* c2dc422 Revert "Settings: Fix internal storage summary for non-emulated storage"

#### packages/apps/WallpaperPicker/
* 5b27292 Fix bad wallpaper preview image format

#### packages/apps/crDroidFileManager/
* 4ae7dd4 UTIL: Improve file copy speeds when copying from channel to a stream; Add SQL helper methods for various utils; Force FileObserver to load list at certain callbacks

#### vendor/qcom/opensource/dataservices/
* ca40d29 datatop: Remove unused variables from datatop_ip_table_poll.c
* 76076b1 datatop: Fix out_dir array empty content verification

#### CRDroid Android Nougat source changes of 06-17-2017 End.

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

#### CRDroid Android Nougat source changes of 06-16-2017:

#### build/
* 528b46e Revert "Preventing default locale from being overridden because of buildinfo.sh"
* a4075bf Revert "build: skip 'ro.product.device' using  new macro "TARGET_SKIP_PRODUCT_DEVICE""

#### frameworks/av/
* 33f9dae audioflinger: put fastmixer with active tracks into mix state when suspended
* 548765e libstagefright: encoder must exist when source starting
* 3e087ab HLS: force audio/video both to start from IDR position
* 24dfce0 Camera: Add null check on mDevice to avoid crash
* d106c8c libmedia: synchronize access to meta
* ac7ab7a audiopolicy: mute strategies when device is a2dp after suspended
* d413d1c audio: hold effect mutex when releasing effect engine
* 3268a60 audiopolicy: Do not select A2DP device if suspended
* 1cd7fd1 audiopolicy: Invalidate direct PCM tracks when mono is set
* a451150 audioflinger: update IO info when releasing audio patch
* 3e25bca NuPlayer: Decoder: Check for valid codec on resume
* 6ae54e8 AudioPolicyMng: check for null audioSession when realeasing input
* 521b3a1 video: Disable sync frame decoder mode for closest seek
* ee5b014 NuPlayer: fix possible deadlock due to recursive mutex access
* 6e9ac19 stagefright: stop audio encoding before releasing writer thread
* 0ebeed9 Camera: Add NULL check on mDevice to avoid crash.
* 32ddb88 stagefright: Remove extra memcpy
* b6e2b28 camera: Allow camera HAL to get caller package
* 6e3d879 Flush video decoder when audio sink resume.
* 48dda02 nuplayer: Call video flush on audio teardown
* 7c2ddc3 audio: allow effect chain on direct output if it's pcm offload
* 538f6db audioflinger: pause direct output when buffer timeout
* 3cb576a camera: Ensure native handle isn't null before closing it.
* 67c0f79 Revert "libstagefright: Use proper ctts offset"
* 22331ec libstagefright: add support for HEVC via MatroskaExtractor

#### frameworks/base/
* f3c8597 Adopt lockscreen shortcut hint from AOSP

#### packages/apps/CarrierConfig/
* 1249ef5 Remove TIM from non-roaming networks list of H3G IT

#### packages/apps/Settings/
* a8201d5 Settings: Add two more options for battery saver

#### vendor/crDroidOTA-devices/
* 45256ea update herolte & hero2lte to build crDroidAndroid-7.1.2-20170616

#### CRDroid Android Nougat source changes of 06-16-2017 End.

06-15-2017
====================

#### CRDroid Android Nougat source changes of 06-15-2017:

#### frameworks/base/
* f077227 CaptivePortalLoginActivity correctly gets UserAgent
* 58800f6 Prettify the captive portal sign-in activity
* 24e7dd5 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1

#### vendor/crDroidOTA-devices/
* cd91f4e Add harpia
* 33b82eb shamu: Update build

#### CRDroid Android Nougat source changes of 06-15-2017 End.

06-14-2017
====================

#### CRDroid Android Nougat source changes of 06-14-2017:

#### frameworks/base/
* a6a5763 LocationTile: Behave like other tiles

#### packages/apps/Nfc/
* 182c26e NfcNci: make T3T/Nfc-F HCE optional

#### CRDroid Android Nougat source changes of 06-14-2017 End.

06-13-2017
====================

#### Device specific Changes of 06-13-2017 Start:

#### Device/Quark/
* 222ad33 Quark: disable ro.sys.sdcardfs
* 51b108b Quark: update readme

#### Device specific Changes of 06-13-2017 End.

***

#### CRDroid Android Nougat source changes of 06-13-2017:

#### android/
* 4adee7b manifest: Track libphonenumber and mdnsresponder
* e322d5b manifest: Track libunwind_llvm

#### frameworks/base/
* 2931e67 CaptivePortalLoginActivity correctly gets UserAgent
* 37f849c Prettify the captive portal sign-in activity
* 5ff648c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1
* f61b778 Fix a use-of-uninitialized-value warning.
* f3c417c Fix a use-of-uninitialized-value warning.
* 05bdf55 Check for spurious wake ups
* 336f3b3 Reduce hwui CPU time by using glDrawRangeElements
* 6334326 Stop holding mProxyLock while downloading PAC script data.
* b715a08 Format Japanese numbers using national format when in Japan.
* c6607c5 fix IndexOutOfBoundsException in AccessibilityManagerService..manageServicesLocked
* 3e23b8a preloaded drawables few
* 5251038 Schedule agentDisconnected() in handler thread
* 48787e9 Fix PrcessRecord.renderThreadTid not reset in some case.
* 2fbc043 SoundPool: decrease binder call when calling SoundPool.play

#### packages/apps/CustomTiles/
* 6af4393 CustomTiles: Kill Battery Saver Tile

#### packages/apps/DUI/
* 41f1491 New Smartbar icons to match Pixel theme

#### packages/services/Telephony/
* 7009aa0 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_services_Telephony into 7.1
* a40c8ca Fix Phone Service crash on MSIM devices as Guest user

#### system/bt/
* 331fc1e bt: Disable AVRCP 1.6

#### vendor/crDroidOTA-devices/
* 03a5784  kipper update to 3.4
* 453e5a1 update to 3.4

#### CRDroid Android Nougat source changes of 06-13-2017 End.

06-12-2017
====================

#### CRDroid Android Nougat source changes of 06-12-2017:

#### frameworks/base/
* 5b24363 Recents: Clear locked tasks when using alternative
* 19b7b45 Allow using grid style aosp recents [1/2]
* 347402a Recents: Make lock task and dismiss icons optional [1/2]
* 6a4058c KernelCpuSpeedReader: Account for missing sysfs nodes
* fd4fa4f NullPointerException: Attempt to invoke virtual method 'int android.os.Parcel.dataSize()' on a null object reference

#### packages/apps/crDroidSettings/
* 3a6d7a2 crdroid: Make dismiss icon optional in recents [2/2]

#### vendor/addons/
* fcf7c01 addons: Update AdAway

#### vendor/crDroidOTA-devices/
* bb232b8 ks01lte update
* a049eb9 onyx and clark 3.4

#### CRDroid Android Nougat source changes of 06-12-2017 End.

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

#### CRDroid Android Nougat source changes of 06-11-2017:

#### frameworks/base/
* 7dd3d41 SystemUI: Clean duplicate permission
* bc468e2 Add Korean translation
* 9140e6b Slim Recents: allow to disable round corners for cards [1/3]
* a36c12f Reduce hwui CPU time by using glDrawRangeElements
* f2e94a8 Fix batterySendBroadcast not synchronized issue.
* dfa13bd3 bless python versions newer than 2.6
* 076d927 Handle ActivityNotFoundException for contacts activity
* 973d496 extend PreferenceActivity for title text on a single pane mode
* 1b15781 Override onRestoreInstanceState() in MultiSelectListPreference
* 0933bbc Fragment animations are not being saved across configuration changes
* f47a153 Fix to NullPointerException when activity is relaunched
* 34f0204 Fix right mLastTimeUsed when aggregate UsageStats
* 835c7b3 Fix ListView is not scrolled properly with arrows
* a52e415 Synchronize access of mSubscriptions
* 21fd668 Fix deadlock b/w ActivityManagerService and MediaSessionService
* aee7a2e Provide synchronization to setview to avoid NPE
* 9e97b90 AsyncTask: Fix to remove canceled tasks from executor's queue.
* bb8e436 frameworks/base: Fix to avoid crash when the tab is not set from app
* 6192981 IInputMethodWrapper to recycle SomeArgs in all cases.
* 9ce2186 Catch corruptexception during Transaction operation
* 19ebc7d better notification speed change
* 136dd7d Adjusted animation timing
* a2696ba Fix TaskRecord wrong dump element firstActiveTime
* 65ab449 Fix force idle issue
* a83565e Make the view more compact and show more entries per page
* 6269c63 Fix lag when opening an entry from the Settings left drawer
* 9937b78 Update font size of date and time on QS panel
* 5843e2c Fix code-style around notification ranker service in AndroidManifest.xml
* 6bf3d67 Fix issue
* 43a0086 set the resultTo to null started by a finishing activity
* 242361b Fix SystemUI FC due to Google Assistant
* 29139a7 DisplayPowerController: Overwrite doze settings if required
* 57c54ec base: notifications: DEFAULT_LIGHTS and FLAG_SHOW_LIGHTS must count as noisy
* 27e80cd Frameworks AppOps: Enable MODE_IGNORED for OP_WAKE_LOCK
* c8c7371 CaptivePortal: login activity UI improvements
* 30080a6 Fix an apk icon animation corruption issue
* 820970b Fix crash by IllegalStateException in sendAccessibilityEvent
* 8ada820 base: enable power save config of system apps [1/2]
* dbb206b use FgThread.class instead of UiThread.class for lock object
* 6e6557e Timeout should not include sleep time.
* 9ea0844 Fixes sharedUserId change issue.
* 9570fd9 an extra animation when finish a visible paused activity
* df6bb5b Fix a crashed when clicking list item and button meanwhile
* 7ad973d Make BluetoothStateChangeCallback oneway to prevent waiting on response.
* 1a1b925 skip schedule broadcast and startservice if the user is stopped
* af2cc6d Fix permissions for CTS [1/2]
* c3685bf sqlite query perf: try to avoid getCount()
* 4a95e46 sqlite query perf: clean up in-flight statements on cursor close
* c6a7cf6 sqlite query perf: try to reuse in-flight statements
* d9dd095 sqlite query perf: better window selection in common case
* 7e84d14 Limit the number of start or bind service
* 191f228 Do not remove the alarm listener if it still need to be used
* f669d33 Fix the IndexOutOfBoundsException issue.
* 123dd25 Fix double free issue in ResTable.
* 986faf1 Make sdcard volumes visible even when FBE is enabled
* a252024 Consider allow-in-power-save-except-idle whitelist while updating rules.
* 9e2a73f system_server crash in ArrayMap.
* 85cfc07 base: update updateUsbStateBroadcastIfNeeded types
* c7fc9f8 Check and send usb state broadcast when devices boots
* 2e19674 Only send usb disconnect intents after boot.
* 0850726 Format Japanese numbers using national format when in Japan.
* 1ced5e6 SystemUI: Enable show battery info on lockscreen by default [1/2]
* b5535ef SystemUI: Fix broken keyguard indication
* fa74c6c Lockscreen charging info: real time values [2/2]
* 5d57a21 base: show battery info on lockscreen when charging [1/2]
* 40dbfcf SettingsProvider: Add missing INTERACT_ACROSS_USERS_FULL permission
* 2e1e377 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1-next
* 612f954 Revert "Disable Lockscreen Media Art [1/2]"
* 99bf8fc SystemUI: allow user to dismiss a locked task by swiping it away manually
* 5ebba8f SystemUI: animate icon when locking a task
* 6c158c6 SystemUI: Support recents task locking

#### packages/apps/Settings/
* 463ffa4 Settings: Remove duplicate permissions

#### packages/apps/crDroidSettings/
* b1ac09c crdroid: Improve toggles in recent settings

#### vendor/crDroidOTA-devices/
* 6869ca5 Update all klte devices.
* 5472b2d shamu: Update build
* f334820 v3.4
* 55fbd98 update herolte & hero2lte to build crDroidAndroid-7.1.2-20170611
* 3731d66 Update sailfish, marlin, h811 and h815
* 29fa195 falcon: Update to v3.4

#### CRDroid Android Nougat source changes of 06-11-2017 End.

06-10-2017
====================

#### CRDroid Android Nougat source changes of 06-10-2017:

#### frameworks/base/
* 4b3a0fd fingerprint: handle PerformanceStats NULL pointers
* 6ab406c Optimised hwui rounded corners shader

#### vendor/crDroidOTA-devices/
* 0cc6ba3 bacon 3.4
* 085cfe3 v3.4
* c367b0a Rolled back sailfish & marlin OTA to 3.3
* 5df9cda crackling: Update to 3.4.1

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
