.class public Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.super Landroid/app/Activity;
.source "MtvBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$1;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$2;,
        Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$3;
    }
.end annotation


# static fields
.field private static mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

.field protected static mBlockedDialog:Landroid/app/AlertDialog;

.field protected static mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

.field private static mCurrentChannelNumber:I

.field protected static mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

.field protected static mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

.field private static mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

.field private static mKeyguardManager:Landroid/app/KeyguardManager;

.field private static mLastLockedChannelCount:I

.field private static mLastScannedProgress:I

.field private static mLockState:Z

.field protected static mMute:Ljava/lang/Runnable;

.field private static mParentalBlockState:Z

.field protected static mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

.field protected static mParentalRatingUnlocked:Z

.field private static mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

.field protected static mSignalWeakDialog:Landroid/app/AlertDialog;

.field protected static mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

.field private static sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# instance fields
.field private final DELAY_FOR_FINISH_APP_AFTER_SHOWING_DEFAULT_LAYOUT:I

.field private final WEAK_SIGNAL_LIMIT:I

.field protected mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

.field private mBlockedScanInfo:[Lcom/nmi/mtv/isdbt/ChannelList;

.field protected mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

.field private mConnection:Landroid/content/ServiceConnection;

.field protected mCurrentSQ:I

.field protected mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

.field private mDeveloperModeGinga:Z

.field private mFinisWaithAfterRecordStopped:Z

.field private mFinish:Ljava/lang/Runnable;

.field protected mFinishAfterRecordStopped:Z

.field private mInterruptPkgName:Ljava/lang/String;

.field private mIsBound:Z

.field private final mMessenger:Landroid/os/Messenger;

.field protected mParentalRatingAge:I

.field protected mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

.field protected mRecordFileName:Ljava/lang/String;

.field protected mReservationEndTime:J

.field protected mReservationState:I

.field private mServiceMessenger:Landroid/os/Messenger;

.field private mTvUsage:Landroid/app/AlertDialog;

.field private mWeakSignalOccurCount:I

.field private mWeakSingnalNotCheck:Z


# direct methods
.method static synthetic -get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedScanInfo:[Lcom/nmi/mtv/isdbt/ChannelList;

    return-object v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mServiceMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mTvUsage:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSignalOccurCount:I

    return v0
.end method

.method static synthetic -get13(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSingnalNotCheck:Z

    return v0
.end method

.method static synthetic -get2()I
    .locals 1

    sget v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentChannelNumber:I

    return v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDeveloperModeGinga:Z

    return v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    return v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinish:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mInterruptPkgName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic -get8()Z
    .locals 1

    sget-boolean v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalBlockState:Z

    return v0
.end method

.method static synthetic -get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;[Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedScanInfo:[Lcom/nmi/mtv/isdbt/ChannelList;

    return-object p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    return p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    return p1
.end method

.method static synthetic -set3(Z)Z
    .locals 0

    sput-boolean p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalBlockState:Z

    return p0
.end method

.method static synthetic -set4(Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;
    .locals 0

    sput-object p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    return-object p0
.end method

.method static synthetic -set5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic -set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSignalOccurCount:I

    return p1
.end method

.method static synthetic -set7(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSingnalNotCheck:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z
    .locals 1
    .param p1, "callbackname"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->SkipNativeCallback(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->Analytics_permission()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->WeakSignalPopup()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .line 91
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    .line 94
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 97
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .line 98
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .line 104
    sput v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLastScannedProgress:I

    .line 105
    sput v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLastLockedChannelCount:I

    .line 106
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 109
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 115
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 116
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 117
    sput-boolean v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalBlockState:Z

    .line 122
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    .line 130
    const/4 v0, -0x1

    sput v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentChannelNumber:I

    .line 136
    sput-boolean v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingUnlocked:Z

    .line 152
    sput-boolean v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    .line 153
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 154
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 1411
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$2;

    invoke-direct {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$2;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMute:Ljava/lang/Runnable;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDeveloperModeGinga:Z

    .line 92
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mInterruptPkgName:Ljava/lang/String;

    .line 95
    iput v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentSQ:I

    .line 100
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 101
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 102
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 107
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedScanInfo:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 111
    iput v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSignalOccurCount:I

    .line 112
    const/4 v0, 0x5

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->WEAK_SIGNAL_LIMIT:I

    .line 113
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mWeakSingnalNotCheck:Z

    .line 120
    iput v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DELAY_FOR_FINISH_APP_AFTER_SHOWING_DEFAULT_LAYOUT:I

    .line 124
    iput v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 127
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mRecordFileName:Ljava/lang/String;

    .line 132
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    .line 134
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mTvUsage:Landroid/app/AlertDialog;

    .line 137
    iput v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingAge:I

    .line 142
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mServiceMessenger:Landroid/os/Messenger;

    .line 144
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    .line 148
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    .line 149
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    .line 1405
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinish:Ljava/lang/Runnable;

    .line 1449
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;

    invoke-direct {v1, p0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMessenger:Landroid/os/Messenger;

    .line 1452
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$3;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 83
    return-void
.end method

.method private Analytics_permission()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 850
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 847
    :goto_0
    return-void

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 859
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 864
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static DismissWeakSignalDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1222
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1224
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1221
    :cond_0
    return-void
.end method

.method public static ReCreateParentalDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1331
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1332
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1333
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 1334
    const-string/jumbo v0, "ReCreateParentalDialog mBlockedDialog"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1335
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1336
    return-void

    .line 1338
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-eqz v0, :cond_1

    .line 1339
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->dismiss()V

    .line 1340
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1341
    const-string/jumbo v0, "ReCreateParentalDialog mParentalDialog"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1342
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->createPasswordDialog()V

    .line 1329
    :cond_1
    return-void
.end method

.method private ShowUsageAlertDialog()V
    .locals 4

    .prologue
    .line 813
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 814
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 815
    return-void

    .line 816
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 817
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 818
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$5;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$5;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    const/high16 v3, 0x1040000

    .line 816
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 823
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$6;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$6;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    const v3, 0x104000a

    .line 816
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 829
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$7;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$7;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    .line 816
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mTvUsage:Landroid/app/AlertDialog;

    .line 836
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mTvUsage:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$8;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$8;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 845
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mTvUsage:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 812
    return-void
.end method

.method private SkipNativeCallback(Ljava/lang/String;)Z
    .locals 3
    .param p1, "callbackname"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 1421
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback skipped because channel changing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1423
    return v2

    .line 1425
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callback skipped bacause scan starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1427
    return v2

    .line 1425
    :cond_2
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v0, :cond_1

    .line 1430
    const/4 v0, 0x0

    return v0
.end method

.method private WeakSignalPopup()V
    .locals 4

    .prologue
    .line 1157
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1158
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1160
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1161
    const v2, 0x7f0a0028

    .line 1160
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a005d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1160
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1163
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$12;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$12;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    const v3, 0x7f0a0088

    .line 1160
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1170
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$13;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    const v3, 0x7f0a0049

    .line 1160
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1182
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$14;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$14;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    .line 1160
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1188
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$15;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$15;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1207
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$16;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$16;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1215
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1156
    :cond_0
    return-void
.end method

.method private checkTVUsage()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 790
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    :cond_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ShowUsageAlertDialog()V

    .line 787
    :cond_1
    :goto_0
    return-void

    .line 794
    :cond_2
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 796
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0

    .line 801
    :cond_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 803
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ShowUsageAlertDialog()V

    goto :goto_0

    .line 804
    :cond_4
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 806
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private createDirPath()V
    .locals 3

    .prologue
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/DSMCC/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    .line 674
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 675
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->preventMediaScan(Ljava/lang/String;)V

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/THUMBNAIL_PATH/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    .line 678
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 679
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->preventMediaScan(Ljava/lang/String;)V

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getInternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MobileTV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    .line 683
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 684
    .local v0, "sd_path":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MobileTV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    .line 670
    :cond_0
    return-void
.end method

.method public static createPasswordDialog()V
    .locals 3

    .prologue
    .line 1307
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1308
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1310
    const v1, 0x7f0a0016

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    .line 1311
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$20;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$20;-><init>()V

    .line 1310
    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1323
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    .line 1306
    :cond_0
    return-void
.end method

.method public static initializeTV(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1351
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v0, :cond_0

    .line 1352
    return v2

    .line 1354
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setArea(I)Z

    .line 1355
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->initializeTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1356
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setScanMode(I)V

    .line 1357
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    .line 1358
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMute:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1359
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    .line 1369
    const/4 v0, 0x1

    return v0

    .line 1362
    :cond_2
    const v0, 0x7f0a00a1

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1365
    sput-object v3, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 1367
    return v2
.end method

.method public static isBaseInstance()Z
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLockState()Z
    .locals 1

    .prologue
    .line 1153
    sget-boolean v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    return v0
.end method

.method private onStartForL(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 383
    const-string/jumbo v4, "onStart"

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 385
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->createDirPath()V

    .line 386
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->checkTVUsage()V

    .line 389
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v4, :cond_0

    .line 391
    const-string/jumbo v4, "keyguard"

    invoke-virtual {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 392
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo v5, "MyKeyguardLock"

    invoke-virtual {v4, v5}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v4

    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 395
    :cond_0
    iput-boolean v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    .line 396
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v4, :cond_1

    .line 397
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v4

    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 399
    :cond_1
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 402
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->initializeTV(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finish()V

    .line 404
    return-void

    .line 407
    :cond_2
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 408
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 409
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 411
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 412
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 413
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 415
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitializedCaption()Z

    move-result v4

    if-nez v4, :cond_3

    .line 416
    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const v4, 0x7f0f0076

    invoke-virtual {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v5, p0, v4, v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 417
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v5, 0x14

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionSize(II)V

    .line 418
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4, v7}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 425
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .local v1, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v4, v7}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 427
    iput-boolean v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    .line 429
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v4, :cond_4

    .line 430
    return-void

    .line 432
    :cond_4
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_6

    .line 433
    const-string/jumbo v4, "keyguard"

    invoke-virtual {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 434
    .local v2, "km":Landroid/app/KeyguardManager;
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    .line 436
    .local v3, "locked":Z
    if-nez v3, :cond_6

    .line 437
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v4

    if-lt v4, v7, :cond_9

    .line 438
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 439
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v0, :cond_5

    .line 440
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 442
    :cond_5
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v4, :cond_6

    .line 443
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 451
    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v2    # "km":Landroid/app/KeyguardManager;
    .end local v3    # "locked":Z
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isMuteMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 452
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v4, :cond_7

    .line 453
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v5, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMute:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    :cond_7
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4, v8}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    .line 382
    :cond_8
    return-void

    .line 445
    .restart local v2    # "km":Landroid/app/KeyguardManager;
    .restart local v3    # "locked":Z
    :cond_9
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v4, :cond_6

    .line 446
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStart()V

    goto :goto_0
.end method

.method private onStartForM(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 458
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->createDirPath()V

    .line 459
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->checkTVUsage()V

    .line 462
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v8, :cond_0

    .line 464
    const-string/jumbo v8, "keyguard"

    invoke-virtual {p0, v8}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    sput-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 465
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo v9, "MyKeyguardLock"

    invoke-virtual {v8, v9}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v8

    sput-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 468
    :cond_0
    iput-boolean v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    .line 469
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v8, :cond_1

    .line 470
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v8

    sput-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 472
    :cond_1
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v8}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v8

    if-nez v8, :cond_3

    .line 475
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->initializeTV(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finish()V

    .line 477
    return-void

    .line 480
    :cond_2
    new-instance v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-direct {v8, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 481
    new-instance v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-direct {v8, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 482
    new-instance v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-direct {v8, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 484
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-virtual {v8, v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 485
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-virtual {v8, v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 486
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v8, v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 488
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v8}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitializedCaption()Z

    move-result v8

    if-nez v8, :cond_3

    .line 489
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const v8, 0x7f0f0076

    invoke-virtual {p0, v8}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v9, p0, v8, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 490
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v9, 0x14

    const/16 v10, 0x17

    invoke-virtual {v8, v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionSize(II)V

    .line 491
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v8, v12}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 498
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    .local v2, "intent":Landroid/content/Intent;
    iget-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v8, v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 500
    iput-boolean v12, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    .line 502
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v8, :cond_4

    .line 503
    return-void

    .line 506
    :cond_4
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 507
    .local v5, "reserv_intent":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 508
    .local v0, "action":Ljava/lang/String;
    const/4 v7, -0x1

    .line 509
    .local v7, "serviceID":I
    const/4 v6, -0x1

    .line 510
    .local v6, "reservePCh":I
    if-eqz v5, :cond_5

    .line 511
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 512
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v8, "com.nmi.mtv.app.condor.SERVICE_ID"

    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 513
    const-string/jumbo v8, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {v5, v8, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 516
    .end local v0    # "action":Ljava/lang/String;
    :cond_5
    if-eqz v0, :cond_9

    const-string/jumbo v8, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 517
    if-lez v7, :cond_6

    if-lez v6, :cond_6

    .line 518
    invoke-virtual {p0, v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startReservation(Landroid/content/Intent;)V

    .line 538
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isMuteMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 539
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v8, :cond_7

    .line 540
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMute:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    :cond_7
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v8, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    .line 457
    :cond_8
    return-void

    .line 520
    :cond_9
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v8}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v8

    const/16 v9, 0x66

    if-ne v8, v9, :cond_6

    .line 521
    const-string/jumbo v8, "keyguard"

    invoke-virtual {p0, v8}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 522
    .local v3, "km":Landroid/app/KeyguardManager;
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 524
    .local v4, "locked":Z
    if-nez v4, :cond_6

    .line 525
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v8

    if-lt v8, v12, :cond_b

    .line 526
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 527
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v1, :cond_a

    .line 528
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 530
    :cond_a
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v8, :cond_6

    if-eqz v1, :cond_6

    iget-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v8, :cond_6

    .line 531
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 533
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_b
    sget-object v8, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v8, :cond_6

    .line 534
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStart()V

    goto :goto_0
.end method

.method private releaseAllInstances()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 692
    const-string/jumbo v0, "releaseAllInstances"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 695
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 696
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 697
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 698
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 700
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 701
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopScan()Z

    .line 705
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-eqz v0, :cond_1

    .line 706
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->destroy()V

    .line 707
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 710
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 711
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 712
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->dismiss()V

    .line 717
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->destroy()V

    .line 718
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    .line 721
    :cond_3
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 722
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 723
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 725
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_4

    .line 726
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 728
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    .line 731
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_5

    .line 732
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 733
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 735
    :cond_5
    invoke-static {v3}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 736
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 737
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 738
    sput-boolean v3, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    .line 741
    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 691
    return-void
.end method

.method protected static scanStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 899
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 900
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 901
    return-void

    .line 902
    :cond_0
    const/4 v1, -0x1

    sput v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentChannelNumber:I

    .line 903
    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->deleteAll(Landroid/content/Context;)V

    .line 904
    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->deleteAll(Landroid/content/Context;)V

    .line 907
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-nez v1, :cond_1

    .line 909
    const-string/jumbo v1, "create DialogScan"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 910
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$9;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$9;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 917
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$10;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$10;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 931
    :cond_1
    sget v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLastLockedChannelCount:I

    if-eqz v1, :cond_2

    .line 932
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    sget v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLastLockedChannelCount:I

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->setChannelLockCount(I)V

    .line 934
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    sget v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLastScannedProgress:I

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->setProgress(I)V

    .line 935
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->show()V

    .line 937
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 897
    return-void
.end method

.method public static scanStartForOtherActivity()Z
    .locals 1

    .prologue
    .line 988
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-nez v0, :cond_1

    .line 989
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 990
    :cond_1
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStart()V

    .line 992
    const/4 v0, 0x1

    return v0
.end method

.method public static scanStopForOtherActivity()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 997
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-eqz v0, :cond_0

    .line 998
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->destroy()V

    .line 999
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 1001
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setLocked(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "state"    # Z

    .prologue
    .line 1130
    const/4 v0, 0x0

    .line 1131
    .local v0, "isLocked":Z
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v1, :cond_1

    .line 1132
    :cond_0
    const-string/jumbo v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 1133
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo v2, "MyKeyguardLock"

    invoke-virtual {v1, v2}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    .line 1136
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_3

    .line 1137
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    .line 1141
    .local v0, "isLocked":Z
    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 1142
    const-string/jumbo v1, "disableKeyguard called"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1143
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 1144
    const/4 v1, 0x1

    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    .line 1129
    :cond_2
    :goto_1
    return-void

    .line 1139
    .local v0, "isLocked":Z
    :cond_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    .local v0, "isLocked":Z
    goto :goto_0

    .line 1145
    :cond_4
    if-nez p1, :cond_2

    sget-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    if-eqz v1, :cond_2

    .line 1146
    const-string/jumbo v1, "reenableKeyguard called"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1147
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mKeyguardLock:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 1148
    const/4 v1, 0x0

    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mLockState:Z

    goto :goto_1
.end method

.method public static setViewParentalBlock(Z)V
    .locals 4
    .param p0, "show"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1229
    if-eqz p0, :cond_4

    .line 1230
    const/4 v1, 0x1

    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalBlockState:Z

    .line 1231
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1232
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setViewParentalBlock context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1234
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1235
    :cond_1
    return-void

    .line 1237
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1239
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09000b

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1240
    const v2, 0x7f0a001c

    .line 1239
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0a0062

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1239
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1242
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$17;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$17;-><init>()V

    const/high16 v3, 0x1040000

    .line 1239
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1248
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;-><init>()V

    const v3, 0x104000a

    .line 1239
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1273
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$19;

    invoke-direct {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$19;-><init>()V

    .line 1239
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 1228
    .end local v0    # "context":Landroid/content/Context;
    :cond_3
    :goto_0
    return-void

    .line 1284
    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalBlockState:Z

    .line 1285
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    .line 1286
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1287
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 1291
    :cond_5
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-eqz v1, :cond_3

    .line 1292
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->dismiss()V

    .line 1293
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    goto :goto_0
.end method

.method private showAlertAntenna()V
    .locals 3

    .prologue
    .line 747
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 749
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 751
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    .line 783
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->show()V

    .line 745
    :cond_0
    return-void
.end method

.method public static startAnalytics(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 870
    if-nez p0, :cond_0

    .line 871
    return-void

    .line 874
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    if-nez v0, :cond_2

    .line 875
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    .line 876
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 877
    :cond_2
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    if-eqz v0, :cond_1

    .line 878
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    const/4 v3, 0x4

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z
    .locals 5
    .param p0, "ch"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 947
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-nez v1, :cond_1

    :cond_0
    return v3

    .line 949
    :cond_1
    invoke-static {}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->init()V

    .line 951
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1, p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 952
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 954
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    sput v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentChannelNumber:I

    .line 956
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v1, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v1, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 960
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->getSurfaceVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 961
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-virtual {v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setSurfaceVisibility(I)V

    .line 963
    :cond_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v2, v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    .line 965
    .local v0, "ret":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTV returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 966
    return v4
.end method

.method public static unlockParentalRating()V
    .locals 2

    .prologue
    .line 1300
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingUnlocked:Z

    .line 1301
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1302
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer()V

    .line 1303
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1299
    return-void
.end method


# virtual methods
.method protected finishApp(II)V
    .locals 4
    .param p1, "stringID"    # I
    .param p2, "delay"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1374
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finishApp. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1377
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    .line 1379
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1380
    return-void

    .line 1382
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 1386
    :cond_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_2

    .line 1387
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    .line 1392
    int-to-long v2, p2

    .line 1387
    invoke-virtual {v0, v1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1372
    :goto_0
    return-void

    .line 1395
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$22;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$22;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    .line 1400
    int-to-long v2, p2

    .line 1395
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, -0x1

    .line 269
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 270
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v6, "com.nmi.mtv.app.condor.SERVICE_ID"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 272
    .local v5, "serviceID":I
    const-string/jumbo v6, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 273
    .local v4, "reservePCh":I
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    .line 274
    if-eqz v0, :cond_2

    const-string/jumbo v6, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 275
    new-instance v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v1}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 276
    .local v1, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    iput v4, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 277
    iput v5, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 278
    invoke-static {p0, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 279
    .local v2, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v2, :cond_0

    .line 280
    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 281
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getAlertAntenna(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->showAlertAntenna()V

    .line 329
    .end local v1    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->deleteAll(Landroid/content/Context;)V

    .line 267
    return-void

    .line 284
    .restart local v1    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .restart local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_1
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 287
    .end local v1    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    const-string/jumbo v6, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 288
    :cond_3
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getAlertAntenna(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->showAlertAntenna()V

    goto :goto_0

    .line 293
    :cond_4
    if-eqz v0, :cond_7

    const-string/jumbo v6, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 294
    if-lez v5, :cond_5

    if-lez v4, :cond_5

    .line 295
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startReservation(Landroid/content/Intent;)V

    goto :goto_0

    .line 298
    :cond_5
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    .line 299
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 300
    .restart local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v2, :cond_6

    .line 301
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 303
    :cond_6
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 307
    .end local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_7
    if-eqz v0, :cond_9

    const-string/jumbo v6, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 308
    new-instance v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v1}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 309
    .restart local v1    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    iput v4, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 310
    iput v5, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 311
    invoke-static {p0, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 312
    .restart local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v2, :cond_0

    .line 313
    invoke-static {p0, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 314
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getAlertAntenna(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 315
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->showAlertAntenna()V

    goto :goto_0

    .line 317
    :cond_8
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 322
    .end local v1    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_9
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getAlertAntenna(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->showAlertAntenna()V

    goto :goto_0
.end method

.method protected isTVApplicationTopMost()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1112
    const-string/jumbo v3, "activity"

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1113
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 1114
    .local v1, "info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1115
    return v5

    .line 1119
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1120
    .local v2, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mInterruptPkgName:Ljava/lang/String;

    .line 1121
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mInterruptPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1122
    return v6

    .line 1124
    :cond_1
    return v5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onCreate savedInstanceState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sput-object p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->sInstance:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 164
    .local v2, "i":Landroid/content/pm/PackageInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v2    # "i":Landroid/content/pm/PackageInfo;
    :goto_0
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 170
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->createDirPath()V

    .line 183
    invoke-static {p0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isCalling(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    const v4, 0x7f0a00aa

    invoke-virtual {p0, v4, v7}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishApp(II)V

    .line 185
    return-void

    .line 188
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 190
    const/16 v5, 0x380

    .line 189
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 207
    :goto_1
    const-string/jumbo v4, "DEV_FEATURE_GINGA"

    invoke-static {p0, v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getDevFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDeveloperModeGinga:Z

    .line 208
    iget-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDeveloperModeGinga:Z

    if-eqz v4, :cond_1

    .line 209
    const-string/jumbo v4, "DEV_FEATURE_GINGA ENABLED!!!!"

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 218
    :cond_1
    const-string/jumbo v4, "DEV_FEATURE_FILE_MODE"

    invoke-static {p0, v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getDevFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 219
    .local v1, "fileMode":Z
    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setFileMode(Z)V

    .line 220
    if-eqz v1, :cond_2

    const-string/jumbo v4, "DEV_FEATURE_FILE_MODE ENABLED!!!!"

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 223
    :cond_2
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-direct {v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;-><init>()V

    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    .line 225
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v4

    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 234
    if-eqz p1, :cond_3

    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 235
    :cond_3
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->initializeTV(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finish()V

    .line 237
    return-void

    .line 196
    .end local v1    # "fileMode":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_4
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x4000180

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 242
    .restart local v1    # "fileMode":Z
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_5
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 244
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 245
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 246
    new-instance v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 248
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 249
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 250
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v4, v5}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 157
    return-void

    .line 166
    .end local v1    # "fileMode":Z
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 650
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    if-eqz v0, :cond_0

    .line 653
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 654
    sput-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    .line 661
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->releaseAllInstances()V

    .line 665
    :cond_1
    sput-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

    .line 667
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 649
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 335
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 336
    const-string/jumbo v4, "onNewIntent"

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v4, "com.nmi.mtv.app.condor.SERVICE_ID"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 339
    .local v3, "serviceID":I
    const-string/jumbo v4, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 341
    .local v2, "reservePCh":I
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 342
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 343
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    iput v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 344
    iput v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 345
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 346
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v1, :cond_0

    .line 347
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 334
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 563
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 564
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 566
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v0, :cond_0

    .line 567
    return-void

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_1

    .line 571
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendEmptyMessage(I)Z

    .line 562
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x0

    .line 883
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

    .line 884
    packed-switch p1, :pswitch_data_0

    .line 882
    :goto_0
    return-void

    .line 886
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 888
    invoke-static {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0

    .line 891
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 884
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 352
    const-string/jumbo v1, "onRestart"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 353
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 355
    invoke-static {p0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isCalling(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const v1, 0x7f0a00aa

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishApp(II)V

    .line 357
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->releaseAllInstances()V

    .line 358
    return-void

    .line 361
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 363
    .local v0, "reserv_intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isLockState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 351
    .end local v0    # "reserv_intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 556
    const-string/jumbo v0, "onResume "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 557
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 558
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 555
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 373
    const-string/jumbo v0, "chantest3 onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 374
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 377
    invoke-direct {p0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStartForM(Landroid/content/Context;)V

    .line 372
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-direct {p0, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->onStartForL(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 577
    const-string/jumbo v1, "onStop"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 578
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 580
    sput v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentChannelNumber:I

    .line 581
    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    if-eqz v1, :cond_1

    .line 583
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    .line 584
    .local v7, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 585
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .end local v7    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 590
    iput-boolean v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mIsBound:Z

    .line 594
    :cond_1
    invoke-static {p0, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setLocked(Landroid/content/Context;Z)V

    .line 595
    iget-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 596
    iget-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    invoke-static {p0, v4, v5, v10}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 597
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 598
    iput v12, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 599
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    const-string/jumbo v1, "onStop isFinishing() == true"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->releaseAllInstances()V

    .line 602
    return-void

    .line 606
    :cond_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    if-eqz v1, :cond_4

    .line 607
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->destroy()V

    .line 608
    sput-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mScanDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 614
    :cond_4
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_8

    .line 616
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    .line 618
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 619
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 620
    iput-boolean v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinisWaithAfterRecordStopped:Z

    .line 621
    return-void

    .line 622
    :cond_5
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 623
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 632
    :cond_6
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_7

    .line 633
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 634
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 635
    sput-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 637
    :cond_7
    invoke-static {v10}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 639
    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 641
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    if-eqz v1, :cond_8

    .line 642
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAnalytics:Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mInterruptPkgName:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 576
    :cond_8
    return-void

    .line 587
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 547
    const-string/jumbo v0, "onWindowFocusChanged "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 548
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 550
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v0, :cond_0

    .line 551
    return-void

    .line 546
    :cond_0
    return-void
.end method

.method protected receivedDTVEvent(IIILjava/lang/Object;)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 2298
    return-void
.end method

.method protected startReservation(Landroid/content/Intent;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1015
    const-string/jumbo v7, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1016
    .local v6, "reserveType":I
    const-string/jumbo v7, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v10, -0x1

    invoke-virtual {p1, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1018
    .local v8, "startTime":J
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v7, v10, :cond_0

    .line 1019
    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 1020
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v7, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1021
    .local v2, "i":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1022
    return-void

    .line 1026
    .end local v2    # "i":Landroid/content/Intent;
    :cond_0
    new-instance v5, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v5}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1027
    .local v5, "reserveCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    const-string/jumbo v7, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/4 v10, -0x1

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1028
    const-string/jumbo v7, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/4 v10, -0x1

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1031
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    .line 1032
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const/4 v7, 0x0

    invoke-static {p0, v10, v11, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 1034
    :cond_1
    const-string/jumbo v7, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v10, -0x1

    invoke-virtual {p1, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 1036
    iget v7, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-static {p0, v8, v9, v7}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v4

    .line 1037
    .local v4, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v4, :cond_2

    .line 1038
    iget v7, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-gtz v7, :cond_2

    .line 1039
    invoke-static {p0, v8, v9}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V

    .line 1044
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishActivity(I)V

    .line 1046
    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v7}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1047
    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1050
    :cond_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 1051
    .local v1, "channelInfo":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v1, :cond_a

    .line 1052
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v7, v10, :cond_4

    .line 1053
    const/4 v7, 0x1

    invoke-static {p0, v7}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setLocked(Landroid/content/Context;Z)V

    .line 1054
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/high16 v10, 0x80000

    invoke-virtual {v7, v10}, Landroid/view/Window;->addFlags(I)V

    .line 1058
    :cond_4
    const v7, 0x7f0a00ac

    invoke-static {p0, v7}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1060
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v3

    .line 1061
    .local v3, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v7, :cond_7

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v7}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v7

    const/16 v10, 0x69

    if-eq v7, v10, :cond_7

    .line 1062
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 1064
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 1065
    const/4 v7, 0x0

    iput v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 1066
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const/4 v7, 0x1

    invoke-static {p0, v10, v11, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 1013
    .end local v3    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_5
    :goto_0
    return-void

    .line 1067
    .restart local v3    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_6
    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 1068
    const-string/jumbo v7, "ReservationType.TYPE_WATCH"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 1069
    const/4 v7, 0x6

    iput v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 1070
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const/4 v7, 0x1

    invoke-static {p0, v10, v11, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 1074
    :cond_7
    iget v7, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    iget v10, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    if-eq v7, v10, :cond_8

    .line 1075
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 1077
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1078
    const/4 v7, 0x0

    iput v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 1079
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const/4 v7, 0x1

    invoke-static {p0, v10, v11, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 1083
    :cond_8
    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1085
    const/4 v7, 0x1

    iput v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 1086
    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v7, :cond_9

    .line 1087
    sget-object v7, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    new-instance v10, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$11;

    invoke-direct {v10, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$11;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    .line 1091
    const-wide/16 v12, 0xbb8

    .line 1087
    invoke-virtual {v7, v10, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1093
    :cond_9
    iget-wide v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    const/4 v7, 0x1

    invoke-static {p0, v10, v11, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 1098
    .end local v3    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_a
    const v7, 0x7f0a00ad

    invoke-static {p0, v7}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1099
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 1100
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v0, :cond_b

    .line 1101
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_5

    .line 1103
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 1106
    :cond_b
    const/4 v6, 0x1

    goto :goto_0
.end method

.method protected stopTV()V
    .locals 2

    .prologue
    .line 1008
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_0

    .line 1009
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendEmptyMessage(I)Z

    .line 1007
    :cond_0
    return-void
.end method
