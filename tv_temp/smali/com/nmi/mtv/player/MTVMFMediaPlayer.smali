.class public Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;
    }
.end annotation


# static fields
.field public static final BUFFERING:I = 0x4

.field public static final ERR_ASSERT:I = 0x6

.field public static final ERR_DBG:I = 0x1

.field public static final ERR_FATAL:I = 0x5

.field public static final ERR_IMP:I = 0x4

.field public static final ERR_INFO:I = 0x2

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_WARNING:I = 0x3

.field private static final EVENT_MTVMF_AV_EVENT_AUDIO_CONFIGURATION:I = 0x34

.field private static final EVENT_MTVMF_AV_EVENT_AVC_DATA_DECODED:I = 0x43

.field private static final EVENT_MTVMF_AV_EVENT_DISCARD_YUV:I = 0x47

.field private static final EVENT_MTVMF_AV_EVENT_DRAW_YUV:I = 0x46

.field private static final EVENT_MTVMF_AV_EVENT_MULTILANG:I = 0x13

.field private static final EVENT_MTVMF_AV_EVENT_SERVICE_DIE:I = 0x10

.field private static final EVENT_MTVMF_AV_EVENT_SETUP_AUDIO_DEC:I = 0x32

.field private static final EVENT_MTVMF_AV_EVENT_SETUP_VIDEO_DEC:I = 0x3c

.field private static final EVENT_MTVMF_AV_EVENT_STOP_AUDIO_DEC:I = 0x33

.field private static final EVENT_MTVMF_AV_EVENT_STOP_VIDEO_DEC:I = 0x3d

.field private static final EVENT_MTVMF_AV_EVENT_VIDEO_PLANE_SIZE:I = 0x3e

.field private static final EVENT_MTVMF_AV_EVENT_VIDEO_RESOLUTION:I = 0x3f

.field public static final INITIALIZED:I = 0x0

.field public static final LOW_BUFFER:I = 0x6

.field public static final MAIN_LANGUAGE:I = 0x0

.field private static final MTVMF_AV_EVENT_BUFFERING_START:I = 0x3

.field private static final MTVMF_AV_EVENT_CAPTURE_FAILED:I = 0x8

.field private static final MTVMF_AV_EVENT_CAPTURE_SUCCEED:I = 0x7

.field private static final MTVMF_AV_EVENT_CONNECTED:I = 0x9

.field private static final MTVMF_AV_EVENT_DISCONNECTED:I = 0xa

.field private static final MTVMF_AV_EVENT_FIRST_AUDIO_FRAME:I = 0x1

.field private static final MTVMF_AV_EVENT_FIRST_VIDEO_DISPLAYED:I = 0x14

.field private static final MTVMF_AV_EVENT_FIRST_VIDEO_FRAME:I = 0x0

.field private static final MTVMF_AV_EVENT_LOW_BUFFER:I = 0x2

.field private static final MTVMF_AV_EVENT_RECORDING_ERR:I = 0x6

.field private static final MTVMF_AV_EVENT_RECORDING_START:I = 0x4

.field private static final MTVMF_AV_EVENT_RECORDING_STOP:I = 0x5

.field private static final MTVMF_AV_EVENT_STARTED:I = 0xb

.field private static final MTVMF_AV_EVENT_STOPPED:I = 0xc

.field private static final MTVMF_BUFFER_STATE_UPDATED:I = 0xc8

.field private static final MTVMF_EVENT_REPLAY_COMPLETED:I = 0xe

.field private static final MTVMF_EVENT_REPLAY_FAILED:I = 0xf

.field private static final MTVMF_RECEIVE_DATA_AAC:I = 0x36

.field private static final MTVMF_RECEIVE_DATA_AAC_CONFIG_BLOCK:I = 0x35

.field private static final MTVMF_RECEIVE_DATA_AVC:I = 0x42

.field private static final MTVMF_RECEIVE_DATA_CAPTION:I = 0x11

.field private static final MTVMF_RECEIVE_DATA_CAPTURE:I = 0x12

