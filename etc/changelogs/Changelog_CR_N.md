### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

CRDroid Android Nougat source and Quark Changelog:
============================================================

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

#### CRDroid Android Nougat source changes of 07-01-2017:

#### android/
* [99530fa manifest: Drop unused packages](https://github.com/search?q=manifest%3A%20Drop%20unused%20packages&type=Commits)
* [b3045ea manifest: Sync weather provider and service](https://github.com/search?q=manifest%3A%20Sync%20weather%20provider%20and%20service&type=Commits)

#### build/
* [192a651 build: Add ANSI name](https://github.com/search?q=build%3A%20Add%20ANSI%20name&type=Commits)

#### hardware/qcom/fm/
* [9477a03 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/AudioFX/
* [efb0b87 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Camera2/
* [2ca70c9 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [49ba52e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CustomTiles/
* [4b0ab89 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/DUI/
* [98aae9d Fix button size not refreshing after a dpi change](https://github.com/search?q=Fix%20button%20size%20not%20refreshing%20after%20a%20dpi%20change&type=Commits)

#### packages/apps/Gallery2/
* [a66d49f Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [a7659df Jelly: Make UrlResolvedReceiver final](https://github.com/search?q=Jelly%3A%20Make%20UrlResolvedReceiver%20final&type=Commits)
* [b15286f Jelly: Move bing suggestions provider to https](https://github.com/search?q=Jelly%3A%20Move%20bing%20suggestions%20provider%20to%20https&type=Commits)
* [f50b7e9 Jelly: Fix Suggestions Provider strings (suggestion / uggestion)](https://github.com/search?q=Jelly%3A%20Fix%20Suggestions%20Provider%20strings%20%28suggestion%20/%20uggestion%29&type=Commits)
* [697e32d Jelly: Remove unused parameter](https://github.com/search?q=Jelly%3A%20Remove%20unused%20parameter&type=Commits)
* [afee4a3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [66d1b83 Jelly: Allow launching external apps](https://github.com/search?q=Jelly%3A%20Allow%20launching%20external%20apps&type=Commits)

#### packages/apps/LockClock/
* [9f73e91 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [07f7017 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [cdcb697 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Settings into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_packages_apps_Settings%20into%207.1&type=Commits)

#### packages/apps/Terminal/
* [23d836b Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DataUsageProvider/
* [081bb6a Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/WeatherProvider/
* [0e3e2af Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [1b90917 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### CRDroid Android Nougat source changes of 07-01-2017 End.

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

#### CRDroid Android Nougat source changes of 06-30-2017:

#### frameworks/base/
* [f424475 SystemUI: Fix SystemUI Crash Issue](https://github.com/search?q=SystemUI%3A%20Fix%20SystemUI%20Crash%20Issue&type=Commits)

#### packages/apps/Jelly/
* [9d693cc Jelly: Remove unneeded getApplicationContext call](https://github.com/search?q=Jelly%3A%20Remove%20unneeded%20getApplicationContext%20call&type=Commits)
* [d6b3b84 Jelly: Add non encrypted google search engine](https://github.com/search?q=Jelly%3A%20Add%20non%20encrypted%20google%20search%20engine&type=Commits)
* [897fa20 Jelly: Propagate custom request headers to WebClient](https://github.com/search?q=Jelly%3A%20Propagate%20custom%20request%20headers%20to%20WebClient&type=Commits)
* [58c2aed Jelly: Add suggestions](https://github.com/search?q=Jelly%3A%20Add%20suggestions&type=Commits)

#### vendor/cm/
* [59e6d32 sensitive_pn: Update from LOS](https://github.com/search?q=sensitive_pn%3A%20Update%20from%20LOS&type=Commits)
* [505a3a9 apns-conf: Add Japan Umobile APNs](https://github.com/search?q=apns-conf%3A%20Add%20Japan%20Umobile%20APNs&type=Commits)
* [44c9944 qcom_utils: Cleanup supported QCOM_BOARD_PLATFORMS](https://github.com/search?q=qcom_utils%3A%20Cleanup%20supported%20QCOM_BOARD_PLATFORMS&type=Commits)
* [cd58ed9 build: qcom_target: Define MASTER_SIDE_CP_TARGET_LIST](https://github.com/search?q=build%3A%20qcom_target%3A%20Define%20MASTER_SIDE_CP_TARGET_LIST&type=Commits)

#### vendor/crDroidOTA-devices/
* [4f48469 fixed OTA](https://github.com/search?q=fixed%20OTA&type=Commits)

#### CRDroid Android Nougat source changes of 06-30-2017 End.

06-29-2017
====================

#### CRDroid Android Nougat source changes of 06-29-2017:

#### system/sepolicy/
* [0ecb686 Fix denials of tmpfs](https://github.com/search?q=Fix%20denials%20of%20tmpfs&type=Commits)

#### vendor/crDroidOTA-devices/
* [db99be4 Gemini: update toV3.4](https://github.com/search?q=Gemini%3A%20update%20toV3.4&type=Commits)
* [f3cb888 update to V3.4](https://github.com/search?q=update%20to%20V3.4&type=Commits)

#### CRDroid Android Nougat source changes of 06-29-2017 End.

06-28-2017
====================

#### CRDroid Android Nougat source changes of 06-28-2017:

#### frameworks/av/
* [db98b14 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%207.1&type=Commits)

#### frameworks/base/
* [364e0e7 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_base%20into%207.1&type=Commits)

#### packages/apps/Jelly/
* [69173dd Jelly: Add show/hide keyboard utilities](https://github.com/search?q=Jelly%3A%20Add%20show/hide%20keyboard%20utilities&type=Commits)

#### packages/apps/Messaging/
* [b09ea77 Merge branch 'cm-14.1' of https://github.com/LineageOS/android_packages_apps_Messaging into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_packages_apps_Messaging%20into%207.1&type=Commits)
* [d1e7aec Messaging: Don't crash on unsupported shared content type](https://github.com/search?q=Messaging%3A%20Don't%20crash%20on%20unsupported%20shared%20content%20type&type=Commits)
* [53b0ba3 Messaging: Request external storage permission before handling shared files](https://github.com/search?q=Messaging%3A%20Request%20external%20storage%20permission%20before%20handling%20shared%20files&type=Commits)

#### CRDroid Android Nougat source changes of 06-28-2017 End.

06-27-2017
====================

#### CRDroid Android Nougat source changes of 06-27-2017:

#### frameworks/base/
* [219f832 ActivityStarter: Fix protected app intents](https://github.com/search?q=ActivityStarter%3A%20Fix%20protected%20app%20intents&type=Commits)
* [3a34827 SystemUI: Make play queue toggle more visible](https://github.com/search?q=SystemUI%3A%20Make%20play%20queue%20toggle%20more%20visible&type=Commits)

#### packages/apps/Jelly/
* [9a5fcdd Jelly: Search on Enter key](https://github.com/search?q=Jelly%3A%20Search%20on%20Enter%20key&type=Commits)
* [74c7e51 Jelly: Don't reload on keyboard changes](https://github.com/search?q=Jelly%3A%20Don't%20reload%20on%20keyboard%20changes&type=Commits)

#### CRDroid Android Nougat source changes of 06-27-2017 End.

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

#### CRDroid Android Nougat source changes of 06-26-2017:

#### frameworks/av/
* [eb9cc20 CameraService: Fix cameraId type of onDeviceStatusChanged](https://github.com/search?q=CameraService%3A%20Fix%20cameraId%20type%20of%20onDeviceStatusChanged&type=Commits)

#### frameworks/base/
* [401c84a Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_base%20into%207.1&type=Commits)
* [c52e05a Volume Panel: Fix Bluetooth music stream icon when muted](https://github.com/search?q=Volume%20Panel%3A%20Fix%20Bluetooth%20music%20stream%20icon%20when%20muted&type=Commits)
* [2baa408 Add support for the .opus file format](https://github.com/search?q=Add%20support%20for%20the%20.opus%20file%20format&type=Commits)

#### packages/apps/Gallery2/
* [e988d6a Gallery2: Fix views overlap](https://github.com/search?q=Gallery2%3A%20Fix%20views%20overlap&type=Commits)

#### packages/apps/Jelly/
* [cc66a61 Jelly: Add WebChromeClientCompat](https://github.com/search?q=Jelly%3A%20Add%20WebChromeClientCompat&type=Commits)
* [e3b22ba Jelly: Fix some lint warnings](https://github.com/search?q=Jelly%3A%20Fix%20some%20lint%20warnings&type=Commits)

#### packages/providers/MediaProvider/
* [0f47b6e MediaProvider: Fix failure in android.provider.cts.MediaStore_FilesTest](https://github.com/search?q=MediaProvider%3A%20Fix%20failure%20in%20android.provider.cts.MediaStore_FilesTest&type=Commits)
* [815436d Gallery2: Fix thumbnails of new edit photos display wrongly in Documents.](https://github.com/search?q=Gallery2%3A%20Fix%20thumbnails%20of%20new%20edit%20photos%20display%20wrongly%20in%20Documents.&type=Commits)
* [f3bd6a0 Music: Fix force closed when plug out the SD card while music is playing.](https://github.com/search?q=Music%3A%20Fix%20force%20closed%20when%20plug%20out%20the%20SD%20card%20while%20music%20is%20playing.&type=Commits)
* [eb0378b MediaProvider: Fix SQLiteDiskIOException.](https://github.com/search?q=MediaProvider%3A%20Fix%20SQLiteDiskIOException.&type=Commits)
* [b619475 Revert "Fix check for existence of parent"](https://github.com/search?q=Revert%20"Fix%20check%20for%20existence%20of%20parent"&type=Commits)

#### CRDroid Android Nougat source changes of 06-26-2017 End.

06-25-2017
====================

#### CRDroid Android Nougat source changes of 06-25-2017:

#### frameworks/base/
* [da4e933 Camera2: Fix Error Callback if buffer lost.](https://github.com/search?q=Camera2%3A%20Fix%20Error%20Callback%20if%20buffer%20lost.&type=Commits)
* [aa67a08 SystemUI: move time tick to bg handler](https://github.com/search?q=SystemUI%3A%20move%20time%20tick%20to%20bg%20handler&type=Commits)

#### packages/apps/Jelly/
* [2d1bdcd Jelly: Add save form data setting](https://github.com/search?q=Jelly%3A%20Add%20save%20form%20data%20setting&type=Commits)
* [d2926c7 Jelly: add Do Not Track setting](https://github.com/search?q=Jelly%3A%20add%20Do%20Not%20Track%20setting&type=Commits)

#### packages/providers/MediaProvider/
* [21ce3cd Revert "MediaProvider: Fix where condition of delete queries"](https://github.com/search?q=Revert%20"MediaProvider%3A%20Fix%20where%20condition%20of%20delete%20queries"&type=Commits)

#### vendor/crDroidOTA-devices/
* [4773f4f falcon: Update build](https://github.com/search?q=falcon%3A%20Update%20build&type=Commits)

#### CRDroid Android Nougat source changes of 06-25-2017 End.

06-24-2017
====================

#### CRDroid Android Nougat source changes of 06-24-2017:

#### frameworks/base/
* [ab4d268 Binder: Be forceful about a forceful exit](https://github.com/search?q=Binder%3A%20Be%20forceful%20about%20a%20forceful%20exit&type=Commits)
* [0baca5c Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_base into 7.1](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_base%20into%207.1&type=Commits)

#### packages/apps/Jelly/
* [42d6446 Jelly: Add incognito mode shortcut](https://github.com/search?q=Jelly%3A%20Add%20incognito%20mode%20shortcut&type=Commits)
* [69c2401 Jelly: Update android tools build](https://github.com/search?q=Jelly%3A%20Update%20android%20tools%20build&type=Commits)

#### packages/apps/Settings/
* [d15baaf Settings: Hide disabled lockscreen blur from search index](https://github.com/search?q=Settings%3A%20Hide%20disabled%20lockscreen%20blur%20from%20search%20index&type=Commits)

#### packages/apps/crDroidFileManager/
* [96e80a5 Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1](https://github.com/search?q=Merge%20branch%20'mkn-mr1'%20of%20https%3A//github.com/MoKee/android_packages_apps_AmazeFileManager%20into%207.1&type=Commits)

#### CRDroid Android Nougat source changes of 06-24-2017 End.

06-23-2017
====================

#### CRDroid Android Nougat source changes of 06-23-2017:

#### frameworks/base/
* [260e7f3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### hardware/qcom/fm/
* [4c2e39e Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Bluetooth/
* [7f2b5c8 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Calendar/
* [ca094f3 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CellBroadcastReceiver/
* [ebf9e97 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/CustomTiles/
* [9c8fcd2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Gallery2/
* [06d5e55 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Jelly/
* [eff2fd2 Open link in Incognito tab automatically when in Incognito mode](https://github.com/search?q=Open%20link%20in%20Incognito%20tab%20automatically%20when%20in%20Incognito%20mode&type=Commits)
* [f7338cf Jelly: Enable safe browsing](https://github.com/search?q=Jelly%3A%20Enable%20safe%20browsing&type=Commits)
* [dd23317 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)
* [818e92d Jelly: Guess filename from URL](https://github.com/search?q=Jelly%3A%20Guess%20filename%20from%20URL&type=Commits)
* [1a4f237 Jelly: Allow media scan on download](https://github.com/search?q=Jelly%3A%20Allow%20media%20scan%20on%20download&type=Commits)
* [a8fe6fa Jelly: Show download notification on completed](https://github.com/search?q=Jelly%3A%20Show%20download%20notification%20on%20completed&type=Commits)

#### packages/apps/LockClock/
* [b41c0d7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Messaging/
* [c8e61e5 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Recorder/
* [67d5b07 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Settings/
* [6f6e045 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/Terminal/
* [a2a05d2 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/apps/crDroidFileManager/
* [c7b68bb Merge branch 'remote' into mkn-mr1](https://github.com/search?q=Merge%20branch%20'remote'%20into%20mkn-mr1&type=Commits)
* [ba1bffd Merge pull request #643 from EmmanuelMess/fix-backnavigationheader](https://github.com/search?q=Merge%20pull%20request%20%23643%20from%20EmmanuelMess/fix-backnavigationheader&type=Commits)
* [97b6e8d Solved ".." and "." being classified as files](https://github.com/search?q=Solved%20".."%20and%20"."%20being%20classified%20as%20files&type=Commits)
* [0c00e22 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/providers/DownloadProvider/
* [30cc23d Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### packages/resources/devicesettings/
* [75498f7 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

#### vendor/crDroidOTA-devices/
* [463ad7e update herolte & hero2lte to build crDroidAndroid-7.1.2-20170623](https://github.com/search?q=update%20herolte%20&%20hero2lte%20to%20build%20crDroidAndroid-7.1.2-20170623&type=Commits)

#### CRDroid Android Nougat source changes of 06-23-2017 End.

06-22-2017
====================

#### CRDroid Android Nougat source changes of 06-22-2017:

#### bionic/
* [44d8057 Add support for modifying decay timer.](https://github.com/search?q=Add%20support%20for%20modifying%20decay%20timer.&type=Commits)

#### frameworks/av/
* [3fdb171 Fix potential overflows](https://github.com/search?q=Fix%20potential%20overflows&type=Commits)

#### frameworks/base/
* [11f02cf Set the decay timer for all forked apps.](https://github.com/search?q=Set%20the%20decay%20timer%20for%20all%20forked%20apps.&type=Commits)
* [5d86e94 Fix NPE with void android.view.VelocityTracker.clear()](https://github.com/search?q=Fix%20NPE%20with%20void%20android.view.VelocityTracker.clear%28%29&type=Commits)

#### packages/apps/DUI/
* [02f865a Media arrows: hide them on keyguard bouncer](https://github.com/search?q=Media%20arrows%3A%20hide%20them%20on%20keyguard%20bouncer&type=Commits)

#### packages/apps/crDroidFileManager/
* [4488a5b Merge branch 'remote' into mkn-mr1](https://github.com/search?q=Merge%20branch%20'remote'%20into%20mkn-mr1&type=Commits)
* [8917b22 Merge branch 'mkn-mr1' of https://github.com/MoKee/android_packages_apps_AmazeFileManager into 7.1](https://github.com/search?q=Merge%20branch%20'mkn-mr1'%20of%20https%3A//github.com/MoKee/android_packages_apps_AmazeFileManager%20into%207.1&type=Commits)
* [fcfaa00 UX: EditText cursor will not point to end of extension while renaming](https://github.com/search?q=UX%3A%20EditText%20cursor%20will%20not%20point%20to%20end%20of%20extension%20while%20renaming&type=Commits)
* [f1b3195 Merge branch 'remote' into mkn-mr1](https://github.com/search?q=Merge%20branch%20'remote'%20into%20mkn-mr1&type=Commits)
* [2db8a09 Fix compression offset from adapter elements](https://github.com/search?q=Fix%20compression%20offset%20from%20adapter%20elements&type=Commits)
* [8739289 Merge pull request #639 from martincz/master](https://github.com/search?q=Merge%20pull%20request%20%23639%20from%20martincz/master&type=Commits)
* [c87f746 CPY: Crash fix when ther's no sufficient space left to copy](https://github.com/search?q=CPY%3A%20Crash%20fix%20when%20ther's%20no%20sufficient%20space%20left%20to%20copy&type=Commits)
* [5bb8e80 UI: Remove dividers from headers in RecyclerView](https://github.com/search?q=UI%3A%20Remove%20dividers%20from%20headers%20in%20RecyclerView&type=Commits)

#### system/core/
* [ab65fc4 toolbox: fix memory leak](https://github.com/search?q=toolbox%3A%20fix%20memory%20leak&type=Commits)
* [e51a638 Filter GalleryDatab*](https://github.com/search?q=Filter%20GalleryDatab*&type=Commits)
* [0411625 Silence spammy logs from camera blobs (AEC_PORT and mm-camera)](https://github.com/search?q=Silence%20spammy%20logs%20from%20camera%20blobs%20%28AEC_PORT%20and%20mm-camera%29&type=Commits)

#### vendor/crDroidOTA-devices/
* [abc32f4 shamu: Update build](https://github.com/search?q=shamu%3A%20Update%20build&type=Commits)

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
