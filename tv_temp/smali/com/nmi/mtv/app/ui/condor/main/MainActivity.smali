.class public Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.super Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$2;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$6;
    }
.end annotation


# static fields
.field private static mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;


# instance fields
.field private mActivityClose:Ljava/lang/Runnable;

.field private mAppFinishDialog:Landroid/app/AlertDialog;

.field private mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

.field private mBatteryLimitDialog:Landroid/app/AlertDialog;

.field private mFinish:Ljava/lang/Runnable;

.field private mFinishDialog:Landroid/app/AlertDialog;

.field private mFinishSleepTimer:Ljava/lang/Runnable;

.field private mLastProcessedDTVEvent:I

.field private mLastProcessedUserEvent:I

.field private mMemoryAccessingDialog:Landroid/app/AlertDialog;

.field private mRecTimeExceed:I

.field private mSleepTimerSet:Ljava/lang/Runnable;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

.field private msetScreenFull:Ljava/lang/Runnable;

.field private setAudioPath:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mActivityClose:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setAudioPath:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinish:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishSleepTimer:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedUserEvent:I

    return v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSleepTimerSet:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    return-object p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -set3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -set4(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedUserEvent:I

    return p1
.end method

.method static synthetic -set5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->alert_StroageFull()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V
    .locals 0
    .param p1, "visible"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startShortCutActivity()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;-><init>()V

    .line 74
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 76
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 80
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .line 82
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    .line 84
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 85
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    .line 88
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    .line 93
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedUserEvent:I

    .line 226
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    .line 233
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$2;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setAudioPath:Ljava/lang/Runnable;

    .line 1320
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinish:Ljava/lang/Runnable;

    .line 1343
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishSleepTimer:Ljava/lang/Runnable;

    .line 1349
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSleepTimerSet:Ljava/lang/Runnable;

    .line 1371
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$6;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mActivityClose:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method public static addSystemEventListener(Ljava/lang/Object;)V
    .locals 1
    .param p0, "eventListener"    # Ljava/lang/Object;

    .prologue
    .line 163
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->addSystemEventListener(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method private alert_StroageFull()V
    .locals 2

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 605
    return-void
.end method

.method private anyDialogShowing()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 765
    :cond_3
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 766
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 767
    :cond_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 768
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private getSystemUiVisibility()I
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method private releaseAllInstances()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 692
    const-string/jumbo v0, "releaseAllInstances"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 697
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 703
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 707
    :cond_1
    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingUnlocked:Z

    .line 708
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 709
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingAge:I

    .line 711
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 712
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_2

    .line 713
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSleepTimerSet:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 714
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishSleepTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mActivityClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v0, :cond_3

    .line 719
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .line 721
    :cond_3
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_4

    .line 722
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->unregisterSurfaceEventListener()V

    .line 723
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->destroy()V

    .line 724
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .line 727
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_5

    .line 728
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->destroy()V

    .line 729
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .line 732
    :cond_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_7

    .line 734
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 736
    :cond_6
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 737
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 738
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 739
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 691
    :cond_7
    return-void
.end method

.method public static removeSystemEventListener(Ljava/lang/Object;)V
    .locals 1
    .param p0, "eventListener"    # Ljava/lang/Object;

    .prologue
    .line 168
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method private setOnSystemUiVisibilityChangeListener()V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 551
    .local v0, "decorView":Landroid/view/View;
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 549
    return-void
.end method

.method private setSystemUiVisibility(I)V
    .locals 2
    .param p1, "visible"    # I

    .prologue
    const/4 v1, 0x0

    .line 573
    if-nez p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 570
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 578
    const/16 v1, 0x706

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 587
    const/16 v1, 0x1706

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private startRecordiing()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 612
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkExternalDirnMakeDir(Landroid/content/Context;)V

    .line 616
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v1

    .line 616
    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    invoke-virtual {p0, v8, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 622
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 623
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 624
    const v2, 0x7f0a0059

    .line 623
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a005a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$12;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$12;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    .line 635
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$13;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$13;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 644
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 647
    :cond_0
    return-void

    .line 654
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableCurrentMemSize(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 656
    invoke-virtual {p0, v8, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 657
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->alert_StroageFull()V

    .line 610
    :cond_2
    :goto_0
    return-void

    .line 661
    :cond_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/nmi/mtv/app/core/util/Util;->generateFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRecordFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 664
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 665
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_2

    .line 666
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private startShortCutActivity()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 745
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isLockState()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->anyDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 748
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getSleepTimerState()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 749
    :cond_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 744
    :cond_4
    :goto_0
    return-void

    .line 749
    :cond_5
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 752
    const-string/jumbo v1, "com.nmi.mtv.app.condor.GINGA_START_PATH"

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getGingaStartPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string/jumbo v1, "com.nmi.mtv.app.condor.DTV_SIGNAL_STRENGTH"

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCurrentSQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 756
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected checkPermissionNstartRecording()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 675
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 676
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 671
    :cond_1
    :goto_0
    return-void

    .line 684
    :cond_2
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startRecordiing()V

    goto :goto_0
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$7;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .line 196
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .line 197
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 199
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 201
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitializedCaption()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0, v0, v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 203
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v1, 0x14

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionSize(II)V

    .line 204
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->initialize(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 416
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 417
    sparse-switch p2, :sswitch_data_0

    .line 451
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 415
    return-void

    .line 428
    :sswitch_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 431
    :sswitch_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Landroid/net/Uri;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 432
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 436
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 440
    :sswitch_3
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 441
    .local v1, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v3, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 444
    .end local v1    # "event":Landroid/view/KeyEvent;
    :cond_1
    if-ne p1, v3, :cond_0

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityResult 2 resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v3, 0xb4

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 447
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v2, :cond_0

    .line 448
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_1
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x78 -> :sswitch_0
        0xb4 -> :sswitch_2
        0xbe -> :sswitch_0
        0xc0 -> :sswitch_0
        0x12c -> :sswitch_0
        0x1f4 -> :sswitch_3
        0x41b -> :sswitch_0
        0x41c -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 395
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCreate savedInstanceState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v3, 0x7f040013

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 106
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x381

    if-eq v3, v4, :cond_0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x21c

    if-ne v3, v4, :cond_4

    .line 107
    :cond_0
    const/16 v3, 0x3f

    sput v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    .line 111
    :goto_0
    invoke-static {}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->init()V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    .line 115
    .local v0, "brightness":F
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "brightness":F
    :goto_1
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-nez v3, :cond_1

    .line 122
    new-instance v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v3}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;-><init>()V

    sput-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 123
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 125
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-nez v3, :cond_1

    .line 126
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 127
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->isFirstLaunch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 140
    :cond_2
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->isFirstLaunch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setFirstLaunch(Landroid/content/Context;Z)Z

    .line 146
    :cond_3
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v3, :cond_5

    .line 147
    const-string/jumbo v3, "mDTVController is null!!"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 148
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->removeAllSystemEventListener()V

    .line 149
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 150
    sput-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 151
    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 152
    return-void

    .line 109
    :cond_4
    const/16 v3, 0x54

    sput v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 155
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_5
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 157
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setOnSystemUiVisibilityChangeListener()V

    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 376
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->releaseAllInstances()V

    .line 386
    :cond_0
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onDestroy()V

    .line 375
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v6, 0x67

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onKeyDown keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const-string/jumbo v1, "onKeyDown is ignored because activity is finishing."

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 481
    return v4

    .line 484
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 545
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 487
    :sswitch_0
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1, p1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->onKeyEvent(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    return v4

    .line 489
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_3

    .line 493
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09000b

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 494
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 495
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 496
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v3, 0x7f0a0048

    .line 493
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 503
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$9;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$9;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v3, 0x7f0a0049

    .line 493
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 493
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    .line 519
    return v4

    .line 490
    :cond_3
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v4, :cond_1

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 528
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 532
    :sswitch_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v1, v6, v5, v5, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 537
    :sswitch_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 538
    return v4

    .line 539
    :cond_4
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    return v4

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_3
        0x54 -> :sswitch_3
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 242
    const-string/jumbo v0, "onNewIntent"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onPause()V

    .line 322
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRequestPermissionsResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 455
    :goto_0
    :pswitch_0
    return-void

    .line 460
    :pswitch_1
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x1

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startRecordiing()V

    goto :goto_0

    .line 464
    :cond_0
    const v0, 0x7f0a005b

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    goto :goto_0

    .line 469
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 247
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 248
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onRestart()V

    .line 246
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(I)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 257
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 259
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 265
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v1, 0x5f

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 266
    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCurrentSQ:I

    .line 268
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_2

    .line 269
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 274
    :cond_2
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onResume()V

    .line 252
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 390
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 278
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 279
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStart()V

    .line 281
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v0, :cond_0

    .line 282
    return-void

    .line 283
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 286
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 288
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 290
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 292
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->addSystemEventListener(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 298
    :cond_2
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    :cond_3
    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 301
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->registerBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 303
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-nez v0, :cond_5

    .line 304
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 305
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isLastAudioPath()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 311
    :cond_6
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getInteractiveServiceOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 315
    :cond_7
    invoke-static {p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 316
    const/16 v0, 0x46

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 318
    :cond_8
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 277
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 332
    const-string/jumbo v2, "onStop"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 333
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStop()V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .local v0, "excuteIntent":Landroid/content/Intent;
    const-string/jumbo v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 347
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->unregisterBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 349
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->releaseAllInstances()V

    .line 331
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    sput-boolean v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingUnlocked:Z

    .line 355
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 356
    const/4 v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingAge:I

    .line 362
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->unregisterBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 363
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v2, :cond_2

    .line 364
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 368
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "focus"    # Z

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onWindowFocusChanged(Z)V

    .line 220
    if-eqz p1, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getRecordingState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getSleepTimerState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method

.method protected receivedDTVEvent(IIILjava/lang/Object;)V
    .locals 10
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "receivedDTVEvent event = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", arg1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", arg2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 1090
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-nez v5, :cond_0

    .line 1091
    return-void

    .line 1094
    :cond_0
    iget v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    if-nez v5, :cond_3

    .line 1095
    const/16 v5, 0x16

    if-eq p1, v5, :cond_1

    const/16 v5, 0x17

    if-ne p1, v5, :cond_2

    .line 1097
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Event(="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") ignored because channel changing."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1098
    return-void

    .line 1096
    :cond_2
    const/16 v5, 0x15

    if-eq p1, v5, :cond_1

    .line 1102
    :cond_3
    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    .line 1104
    sparse-switch p1, :sswitch_data_0

    .line 1087
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_0
    :sswitch_0
    return-void

    .line 1117
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_1
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1123
    :sswitch_2
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 1124
    return-void

    .line 1125
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1126
    .local v3, "newRecordFileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    .local v2, "from":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1128
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1129
    .local v4, "to":Ljava/io/File;
    if-eqz v4, :cond_6

    .line 1130
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1132
    :cond_6
    if-eqz v3, :cond_7

    .line 1134
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/util/MediaScanner;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0050

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1144
    .end local v4    # "to":Ljava/io/File;
    :cond_8
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 1145
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    iget v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, p1, v6, v7, v8}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1146
    const/4 v5, 0x0

    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 1147
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1135
    .restart local v4    # "to":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1136
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1154
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :sswitch_3
    const/16 v5, 0x8

    if-ne p2, v5, :cond_b

    .line 1155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1157
    .restart local v3    # "newRecordFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 1158
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 1162
    :cond_9
    const v5, 0x7f0a0057

    invoke-static {p0, v5}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1163
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1164
    .restart local v2    # "from":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1165
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1166
    .restart local v4    # "to":Ljava/io/File;
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1168
    if-eqz v3, :cond_a

    .line 1170
    :try_start_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/util/MediaScanner;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1177
    :cond_a
    :goto_2
    const v5, 0x7f0a0050

    invoke-static {p0, v5}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1182
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :cond_b
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 1183
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1184
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 1171
    .restart local v2    # "from":Ljava/io/File;
    .restart local v3    # "newRecordFileName":Ljava/lang/String;
    .restart local v4    # "to":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 1172
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1189
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :sswitch_4
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1193
    :sswitch_5
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1197
    :sswitch_6
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    .line 1198
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1202
    :sswitch_7
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1203
    const/4 v5, 0x0

    sput v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    .line 1204
    const/4 v5, 0x0

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1208
    :sswitch_8
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1209
    const/4 v5, 0x0

    sput v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    .line 1210
    const/4 v5, 0x0

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1214
    :sswitch_9
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1215
    sput p2, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    goto/16 :goto_0

    .line 1220
    :sswitch_a
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1221
    check-cast p4, Ljava/lang/String;

    .end local p4    # "obj":Ljava/lang/Object;
    sput-object p4, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1225
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_b
    const/16 v5, 0x4650

    if-le p2, v5, :cond_c

    .line 1227
    const/4 v5, 0x1

    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 1228
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x79

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1232
    :cond_c
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1247
    :sswitch_c
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :sswitch_d
    const/16 v5, 0xd

    if-ne p1, v5, :cond_4

    .line 1253
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0x79

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1258
    :sswitch_e
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_f
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 1264
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :sswitch_10
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1269
    .local v0, "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 1271
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1272
    const v6, 0x7f0a004f

    .line 1271
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f0a0070

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1271
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1274
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$14;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$14;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v7, 0x1040009

    .line 1271
    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1281
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v7, 0x1040013

    .line 1271
    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1294
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$16;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$16;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 1271
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 1300
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$17;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$17;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1309
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1314
    .end local v0    # "context":Landroid/content/Context;
    :sswitch_11
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v5, :cond_4

    .line 1315
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v5, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setVideoResolution(II)V

    goto/16 :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_0
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_d
        0x14 -> :sswitch_7
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_a
        0x18 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_0
        0x46 -> :sswitch_10
        0x5a -> :sswitch_11
    .end sparse-switch
.end method