.field private static final MTVMF_RECEIVE_DATA_PPS:I = 0x41

.field private static final MTVMF_RECEIVE_DATA_SPS:I = 0x40

.field private static final MTVMF_RECEIVE_VIDEO_SIZE:I = 0xd

.field private static final PHONE_MEMORY:I = 0x0

.field public static final PLAYING:I = 0x5

.field public static final PREPARED:I = 0x2

.field public static final PREPARING:I = 0x1

.field private static final REC_STATE_INIT:I = 0x1

.field private static final REC_STATE_START:I = 0x2

.field private static final REC_STATE_STOP:I = 0x8

.field private static final REC_STATE_SUSPEND:I = 0x4

.field private static final SDCARD:I = 0x1

.field public static final STARTED:I = 0x3

.field public static final STEREO:I = 0x2

.field public static final STOPPING:I = 0x7

.field public static final SUB_LANGUAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "mtvmf_java"

.field private static audioEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;

.field private static mOnCaptionEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

.field private static playerEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

.field private static renderEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

.field private static videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;


# instance fields
.field private RecordingState_code:I

.field private audioHandlerThread:Landroid/os/HandlerThread;

.field private bufferingChecker:Ljava/lang/Thread;

.field private currentState:I

.field private isBuildingReplayFile:I

.field private isMultiLanguageChannel:Z

.field public isVideoSupplied:Z

.field public labTimer:Lcom/nmi/mtv/player/LabTimer;

.field private mLeftVolume:F

.field private mNativeContext:I

.field private mNativeSurfaceTexture:I

.field private mOnBufferingUpdateListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;

.field private mOnCaptureEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;

.field private mOnPreparedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

.field private mOnRecordingEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

.field private mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

.field private mOnServiceDieListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;

.field private mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

.field private mOnVideoEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;

.field private mOnVideoResolutionChangedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

.field private mRightVolume:F

.field private mStoreLocation:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

.field private playerEventHandlerThread:Landroid/os/HandlerThread;

.field private recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

.field private renderHandlerThread:Landroid/os/HandlerThread;

.field private replayFileName:Ljava/lang/String;

.field private selectedChannel:I

.field private severityDescripter:Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

.field private videoHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isMultiLanguageChannel:Z

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnBufferingUpdateListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic -get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    return-object v0
.end method

