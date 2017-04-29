.class Lcom/nmi/mtv/isdbt/controller/MtvListener;
.super Ljava/lang/Object;
.source "MtvListener.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/Jelly$JellyListener;
.implements Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;
.implements Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;
.implements Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;
.implements Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/isdbt/controller/MtvListener$1;,
        Lcom/nmi/mtv/isdbt/controller/MtvListener$2;,
        Lcom/nmi/mtv/isdbt/controller/MtvListener$3;
    }
.end annotation


# static fields
.field private static WEAK_SIGNAL_CHECK_TIME:I

.field private static mCaptionListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;

.field private static mPlayerListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isChannelStarted:Z

.field private mCPRMListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptionTimerArg:I

.field private mChannelEventistener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDSMCCListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecording:Z

.field private mIsWeakSignal:Z

.field private mLatestSQ:I

.field private mRecordPauseElapsedTime:J

.field private mRecordPauseStartTime:J

.field private mRecordStartedTime:J

.field private mRecordingTime:I

.field private mRecordingTimeChecker:Ljava/lang/Runnable;

.field private mWeakSignalChecker:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic -get1()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseElapsedTime:J

    return-wide v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    return-wide v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordStartedTime:J

    return-wide v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/isdbt/controller/MtvListener;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTime:I

    return v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/isdbt/controller/MtvListener;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/isdbt/controller/MtvListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsWeakSignal:Z

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/isdbt/controller/MtvListener;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTime:I

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    .line 74
    const/16 v0, 0x1388

    sput v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->WEAK_SIGNAL_CHECK_TIME:I

    .line 79
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvListener$1;

    invoke-direct {v0}, Lcom/nmi/mtv/isdbt/controller/MtvListener$1;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    .line 70
    iput-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    .line 72
    iput v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    .line 75
    iput-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsWeakSignal:Z

    .line 76
    iput-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    .line 77
    iput v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mLatestSQ:I

    .line 454
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordStartedTime:J

    .line 455
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    .line 456
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseElapsedTime:J

    .line 457
    iput v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTime:I

    .line 474
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;-><init>(Lcom/nmi/mtv/isdbt/controller/MtvListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    .line 499
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvListener$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvListener$3;-><init>(Lcom/nmi/mtv/isdbt/controller/MtvListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    .line 152
    const/16 v0, 0x1388

    sput v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->WEAK_SIGNAL_CHECK_TIME:I

    .line 151
    return-void
.end method

.method private startRecordingTimeChecker()V
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordStartedTime:J

    .line 461
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_0
    return-void
.end method

.method private stopRecordingTimeChecker()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 466
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    :cond_0
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordStartedTime:J

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTime:I

    .line 470
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseElapsedTime:J

    .line 471
    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    .line 465
    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    return v0
.end method

.method public onAnalogPlayerCmd(IILjava/lang/Object;)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 659
    packed-switch p1, :pswitch_data_0

    .line 658
    :cond_0
    return-void

    .line 661
    :pswitch_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer()V

    .line 663
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 664
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    move-object v2, p3

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onCaptureSucceeded(Landroid/graphics/Bitmap;)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 669
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingStarted()V

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 672
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 673
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingStopped()V

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAvailableAudioLanguageCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 275
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onAvailableAudioLanguageCount(I)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public onBuffering()V
    .locals 4

    .prologue
    .line 519
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    sget v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->WEAK_SIGNAL_CHECK_TIME:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 518
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 4
    .param p1, "percent"    # I

    .prologue
    .line 425
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    :cond_0
    return-void
.end method

.method public onCaptionDataReceived(III[I)V
    .locals 8
    .param p1, "cmd"    # I
    .param p2, "cmd_arg"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [I

    .prologue
    const/4 v7, 0x0

    .line 568
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 569
    iput v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    .line 570
    return-void

    .line 573
    :cond_0
    const-string/jumbo v0, ""

    .line 575
    .local v0, "captionText":Ljava/lang/String;
    if-lez p3, :cond_3

    .line 576
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 578
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_3

    .line 579
    aget v4, p4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 580
    .local v3, "tempString":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    if-ge v2, v4, :cond_1

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 584
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 588
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v3    # "tempString":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/String;

    .end local v0    # "captionText":Ljava/lang/String;
    invoke-direct {v0, p4, v7, p3}, Ljava/lang/String;-><init>([III)V

    .line 591
    .restart local v0    # "captionText":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-nez v4, :cond_4

    .line 592
    return-void

    .line 593
    :cond_4
    const/16 v4, 0x64

    if-ne p1, v4, :cond_5

    .line 594
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v7, v6, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 595
    iput p2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    .line 567
    :goto_2
    return-void

    .line 597
    :cond_5
    iget v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    if-lez v4, :cond_6

    .line 598
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 601
    :cond_6
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public onCaptionDataReceivedFromMW(III[I)V
    .locals 8
    .param p1, "cmd"    # I
    .param p2, "cmd_arg"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [I

    .prologue
    const/4 v7, 0x0

    .line 606
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 607
    iput v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    .line 608
    return-void

    .line 611
    :cond_0
    const-string/jumbo v0, ""

    .line 613
    .local v0, "captionText":Ljava/lang/String;
    if-lez p3, :cond_3

    .line 614
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 616
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_3

    .line 617
    aget v4, p4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 618
    .local v3, "tempString":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    if-ge v2, v4, :cond_1

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 622
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v3    # "tempString":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/String;

    .end local v0    # "captionText":Ljava/lang/String;
    invoke-direct {v0, p4, v7, p3}, Ljava/lang/String;-><init>([III)V

    .line 629
    .restart local v0    # "captionText":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-nez v4, :cond_4

    .line 630
    return-void

    .line 631
    :cond_4
    const/16 v4, 0x64

    if-ne p1, v4, :cond_5

    .line 632
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v7, v6, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 633
    iput p2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    .line 605
    :goto_2
    return-void

    .line 635
    :cond_5
    iget v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    if-lez v4, :cond_6

    .line 636
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionTimerArg:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 639
    :cond_6
    sget-object v4, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public onCaptureSucceeded(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "capturedImage"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 490
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 489
    :cond_0
    return-void
.end method

.method public onChannelInformationChanged(III)V
    .locals 2
    .param p1, "networkID"    # I
    .param p2, "tsID"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onChannelInformationChanged(III)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public onChannelStarted(II)V
    .locals 4
    .param p1, "channelNumber"    # I
    .param p2, "startInfo"    # I

    .prologue
    const/4 v3, 0x1

    .line 248
    const-string/jumbo v1, "MtvController"

    const-string/jumbo v2, "onChannelStarted!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    if-ne p2, v3, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setAudioOnly()V

    .line 253
    :cond_0
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    if-nez v1, :cond_2

    .line 255
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onChannelStarted(II)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iput-boolean v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    .line 247
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public onChannelStopped(I)V
    .locals 5
    .param p1, "stopInfo"    # I

    .prologue
    const/4 v4, 0x0

    .line 227
    const-string/jumbo v2, "MtvController"

    const-string/jumbo v3, "onChannelStopped!!!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iput-boolean v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    .line 229
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 230
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    iput-boolean v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsWeakSignal:Z

    .line 234
    :try_start_0
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 235
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v2, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onChannelStopped(I)V

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    :cond_2
    return-void
.end method

.method public onCprmMessage(IIILjava/lang/String;)V
    .locals 3
    .param p1, "msg"    # I
    .param p2, "arg0"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 322
    :cond_1
    return-void

    .line 329
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    invoke-interface {v1, p4}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmRecordStarted(Ljava/lang/String;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    invoke-interface {v1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmRecordStopped(II)V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    invoke-interface {v1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmPlaybackStarted(I)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 344
    .end local v0    # "i":I
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmPlaybackStopped()V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 349
    .end local v0    # "i":I
    :pswitch_4
    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    .line 350
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isCompletedRendering()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    const/16 v2, 0x12c

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmError(I)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 356
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    invoke-interface {v1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmError(I)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 362
    .end local v0    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;

    const/16 v2, 0xc8

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCPRMListener;->onCprmError(I)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V
    .locals 7
    .param p1, "command"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "location1"    # I
    .param p5, "location2"    # I

    .prologue
    .line 405
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V

    .line 405
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V
    .locals 2
    .param p1, "version"    # I
    .param p2, "startFilePath"    # Ljava/lang/String;

    .prologue
    .line 378
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V
    .locals 2
    .param p1, "eventMessage"    # Lcom/nmi/mtv/isdbt/BMLEventMessage;

    .prologue
    .line 390
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    if-eqz v1, :cond_0

    .line 391
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onDSMCCFilesInfoCallback(II[I)V
    .locals 2
    .param p1, "componentTag"    # I
    .param p2, "moduleIdCount"    # I
    .param p3, "moduleIdArray"    # [I

    .prologue
    .line 386
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCFilesInfoCallback(II[I)V

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-void
.end method

.method public onDSMCCProgressCallback(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 382
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCProgressCallback(I)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method public onDSMCCStopped()V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCStopped()V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method public onDSMCCVersionChangedCallback(I)V
    .locals 2
    .param p1, "version"    # I

    .prologue
    .line 374
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCVersionChangedCallback(I)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method public onDeviceInitState(I)V
    .locals 2
    .param p1, "init_state"    # I

    .prologue
    .line 313
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onDeviceInitState(I)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method public onDsmccDataEventChangedCallback(IILjava/lang/Boolean;)V
    .locals 2
    .param p1, "dataEventId"    # I
    .param p2, "componentId"    # I
    .param p3, "isEmptyCarousel"    # Ljava/lang/Boolean;

    .prologue
    .line 409
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    if-eqz v1, :cond_0

    .line 410
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCDataEventChangedCallback(IILjava/lang/Boolean;)V

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onDsmccFileCompleteCallback(Ljava/lang/String;I)V
    .locals 4
    .param p1, "pathAndFileName"    # Ljava/lang/String;
    .param p2, "pathAndFileNameLength"    # I

    .prologue
    .line 397
    const-string/jumbo v1, "MtvListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDsmccFileCompleteCallback : isChannelStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->isChannelStarted:Z

    if-eqz v1, :cond_0

    .line 399
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    invoke-interface {v1, p1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;->onDSMCCFileDownloadCompleteCallback(Ljava/lang/String;I)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onEWSCallback(II[Ljava/lang/String;)V
    .locals 2
    .param p1, "diasterType"    # I
    .param p2, "areaLength"    # I
    .param p3, "areaInfo"    # [Ljava/lang/String;

    .prologue
    .line 303
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onEWSCallback(II[Ljava/lang/String;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method public onFirstVideoDisplayed()V
    .locals 2

    .prologue
    .line 651
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 650
    :cond_0
    return-void
.end method

.method public onFrameBufferReceived(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "capturedImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 306
    return-void
.end method

.method public onLowBuffer()V
    .locals 4

    .prologue
    .line 543
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    sget v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->WEAK_SIGNAL_CHECK_TIME:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    :cond_0
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 549
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    .line 553
    :cond_2
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 554
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 542
    :cond_3
    return-void
.end method

.method public onParentalRating(I)V
    .locals 2
    .param p1, "age"    # I

    .prologue
    .line 295
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onParentalRating(I)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public onPlaying()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 528
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 529
    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseElapsedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseElapsedTime:J

    .line 530
    iput-wide v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordPauseStartTime:J

    .line 531
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 532
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mRecordingTimeChecker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsWeakSignal:Z

    .line 536
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 537
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 526
    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .prologue
    .line 421
    const-string/jumbo v0, "MtvListener"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    return-void
.end method

.method public onProgramUpdate(II)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    .line 279
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onProgramUpdate(II)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public onRecordingError(II)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    .line 445
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->stopRecordingTimeChecker()V

    .line 446
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 443
    :cond_0
    return-void
.end method

.method public onRecordingStarted()V
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    .line 431
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->startRecordingTimeChecker()V

    .line 432
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 429
    :cond_0
    return-void
.end method

.method public onRecordingStopped()V
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsRecording:Z

    .line 438
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->stopRecordingTimeChecker()V

    .line 439
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 436
    :cond_0
    return-void
.end method

.method public onReplayFailed()V
    .locals 2

    .prologue
    .line 558
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 557
    :cond_0
    return-void
.end method

.method public onReplayFileGenerated(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 563
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    :cond_0
    return-void
.end method

.method public onServiceDiscoveryProgress(III)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "freq"    # I
    .param p3, "isLock"    # I

    .prologue
    const/4 v3, 0x1

    .line 263
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    if-ne p3, v3, :cond_0

    .line 265
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onServiceDiscoveryProgress(IIZ)V

    .line 263
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onServiceDiscoveryProgress(IIZ)V

    goto :goto_1

    .line 262
    :cond_1
    return-void
.end method

.method public onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
    .locals 3
    .param p1, "chNumber"    # I
    .param p2, "what"    # I
    .param p3, "arg1"    # I
    .param p4, "detailInfo"    # Lcom/nmi/mtv/isdbt/SignalInfo;

    .prologue
    .line 283
    iput p3, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mLatestSQ:I

    .line 284
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 285
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mIsWeakSignal:Z

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    .line 284
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2, p3, p4}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto :goto_1

    .line 282
    :cond_1
    return-void
.end method

.method public onStarted()V
    .locals 4

    .prologue
    .line 506
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mWeakSignalChecker:Ljava/lang/Runnable;

    sget v2, Lcom/nmi/mtv/isdbt/controller/MtvListener;->WEAK_SIGNAL_CHECK_TIME:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 513
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->notifyMTVMFState(I)V

    .line 505
    :cond_1
    return-void
.end method

.method public onTotReceived(Ljava/util/Date;)V
    .locals 2
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    invoke-interface {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;->onTotReceived(Ljava/util/Date;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public onVideosizeReceived(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 645
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x72

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 644
    :cond_0
    return-void
.end method

.method public registerCaptionListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;

    .prologue
    .line 166
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerCaptionListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 169
    :cond_0
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    .prologue
    .line 156
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerChannelEventListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    .prologue
    .line 161
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerDSMCCListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    .prologue
    .line 178
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerPlayerListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public unregisterAllListener()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 209
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 210
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCPRMListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 211
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 207
    return-void
.end method

.method public unregisterCaptionListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;

    .prologue
    .line 193
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterCaptionListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mCaptionListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;

    .prologue
    .line 183
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterChannelEventListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mChannelEventistener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public unregisterDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;

    .prologue
    .line 188
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterDSMCCListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mDSMCCListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    .prologue
    .line 203
    const-string/jumbo v0, "MtvListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterPlayerListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvListener;->mPlayerListener:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method
