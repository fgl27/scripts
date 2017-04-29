.class public Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.super Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;,
        Lcom/nmi/mtv/app/ui/condor/main/MainActivity$TeleListener;,
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
    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 78
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 82
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .line 84
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    .line 86
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 87
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    .line 90
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    .line 95
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedUserEvent:I

    .line 232
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    .line 239
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$2;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setAudioPath:Ljava/lang/Runnable;

    .line 1325
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinish:Ljava/lang/Runnable;

    .line 1348
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishSleepTimer:Ljava/lang/Runnable;

    .line 1354
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSleepTimerSet:Ljava/lang/Runnable;

    .line 1376
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$6;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mActivityClose:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method public static addSystemEventListener(Ljava/lang/Object;)V
    .locals 1
    .param p0, "eventListener"    # Ljava/lang/Object;

    .prologue
    .line 165
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->addSystemEventListener(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method private alert_StroageFull()V
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 610
    return-void
.end method

.method private anyDialogShowing()Z
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 770
    :cond_3
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 771
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 772
    :cond_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 773
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 775
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private getSystemUiVisibility()I
    .locals 1

    .prologue
    .line 605
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

    .line 697
    const-string/jumbo v0, "releaseAllInstances"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 702
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 708
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 712
    :cond_1
    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingUnlocked:Z

    .line 713
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 714
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingAge:I

    .line 716
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 717
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_2

    .line 718
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSleepTimerSet:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 719
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishSleepTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 720
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mActivityClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v0, :cond_3

    .line 724
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .line 726
    :cond_3
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_4

    .line 727
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->unregisterSurfaceEventListener()V

    .line 728
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->destroy()V

    .line 729
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .line 732
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_5

    .line 733
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->destroy()V

    .line 734
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .line 737
    :cond_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_7

    .line 739
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-eqz v0, :cond_6

    .line 740
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 741
    :cond_6
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 742
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 743
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 744
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 696
    :cond_7
    return-void
.end method

.method public static removeSystemEventListener(Ljava/lang/Object;)V
    .locals 1
    .param p0, "eventListener"    # Ljava/lang/Object;

    .prologue
    .line 170
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method

.method private setOnSystemUiVisibilityChangeListener()V
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 557
    .local v0, "decorView":Landroid/view/View;
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 555
    return-void
.end method

.method private setSystemUiVisibility(I)V
    .locals 2
    .param p1, "visible"    # I

    .prologue
    const/4 v1, 0x0

    .line 578
    if-nez p1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 575
    :goto_0
    return-void

    .line 581
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 583
    const/16 v1, 0x706

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 592
    const/16 v1, 0x1706

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private startRecordiing()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 617
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkExternalDirnMakeDir(Landroid/content/Context;)V

    .line 621
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v1

    .line 621
    if-eqz v1, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    invoke-virtual {p0, v8, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 626
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 627
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 629
    const v2, 0x7f0a0059

    .line 628
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 630
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

    .line 628
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$12;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$12;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 628
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    .line 640
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$13;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$13;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 649
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMemoryAccessingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 652
    :cond_0
    return-void

    .line 659
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableCurrentMemSize(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 661
    invoke-virtual {p0, v8, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 662
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->alert_StroageFull()V

    .line 615
    :cond_2
    :goto_0
    return-void

    .line 666
    :cond_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/nmi/mtv/app/core/util/Util;->generateFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 667
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

    .line 669
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v6, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 670
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_2

    .line 671
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

    .line 750
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isLockState()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->anyDialogShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 753
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getSleepTimerState()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 754
    :cond_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 749
    :cond_4
    :goto_0
    return-void

    .line 754
    :cond_5
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 755
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    const-string/jumbo v1, "com.nmi.mtv.app.condor.GINGA_START_PATH"

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getGingaStartPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string/jumbo v1, "com.nmi.mtv.app.condor.DTV_SIGNAL_STRENGTH"

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCurrentSQ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 761
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

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 680
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 687
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

    .line 676
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startRecordiing()V

    goto :goto_0
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$7;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .line 198
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .line 199
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 200
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 201
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 203
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitializedCaption()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const v1, 0x7f0f0076

    invoke-virtual {p0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0, v1, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 205
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionSize(II)V

    .line 206
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 209
    :cond_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 210
    .local v0, "TelephonyMgr":Landroid/telephony/TelephonyManager;
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$TeleListener;

    invoke-direct {v1, p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$TeleListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$TeleListener;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 211
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->initialize(Landroid/os/Bundle;)V

    .line 175
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

    .line 422
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_1

    .line 423
    sparse-switch p2, :sswitch_data_0

    .line 457
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    return-void

    .line 434
    :sswitch_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 437
    :sswitch_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Landroid/net/Uri;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 438
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 442
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v2, p2, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 446
    :sswitch_3
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    .line 447
    .local v1, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v3, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 450
    .end local v1    # "event":Landroid/view/KeyEvent;
    :cond_1
    if-ne p1, v3, :cond_0

    .line 451
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

    .line 452
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v3, 0xb4

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 453
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v2, :cond_0

    .line 454
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 423
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
    .line 402
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 401
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 101
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

    .line 102
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v3, 0x7f040013

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 108
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x381

    if-eq v3, v4, :cond_0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x21c

    if-ne v3, v4, :cond_4

    .line 109
    :cond_0
    const/16 v3, 0x3f

    sput v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    .line 113
    :goto_0
    invoke-static {}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->init()V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    .line 117
    .local v0, "brightness":F
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v0    # "brightness":F
    :goto_1
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-nez v3, :cond_1

    .line 124
    new-instance v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v3}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;-><init>()V

    sput-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 125
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 127
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-nez v3, :cond_1

    .line 128
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 129
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 139
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

    .line 140
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 142
    :cond_2
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->isFirstLaunch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setFirstLaunch(Landroid/content/Context;Z)Z

    .line 148
    :cond_3
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v3, :cond_5

    .line 149
    const-string/jumbo v3, "mDTVController is null!!"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 150
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->removeAllSystemEventListener()V

    .line 151
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v3, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 152
    sput-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 153
    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 154
    return-void

    .line 111
    :cond_4
    const/16 v3, 0x54

    sput v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 157
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_5
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setOnSystemUiVisibilityChangeListener()V

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 382
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->releaseAllInstances()V

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onDestroy()V

    .line 381
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

    .line 483
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

    .line 485
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const-string/jumbo v1, "onKeyDown is ignored because activity is finishing."

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 487
    return v4

    .line 490
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 551
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 493
    :sswitch_0
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1, p1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->onKeyEvent(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    return v4

    .line 495
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_3

    .line 499
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09000b

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 500
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 501
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 502
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v3, 0x7f0a0048

    .line 499
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 509
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$9;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$9;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v3, 0x7f0a0049

    .line 499
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 515
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 499
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;

    .line 525
    return v4

    .line 496
    :cond_3
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    if-ge v1, v4, :cond_1

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAppFinishDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 534
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 538
    :sswitch_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-virtual {v1, v6, v5, v5, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 543
    :sswitch_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 544
    return v4

    .line 545
    :cond_4
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    return v4

    .line 490
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
    .line 247
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    const-string/jumbo v0, "onNewIntent"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 329
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onPause()V

    .line 328
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 462
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

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 461
    :goto_0
    :pswitch_0
    return-void

    .line 466
    :pswitch_1
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x1

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startRecordiing()V

    goto :goto_0

    .line 470
    :cond_0
    const v0, 0x7f0a005b

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    goto :goto_0

    .line 475
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 463
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
    .line 253
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 254
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onRestart()V

    .line 252
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 259
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(I)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 263
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 265
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    .line 266
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->msetScreenFull:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 271
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v1, 0x5f

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 272
    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCurrentSQ:I

    .line 274
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_2

    .line 275
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 280
    :cond_2
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onResume()V

    .line 258
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 397
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 396
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 284
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 285
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStart()V

    .line 287
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v0, :cond_0

    .line 288
    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 292
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    if-nez v0, :cond_2

    .line 293
    new-instance v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .line 294
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 296
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    if-nez v0, :cond_2

    .line 297
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    .line 298
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBroadcastReceiver:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->addSystemEventListener(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 304
    :cond_2
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    :cond_3
    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 307
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->registerBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 309
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-nez v0, :cond_5

    .line 310
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 311
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isLastAudioPath()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 317
    :cond_6
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getInteractiveServiceOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v1, 0x97

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 321
    :cond_7
    invoke-static {p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 322
    const/16 v0, 0x46

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 324
    :cond_8
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 283
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 338
    const-string/jumbo v2, "onStop"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 339
    invoke-super {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStop()V

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .local v0, "excuteIntent":Landroid/content/Intent;
    const-string/jumbo v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 350
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 353
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->unregisterBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 355
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->releaseAllInstances()V

    .line 337
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sput-boolean v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingUnlocked:Z

    .line 361
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setViewParentalBlock(Z)V

    .line 362
    const/4 v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mParentalRatingAge:I

    .line 368
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->unregisterBTKeyEventReceiver(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 369
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v2, :cond_2

    .line 370
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 372
    :cond_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    if-eqz v2, :cond_0

    .line 373
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 374
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAudioFocusListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "focus"    # Z

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onWindowFocusChanged(Z)V

    .line 224
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

    .line 226
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    .line 222
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
    .line 1093
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

    .line 1095
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-nez v5, :cond_0

    .line 1096
    return-void

    .line 1099
    :cond_0
    iget v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    if-nez v5, :cond_3

    .line 1100
    const/16 v5, 0x16

    if-eq p1, v5, :cond_1

    const/16 v5, 0x17

    if-ne p1, v5, :cond_2

    .line 1102
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

    .line 1103
    return-void

    .line 1101
    :cond_2
    const/16 v5, 0x15

    if-eq p1, v5, :cond_1

    .line 1107
    :cond_3
    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mLastProcessedDTVEvent:I

    .line 1109
    sparse-switch p1, :sswitch_data_0

    .line 1092
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_0
    :sswitch_0
    return-void

    .line 1122
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_1
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1128
    :sswitch_2
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 1129
    return-void

    .line 1130
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

    .line 1131
    .local v3, "newRecordFileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1132
    .local v2, "from":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1133
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1134
    .local v4, "to":Ljava/io/File;
    if-eqz v4, :cond_6

    .line 1135
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1137
    :cond_6
    if-eqz v3, :cond_7

    .line 1139
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/util/MediaScanner;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0050

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1149
    .end local v4    # "to":Ljava/io/File;
    :cond_8
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 1150
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    iget v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, p1, v6, v7, v8}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1151
    const/4 v5, 0x0

    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 1152
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1140
    .restart local v4    # "to":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1141
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1159
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :sswitch_3
    const/16 v5, 0x8

    if-ne p2, v5, :cond_b

    .line 1160
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

    .line 1162
    .restart local v3    # "newRecordFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 1163
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 1167
    :cond_9
    const v5, 0x7f0a0057

    invoke-static {p0, v5}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1168
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    .restart local v2    # "from":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1170
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1171
    .restart local v4    # "to":Ljava/io/File;
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1173
    if-eqz v3, :cond_a

    .line 1175
    :try_start_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/util/MediaScanner;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1182
    :cond_a
    :goto_2
    const v5, 0x7f0a0050

    invoke-static {p0, v5}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1187
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :cond_b
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 1188
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, p2, v6, v7}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1189
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 1176
    .restart local v2    # "from":Ljava/io/File;
    .restart local v3    # "newRecordFileName":Ljava/lang/String;
    .restart local v4    # "to":Ljava/io/File;
    :catch_1
    move-exception v1

    .line 1177
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1194
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "from":Ljava/io/File;
    .end local v3    # "newRecordFileName":Ljava/lang/String;
    .end local v4    # "to":Ljava/io/File;
    :sswitch_4
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1198
    :sswitch_5
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1202
    :sswitch_6
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setSystemUiVisibility(I)V

    .line 1203
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1207
    :sswitch_7
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1208
    const/4 v5, 0x0

    sput v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    .line 1209
    const/4 v5, 0x0

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1213
    :sswitch_8
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1214
    const/4 v5, 0x0

    sput v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    .line 1215
    const/4 v5, 0x0

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1219
    :sswitch_9
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1220
    sput p2, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    goto/16 :goto_0

    .line 1225
    :sswitch_a
    sget-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v5, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 1226
    check-cast p4, Ljava/lang/String;

    .end local p4    # "obj":Ljava/lang/Object;
    sput-object p4, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    goto/16 :goto_0

    .line 1230
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_b
    const/16 v5, 0x4650

    if-le p2, v5, :cond_c

    .line 1232
    const/4 v5, 0x1

    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecTimeExceed:I

    .line 1233
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x79

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1237
    :cond_c
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1252
    :sswitch_c
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_d
    const/16 v5, 0xd

    if-ne p1, v5, :cond_4

    .line 1258
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0x79

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_e
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, p4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :sswitch_f
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    const/16 v6, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 1269
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, p2, v6, p4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_10
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1274
    .local v0, "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 1276
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1277
    const v6, 0x7f0a004f

    .line 1276
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1278
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

    .line 1276
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1279
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$14;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$14;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v7, 0x1040009

    .line 1276
    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1286
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    const v7, 0x1040013

    .line 1276
    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1299
    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$16;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$16;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 1276
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    .line 1305
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    new-instance v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$17;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$17;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1314
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mBatteryLimitDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1319
    .end local v0    # "context":Landroid/content/Context;
    :sswitch_11
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v5, :cond_4

    .line 1320
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v5, p2, p3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setVideoResolution(II)V

    goto/16 :goto_0

    .line 1109
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