.method static synthetic -get11()Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

    return-object v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->replayFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get13(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->selectedChannel:I

    return v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptureEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnRecordingEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnServiceDieListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnVideoEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnVideoResolutionChangedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isBuildingReplayFile:I

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isMultiLanguageChannel:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getBufferingState()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getNeededStorageSizeToCompleteRecording()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(II)I
    .locals 1
    .param p0, "mod"    # I
    .param p1, "sev"    # I

    .prologue
    invoke-static {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setModuleLogSeverity(II)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Ljava/lang/String;)J
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStorageAvailableSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic -wrap4(Lcom/nmi/mtv/player/MTVMFMediaPlayer;I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setState(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2216
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 2217
    const-string/jumbo v1, "System.loadLibrary MTVMFClsForM"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 2218
    const-string/jumbo v1, "MTVMFClsForM"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 2222
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    const-string/jumbo v1, "System.loadLibrary MTVMFClsForL"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 2223
    const-string/jumbo v1, "MTVMFClsForL"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2225
    :catch_0
    move-exception v0

    .line 2226
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mStoreLocation:I

    .line 1170
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->RecordingState_code:I

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    .line 1173
    iput v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isBuildingReplayFile:I

    .line 152
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_init()V

    .line 164
    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setState(I)V

    .line 166
    iput v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mLeftVolume:F

    .line 167
    iput v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mRightVolume:F

    .line 169
    const-string/jumbo v0, "render buffering time"

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setCorePlayerOption(Ljava/lang/String;I)I

    .line 150
    return-void
.end method

.method private static canUseExternalMemory()Z
    .locals 4

    .prologue
    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/external_sd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1325
    .local v1, "sExternalPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1327
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1328
    const/4 v2, 0x0

    return v2

    .line 1330
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method private native developmentVersion()V
.end method

.method private feedAudioData(Ljava/lang/Object;II)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 2023
    return-void
.end method

.method private static genericCallbackNative(Ljava/lang/Object;IIII)V
    .locals 3
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "kind"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 2028
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "genericCallbackNative / kind = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    return-void
.end method

.method private genericFunction(IIII)I
    .locals 1
    .param p1, "kind"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .prologue
    .line 2020
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_genericFunction(IIII)I

    move-result v0

    return v0
.end method

.method private static getExternalMemoryAvailableSize()J
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1405
    const-wide/16 v4, -0x1

    .line 1406
    .local v4, "nAvailable_size":J
    const-wide/16 v6, -0x1

    .line 1407
    .local v6, "nBlockSize":J
    const-wide/16 v2, -0x1

    .line 1409
    .local v2, "nAvailableBlocks":J
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->canUseExternalMemory()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1410
    const-string/jumbo v8, "mtvmf_java"

    const-string/jumbo v9, "Device has no External MemoryCard "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    const-wide/16 v8, -0x1

    return-wide v8

    .line 1414
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1415
    .local v0, "externalMemPath":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/external_sd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1417
    .local v1, "fs":Landroid/os/StatFs;
    const-string/jumbo v8, "mtvmf_java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/external_sd"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1420
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 1422
    mul-long v4, v6, v2

    .line 1424
    return-wide v4
.end method

.method static getHandler(ILjava/lang/Object;)Landroid/os/Handler;
    .locals 4
    .param p0, "what"    # I
    .param p1, "player"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 1428
    check-cast p1, Ljava/lang/ref/WeakReference;

    .end local p1    # "player":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 1429
    .local v0, "mp":Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    if-nez v0, :cond_0

    .line 1430
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "delever message failure"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    return-object v3

    .line 1434
    :cond_0
    const/16 v1, 0x32

    if-ge p0, v1, :cond_1

    .line 1435
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    return-object v1

    .line 1436
    :cond_1
    const/16 v1, 0x3c

    if-ge p0, v1, :cond_2

    .line 1437
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;

    return-object v1

    .line 1438
    :cond_2
    const/16 v1, 0x46

    if-ge p0, v1, :cond_3

    .line 1439
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    return-object v1

    .line 1441
    :cond_3
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

    return-object v1
.end method

.method private static getInternalMemoryAvailableSize()J
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1383
    const-wide/16 v4, -0x1

    .line 1384
    .local v4, "nAvailable_size":J
    const-wide/16 v6, -0x1

    .line 1385
    .local v6, "nBlockSize":J
    const-wide/16 v2, -0x1

    .line 1387
    .local v2, "nAvailableBlocks":J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1389
    .local v0, "externalMemPath":Ljava/io/File;
    const-string/jumbo v8, "mtvmf_java"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1393
    .local v1, "fs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1394
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 1396
    mul-long v4, v6, v2

    .line 1398
    const-string/jumbo v8, "mtvmf_java"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    return-wide v4
.end method

.method private static getInternalPhoneMemoryAvailableSize()J
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1360
    const-wide/16 v4, -0x1

    .line 1361
    .local v4, "nAvailable_size":J
    const-wide/16 v6, -0x1

    .line 1362
    .local v6, "nBlockSize":J
    const-wide/16 v2, -0x1

    .line 1365
    .local v2, "nAvailableBlocks":J
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 1368
    .local v1, "internalphoneMemPath":Ljava/io/File;
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1370
    .local v0, "fs":Landroid/os/StatFs;
    const-string/jumbo v8, "mtvmf_java"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1374
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 1376
    mul-long v4, v6, v2

    .line 1378
    return-wide v4
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 392
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "initialized"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 395
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "preparing"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 398
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "prepared"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 400
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "started"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 402
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "buffering"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 404
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "playing"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 406
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "low buffer"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 408
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "stopping"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static getStorageAvailableSize(Ljava/lang/String;)J
    .locals 10
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1336
    const-wide/16 v4, -0x1

    .line 1337
    .local v4, "nAvailable_size":J
    const-wide/16 v6, -0x1

    .line 1338
    .local v6, "nBlockSize":J
    const-wide/16 v2, -0x1

    .line 1342
    .local v2, "nAvailableBlocks":J
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1345
    .local v1, "fs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 1346
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1348
    mul-long v4, v6, v2

    .line 1355
    .end local v1    # "fs":Landroid/os/StatFs;
    :goto_0
    return-wide v4

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "mtvmf_java"

    const-string/jumbo v9, "Can\'t get Available Size"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method private native initialize_core(Ljava/lang/Object;)V
.end method

.method static isUrgentMessage(I)Z
    .locals 1
    .param p0, "what"    # I

    .prologue
    .line 1446
    const/16 v0, 0x32

    if-eq v0, p0, :cond_0

    .line 1447
    const/16 v0, 0x33

    if-ne v0, p0, :cond_1

    .line 1451
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1448
    :cond_1
    const/16 v0, 0x3c

    if-eq v0, p0, :cond_0

    .line 1449
    const/16 v0, 0x3d

    if-eq v0, p0, :cond_0

    .line 1453
    const/4 v0, 0x0

    return v0
.end method

.method private native native_captureCurrentScreen(I)V
.end method

.method private native native_enableBufferForReplay(I)I
.end method

.method private final native native_finalize()V
.end method

.method private native native_genericFunction(IIII)I
.end method

.method private native native_getBufferingState()I
.end method

.method private native native_getFirstAudioTS()J
.end method

.method private native native_getFirstRenderedAudioTS()J
.end method

.method private native native_getFirstRenderedVideoTS()J
.end method

.method private native native_getFirstVideoTS()J
.end method

.method private native native_getLatestAudioTS()J
.end method

.method private native native_getLatestRenderedAudioTS()J
.end method

.method private native native_getLatestRenderedVideoTS()J
.end method

.method private native native_getLatestVideoTS()J
.end method

.method private native native_getMediaPlayerState()I
.end method

.method private static native native_getModuleLogSeverity(I)I
.end method

.method private native native_getNeededStorageSizeToCompleteRecording()I
.end method

.method private native native_getRecordingResultSize()I
.end method

.method private native native_getVideoHeight()I
.end method

.method private native native_getVideoWidth()I
.end method

.method private native native_getcorePlayerOption(Ljava/lang/String;)I
.end method

.method private static final native native_init()V
.end method

.method private native native_isDiscontinuityFilterEnabled()I
.end method

.method private native native_isLikelyOverflow()I
.end method

.method private native native_notifyDecoderOperationDone(I)V
.end method

.method private native native_pausePlayer()I
.end method

.method private native native_recStart(Ljava/lang/String;II)I
.end method

.method private native native_recStop(I)I
.end method

.method private native native_release()V
.end method

.method private native native_resetMediaBuffer()I
.end method

.method private native native_resumePlayer()I
.end method

.method private native native_setAudioOnly(I)V
.end method

.method private static native native_setCurrentAudioTimestamp(J)V
.end method

.method private native native_setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_setDiscontinuityFilter(I)I
.end method

.method private static native native_setModuleLogSeverity(II)I
.end method

.method private native native_setMultiLanguage(I)V
.end method

.method private native native_setPlayerBufferingTime(I)I
.end method

.method private native native_setReplayBufferSize(I)I
.end method

.method private static native native_setVideoFormat(IIIIII)V
.end method

.method private native native_setVideoLatency(I)I
.end method

.method private native native_setVolume(FF)V
.end method

.method private native native_setcorePlayerOption(Ljava/lang/String;I)I
.end method

.method private final native native_setup(Ljava/lang/Object;)V
.end method

.method private native native_sotreReplayFile(Ljava/lang/String;I)I
.end method

.method private native native_start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_startTrickPlay()I
.end method

.method private native native_stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native native_stopTrickPlay()I
.end method

.method private static postByteDataFromNative(Ljava/lang/Object;III[B)V
    .locals 13
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg_1"    # I
    .param p3, "dataLen"    # I
    .param p4, "data"    # [B

    .prologue
    move-object v10, p0

    .line 1506
    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 1507
    .local v8, "mp":Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    if-nez v8, :cond_0

    .line 1508
    const-string/jumbo v10, "mtvmf_java"

    const-string/jumbo v11, "delever message failure"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    return-void

    .line 1512
    :cond_0
    invoke-static {p1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getHandler(ILjava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    .line 1514
    .local v4, "h":Landroid/os/Handler;
    if-eqz v4, :cond_1

    .line 1516
    const/16 v10, 0x12

    if-ne v10, p1, :cond_3

    .line 1518
    invoke-virtual {v8}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getVideoWidth()I

    move-result v9

    .line 1519
    .local v9, "width":I
    invoke-virtual {v8}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getVideoHeight()I

    move-result v5

    .line 1521
    .local v5, "height":I
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1522
    .local v1, "bfo":Landroid/graphics/BitmapFactory$Options;
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1523
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1524
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1526
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1527
    .local v2, "capturedImage":Landroid/graphics/Bitmap;
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1529
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v11, 0xc0

    if-ne v11, v10, :cond_2

    .line 1530
    const-string/jumbo v10, "mtvmf_java"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "height"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    add-int/lit8 v10, v5, -0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1533
    .local v3, "cropedBitmap":Landroid/graphics/Bitmap;
    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-virtual {v4, v10, p2, v11, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 1534
    .local v6, "m":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1503
    .end local v1    # "bfo":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "capturedImage":Landroid/graphics/Bitmap;
    .end local v3    # "cropedBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "height":I
    .end local v6    # "m":Landroid/os/Message;
    .end local v9    # "width":I
    :cond_1
    :goto_0
    return-void

    .line 1536
    .restart local v1    # "bfo":Landroid/graphics/BitmapFactory$Options;
    .restart local v2    # "capturedImage":Landroid/graphics/Bitmap;
    .restart local v5    # "height":I
    .restart local v9    # "width":I
    :cond_2
    const-string/jumbo v10, "mtvmf_java"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "height"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-virtual {v4, v10, p2, v11, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 1538
    .restart local v6    # "m":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1541
    .end local v1    # "bfo":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "capturedImage":Landroid/graphics/Bitmap;
    .end local v5    # "height":I
    .end local v6    # "m":Landroid/os/Message;
    .end local v9    # "width":I
    :cond_3
    move-object/from16 v0, p4

    array-length v10, v0

    new-array v7, v10, [B

    .line 1542
    .local v7, "messageData":[B
    move-object/from16 v0, p4

    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v11, v7, v12, v10}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1543
    const/4 v10, 0x0

    invoke-virtual {v4, p1, p2, v10, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 1544
    .restart local v6    # "m":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1460
    invoke-static {p1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getHandler(ILjava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    .line 1462
    .local v0, "h":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 1463
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1465
    .local v1, "m":Landroid/os/Message;
    invoke-static {p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isUrgentMessage(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1466
    sparse-switch p1, :sswitch_data_0

    .line 1476
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1457
    .end local v1    # "m":Landroid/os/Message;
    :goto_0
    return-void

    .line 1468
    .restart local v1    # "m":Landroid/os/Message;
    :sswitch_0
    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1469
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1472
    :sswitch_1
    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1480
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1483
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    const-string/jumbo v2, "mtvmf_java"

    const-string/jumbo v3, "event handler is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1466
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method private static postIntDataFromNative(Ljava/lang/Object;IIII[I)V
    .locals 3
    .param p0, "mediaplayer_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg_1"    # I
    .param p3, "arg_2"    # I
    .param p4, "dataLen"    # I
    .param p5, "data"    # [I

    .prologue
    .line 1490
    invoke-static {p1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getHandler(ILjava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    .line 1492
    .local v0, "h":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 1493
    const/16 v1, 0x11

    if-ne v1, p1, :cond_0

    .line 1494
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptionEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

    if-eqz v1, :cond_1

    .line 1495
    sget-object v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptionEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;->onCaptionDataReceived(III[I)V

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "Caption call back is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 1177
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State Changed from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->currentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    iput p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->currentState:I

    .line 1180
    iget v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->currentState:I

    packed-switch v0, :pswitch_data_0

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1182
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnPreparedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnPreparedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;->onPrepared()V

    goto :goto_0

    .line 1188
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;->onBuffering()V

    goto :goto_0

    .line 1194
    :pswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;->onStarted()V

    goto :goto_0

    .line 1200
    :pswitch_3
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;->onLowBuffer()V

    .line 1203
    :cond_1
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "low buffer release video buffers"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1222
    :pswitch_4
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;->onPlaying()V

    goto :goto_0

    .line 1180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private native terminate_core()V
.end method


# virtual methods
.method public captureCurrentScreen()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_captureCurrentScreen(I)V

    .line 655
    return-void
.end method

.method public enableBufferForReplay(I)V
    .locals 0
    .param p1, "enable"    # I

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_enableBufferForReplay(I)I

    .line 732
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 1139
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_finalize()V

    .line 1138
    return-void
.end method

.method public getCorePlayerOption(Ljava/lang/String;)I
    .locals 1
    .param p1, "option"    # Ljava/lang/String;

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getcorePlayerOption(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFirstAudioTS()J
    .locals 2

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getFirstAudioTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstRenderedAudioTS()J
    .locals 2

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getFirstRenderedAudioTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstRenderedVideoTS()J
    .locals 2

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getFirstRenderedVideoTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVideoTS()J
    .locals 2

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getFirstVideoTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestAudioTS()J
    .locals 2

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getLatestAudioTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestRenderedAudioTS()J
    .locals 2

    .prologue
    .line 818
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getLatestRenderedAudioTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestRenderedVideoTS()J
    .locals 2

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getLatestRenderedVideoTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatestVideoTS()J
    .locals 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getLatestVideoTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->currentState:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isDiscontinuityFilterEnabled()I
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_isDiscontinuityFilterEnabled()I

    move-result v0

    return v0
.end method

.method public isLikelyOverflow()I
    .locals 1

    .prologue
    .line 752
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_isLikelyOverflow()I

    move-result v0

    return v0
.end method

.method public isPlaying()I
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->currentState:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 517
    const/4 v0, 0x1

    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDecoderOperationDone(I)V
    .locals 0
    .param p1, "isAudio"    # I

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_notifyDecoderOperationDone(I)V

    .line 1123
    return-void
.end method

.method public notifySufaceCreated()V
    .locals 2

    .prologue
    .line 466
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "notify surface created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->surfaceCreated()V

    .line 465
    :cond_0
    return-void
.end method

.method public notifySufaceDestroyed()V
    .locals 2

    .prologue
    .line 487
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "notify surface destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->disableSurface()V

    .line 493
    :cond_0
    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->post(Ljava/lang/Runnable;)Z

    .line 486
    return-void
.end method

.method public notifySurfaceChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 479
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "notify surface changed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return-void
.end method

.method public pausePlayer()I
    .locals 1

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_pausePlayer()I

    move-result v0

    return v0
.end method

.method public prepare()V
    .locals 3

    .prologue
    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "AudioTask Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    .line 183
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 184
    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;

    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Landroid/os/Looper;)V

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;

    .line 186
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoTask Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    .line 187
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 188
    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Landroid/os/Looper;)V

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    .line 190
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RenderTask Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    .line 191
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Landroid/os/Looper;)V

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

    .line 194
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Event Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    .line 195
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Landroid/os/Looper;)V

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->selectedChannel:I

    .line 200
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepare player, current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v0, Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-direct {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    .line 202
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mLeftVolume:F

    iget v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/player/MediaFrameHandler;->setVolume(FF)V

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setState(I)V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->initialize_core(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recStart(Ljava/lang/String;)I
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 667
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    if-eqz v0, :cond_0

    .line 669
    iput-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    .line 671
    :cond_0
    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    .line 672
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->setFilePath(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->setRecordingOn(Z)V

    .line 674
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Recording State :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->RecordingState_code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const-string/jumbo v0, "sdcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    iput v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mStoreLocation:I

    .line 681
    :goto_0
    iget v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->RecordingState_code:I

    if-ne v0, v3, :cond_1

    .line 682
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->start()V

    .line 683
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->RecordingState_code:I

    .line 685
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v4}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_recStart(Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 679
    :cond_2
    iput v4, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mStoreLocation:I

    goto :goto_0
.end method

.method public recStop(I)I
    .locals 2
    .param p1, "bSave"    # I

    .prologue
    .line 695
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->RecordingState_code:I

    .line 696
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->setRecordingOn(Z)V

    .line 698
    :cond_0
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_recStop(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 216
    monitor-enter p0

    .line 219
    :try_start_0
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "release player, current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    if-lez v0, :cond_4

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recChecker:Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;

    .line 223
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->terminate_core()V

    .line 224
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_release()V

    .line 226
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->audioHandlerThread:Landroid/os/HandlerThread;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoHandlerThread:Landroid/os/HandlerThread;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->renderHandlerThread:Landroid/os/HandlerThread;

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->playerEventHandlerThread:Landroid/os/HandlerThread;

    .line 246
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnBufferingUpdateListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;

    .line 248
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptionEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnPreparedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnRecordingEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 215
    return-void

    .line 256
    :cond_4
    :try_start_1
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "wrong state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetMediaBuffer()I
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_resetMediaBuffer()I

    move-result v0

    return v0
.end method

.method public resumePlayer()I
    .locals 1

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_resumePlayer()I

    move-result v0

    return v0
.end method

.method public setAudioOnly(I)V
    .locals 2
    .param p1, "isAudioOnly"    # I

    .prologue
    .line 528
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 529
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "Audio Only mode is set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_0
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setAudioOnly(I)V

    .line 527
    return-void
.end method

.method public setCorePlayerOption(Ljava/lang/String;I)I
    .locals 1
    .param p1, "option"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 602
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setcorePlayerOption(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setCurrentAudioTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 2205
    invoke-static {p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setCurrentAudioTimestamp(J)V

    .line 2204
    return-void
.end method

.method public setDiscontinuityFilter(I)I
    .locals 1
    .param p1, "enable"    # I

    .prologue
    .line 854
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setDiscontinuityFilter(I)I

    move-result v0

    return v0
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "sh"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v3, 0x0

    .line 426
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set surface invoked with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 429
    if-eqz p1, :cond_1

    .line 430
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 432
    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$2;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->post(Ljava/lang/Runnable;)Z

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iput-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 441
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->disableSurface()V

    .line 445
    :cond_2
    sget-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->videoEventHandler:Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$3;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$3;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMultiLanguage(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 584
    iput p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->selectedChannel:I

    .line 586
    iget-boolean v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isMultiLanguageChannel:Z

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/player/MediaFrameHandler;->selectChannel(I)Z

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "it\'s not multi language channel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnBufferingUpdateListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;

    .prologue
    .line 903
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnBufferingUpdateListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnBufferingUpdateListener;

    .line 902
    return-void
.end method

.method public setOnCaptionEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

    .prologue
    .line 958
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Caption callback registered with :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    sput-object p1, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptionEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptionEventListener;

    .line 957
    return-void
.end method

.method public setOnCaptureEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;

    .prologue
    .line 986
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnCaptureEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnCaptureEventListener;

    .line 985
    return-void
.end method

.method public setOnPreparedListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

    .prologue
    .line 881
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnPreparedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnPreparedListener;

    .line 880
    return-void
.end method

.method public setOnRecordingEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnRecordingEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    .line 1070
    return-void
.end method

.method public setOnReplayEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    .line 1119
    return-void
.end method

.method public setOnServiceDieListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnServiceDieListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnServiceDieListener;

    .line 1135
    return-void
.end method

.method public setOnStateTransitionListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    .prologue
    .line 936
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnStateTransitionListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnStateTransitionListener;

    .line 935
    return-void
.end method

.method public setOnVideoEventListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;

    .prologue
    .line 994
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnVideoEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoEventListener;

    .line 993
    return-void
.end method

.method public setOnVideoResolutionChangedListener(Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnVideoResolutionChangedListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

    .line 1093
    return-void
.end method

.method public setPlayerBufferingTime(I)I
    .locals 1
    .param p1, "ms"    # I

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setPlayerBufferingTime(I)I

    move-result v0

    return v0
.end method

.method public setPlayerLogLevel(I)I
    .locals 1
    .param p1, "severity"    # I

    .prologue
    .line 639
    invoke-static {p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->getDefaultPlayerSeverityDescriptor(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->severityDescripter:Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    .line 640
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->severityDescripter:Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->applyModuleSeverityDescriptor(Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;)V

    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public setPlayerModuleLogLevel(II)I
    .locals 1
    .param p1, "module"    # I
    .param p2, "severity"    # I

    .prologue
    .line 645
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->severityDescripter:Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->changeModuleSeverity(II)I

    .line 646
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->severityDescripter:Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->applyModuleSeverityDescriptor(Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;)V

    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public setVideoLatency(I)I
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_setVideoLatency(I)I

    move-result v0

    return v0
.end method

.method public setVolume(FF)V
    .locals 5
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 542
    float-to-double v0, p1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 543
    const/high16 p1, 0x3f800000    # 1.0f

    .line 548
    :cond_0
    :goto_0
    float-to-double v0, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 549
    const/high16 p2, 0x3f800000    # 1.0f

    .line 553
    :cond_1
    :goto_1
    iput p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mLeftVolume:F

    .line 554
    iput p2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mRightVolume:F

    .line 555
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/MediaFrameHandler;->setVolume(FF)V

    .line 540
    :cond_2
    return-void

    .line 544
    :cond_3
    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    .line 545
    const/4 p1, 0x0

    goto :goto_0

    .line 550
    :cond_4
    cmpg-float v0, p2, v4

    if-gez v0, :cond_1

    .line 551
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public start()V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isVideoSupplied:Z

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isMultiLanguageChannel:Z

    .line 271
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start player, current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepare()I

    .line 280
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->setMediaInformationListener(Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;)V

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_start()V

    .line 354
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->bufferingChecker:Ljava/lang/Thread;

    .line 355
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->bufferingChecker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 265
    return-void

    .line 275
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 357
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start request is ignored. wrong state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startTrickPlay()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_startTrickPlay()I

    .line 777
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    .line 368
    :try_start_0
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop player, current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 371
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->bufferingChecker:Ljava/lang/Thread;

    .line 372
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setState(I)V

    .line 374
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_stop()V

    .line 376
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mediaFrameHandler:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    .line 365
    return-void

    .line 370
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    .line 383
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop request is ignored. wrong state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_2
    :try_start_2
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "media frame handler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public stopTrickPlay()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_stopTrickPlay()I

    .line 785
    return-void
.end method

.method public storeReplayFile(Ljava/lang/String;I)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "durationInSec"    # I

    .prologue
    .line 710
    iget v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isBuildingReplayFile:I

    if-nez v1, :cond_2

    .line 711
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->replayFileName:Ljava/lang/String;

    .line 712
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->native_sotreReplayFile(Ljava/lang/String;I)I

    move-result v0

    .line 713
    .local v0, "ret":I
    if-nez v0, :cond_1

    .line 714
    const/4 v1, 0x1

    iput v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isBuildingReplayFile:I

    .line 709
    .end local v0    # "ret":I
    :cond_0
    :goto_0
    return-void

    .line 716
    .restart local v0    # "ret":I
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    invoke-interface {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;->onReplayFailed()V

    goto :goto_0

    .line 721
    .end local v0    # "ret":I
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->mOnReplayEventListener:Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;

    invoke-interface {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnReplayEventListener;->onReplayFailed()V

    goto :goto_0
.end method
