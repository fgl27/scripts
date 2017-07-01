### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
============================================================

### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

Resurrection Remix OS - Nougat source and Quark Changelog:
============================================================

07-01-2017
====================

#### Device specific Changes of 07-01-2017 Start:

#### Kernel/Quark/
* [aef15f1 Linux 3.10.107](https://github.com/search?q=aef15f1%20Linux%203.10.107&type=Commits)
* [21a2151 Allow stack to grow up to address space limit](https://github.com/search?q=21a2151%20Allow%20stack%20to%20grow%20up%20to%20address%20space%20limit&type=Commits)
* [cbf1dd2 mm: fix new crash in unmapped_area_topdown()](https://github.com/search?q=cbf1dd2%20mm%3A%20fix%20new%20crash%20in%20unmapped_area_topdown%28%29&type=Commits)
* [d85d9a7 mm: larger stack guard gap, between vmas](https://github.com/search?q=d85d9a7%20mm%3A%20larger%20stack%20guard%20gap,%20between%20vmas&type=Commits)
* [27675cd x86/mm/32: Enable full randomization on i386 and X86_32](https://github.com/search?q=27675cd%20x86/mm/32%3A%20Enable%20full%20randomization%20on%20i386%20and%20X86_32&type=Commits)
* [ebad425 x86: standardize mmap_rnd() usage](https://github.com/search?q=ebad425%20x86%3A%20standardize%20mmap_rnd%28%29%20usage&type=Commits)
* [92db2c5 ipv6: check raw payload size correctly in ioctl](https://github.com/search?q=92db2c5%20ipv6%3A%20check%20raw%20payload%20size%20correctly%20in%20ioctl&type=Commits)
* [a60cc4d printk: use rcuidle console tracepoint](https://github.com/search?q=a60cc4d%20printk%3A%20use%20rcuidle%20console%20tracepoint&type=Commits)
* [715db16 tun: read vnet_hdr_sz once](https://github.com/search?q=715db16%20tun%3A%20read%20vnet_hdr_sz%20once&type=Commits)
* [c1a1c7a kvm: nVMX: Allow L1 to intercept software exceptions (#BP and #OF)](https://github.com/search?q=c1a1c7a%20kvm%3A%20nVMX%3A%20Allow%20L1%20to%20intercept%20software%20exceptions%20%28%23BP%20and%20%23OF%29&type=Commits)
* [8712681 ftrace/x86: Fix triple fault with graph tracing and suspend-to-ram](https://github.com/search?q=8712681%20ftrace/x86%3A%20Fix%20triple%20fault%20with%20graph%20tracing%20and%20suspend-to-ram&type=Commits)
* [1f5596a nfsd: check for oversized NFSv2/v3 arguments](https://github.com/search?q=1f5596a%20nfsd%3A%20check%20for%20oversized%20NFSv2/v3%20arguments&type=Commits)
* [3f2238a p9_client_readdir() fix](https://github.com/search?q=3f2238a%20p9_client_readdir%28%29%20fix&type=Commits)
* [4e55401 xen/x86: don't lose event interrupts](https://github.com/search?q=4e55401%20xen/x86%3A%20don't%20lose%20event%20interrupts&type=Commits)
* [6f9c620 RDS: Fix the atomicity for congestion map update](https://github.com/search?q=6f9c620%20RDS%3A%20Fix%20the%20atomicity%20for%20congestion%20map%20update&type=Commits)
* [48cead3 MIPS: Fix crash registers on non-crashing CPUs](https://github.com/search?q=48cead3%20MIPS%3A%20Fix%20crash%20registers%20on%20non-crashing%20CPUs&type=Commits)
* [6eec3d8 ip6mr: fix notification device destruction](https://github.com/search?q=6eec3d8%20ip6mr%3A%20fix%20notification%20device%20destruction&type=Commits)
* [e470a69 sctp: listen on the sock only when it's state is listening or closed](https://github.com/search?q=e470a69%20sctp%3A%20listen%20on%20the%20sock%20only%20when%20it's%20state%20is%20listening%20or%20closed&type=Commits)
* [675944f net: neigh: guard against NULL solicit() method](https://github.com/search?q=675944f%20net%3A%20neigh%3A%20guard%20against%20NULL%20solicit%28%29%20method&type=Commits)
* [a1117b3 gfs2: avoid uninitialized variable warning](https://github.com/search?q=a1117b3%20gfs2%3A%20avoid%20uninitialized%20variable%20warning&type=Commits)
* [1163985 hostap: avoid uninitialized variable use in hfa384x_get_rid](https://github.com/search?q=1163985%20hostap%3A%20avoid%20uninitialized%20variable%20use%20in%20hfa384x_get_rid&type=Commits)
* [dada9c8 tty: nozomi: avoid a harmless gcc warning](https://github.com/search?q=dada9c8%20tty%3A%20nozomi%3A%20avoid%20a%20harmless%20gcc%20warning&type=Commits)
* [6a97657 net/packet: fix overflow in check for tp_reserve](https://github.com/search?q=6a97657%20net/packet%3A%20fix%20overflow%20in%20check%20for%20tp_reserve&type=Commits)
* [af566f1 net/packet: fix overflow in check for tp_frame_nr](https://github.com/search?q=af566f1%20net/packet%3A%20fix%20overflow%20in%20check%20for%20tp_frame_nr&type=Commits)
* [3fb7108 powerpc: Reject binutils 2.24 when building little endian](https://github.com/search?q=3fb7108%20powerpc%3A%20Reject%20binutils%202.24%20when%20building%20little%20endian&type=Commits)
* [9935a50 x86/mce/AMD: Give a name to MCA bank 3 when accessed with legacy MSRs](https://github.com/search?q=9935a50%20x86/mce/AMD%3A%20Give%20a%20name%20to%20MCA%20bank%203%20when%20accessed%20with%20legacy%20MSRs&type=Commits)
* [8dde18a ubi/upd: Always flush after prepared for an update](https://github.com/search?q=8dde18a%20ubi/upd%3A%20Always%20flush%20after%20prepared%20for%20an%20update&type=Commits)
* [8f1cbf6 Drivers: hv: get rid of timeout in vmbus_open()](https://github.com/search?q=8f1cbf6%20Drivers%3A%20hv%3A%20get%20rid%20of%20timeout%20in%20vmbus_open%28%29&type=Commits)
* [94cd333 Drivers: hv: don't leak memory in vmbus_establish_gpadl()](https://github.com/search?q=94cd333%20Drivers%3A%20hv%3A%20don't%20leak%20memory%20in%20vmbus_establish_gpadl%28%29&type=Commits)
* [46c2026 net: ipv6: check route protocol when deleting routes](https://github.com/search?q=46c2026%20net%3A%20ipv6%3A%20check%20route%20protocol%20when%20deleting%20routes&type=Commits)
* [bbc56ff catc: Use heap buffer for memory size test](https://github.com/search?q=bbc56ff%20catc%3A%20Use%20heap%20buffer%20for%20memory%20size%20test&type=Commits)
* [05b7426 catc: Combine failure cleanup code in catc_probe()](https://github.com/search?q=05b7426%20catc%3A%20Combine%20failure%20cleanup%20code%20in%20catc_probe%28%29&type=Commits)
* [56cca8d virtio-console: avoid DMA from stack](https://github.com/search?q=56cca8d%20virtio-console%3A%20avoid%20DMA%20from%20stack&type=Commits)
* [fc5a193 mm: Tighten x86 /dev/mem with zeroing reads](https://github.com/search?q=fc5a193%20mm%3A%20Tighten%20x86%20/dev/mem%20with%20zeroing%20reads&type=Commits)
* [fccb2e6 platform/x86: acer-wmi: setup accelerometer when ACPI device was found](https://github.com/search?q=fccb2e6%20platform/x86%3A%20acer-wmi%3A%20setup%20accelerometer%20when%20ACPI%20device%20was%20found&type=Commits)
* [ed47672 platform/x86: acer-wmi: setup accelerometer when machine has appropriate notify event](https://github.com/search?q=ed47672%20platform/x86%3A%20acer-wmi%3A%20setup%20accelerometer%20when%20machine%20has%20appropriate%20notify%20event&type=Commits)
* [234b420 char: lack of bool string made CONFIG_DEVPORT always on](https://github.com/search?q=234b420%20char%3A%20lack%20of%20bool%20string%20made%20CONFIG_DEVPORT%20always%20on&type=Commits)
* [28ed036 xen, fbfront: fix connecting to backend](https://github.com/search?q=28ed036%20xen,%20fbfront%3A%20fix%20connecting%20to%20backend&type=Commits)
* [5bdb828 iscsi-target: Drop work-around for legacy GlobalSAN initiator](https://github.com/search?q=5bdb828%20iscsi-target%3A%20Drop%20work-around%20for%20legacy%20GlobalSAN%20initiator&type=Commits)
* [aa9b347 iscsi-target: Fix TMR reference leak during session shutdown](https://github.com/search?q=aa9b347%20iscsi-target%3A%20Fix%20TMR%20reference%20leak%20during%20session%20shutdown&type=Commits)
* [6fbb627 x86/vdso: Plug race between mapping and ELF header setup](https://github.com/search?q=6fbb627%20x86/vdso%3A%20Plug%20race%20between%20mapping%20and%20ELF%20header%20setup&type=Commits)
* [e7513a0 net/packet: fix overflow in check for priv area size](https://github.com/search?q=e7513a0%20net/packet%3A%20fix%20overflow%20in%20check%20for%20priv%20area%20size&type=Commits)
* [2a73579 mtd: bcm47xxpart: fix parsing first block after aligned TRX](https://github.com/search?q=2a73579%20mtd%3A%20bcm47xxpart%3A%20fix%20parsing%20first%20block%20after%20aligned%20TRX&type=Commits)
* [a068da7 powerpc: Don't try to fix up misaligned load-with-reservation instructions](https://github.com/search?q=a068da7%20powerpc%3A%20Don't%20try%20to%20fix%20up%20misaligned%20load-with-reservation%20instructions&type=Commits)
* [a674251 metag/usercopy: Zero rest of buffer from copy_from_user](https://github.com/search?q=a674251%20metag/usercopy%3A%20Zero%20rest%20of%20buffer%20from%20copy_from_user&type=Commits)
* [3574a90 metag/usercopy: Drop unused macros](https://github.com/search?q=3574a90%20metag/usercopy%3A%20Drop%20unused%20macros&type=Commits)
* [1c1219b Reset TreeId to zero on SMB2 TREE_CONNECT](https://github.com/search?q=1c1219b%20Reset%20TreeId%20to%20zero%20on%20SMB2%20TREE_CONNECT&type=Commits)
* [fe590fd drm/vmwgfx: fix integer overflow in vmw_surface_define_ioctl()](https://github.com/search?q=fe590fd%20drm/vmwgfx%3A%20fix%20integer%20overflow%20in%20vmw_surface_define_ioctl%28%29&type=Commits)
* [b813de6 drm/vmwgfx: Remove getparam error message](https://github.com/search?q=b813de6%20drm/vmwgfx%3A%20Remove%20getparam%20error%20message&type=Commits)
* [baf3957 drm/vmwgfx: avoid calling vzalloc with a 0 size in vmw_get_cap_3d_ioctl()](https://github.com/search?q=baf3957%20drm/vmwgfx%3A%20avoid%20calling%20vzalloc%20with%20a%200%20size%20in%20vmw_get_cap_3d_ioctl%28%29&type=Commits)
* [19dd0d7 drm/vmwgfx: NULL pointer dereference in vmw_surface_define_ioctl()](https://github.com/search?q=19dd0d7%20drm/vmwgfx%3A%20NULL%20pointer%20dereference%20in%20vmw_surface_define_ioctl%28%29&type=Commits)
* [1c1e544 HID: i2c-hid: Add sleep between POWER ON and RESET](https://github.com/search?q=1c1e544%20HID%3A%20i2c-hid%3A%20Add%20sleep%20between%20POWER%20ON%20and%20RESET&type=Commits)
* [3100d97 HID: hid-lg: Fix immediate disconnection of Logitech Rumblepad 2](https://github.com/search?q=3100d97%20HID%3A%20hid-lg%3A%20Fix%20immediate%20disconnection%20of%20Logitech%20Rumblepad%202&type=Commits)
* [34a6699 padata: avoid race in reordering](https://github.com/search?q=34a6699%20padata%3A%20avoid%20race%20in%20reordering&type=Commits)
* [634d56a rtc: s35390a: improve irq handling](https://github.com/search?q=634d56a%20rtc%3A%20s35390a%3A%20improve%20irq%20handling&type=Commits)
* [f07cab3 rtc: s35390a: implement reset routine as suggested by the reference](https://github.com/search?q=f07cab3%20rtc%3A%20s35390a%3A%20implement%20reset%20routine%20as%20suggested%20by%20the%20reference&type=Commits)
* [0f1adf8 rtc: s35390a: make sure all members in the output are set](https://github.com/search?q=0f1adf8%20rtc%3A%20s35390a%3A%20make%20sure%20all%20members%20in%20the%20output%20are%20set&type=Commits)
* [7018edb ACPI / power: Avoid maybe-uninitialized warning](https://github.com/search?q=7018edb%20ACPI%20/%20power%3A%20Avoid%20maybe-uninitialized%20warning&type=Commits)
* [a37995f ACPI: Fix incompatibility with mcount-based function graph tracing](https://github.com/search?q=a37995f%20ACPI%3A%20Fix%20incompatibility%20with%20mcount-based%20function%20graph%20tracing&type=Commits)
* [b2f2899 libceph: force GFP_NOIO for socket allocations](https://github.com/search?q=b2f2899%20libceph%3A%20force%20GFP_NOIO%20for%20socket%20allocations&type=Commits)
* [cd065e7 metag/ptrace: Reject partial NT_METAG_RPIPE writes](https://github.com/search?q=cd065e7%20metag/ptrace%3A%20Reject%20partial%20NT_METAG_RPIPE%20writes&type=Commits)
* [e8f0a74 metag/ptrace: Provide default TXSTATUS for short NT_PRSTATUS](https://github.com/search?q=e8f0a74%20metag/ptrace%3A%20Provide%20default%20TXSTATUS%20for%20short%20NT_PRSTATUS&type=Commits)
* [37e0ffe metag/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=37e0ffe%20metag/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [babec4f sparc/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=babec4f%20sparc/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [196fcdf c6x/ptrace: Remove useless PTRACE_SETREGSET implementation](https://github.com/search?q=196fcdf%20c6x/ptrace%3A%20Remove%20useless%20PTRACE_SETREGSET%20implementation&type=Commits)
* [f2f6739 virtio_balloon: init 1st buffer in stats vq](https://github.com/search?q=f2f6739%20virtio_balloon%3A%20init%201st%20buffer%20in%20stats%20vq&type=Commits)
* [8346af9 crypto: algif_hash - avoid zero-sized array](https://github.com/search?q=8346af9%20crypto%3A%20algif_hash%20-%20avoid%20zero-sized%20array&type=Commits)
* [6d4fa88 fbcon: Fix vc attr at deinit](https://github.com/search?q=6d4fa88%20fbcon%3A%20Fix%20vc%20attr%20at%20deinit&type=Commits)
* [5cf7e16 uvcvideo: uvc_scan_fallback() for webcams with broken chain](https://github.com/search?q=5cf7e16%20uvcvideo%3A%20uvc_scan_fallback%28%29%20for%20webcams%20with%20broken%20chain&type=Commits)
* [27a5098 mmc: sdhci: Do not disable interrupts while waiting for clock](https://github.com/search?q=27a5098%20mmc%3A%20sdhci%3A%20Do%20not%20disable%20interrupts%20while%20waiting%20for%20clock&type=Commits)
* [b8e5f00 ACM gadget: fix endianness in notifications](https://github.com/search?q=b8e5f00%20ACM%20gadget%3A%20fix%20endianness%20in%20notifications&type=Commits)
* [0dd59c7 tcp: initialize icsk_ack.lrcvtime at session start time](https://github.com/search?q=0dd59c7%20tcp%3A%20initialize%20icsk_ack.lrcvtime%20at%20session%20start%20time&type=Commits)
* [5baf625 ipv4: provide stronger user input validation in nl_fib_input()](https://github.com/search?q=5baf625%20ipv4%3A%20provide%20stronger%20user%20input%20validation%20in%20nl_fib_input%28%29&type=Commits)
* [6b7b605 igb: add i211 to i210 PHY workaround](https://github.com/search?q=6b7b605%20igb%3A%20add%20i211%20to%20i210%20PHY%20workaround&type=Commits)
* [61cc1a1 igb: Workaround for igb i210 firmware issue](https://github.com/search?q=61cc1a1%20igb%3A%20Workaround%20for%20igb%20i210%20firmware%20issue&type=Commits)
* [ee860c7 cpufreq: Fix and clean up show_cpuinfo_cur_freq()](https://github.com/search?q=ee860c7%20cpufreq%3A%20Fix%20and%20clean%20up%20show_cpuinfo_cur_freq%28%29&type=Commits)
* [72e003c s390/pci: fix use after free in dma_init](https://github.com/search?q=72e003c%20s390/pci%3A%20fix%20use%20after%20free%20in%20dma_init&type=Commits)
* [6b36882 Drivers: hv: balloon: don't crash when memory is added in non-sorted order](https://github.com/search?q=6b36882%20Drivers%3A%20hv%3A%20balloon%3A%20don't%20crash%20when%20memory%20is%20added%20in%20non-sorted%20order&type=Commits)
* [1006c92 ACPI / video: skip evaluating _DOD when it does not exist](https://github.com/search?q=1006c92%20ACPI%20/%20video%3A%20skip%20evaluating%20_DOD%20when%20it%20does%20not%20exist&type=Commits)
* [c35b2bd crypto: cryptd - Assign statesize properly](https://github.com/search?q=c35b2bd%20crypto%3A%20cryptd%20-%20Assign%20statesize%20properly&type=Commits)
* [6a75c27 crypto: ghash-clmulni - Fix load failure](https://github.com/search?q=6a75c27%20crypto%3A%20ghash-clmulni%20-%20Fix%20load%20failure&type=Commits)
* [1ab3a6d cancel the setfilesize transation when io error happen](https://github.com/search?q=1ab3a6d%20cancel%20the%20setfilesize%20transation%20when%20io%20error%20happen&type=Commits)
* [d8e61c8 give up on gcc ilog2() constant optimizations](https://github.com/search?q=d8e61c8%20give%20up%20on%20gcc%20ilog2%28%29%20constant%20optimizations&type=Commits)
* [2432059 futex: Add missing error handling to FUTEX_REQUEUE_PI](https://github.com/search?q=2432059%20futex%3A%20Add%20missing%20error%20handling%20to%20FUTEX_REQUEUE_PI&type=Commits)
* [353b34e futex: Fix potential use-after-free in FUTEX_REQUEUE_PI](https://github.com/search?q=353b34e%20futex%3A%20Fix%20potential%20use-after-free%20in%20FUTEX_REQUEUE_PI&type=Commits)
* [f5122eb dccp: fix memory leak during tear-down of unsuccessful connection request](https://github.com/search?q=f5122eb%20dccp%3A%20fix%20memory%20leak%20during%20tear-down%20of%20unsuccessful%20connection%20request&type=Commits)
* [513dd4b ipv6: avoid write to a possibly cloned skb](https://github.com/search?q=513dd4b%20ipv6%3A%20avoid%20write%20to%20a%20possibly%20cloned%20skb&type=Commits)
* [eaa84ee uapi: fix linux/packet_diag.h userspace compilation error](https://github.com/search?q=eaa84ee%20uapi%3A%20fix%20linux/packet_diag.h%20userspace%20compilation%20error&type=Commits)
* [9ab5370 tcp: fix various issues for sockets morphing to listen state](https://github.com/search?q=9ab5370%20tcp%3A%20fix%20various%20issues%20for%20sockets%20morphing%20to%20listen%20state&type=Commits)
* [fb76017 dccp: Unlock sock before calling sk_free()](https://github.com/search?q=fb76017%20dccp%3A%20Unlock%20sock%20before%20calling%20sk_free%28%29&type=Commits)
* [72ef6be net: don't call strlen() on the user buffer in packet_bind_spkt()](https://github.com/search?q=72ef6be%20net%3A%20don't%20call%20strlen%28%29%20on%20the%20user%20buffer%20in%20packet_bind_spkt%28%29&type=Commits)
* [441818a l2tp: avoid use-after-free caused by l2tp_ip_backlog_recv](https://github.com/search?q=441818a%20l2tp%3A%20avoid%20use-after-free%20caused%20by%20l2tp_ip_backlog_recv&type=Commits)
* [6257ddf mvsas: fix misleading indentation](https://github.com/search?q=6257ddf%20mvsas%3A%20fix%20misleading%20indentation&type=Commits)
* [3ab46b7 cpmac: remove hopeless #warning](https://github.com/search?q=3ab46b7%20cpmac%3A%20remove%20hopeless%20%23warning&type=Commits)
* [93176cb mtd: pmcmsp: use kstrndup instead of kmalloc+strncpy](https://github.com/search?q=93176cb%20mtd%3A%20pmcmsp%3A%20use%20kstrndup%20instead%20of%20kmalloc+strncpy&type=Commits)
* [386a13b crypto: improve gcc optimization flags for serpent and wp512](https://github.com/search?q=386a13b%20crypto%3A%20improve%20gcc%20optimization%20flags%20for%20serpent%20and%20wp512&type=Commits)
* [fc45c07 xhci: fix 10 second timeout on removal of PCI hotpluggable xhci controllers](https://github.com/search?q=fc45c07%20xhci%3A%20fix%2010%20second%20timeout%20on%20removal%20of%20PCI%20hotpluggable%20xhci%20controllers&type=Commits)
* [719ec1f drivers: hv: Turn off write permission on the hypercall page](https://github.com/search?q=719ec1f%20drivers%3A%20hv%3A%20Turn%20off%20write%20permission%20on%20the%20hypercall%20page&type=Commits)
* [169e882 fat: fix using uninitialized fields of fat_inode/fsinfo_inode](https://github.com/search?q=169e882%20fat%3A%20fix%20using%20uninitialized%20fields%20of%20fat_inode/fsinfo_inode&type=Commits)
* [6aa8d4d drm/ttm: Make sure BOs being swapped out are cacheable](https://github.com/search?q=6aa8d4d%20drm/ttm%3A%20Make%20sure%20BOs%20being%20swapped%20out%20are%20cacheable&type=Commits)
* [a4c6714 drm/ast: Fix test for VGA enabled](https://github.com/search?q=a4c6714%20drm/ast%3A%20Fix%20test%20for%20VGA%20enabled&type=Commits)
* [5272a0c mac80211: flush delayed work when entering suspend](https://github.com/search?q=5272a0c%20mac80211%3A%20flush%20delayed%20work%20when%20entering%20suspend&type=Commits)
* [50e94b4 xtensa: move parse_tag_fdt out of #ifdef CONFIG_BLK_DEV_INITRD](https://github.com/search?q=50e94b4%20xtensa%3A%20move%20parse_tag_fdt%20out%20of%20%23ifdef%20CONFIG_BLK_DEV_INITRD&type=Commits)
* [115534a s390: TASK_SIZE for kernel threads](https://github.com/search?q=115534a%20s390%3A%20TASK_SIZE%20for%20kernel%20threads&type=Commits)
* [ae9c138 KVM: s390: fix task size check](https://github.com/search?q=ae9c138%20KVM%3A%20s390%3A%20fix%20task%20size%20check&type=Commits)
* [ca80889 KVM: PPC: Book3S PR: Fix illegal opcode emulation](https://github.com/search?q=ca80889%20KVM%3A%20PPC%3A%20Book3S%20PR%3A%20Fix%20illegal%20opcode%20emulation&type=Commits)
* [f77389c KVM: VMX: use correct vmcs_read/write for guest segment selector/base](https://github.com/search?q=f77389c%20KVM%3A%20VMX%3A%20use%20correct%20vmcs_read/write%20for%20guest%20segment%20selector/base&type=Commits)
* [83a0042 powerpc/xmon: Fix data-breakpoint](https://github.com/search?q=83a0042%20powerpc/xmon%3A%20Fix%20data-breakpoint&type=Commits)
* [651ae49 bcma: use (get|put)_device when probing/removing device driver](https://github.com/search?q=651ae49%20bcma%3A%20use%20%28get|put%29_device%20when%20probing/removing%20device%20driver&type=Commits)
* [759861f NFSv4: fix getacl ERANGE for some ACL buffer sizes](https://github.com/search?q=759861f%20NFSv4%3A%20fix%20getacl%20ERANGE%20for%20some%20ACL%20buffer%20sizes&type=Commits)
* [0741a27 rdma_cm: fail iwarp accepts w/o connection params](https://github.com/search?q=0741a27%20rdma_cm%3A%20fail%20iwarp%20accepts%20w/o%20connection%20params&type=Commits)
* [13db0cd ath5k: drop bogus warning on drv_set_key with unsupported cipher](https://github.com/search?q=13db0cd%20ath5k%3A%20drop%20bogus%20warning%20on%20drv_set_key%20with%20unsupported%20cipher&type=Commits)
* [71d3151 samples/seccomp: fix 64-bit comparison macros](https://github.com/search?q=71d3151%20samples/seccomp%3A%20fix%2064-bit%20comparison%20macros&type=Commits)
* [54c86ed sd: get disk reference in sd_check_events()](https://github.com/search?q=54c86ed%20sd%3A%20get%20disk%20reference%20in%20sd_check_events%28%29&type=Commits)
* [6d73a05 ipc/shm: Fix shmat mmap nil-page protection](https://github.com/search?q=6d73a05%20ipc/shm%3A%20Fix%20shmat%20mmap%20nil-page%20protection&type=Commits)
* [b17cec5 mm: vmpressure: fix sending wrong events on underflow](https://github.com/search?q=b17cec5%20mm%3A%20vmpressure%3A%20fix%20sending%20wrong%20events%20on%20underflow&type=Commits)
* [0ad4095 MIPS: Fix special case in 64 bit IP checksumming.](https://github.com/search?q=0ad4095%20MIPS%3A%20Fix%20special%20case%20in%2064%20bit%20IP%20checksumming.&type=Commits)
* [9fb8ecf rtlwifi: rtl_usb: Fix for URB leaking when doing ifconfig up/down](https://github.com/search?q=9fb8ecf%20rtlwifi%3A%20rtl_usb%3A%20Fix%20for%20URB%20leaking%20when%20doing%20ifconfig%20up/down&type=Commits)
* [cf70496 tty: serial: msm: Fix module autoload](https://github.com/search?q=cf70496%20tty%3A%20serial%3A%20msm%3A%20Fix%20module%20autoload&type=Commits)
* [452c3bd irda: Fix lockdep annotations in hashbin_delete().](https://github.com/search?q=452c3bd%20irda%3A%20Fix%20lockdep%20annotations%20in%20hashbin_delete%28%29.&type=Commits)
* [88ea4e4 rtc: interface: ignore expired timers when enqueuing new timers](https://github.com/search?q=88ea4e4%20rtc%3A%20interface%3A%20ignore%20expired%20timers%20when%20enqueuing%20new%20timers&type=Commits)
* [728f0cc futex: Move futex_init() to core_initcall](https://github.com/search?q=728f0cc%20futex%3A%20Move%20futex_init%28%29%20to%20core_initcall&type=Commits)
* [b713d7f siano: make it work again with CONFIG_VMAP_STACK](https://github.com/search?q=b713d7f%20siano%3A%20make%20it%20work%20again%20with%20CONFIG_VMAP_STACK&type=Commits)
* [d4ae228 vfs: fix uninitialized flags in splice_to_pipe()](https://github.com/search?q=d4ae228%20vfs%3A%20fix%20uninitialized%20flags%20in%20splice_to_pipe%28%29&type=Commits)
* [2f1ad44 packet: round up linear to header len](https://github.com/search?q=2f1ad44%20packet%3A%20round%20up%20linear%20to%20header%20len&type=Commits)
* [d35e340 macvtap: read vnet_hdr_size once](https://github.com/search?q=d35e340%20macvtap%3A%20read%20vnet_hdr_size%20once&type=Commits)
* [eb725b2 tcp: fix 0 divide in __tcp_select_window()](https://github.com/search?q=eb725b2%20tcp%3A%20fix%200%20divide%20in%20__tcp_select_window%28%29&type=Commits)
* [9994699 ARC: [arcompact] brown paper bag bug in unaligned access delay slot fixup](https://github.com/search?q=9994699%20ARC%3A%20[arcompact]%20brown%20paper%20bag%20bug%20in%20unaligned%20access%20delay%20slot%20fixup&type=Commits)
* [388b21b mm, fs: check for fatal signals in do_generic_file_read()](https://github.com/search?q=388b21b%20mm,%20fs%3A%20check%20for%20fatal%20signals%20in%20do_generic_file_read%28%29&type=Commits)
* [e75e74f mm/memory_hotplug.c: check start_pfn in test_pages_in_a_zone()](https://github.com/search?q=e75e74f%20mm/memory_hotplug.c%3A%20check%20start_pfn%20in%20test_pages_in_a_zone%28%29&type=Commits)
* [47606ab ata: sata_mv:- Handle return value of devm_ioremap.](https://github.com/search?q=47606ab%20ata%3A%20sata_mv%3A-%20Handle%20return%20value%20of%20devm_ioremap.&type=Commits)
* [8808afd crypto: api - Clear CRYPTO_ALG_DEAD bit before registering an alg](https://github.com/search?q=8808afd%20crypto%3A%20api%20-%20Clear%20CRYPTO_ALG_DEAD%20bit%20before%20registering%20an%20alg&type=Commits)
* [051e928 drm/nouveau/nv1a,nv1f/disp: fix memory clock rate retrieval](https://github.com/search?q=051e928%20drm/nouveau/nv1a,nv1f/disp%3A%20fix%20memory%20clock%20rate%20retrieval&type=Commits)
* [affb30d af_unix: move unix_mknod() out of bindlock](https://github.com/search?q=affb30d%20af_unix%3A%20move%20unix_mknod%28%29%20out%20of%20bindlock&type=Commits)
* [8414ca3 ipv6: addrconf: Avoid addrconf_disable_change() using RCU read-side lock](https://github.com/search?q=8414ca3%20ipv6%3A%20addrconf%3A%20Avoid%20addrconf_disable_change%28%29%20using%20RCU%20read-side%20lock&type=Commits)
* [9bae06b nfs: Don't increment lock sequence ID after NFS4ERR_MOVED](https://github.com/search?q=9bae06b%20nfs%3A%20Don't%20increment%20lock%20sequence%20ID%20after%20NFS4ERR_MOVED&type=Commits)
* [59cdfcd parisc: Don't use BITS_PER_LONG in userspace-exported swab.h header](https://github.com/search?q=59cdfcd%20parisc%3A%20Don't%20use%20BITS_PER_LONG%20in%20userspace-exported%20swab.h%20header&type=Commits)
* [3928d1c ARC: [arcompact] handle unaligned access delay slot corner case](https://github.com/search?q=3928d1c%20ARC%3A%20[arcompact]%20handle%20unaligned%20access%20delay%20slot%20corner%20case&type=Commits)
* [110ee68 ISDN: eicon: silence misleading array-bounds warning](https://github.com/search?q=110ee68%20ISDN%3A%20eicon%3A%20silence%20misleading%20array-bounds%20warning&type=Commits)
* [5fa3b8e sysctl: fix proc_doulongvec_ms_jiffies_minmax()](https://github.com/search?q=5fa3b8e%20sysctl%3A%20fix%20proc_doulongvec_ms_jiffies_minmax%28%29&type=Commits)
* [f06cca1 tile/ptrace: Preserve previous registers for short regset write](https://github.com/search?q=f06cca1%20tile/ptrace%3A%20Preserve%20previous%20registers%20for%20short%20regset%20write&type=Commits)
* [9a60ce3 bnx2x: Correct ringparam estimate when DOWN](https://github.com/search?q=9a60ce3%20bnx2x%3A%20Correct%20ringparam%20estimate%20when%20DOWN&type=Commits)
* [54f7c46 serial: 8250_pci: Detach low-level driver during PCI error recovery](https://github.com/search?q=54f7c46%20serial%3A%208250_pci%3A%20Detach%20low-level%20driver%20during%20PCI%20error%20recovery&type=Commits)
* [e976e35 move the call of __d_drop(anon) into __d_materialise_unique(dentry, anon)](https://github.com/search?q=e976e35%20move%20the%20call%20of%20__d_drop%28anon%29%20into%20__d_materialise_unique%28dentry,%20anon%29&type=Commits)
* [be88c95 bna: Add synchronization for tx ring.](https://github.com/search?q=be88c95%20bna%3A%20Add%20synchronization%20for%20tx%20ring.&type=Commits)
* [8716368 vfio/pci: Fix integer overflows, bitmask check](https://github.com/search?q=8716368%20vfio/pci%3A%20Fix%20integer%20overflows,%20bitmask%20check&type=Commits)
* [46154b0 apparmor: do not expose kernel stack](https://github.com/search?q=46154b0%20apparmor%3A%20do%20not%20expose%20kernel%20stack&type=Commits)
* [8151d40 apparmor: fix module parameters can be changed after policy is locked](https://github.com/search?q=8151d40%20apparmor%3A%20fix%20module%20parameters%20can%20be%20changed%20after%20policy%20is%20locked&type=Commits)
* [0f199cc apparmor: fix oops in profile_unpack() when policy_db is not present](https://github.com/search?q=0f199cc%20apparmor%3A%20fix%20oops%20in%20profile_unpack%28%29%20when%20policy_db%20is%20not%20present&type=Commits)
* [9591bc6 apparmor: don't check for vmalloc_addr if kvzalloc() failed](https://github.com/search?q=9591bc6%20apparmor%3A%20don't%20check%20for%20vmalloc_addr%20if%20kvzalloc%28%29%20failed&type=Commits)
* [b00bc61 apparmor: add missing id bounds check on dfa verification](https://github.com/search?q=b00bc61%20apparmor%3A%20add%20missing%20id%20bounds%20check%20on%20dfa%20verification&type=Commits)
* [0c473f2 apparmor: check that xindex is in trans_table bounds](https://github.com/search?q=0c473f2%20apparmor%3A%20check%20that%20xindex%20is%20in%20trans_table%20bounds&type=Commits)
* [2fa502f apparmor: internal paths should be treated as disconnected](https://github.com/search?q=2fa502f%20apparmor%3A%20internal%20paths%20should%20be%20treated%20as%20disconnected&type=Commits)
* [666913d apparmor: fix disconnected bind mnts reconnection](https://github.com/search?q=666913d%20apparmor%3A%20fix%20disconnected%20bind%20mnts%20reconnection&type=Commits)
* [9c4af2b apparmor: exec should not be returning ENOENT when it denies](https://github.com/search?q=9c4af2b%20apparmor%3A%20exec%20should%20not%20be%20returning%20ENOENT%20when%20it%20denies&type=Commits)
* [a8d3263 apparmor: fix uninitialized lsm_audit member](https://github.com/search?q=a8d3263%20apparmor%3A%20fix%20uninitialized%20lsm_audit%20member&type=Commits)
* [ce81b45 Fix regression which breaks DFS mounting](https://github.com/search?q=ce81b45%20Fix%20regression%20which%20breaks%20DFS%20mounting&type=Commits)
* [ec4cf4e Move check for prefix path to within cifs_get_root()](https://github.com/search?q=ec4cf4e%20Move%20check%20for%20prefix%20path%20to%20within%20cifs_get_root%28%29&type=Commits)
* [381ee37 Compare prepaths when comparing superblocks](https://github.com/search?q=381ee37%20Compare%20prepaths%20when%20comparing%20superblocks&type=Commits)
* [baf1881 Fix memory leaks in cifs_do_mount()](https://github.com/search?q=baf1881%20Fix%20memory%20leaks%20in%20cifs_do_mount%28%29&type=Commits)
* [1ec4883 vmxnet3: Wake queue from reset work](https://github.com/search?q=1ec4883%20vmxnet3%3A%20Wake%20queue%20from%20reset%20work&type=Commits)
* [9f5caea NFSv4: Ensure nfs_atomic_open set the dentry verifier on ENOENT](https://github.com/search?q=9f5caea%20NFSv4%3A%20Ensure%20nfs_atomic_open%20set%20the%20dentry%20verifier%20on%20ENOENT&type=Commits)
* [1d5e827 ARM: dts: da850-evm: fix read access to SPI flash](https://github.com/search?q=1d5e827%20ARM%3A%20dts%3A%20da850-evm%3A%20fix%20read%20access%20to%20SPI%20flash&type=Commits)
* [b373cc9 ARM: 8634/1: hw_breakpoint: blacklist Scorpion CPUs](https://github.com/search?q=b373cc9%20ARM%3A%208634/1%3A%20hw_breakpoint%3A%20blacklist%20Scorpion%20CPUs&type=Commits)
* [9bdb055 qla2xxx: Fix crash due to null pointer access](https://github.com/search?q=9bdb055%20qla2xxx%3A%20Fix%20crash%20due%20to%20null%20pointer%20access&type=Commits)
* [af9bb2f x86/PCI: Ignore _CRS on Supermicro X8DTH-i/6/iF/6F](https://github.com/search?q=af9bb2f%20x86/PCI%3A%20Ignore%20_CRS%20on%20Supermicro%20X8DTH-i/6/iF/6F&type=Commits)
* [b511a4a pinctrl: sh-pfc: Do not unconditionally support PIN_CONFIG_BIAS_DISABLE](https://github.com/search?q=b511a4a%20pinctrl%3A%20sh-pfc%3A%20Do%20not%20unconditionally%20support%20PIN_CONFIG_BIAS_DISABLE&type=Commits)
* [ec8e10b sysrq: attach sysrq handler correctly for 32-bit kernel](https://github.com/search?q=ec8e10b%20sysrq%3A%20attach%20sysrq%20handler%20correctly%20for%2032-bit%20kernel&type=Commits)
* [25d5003 vme: Fix wrong pointer utilization in ca91cx42_slave_get](https://github.com/search?q=25d5003%20vme%3A%20Fix%20wrong%20pointer%20utilization%20in%20ca91cx42_slave_get&type=Commits)
* [4f12020 Input: i8042 - add Clevo P650RS to the i8042 reset list](https://github.com/search?q=4f12020%20Input%3A%20i8042%20-%20add%20Clevo%20P650RS%20to%20the%20i8042%20reset%20list&type=Commits)
* [6871f0b Input: mpr121 - set missing event capability](https://github.com/search?q=6871f0b%20Input%3A%20mpr121%20-%20set%20missing%20event%20capability&type=Commits)
* [f9147ec Input: mpr121 - handle multiple bits change of status register](https://github.com/search?q=f9147ec%20Input%3A%20mpr121%20-%20handle%20multiple%20bits%20change%20of%20status%20register&type=Commits)
* [31595fb Input: tca8418 - use the interrupt trigger from the device tree](https://github.com/search?q=31595fb%20Input%3A%20tca8418%20-%20use%20the%20interrupt%20trigger%20from%20the%20device%20tree&type=Commits)
* [414267b Input: joydev - do not report stale values on first open](https://github.com/search?q=414267b%20Input%3A%20joydev%20-%20do%20not%20report%20stale%20values%20on%20first%20open&type=Commits)
* [e4c18bb Input: kbtab - validate number of endpoints before using them](https://github.com/search?q=e4c18bb%20Input%3A%20kbtab%20-%20validate%20number%20of%20endpoints%20before%20using%20them&type=Commits)
* [39e94ab Input: iforce - validate number of endpoints before using them](https://github.com/search?q=39e94ab%20Input%3A%20iforce%20-%20validate%20number%20of%20endpoints%20before%20using%20them&type=Commits)
* [e619c9b Input: i8042 - add noloop quirk for Dell Embedded Box PC 3000](https://github.com/search?q=e619c9b%20Input%3A%20i8042%20-%20add%20noloop%20quirk%20for%20Dell%20Embedded%20Box%20PC%203000&type=Commits)
* [66cdf1e Input: xpad - use correct product id for x360w controllers](https://github.com/search?q=66cdf1e%20Input%3A%20xpad%20-%20use%20correct%20product%20id%20for%20x360w%20controllers&type=Commits)
* [58cd508 HID: hid-cypress: validate length of report](https://github.com/search?q=58cd508%20HID%3A%20hid-cypress%3A%20validate%20length%20of%20report&type=Commits)
* [7fb35d9 igmp: Make igmp group member RFC 3376 compliant](https://github.com/search?q=7fb35d9%20igmp%3A%20Make%20igmp%20group%20member%20RFC%203376%20compliant&type=Commits)
* [fe16aa9 drop_monitor: consider inserted data in genlmsg_end](https://github.com/search?q=fe16aa9%20drop_monitor%3A%20consider%20inserted%20data%20in%20genlmsg_end&type=Commits)
* [101da28 drop_monitor: add missing call to genlmsg_end](https://github.com/search?q=101da28%20drop_monitor%3A%20add%20missing%20call%20to%20genlmsg_end&type=Commits)
* [aad9739 netvsc: reduce maximum GSO size](https://github.com/search?q=aad9739%20netvsc%3A%20reduce%20maximum%20GSO%20size&type=Commits)
* [a5ea526 net: ti: cpmac: Fix compiler warning due to type confusion](https://github.com/search?q=a5ea526%20net%3A%20ti%3A%20cpmac%3A%20Fix%20compiler%20warning%20due%20to%20type%20confusion&type=Commits)
* [a873d47 cred/userns: define current_user_ns() as a function](https://github.com/search?q=a873d47%20cred/userns%3A%20define%20current_user_ns%28%29%20as%20a%20function&type=Commits)
* [8bdf978 ftrace/x86: Set ftrace_stub to weak to prevent gcc from using short jumps to it](https://github.com/search?q=8bdf978%20ftrace/x86%3A%20Set%20ftrace_stub%20to%20weak%20to%20prevent%20gcc%20from%20using%20short%20jumps%20to%20it&type=Commits)
* [93055be sg_write()/bsg_write() is not fit to be called under KERNEL_DS](https://github.com/search?q=93055be%20sg_write%28%29/bsg_write%28%29%20is%20not%20fit%20to%20be%20called%20under%20KERNEL_DS&type=Commits)
* [37c1511 powerpc/ps3: Fix system hang with GCC 5 builds](https://github.com/search?q=37c1511%20powerpc/ps3%3A%20Fix%20system%20hang%20with%20GCC%205%20builds&type=Commits)
* [b93d440 nfs_write_end(): fix handling of short copies](https://github.com/search?q=b93d440%20nfs_write_end%28%29%3A%20fix%20handling%20of%20short%20copies&type=Commits)
* [6595535 libceph: verify authorize reply on connect](https://github.com/search?q=6595535%20libceph%3A%20verify%20authorize%20reply%20on%20connect&type=Commits)
* [50019a7 s390/vmlogrdr: fix IUCV buffer allocation](https://github.com/search?q=50019a7%20s390/vmlogrdr%3A%20fix%20IUCV%20buffer%20allocation&type=Commits)
* [5b94ba6 scsi: sd: Fix capacity calculation with 32-bit sector_t](https://github.com/search?q=5b94ba6%20scsi%3A%20sd%3A%20Fix%20capacity%20calculation%20with%2032-bit%20sector_t&type=Commits)
* [473b80a scsi: sr: Sanity check returned mode data](https://github.com/search?q=473b80a%20scsi%3A%20sr%3A%20Sanity%20check%20returned%20mode%20data&type=Commits)
* [89c1c38 scsi: lpfc: Add shutdown method for kexec](https://github.com/search?q=89c1c38%20scsi%3A%20lpfc%3A%20Add%20shutdown%20method%20for%20kexec&type=Commits)
* [4f6ba10 target/pscsi: Fix TYPE_TAPE + TYPE_MEDIMUM_CHANGER export](https://github.com/search?q=4f6ba10%20target/pscsi%3A%20Fix%20TYPE_TAPE%20+%20TYPE_MEDIMUM_CHANGER%20export&type=Commits)
* [adaee78 scsi: storvsc: properly set residual data length on errors](https://github.com/search?q=adaee78%20scsi%3A%20storvsc%3A%20properly%20set%20residual%20data%20length%20on%20errors&type=Commits)
* [4e27efe scsi: storvsc: properly handle SRB_ERROR when sense message is present](https://github.com/search?q=4e27efe%20scsi%3A%20storvsc%3A%20properly%20handle%20SRB_ERROR%20when%20sense%20message%20is%20present&type=Commits)
* [c619ddd scsi: don't BUG_ON() empty DMA transfers](https://github.com/search?q=c619ddd%20scsi%3A%20don't%20BUG_ON%28%29%20empty%20DMA%20transfers&type=Commits)
* [0004a24 scsi: move the nr_phys_segments assert into scsi_init_io](https://github.com/search?q=0004a24%20scsi%3A%20move%20the%20nr_phys_segments%20assert%20into%20scsi_init_io&type=Commits)
* [f4acbb7 scsi: avoid a permanent stop of the scsi device's request queue](https://github.com/search?q=f4acbb7%20scsi%3A%20avoid%20a%20permanent%20stop%20of%20the%20scsi%20device's%20request%20queue&type=Commits)
* [45a0fe1 drivers/gpu/drm/ast: Fix infinite loop if read fails](https://github.com/search?q=45a0fe1%20drivers/gpu/drm/ast%3A%20Fix%20infinite%20loop%20if%20read%20fails&type=Commits)
* [e751f6d ssb: Fix error routine when fallback SPROM fails](https://github.com/search?q=e751f6d%20ssb%3A%20Fix%20error%20routine%20when%20fallback%20SPROM%20fails&type=Commits)
* [b46792c xfs: clear _XBF_PAGES from buffers when readahead page](https://github.com/search?q=b46792c%20xfs%3A%20clear%20_XBF_PAGES%20from%20buffers%20when%20readahead%20page&type=Commits)
* [109d366 xfs: set AGI buffer type in xlog_recover_clear_agi_bucket](https://github.com/search?q=109d366%20xfs%3A%20set%20AGI%20buffer%20type%20in%20xlog_recover_clear_agi_bucket&type=Commits)
* [51a9425 arm/xen: Use alloc_percpu rather than __alloc_percpu](https://github.com/search?q=51a9425%20arm/xen%3A%20Use%20alloc_percpu%20rather%20than%20__alloc_percpu&type=Commits)
* [5d119b8 USB: UHCI: report non-PME wakeup signalling for Intel hardware](https://github.com/search?q=5d119b8%20USB%3A%20UHCI%3A%20report%20non-PME%20wakeup%20signalling%20for%20Intel%20hardware&type=Commits)
* [e5195d9 usb: gadget: composite: correctly initialize ep->maxpacket](https://github.com/search?q=e5195d9%20usb%3A%20gadget%3A%20composite%3A%20correctly%20initialize%20ep->maxpacket&type=Commits)
* [9b408dfa usb: hub: Wait for connection to be reestablished after port reset](https://github.com/search?q=9b408dfa%20usb%3A%20hub%3A%20Wait%20for%20connection%20to%20be%20reestablished%20after%20port%20reset&type=Commits)
* [c0c7ff2 usb: dwc3: gadget: delay unmap of bounced requests](https://github.com/search?q=c0c7ff2%20usb%3A%20dwc3%3A%20gadget%3A%20delay%20unmap%20of%20bounced%20requests&type=Commits)
* [1faeb56 usb: host: xhci-plat: Fix timeout on removal of hot pluggable xhci controllers](https://github.com/search?q=1faeb56%20usb%3A%20host%3A%20xhci-plat%3A%20Fix%20timeout%20on%20removal%20of%20hot%20pluggable%20xhci%20controllers&type=Commits)
* [9c96c43 usb: dwc3: gadget: make Set Endpoint Configuration macros safe](https://github.com/search?q=9c96c43%20usb%3A%20dwc3%3A%20gadget%3A%20make%20Set%20Endpoint%20Configuration%20macros%20safe&type=Commits)
* [8b6fe3f USB: cdc-acm: fix failed open not being detected](https://github.com/search?q=8b6fe3f%20USB%3A%20cdc-acm%3A%20fix%20failed%20open%20not%20being%20detected&type=Commits)
* [723ca75 USB: cdc-acm: fix open and suspend race](https://github.com/search?q=723ca75%20USB%3A%20cdc-acm%3A%20fix%20open%20and%20suspend%20race&type=Commits)
* [2ae0420 USB: cdc-acm: fix double usb_autopm_put_interface() in acm_port_activate()](https://github.com/search?q=2ae0420%20USB%3A%20cdc-acm%3A%20fix%20double%20usb_autopm_put_interface%28%29%20in%20acm_port_activate%28%29&type=Commits)
* [8fe6289 usb: gadget: composite: always set ep->mult to a sensible value](https://github.com/search?q=8fe6289%20usb%3A%20gadget%3A%20composite%3A%20always%20set%20ep->mult%20to%20a%20sensible%20value&type=Commits)
* [e765b2f USB: serial: io_ti: bind to interface after fw download](https://github.com/search?q=e765b2f%20USB%3A%20serial%3A%20io_ti%3A%20bind%20to%20interface%20after%20fw%20download&type=Commits)
* [ee2a76e xhci: free xhci virtual devices with leaf nodes first](https://github.com/search?q=ee2a76e%20xhci%3A%20free%20xhci%20virtual%20devices%20with%20leaf%20nodes%20first&type=Commits)
* [edc7202 USB: gadgetfs: fix checks of wTotalLength in config descriptors](https://github.com/search?q=edc7202%20USB%3A%20gadgetfs%3A%20fix%20checks%20of%20wTotalLength%20in%20config%20descriptors&type=Commits)
* [bd9f7c3 USB: gadgetfs: fix use-after-free bug](https://github.com/search?q=bd9f7c3%20USB%3A%20gadgetfs%3A%20fix%20use-after-free%20bug&type=Commits)
* [3bbdec2 USB: gadgetfs: fix unbounded memory allocation bug](https://github.com/search?q=3bbdec2%20USB%3A%20gadgetfs%3A%20fix%20unbounded%20memory%20allocation%20bug&type=Commits)
* [1b9ad7e usb: gadgetfs: restrict upper bound on device configuration size](https://github.com/search?q=1b9ad7e%20usb%3A%20gadgetfs%3A%20restrict%20upper%20bound%20on%20device%20configuration%20size&type=Commits)
* [41c74fd ALSA: usb-audio: Add QuickCam Communicate Deluxe/S7500 to volume_control_quirks](https://github.com/search?q=41c74fd%20ALSA%3A%20usb-audio%3A%20Add%20QuickCam%20Communicate%20Deluxe/S7500%20to%20volume_control_quirks&type=Commits)
* [9b0bf07 ALSA: seq: Don't break snd_use_lock_sync() loop by timeout](https://github.com/search?q=9b0bf07%20ALSA%3A%20seq%3A%20Don't%20break%20snd_use_lock_sync%28%29%20loop%20by%20timeout&type=Commits)
* [d15777b ALSA: seq: Fix race during FIFO resize](https://github.com/search?q=d15777b%20ALSA%3A%20seq%3A%20Fix%20race%20during%20FIFO%20resize&type=Commits)
* [b629679 ALSA: seq: Fix racy cell insertions during snd_seq_pool_done()](https://github.com/search?q=b629679%20ALSA%3A%20seq%3A%20Fix%20racy%20cell%20insertions%20during%20snd_seq_pool_done%28%29&type=Commits)
* [692e264 ALSA: seq: Fix link corruption by event error handling](https://github.com/search?q=692e264%20ALSA%3A%20seq%3A%20Fix%20link%20corruption%20by%20event%20error%20handling&type=Commits)
* [a583e77 ALSA: timer: Reject user params with too small ticks](https://github.com/search?q=a583e77%20ALSA%3A%20timer%3A%20Reject%20user%20params%20with%20too%20small%20ticks&type=Commits)
* [96924bf ALSA: seq: Don't handle loop timeout at snd_seq_pool_done()](https://github.com/search?q=96924bf%20ALSA%3A%20seq%3A%20Don't%20handle%20loop%20timeout%20at%20snd_seq_pool_done%28%29&type=Commits)
* [65673d4 ALSA: seq: Fix race at creating a queue](https://github.com/search?q=65673d4%20ALSA%3A%20seq%3A%20Fix%20race%20at%20creating%20a%20queue&type=Commits)
* [bbf3e91 ALSA: hda - Fix up GPIO for ASUS ROG Ranger](https://github.com/search?q=bbf3e91%20ALSA%3A%20hda%20-%20Fix%20up%20GPIO%20for%20ASUS%20ROG%20Ranger&type=Commits)
* [6b02bc9 can: usb_8dev: Fix memory leak of priv->cmd_msg_buffer](https://github.com/search?q=6b02bc9%20can%3A%20usb_8dev%3A%20Fix%20memory%20leak%20of%20priv->cmd_msg_buffer&type=Commits)
* [a05a654 can: bcm: fix hrtimer/tasklet termination in bcm op removal](https://github.com/search?q=a05a654%20can%3A%20bcm%3A%20fix%20hrtimer/tasklet%20termination%20in%20bcm%20op%20removal&type=Commits)
* [b75e37a can: ti_hecc: add missing prepare and unprepare of the clock](https://github.com/search?q=b75e37a%20can%3A%20ti_hecc%3A%20add%20missing%20prepare%20and%20unprepare%20of%20the%20clock&type=Commits)
* [37ba64d can: c_can_pci: fix null-pointer-deref in c_can_start() - set device pointer](https://github.com/search?q=37ba64d%20can%3A%20c_can_pci%3A%20fix%20null-pointer-deref%20in%20c_can_start%28%29%20-%20set%20device%20pointer&type=Commits)
* [352ee84 can: peak: fix bad memory access and free sequence](https://github.com/search?q=352ee84%20can%3A%20peak%3A%20fix%20bad%20memory%20access%20and%20free%20sequence&type=Commits)
* [a84c385 can: raw: raw_setsockopt: limit number of can_filter that can be set](https://github.com/search?q=a84c385%20can%3A%20raw%3A%20raw_setsockopt%3A%20limit%20number%20of%20can_filter%20that%20can%20be%20set&type=Commits)
* [ad2c1bb ocfs2: fix BUG_ON() in ocfs2_ci_checkpointed()](https://github.com/search?q=ad2c1bb%20ocfs2%3A%20fix%20BUG_ON%28%29%20in%20ocfs2_ci_checkpointed%28%29&type=Commits)
* [bb29a38 ocfs2: fix crash caused by stale lvb with fsdlm plugin](https://github.com/search?q=bb29a38%20ocfs2%3A%20fix%20crash%20caused%20by%20stale%20lvb%20with%20fsdlm%20plugin&type=Commits)
* [375613b cifs: Do not send echoes before Negotiate is complete](https://github.com/search?q=375613b%20cifs%3A%20Do%20not%20send%20echoes%20before%20Negotiate%20is%20complete&type=Commits)
* [3f89660 fs/cifs: make share unaccessible at root level mountable](https://github.com/search?q=3f89660%20fs/cifs%3A%20make%20share%20unaccessible%20at%20root%20level%20mountable&type=Commits)
* [c538427 CIFS: remove bad_network_name flag](https://github.com/search?q=c538427%20CIFS%3A%20remove%20bad_network_name%20flag&type=Commits)
* [c2d529e CIFS: Fix a possible memory corruption in push locks](https://github.com/search?q=c2d529e%20CIFS%3A%20Fix%20a%20possible%20memory%20corruption%20in%20push%20locks&type=Commits)
* [075d642 CIFS: Fix missing nls unload in smb2_reconnect()](https://github.com/search?q=075d642%20CIFS%3A%20Fix%20missing%20nls%20unload%20in%20smb2_reconnect%28%29&type=Commits)
* [3f3ba85 CIFS: Fix a possible memory corruption during reconnect](https://github.com/search?q=3f3ba85%20CIFS%3A%20Fix%20a%20possible%20memory%20corruption%20during%20reconnect&type=Commits)
* [28c4bb9 md linear: fix a race between linear_add() and linear_congested()](https://github.com/search?q=28c4bb9%20md%20linear%3A%20fix%20a%20race%20between%20linear_add%28%29%20and%20linear_congested%28%29&type=Commits)
* [5abe21b md:raid1: fix a dead loop when read from a WriteMostly disk](https://github.com/search?q=5abe21b%20md%3Araid1%3A%20fix%20a%20dead%20loop%20when%20read%20from%20a%20WriteMostly%20disk&type=Commits)
* [9c9e780 md/raid5: limit request size according to implementation limits](https://github.com/search?q=9c9e780%20md/raid5%3A%20limit%20request%20size%20according%20to%20implementation%20limits&type=Commits)
* [61f7bdb dm space map metadata: fix 'struct sm_metadata' leak on failed create](https://github.com/search?q=61f7bdb%20dm%20space%20map%20metadata%3A%20fix%20'struct%20sm_metadata'%20leak%20on%20failed%20create&type=Commits)
* [d10cdb8 dm crypt: mark key as invalid until properly loaded](https://github.com/search?q=d10cdb8%20dm%20crypt%3A%20mark%20key%20as%20invalid%20until%20properly%20loaded&type=Commits)
* [acb9b9a block: fix del_gendisk() vs blkdev_ioctl crash](https://github.com/search?q=acb9b9a%20block%3A%20fix%20del_gendisk%28%29%20vs%20blkdev_ioctl%20crash&type=Commits)
* [71b132c block: allow WRITE_SAME commands with the SG_IO ioctl](https://github.com/search?q=71b132c%20block%3A%20allow%20WRITE_SAME%20commands%20with%20the%20SG_IO%20ioctl&type=Commits)
* [9ce57df block: fix use-after-free in sys_ioprio_get()](https://github.com/search?q=9ce57df%20block%3A%20fix%20use-after-free%20in%20sys_ioprio_get%28%29&type=Commits)
* [7deb5aa ext4: fix inode checksum calculation problem if i_extra_size is small](https://github.com/search?q=7deb5aa%20ext4%3A%20fix%20inode%20checksum%20calculation%20problem%20if%20i_extra_size%20is%20small&type=Commits)
* [917ad3c ext4: return EROFS if device is r/o and journal replay is needed](https://github.com/search?q=917ad3c%20ext4%3A%20return%20EROFS%20if%20device%20is%20r/o%20and%20journal%20replay%20is%20needed&type=Commits)
* [1a1301c ext4: preserve the needs_recovery flag when the journal is aborted](https://github.com/search?q=1a1301c%20ext4%3A%20preserve%20the%20needs_recovery%20flag%20when%20the%20journal%20is%20aborted&type=Commits)
* [aedb862 ext4: trim allocation requests to group size](https://github.com/search?q=aedb862%20ext4%3A%20trim%20allocation%20requests%20to%20group%20size&type=Commits)
* [de2074a ext4: fix fencepost in s_first_meta_bg validation](https://github.com/search?q=de2074a%20ext4%3A%20fix%20fencepost%20in%20s_first_meta_bg%20validation&type=Commits)
* [bec4cab jbd2: don't leak modified metadata buffers on an aborted journal](https://github.com/search?q=bec4cab%20jbd2%3A%20don't%20leak%20modified%20metadata%20buffers%20on%20an%20aborted%20journal&type=Commits)
* [a7dc5ba ext4: validate s_first_meta_bg at mount time](https://github.com/search?q=a7dc5ba%20ext4%3A%20validate%20s_first_meta_bg%20at%20mount%20time&type=Commits)
* [5c1ed2e ext4: add sanity checking to count_overhead()](https://github.com/search?q=5c1ed2e%20ext4%3A%20add%20sanity%20checking%20to%20count_overhead%28%29&type=Commits)
* [76af7a7 ext4: fix in-superblock mount options processing](https://github.com/search?q=76af7a7%20ext4%3A%20fix%20in-superblock%20mount%20options%20processing&type=Commits)
* [6678e5ed ext4: use more strict checks for inodes_per_block on mount](https://github.com/search?q=6678e5ed%20ext4%3A%20use%20more%20strict%20checks%20for%20inodes_per_block%20on%20mount&type=Commits)
* [ad7ae23 Btrfs: fix memory leak in reading btree blocks](https://github.com/search?q=ad7ae23%20Btrfs%3A%20fix%20memory%20leak%20in%20reading%20btree%20blocks&type=Commits)
* [83fa2a2 Revert "Btrfs: don't delay inode ref updates during log, replay"](https://github.com/search?q=83fa2a2%20Revert%20"Btrfs%3A%20don't%20delay%20inode%20ref%20updates%20during%20log,%20replay"&type=Commits)
* [b92da9e qcacld-2.0: disable debuging + improves](https://github.com/search?q=b92da9e%20qcacld-2.0%3A%20disable%20debuging%20+%20improves&type=Commits)
* [df385bc defconfig: ena Bluetooth MSM bluesleep driver](https://github.com/search?q=df385bc%20defconfig%3A%20ena%20Bluetooth%20MSM%20bluesleep%20driver&type=Commits)

#### Device specific Changes of 07-01-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 07-01-2017:

#### hardware/qcom/fm/
* [9477a03 Automatic translation import](https://github.com/search?q=Automatic%20translation%20import&type=Commits)

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
* [bf131dd Quark: cmactions disable gesture flip to mute](https://github.com/search?q=bf131dd%20Quark%3A%20cmactions%20disable%20gesture%20flip%20to%20mute&type=Commits)
* [e73674c Revert "Revert "Quark: CMActions: don't activate chop-chop when prox covered""](https://github.com/search?q=e73674c%20Revert%20"Revert%20"Quark%3A%20CMActions%3A%20don't%20activate%20chop-chop%20when%20prox%20covered""&type=Commits)
* [d7bbdfa Revert "Revert "Quark: CMActions: don't activate Double-twist when prox covered""](https://github.com/search?q=d7bbdfa%20Revert%20"Revert%20"Quark%3A%20CMActions%3A%20don't%20activate%20Double-twist%20when%20prox%20covered""&type=Commits)
* [651ac0e Quark: cmactions prevent crash of Irgestures sensor](https://github.com/search?q=651ac0e%20Quark%3A%20cmactions%20prevent%20crash%20of%20Irgestures%20sensor&type=Commits)
* [d301222 Quark: cmactions update WakeLock's](https://github.com/search?q=d301222%20Quark%3A%20cmactions%20update%20WakeLock's&type=Commits)
* [5fce104 Revert "Quark: cmactions remove some wakelock"](https://github.com/search?q=5fce104%20Revert%20"Quark%3A%20cmactions%20remove%20some%20wakelock"&type=Commits)

#### Kernel/Quark/
* [e7a378e Revert "stm401: remove global i2c buffers"](https://github.com/search?q=e7a378e%20Revert%20"stm401%3A%20remove%20global%20i2c%20buffers"&type=Commits)

#### Device specific Changes of 06-30-2017 End.

***

#### Resurrection Remix OS - Nougat source changes of 06-30-2017:

#### frameworks/av/
* [0e7e3ed Merge branch 'cm-14.1' of https://github.com/LineageOS/android_frameworks_av into nougat](https://github.com/search?q=Merge%20branch%20'cm-14.1'%20of%20https%3A//github.com/LineageOS/android_frameworks_av%20into%20nougat&type=Commits)

#### frameworks/base/
* [9265366 Fix potential KeyguardMonitor FC on unlock](https://github.com/search?q=Fix%20potential%20KeyguardMonitor%20FC%20on%20unlock&type=Commits)
* [b2edd93 Revert "BluetoothTile: Fix in the off state while entering the detail view"](https://github.com/search?q=Revert%20"BluetoothTile%3A%20Fix%20in%20the%20off%20state%20while%20entering%20the%20detail%20view"&type=Commits)

#### packages/apps/DUI/
* [08efc6c Fix button size not refreshing after a dpi change](https://github.com/search?q=Fix%20button%20size%20not%20refreshing%20after%20a%20dpi%20change&type=Commits)
* [f758ef8 Media arrows: hide them on keyguard bouncer](https://github.com/search?q=Media%20arrows%3A%20hide%20them%20on%20keyguard%20bouncer&type=Commits)

#### packages/apps/Jelly/
* [9d693cc Jelly: Remove unneeded getApplicationContext call](https://github.com/search?q=Jelly%3A%20Remove%20unneeded%20getApplicationContext%20call&type=Commits)
* [d6b3b84 Jelly: Add non encrypted google search engine](https://github.com/search?q=Jelly%3A%20Add%20non%20encrypted%20google%20search%20engine&type=Commits)
* [897fa20 Jelly: Propagate custom request headers to WebClient](https://github.com/search?q=Jelly%3A%20Propagate%20custom%20request%20headers%20to%20WebClient&type=Commits)
* [58c2aed Jelly: Add suggestions](https://github.com/search?q=Jelly%3A%20Add%20suggestions&type=Commits)

#### packages/apps/Settings/
* [3e1184d Enable some more power menu actions](https://github.com/search?q=Enable%20some%20more%20power%20menu%20actions&type=Commits)

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
* [a5fc189 Quark: disable charging/trigger for led full](https://github.com/search?q=a5fc189%20Quark%3A%20disable%20charging/trigger%20for%20led%20full&type=Commits)

#### Kernel/Quark/
* [a71027e power: bcl vph_low/high_store check with is high/low before store](https://github.com/search?q=a71027e%20power%3A%20bcl%20vph_low/high_store%20check%20with%20is%20high/low%20before%20store&type=Commits)
* [cb0017d power: bcl: mitigate all cores](https://github.com/search?q=cb0017d%20power%3A%20bcl%3A%20mitigate%20all%20cores&type=Commits)
* [d98afd6 power: bcl: Fix store of wr functions](https://github.com/search?q=d98afd6%20power%3A%20bcl%3A%20Fix%20store%20of%20wr%20functions&type=Commits)
* [fe1b400 power: bcl: Fix store max freq](https://github.com/search?q=fe1b400%20power%3A%20bcl%3A%20Fix%20store%20max%20freq&type=Commits)

#### Vendor/Quark/
* [5386b45 Quark: update substratum and KA](https://github.com/search?q=5386b45%20Quark%3A%20update%20substratum%20and%20KA&type=Commits)

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
* [42d6446 Jelly: Add incognito mode shortcut](https://github.com/search?q=Jelly%3A%20Add%20incognito%20mode%20shortcut&type=Commits)

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


### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)

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
