.class public Lcom/nmi/mtv/isdbt/controller/MtvController;
.super Ljava/lang/Object;
.source "MtvController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/isdbt/controller/MtvController$1;
    }
.end annotation


# static fields
.field public static IS_SUPPORT_ANALOG:Z

.field public static USE_CAMERA_INTERFACE_FOR_DTV:Z

.field private static isEmulatorMode:Z

.field private static isFileMode:Z

.field private static mLastAudioTS:J

.field private static mLastPTSCount:I

.field private static sInstance:Lcom/nmi/mtv/isdbt/controller/MtvController;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

.field private mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

.field private mCurrentNationSetting:I

.field private mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

.field private mFirstPTS:J

.field private mHandler:Landroid/os/Handler;

.field private mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

.field private resumePlaybackAfterSeek:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sput-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->IS_SUPPORT_ANALOG:Z

    .line 44
    sput-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    .line 57
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-direct {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->sInstance:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 66
    sput-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->isFileMode:Z

    .line 67
    sput-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->isEmulatorMode:Z

    .line 788
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastAudioTS:J

    .line 789
    sput v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "MtvController"

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->TAG:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 47
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    .line 48
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    .line 49
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    .line 50
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    .line 51
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCurrentNationSetting:I

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mHandler:Landroid/os/Handler;

    .line 710
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvController$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvController$1;-><init>(Lcom/nmi/mtv/isdbt/controller/MtvController;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->resumePlaybackAfterSeek:Ljava/lang/Runnable;

    .line 774
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mFirstPTS:J

    .line 71
    return-void
.end method

.method public static getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->sInstance:Lcom/nmi/mtv/isdbt/controller/MtvController;

    return-object v0
.end method

.method public static setFileMode(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 79
    sput-boolean p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->isFileMode:Z

    .line 78
    return-void
.end method


# virtual methods
.method public captionStarted()Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-nez v0, :cond_0

    .line 971
    const/4 v0, 0x0

    return v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->captionStarted()Z

    move-result v0

    return v0
.end method

.method public captureScreen()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->captureCurrentScreen()V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->getPlayerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 568
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->captureFrames()Z

    .line 559
    :cond_2
    return-void
.end method

.method public getChannelList(II)Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 1
    .param p1, "channelNumber"    # I
    .param p2, "serviceID"    # I

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/isdbt/Jelly;->getChannelList(II)Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    return-object v0
.end method

.method public getChannelList()[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 331
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "FAIL. WRONG STATE."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getChannelList()[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    return-object v0
.end method

.method public getFrameBuffer(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 514
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v0, :cond_0

    .line 515
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->getFrameBuffer(Ljava/lang/String;)V

    .line 513
    return-void
.end method

.method public getLatestTOT()Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 881
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v3, :cond_0

    .line 882
    return-object v5

    .line 884
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v3

    const/16 v4, 0x69

    if-eq v3, v4, :cond_1

    .line 885
    return-object v5

    .line 887
    :cond_1
    const/4 v0, 0x0

    .line 889
    .local v0, "currentTime":Ljava/util/Date;
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/Jelly;->getLatestTOT()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 890
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/Jelly;->getLatestTOT()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "currentTime":Ljava/util/Date;
    move-object v0, v1

    .line 897
    .end local v0    # "currentTime":Ljava/util/Date;
    .end local v1    # "currentTime":Ljava/util/Date;
    :cond_2
    :goto_0
    return-object v0

    .line 893
    .restart local v0    # "currentTime":Ljava/util/Date;
    :catch_0
    move-exception v2

    .line 894
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getPlayerState()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    return v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    return v0
.end method

.method public getProgramList()[Lcom/nmi/mtv/isdbt/ProgramList;
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    const/16 v1, 0xff

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/isdbt/Jelly;->getProgramList(II)[Lcom/nmi/mtv/isdbt/ProgramList;

    move-result-object v0

    return-object v0
.end method

.method public getServiceState()I
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v0, :cond_0

    .line 503
    const/16 v0, 0x65

    return v0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    return v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public declared-synchronized initMtvListener()V
    .locals 1

    .prologue
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-direct {v0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 86
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initializeTV()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    monitor-enter p0

    .line 94
    :try_start_0
    new-instance v2, Lcom/nmi/mtv/isdbt/Jelly;

    invoke-direct {v2}, Lcom/nmi/mtv/isdbt/Jelly;-><init>()V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    .line 105
    return v4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 101
    return v4

    .line 95
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :catch_1
    move-exception v1

    .line 96
    .local v1, "eErr":Ljava/lang/ExceptionInInitializerError;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 98
    return v4

    .line 107
    .end local v1    # "eErr":Ljava/lang/ExceptionInInitializerError;
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->initMtvListener()V

    .line 108
    new-instance v2, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-direct {v2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;-><init>()V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    .line 110
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    sget-boolean v3, Lcom/nmi/mtv/isdbt/controller/MtvController;->isFileMode:Z

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->setFileMode(Z)V

    .line 112
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v2}, Lcom/nmi/mtv/isdbt/Jelly;->init()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 114
    return v4

    .line 117
    :cond_1
    :try_start_5
    sget-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->isEmulatorMode:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    if-nez v2, :cond_2

    .line 118
    new-instance v2, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 120
    :cond_2
    sget-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->IS_SUPPORT_ANALOG:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    if-eqz v2, :cond_4

    .line 121
    :cond_3
    new-instance v2, Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {v2}, Lcom/nmi/mtv/player/AnalogPlayer;-><init>()V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->registerCaptionListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;)V

    .line 125
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->setListerner(Lcom/nmi/mtv/isdbt/Jelly$JellyListener;)V

    .line 126
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->setDSMCCListener(Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;)V

    .line 127
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->setCaptionEventListener(Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;)V

    .line 129
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCurrentNationSetting:I

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->setArea(I)Z

    .line 132
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setPlayerLogLevel(I)I

    .line 135
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnBufferingUpdateListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;)V

    .line 136
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnCaptionEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;)V

    .line 137
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnCaptureEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;)V

    .line 138
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnPreparedListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;)V

    .line 139
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnRecordingEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;)V

    .line 140
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnStateTransitionListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;)V

    .line 141
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnReplayEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;)V

    .line 142
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnVideoResolutionChangedListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;)V

    .line 143
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setOnVideoEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;)V

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/player/AnalogPlayer;->setListener(Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;)V

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->prepare()V

    .line 153
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setVolume(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :cond_7
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public isCompletedRendering()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_2

    .line 801
    sget-wide v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastAudioTS:J

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getLatestAudioTS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getLatestRenderedAudioTS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 803
    sget v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    .line 807
    :goto_0
    sget v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    if-ne v0, v5, :cond_1

    .line 808
    sput v4, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    .line 809
    return v5

    .line 805
    :cond_0
    sput v4, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastPTSCount:I

    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getLatestAudioTS()J

    move-result-wide v0

    sput-wide v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mLastAudioTS:J

    .line 814
    :cond_2
    return v4
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 162
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitializedCaption()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->isInitCaption()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isRecording()Z

    move-result v0

    return v0

    .line 616
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStartedPlaybackOnCPRM()Z
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->isStartedPlayback()Z

    move-result v0

    return v0
.end method

.method public mute(Z)V
    .locals 3
    .param p1, "mute"    # Z

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 482
    if-eqz p1, :cond_2

    .line 483
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, v1, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setVolume(FF)V

    .line 489
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    if-eqz v0, :cond_1

    .line 490
    if-eqz p1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setMute(I)I

    .line 480
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, v2, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setMute(I)I

    goto :goto_1
.end method

.method public notifyMTVMFState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 498
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->notifyMTVMFState(I)V

    .line 497
    return-void
.end method

.method public registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 217
    :cond_0
    return-void
.end method

.method public registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method public registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 232
    :cond_0
    return-void
.end method

.method public scanChannels(I)Z
    .locals 1
    .param p1, "startFreq"    # I

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    .line 311
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->startScan(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setArea(I)Z
    .locals 1
    .param p1, "area"    # I

    .prologue
    .line 272
    iput p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCurrentNationSetting:I

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioOnly()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setAudioOnly(I)V

    .line 636
    :cond_0
    return-void
.end method

.method public setCaptionSize(II)V
    .locals 1
    .param p1, "portrait"    # I
    .param p2, "landscape"    # I

    .prologue
    .line 949
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setCaptionSize(II)V

    .line 948
    :cond_0
    return-void
.end method

.method public setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroid/widget/LinearLayout;
    .param p3, "font"    # Landroid/graphics/Typeface;

    .prologue
    .line 938
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 937
    :cond_0
    return-void
.end method

.method public setCaptionViewShow(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 954
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setCaptionViewShow(Z)V

    .line 953
    :cond_0
    return-void
.end method

.method public setMultiLanguage(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 644
    const-string/jumbo v0, "MtvController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMultiLanguage type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setMultiLanguage(I)V

    .line 649
    :cond_0
    sget-boolean v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setMultiLanguage(I)I

    .line 642
    :cond_1
    return-void
.end method

.method public setScanMode(I)V
    .locals 1
    .param p1, "scanMode"    # I

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->setScanMode(I)Z

    .line 277
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;II)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_1

    .line 290
    if-nez p1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifySufaceDestroyed()V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/AnalogPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 285
    :cond_2
    return-void

    .line 292
    :cond_3
    if-lez p2, :cond_4

    .line 293
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifySurfaceChanged(II)V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifySufaceCreated()V

    goto :goto_0
.end method

.method public startCaption(I)Z
    .locals 1
    .param p1, "activeLanguage"    # I

    .prologue
    .line 959
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    return v0

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->startCaption(I)Z

    move-result v0

    return v0
.end method

.method public startDsmcc(Ljava/lang/String;)Z
    .locals 1
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    .line 520
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->startDsmcc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startPlayer()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "START : START THE MTVMF!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->start()V

    .line 457
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "END : START THE MTVMF!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->startPreview()V

    .line 453
    :cond_1
    return-void
.end method

.method public startPlayer(I)V
    .locals 3
    .param p1, "channelNumber"    # I

    .prologue
    const/16 v2, 0x320

    .line 399
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "START : startPlayer!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    sget-boolean v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->USE_CAMERA_INTERFACE_FOR_DTV:Z

    if-eqz v0, :cond_2

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/AnalogPlayer;->open(I)V

    .line 412
    :cond_1
    :goto_0
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "END : startPlayer!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isStartedPlaybackOnCPRM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setPlayerBufferingTime(I)I

    .line 410
    :goto_1
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer()V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setPlayerBufferingTime(I)I

    goto :goto_1
.end method

.method public startRec(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 579
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 580
    const-string/jumbo v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recStart(Ljava/lang/String;)I

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_2

    .line 587
    const-string/jumbo v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/AnalogPlayer;->recStart(Ljava/lang/String;)I

    .line 578
    :cond_2
    :goto_0
    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/AnalogPlayer;->recStart(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startTV(III)Z
    .locals 2
    .param p1, "channelNumber"    # I
    .param p2, "networkId"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 364
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "START : START TV!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nmi/mtv/isdbt/Jelly;->startService(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "END : START TV!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stopCaption()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->stopCaption()V

    .line 964
    :cond_0
    return-void
.end method

.method public stopDsmcc()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v0, :cond_0

    .line 527
    return v2

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    .line 530
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "Current state is not playing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return v2

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->stopDsmcc()Z

    move-result v0

    return v0
.end method

.method public stopPlayer()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 467
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "START : STOP THE MTVMF!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->stop()V

    .line 469
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "END : STOP THE MTVMF!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->notifyMTVMFState(I)V

    .line 464
    :cond_0
    return-void
.end method

.method public stopRec(Z)V
    .locals 3
    .param p1, "bSave"    # Z

    .prologue
    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_0

    .line 601
    if-eqz p1, :cond_2

    .line 602
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recStop(I)I

    .line 607
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/player/AnalogPlayer;->recStop(Z)I

    .line 599
    :cond_1
    return-void

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recStop(I)I

    goto :goto_0
.end method

.method public stopScan()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    .line 319
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "FAIL. WRONG STATE."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v2

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->stopScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_1
    return v2
.end method

.method public stopTV()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 416
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "START : STOP TV!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-nez v0, :cond_0

    .line 419
    return v2

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->getState()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    .line 422
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "Current state is not playing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return v2

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captionStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopCaption()V

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopPlayer()V

    .line 431
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->getPlayerState()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 433
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->getPlayerState()I

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->stop()V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->stopDsmcc()Z

    .line 440
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->stopService()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "END : STOP TV!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return v3

    .line 445
    :cond_4
    const-string/jumbo v0, "MtvController"

    const-string/jumbo v1, "Jelly stopService is Fail!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    return v2
.end method

.method public declared-synchronized terminateTV()Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopDsmcc()Z

    .line 173
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    .line 175
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->unregisterCaptionListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;)V

    .line 178
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->destroy()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mCaptionController:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->destroy()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mServiceController:Lcom/nmi/mtv/isdbt/Jelly;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mtvmfPlayer:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->release()V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mAnalogPlayer:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->destroy()V

    .line 195
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterAllListener()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->unregisterAllListener()V

    .line 257
    :cond_0
    return-void
.end method

.method public unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 237
    :cond_0
    return-void
.end method

.method public unregisterDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->unregisterDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 242
    :cond_0
    return-void
.end method

.method public unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController;->mEventHandler:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 252
    :cond_0
    return-void
.end method
