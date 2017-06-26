### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
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

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-26-2017:

#### packages/apps/Jelly/
* cc66a61 Jelly: Add WebChromeClientCompat
* e3b22ba Jelly: Fix some lint warnings

#### packages/apps/Settings/
* 0094be6 Automatic translation import
* 5d3664d Add Xiaomi MI6(sagit) maintainer (#812)

#### packages/providers/MediaProvider/
* 0f47b6e MediaProvider: Fix failure in android.provider.cts.MediaStore_FilesTest
* 815436d Gallery2: Fix thumbnails of new edit photos display wrongly in Documents.
* f3bd6a0 Music: Fix force closed when plug out the SD card while music is playing.
* eb0378b MediaProvider: Fix SQLiteDiskIOException.
* b619475 Revert "Fix check for existence of parent"

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-26-2017 End.

06-25-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-25-2017:

#### packages/apps/DUI/
* a294b32 Automatic translation import

#### packages/apps/Dialer/
* e8df87a Automatic translation import

#### packages/apps/Eleven/
* 38c5aea Eleven: request record audio permission for visualizer

#### packages/apps/Jelly/
* 2d1bdcd Jelly: Add save form data setting
* d2926c7 Jelly: add Do Not Track setting
* 42d6446 Jelly: Add incognito mode shortcut
* 69c2401 Jelly: Update android tools build

#### packages/apps/OmniSwitch/
* 63849c9 Automatic translation import

#### packages/apps/PackageInstaller/
* 6cc1dcc Automatic translation import

#### packages/apps/Settings/
* e67cf09 Automatic translation import

#### packages/apps/Trebuchet/
* 8b8de5f Trebuchet: Rename settings provider

#### packages/providers/MediaProvider/
* 21ce3cd Revert "MediaProvider: Fix where condition of delete queries"

#### packages/services/OmniJaws/
* 7a2cf75 Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-25-2017 End.

06-24-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-24-2017:

#### frameworks/base/
* 705744a Automatic translation import

#### packages/apps/Jelly/
* eff2fd2 Open link in Incognito tab automatically when in Incognito mode
* f7338cf Jelly: Enable safe browsing

#### packages/apps/Settings/
* 36c8b81 Automatic translation import

#### packages/apps/SetupWizard/
* 092d0fa Disable SetupWraith, the ATV SUW.

#### packages/services/Telephony/
* 091ccb6 Fix Phone Service crash on MSIM devices as Guest user

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-24-2017 End.

06-23-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-23-2017:

#### frameworks/base/
* 9f0a98e Fix System Navigation fp switch

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

#### packages/apps/Gallery2/
* 06d5e55 Automatic translation import

#### packages/apps/Jelly/
* dd23317 Automatic translation import
* 818e92d Jelly: Guess filename from URL
* 1a4f237 Jelly: Allow media scan on download
* a8fe6fa Jelly: Show download notification on completed

#### packages/apps/OmniSwitch/
* 94907af Automatic translation import

#### packages/apps/Recorder/
* 67d5b07 Automatic translation import

#### packages/apps/Settings/
* d16687a Automatic translation import

#### packages/apps/SetupWizard/
* 33b4491 Automatic translation import

#### packages/apps/Snap/
* 7e76c83 Automatic translation import

#### packages/apps/Terminal/
* a2a05d2 Automatic translation import

#### packages/providers/DownloadProvider/
* 30cc23d Automatic translation import

#### packages/resources/devicesettings/
* 75498f7 Automatic translation import

#### vendor/cmsdk/samples/weatherproviderservice/YahooWeatherProvider/
* dd1766a Automatic translation import

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-23-2017 End.

06-22-2017
====================

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-22-2017:

#### frameworks/base/
* 16cf7d0 SystemUI: force a clock update if the screen is turned back on
* af8a38c SystemUI: disable statusbar time refresh when screen off
* cdf8770 base: SystemUI: CPU Info: show CPU temp if supported
* e57631d Frameworks: Fix Null Pointer Issue

#### packages/apps/PackageInstaller/
* 5ff06fa Automatic translation import

#### packages/apps/Settings/
* de0afaf Automatic translation import
* b2b5093 Settings: Fragment cleanups
* 7a3bbf2 Add nubia Z9 Max nx512j as official (#811)

#### /home/bhb27/Resurrection Remix OS - Nougat source changes of 06-22-2017 End.

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
