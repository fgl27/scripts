.class public Lcom/nmi/mtv/isdbt/Jelly;
.super Ljava/lang/Object;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;,
        Lcom/nmi/mtv/isdbt/Jelly$JellyListener;,
        Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;,
        Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;,
        Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;,
        Lcom/nmi/mtv/isdbt/Jelly$1;,
        Lcom/nmi/mtv/isdbt/Jelly$2;,
        Lcom/nmi/mtv/isdbt/Jelly$3;
    }
.end annotation


# static fields
.field public static final CAPTION_CMD_CLEAR:I = 0x1

.field public static final CAPTION_CMD_COLOR:I = 0x2

.field public static final CAPTION_CMD_FLASHING:I = 0x5

.field public static final CAPTION_CMD_FONTSIZE:I = 0x4

.field public static final CAPTION_CMD_FOREGROUND_COLOR_CHARACTER:I = 0x6

.field public static final CAPTION_CMD_NEWLINE:I = 0x3

.field public static final CAPTION_CMD_REMOVE_AUTO_CLEAR_RUNNABLE:I = 0x65

.field public static final CAPTION_CMD_TIMER:I = 0x64

.field public static final CAPTION_COLOR_BLACK:I = 0x0

.field public static final CAPTION_COLOR_BLUE:I = 0x4

.field public static final CAPTION_COLOR_CYAN:I = 0x6

.field public static final CAPTION_COLOR_GREEN:I = 0x2

.field public static final CAPTION_COLOR_MAGENTA:I = 0x5

.field public static final CAPTION_COLOR_RED:I = 0x1

.field public static final CAPTION_COLOR_WHITE:I = 0x7

.field public static final CAPTION_COLOR_YELLOW:I = 0x3

.field private static final DUAL_SCAN_ISDBT_COMPLETE:I = 0x3ef

.field private static final DUAL_SCAN_ISDBT_PROGRESS:I = 0x3ee

.field public static final FIRST_AUDIO_LANGUAGE:I = 0x0

.field public static final FIRST_CAPTION_LANGUAGE:I = 0x0

.field public static final JELLY_AVAILABLE_AUDIO_LANGUAGE_CALLBACK:I = 0x6a

.field public static final JELLY_CHANNEL_STARTED_CALLBACK:I = 0x68

.field public static final JELLY_CHANNEL_STOPPED_CALLBACK:I = 0x69

.field public static final JELLY_CPRM_ERROR_ALLOCATE_BUFFER:I = 0x1

.field public static final JELLY_CPRM_ERROR_BAD_FILE:I = 0x14

.field public static final JELLY_CPRM_ERROR_BAD_FILE_CONTENTS:I = 0x5

.field public static final JELLY_CPRM_ERROR_BAD_PARAMETER:I = 0xd

.field public static final JELLY_CPRM_ERROR_CCI_CHANGED_TO_COPY_NERVER:I = 0xc8

.field public static final JELLY_CPRM_ERROR_CCI_COPY_NEVER:I = 0x66

.field public static final JELLY_CPRM_ERROR_CCI_NOT_RECIEVED:I = 0x65

.field public static final JELLY_CPRM_ERROR_COULDNT_OPEN_FILE:I = 0x3

.field public static final JELLY_CPRM_ERROR_END_OF_FILE:I = 0x64

.field public static final JELLY_CPRM_ERROR_END_OF_PLAYBACK:I = 0x12c

.field public static final JELLY_CPRM_ERROR_INVALID_DEVICE_TIME:I = 0x7

.field public static final JELLY_CPRM_ERROR_INVALID_OPERATION:I = 0xb

.field public static final JELLY_CPRM_ERROR_INVALID_USAGE_RULE:I = 0x8

.field public static final JELLY_CPRM_ERROR_MAX_MO_IN_PROGRAM:I = 0xe

.field public static final JELLY_CPRM_ERROR_MAX_PROGRAM:I = 0xf

.field public static final JELLY_CPRM_ERROR_NOT_READY:I = 0xc

.field public static final JELLY_CPRM_ERROR_NO_FREE_KEY_ENTRY:I = 0x6

.field public static final JELLY_CPRM_ERROR_OPEN_FILE:I = 0x12

.field public static final JELLY_CPRM_ERROR_OPERATION_IS_NOT_ALLOWED:I = 0x9

.field public static final JELLY_CPRM_ERROR_OPERATION_TIMES_EXPIRED:I = 0xa

.field public static final JELLY_CPRM_ERROR_PROGRAM_NOT_FOUND:I = 0x10

.field public static final JELLY_CPRM_ERROR_READING_FILE:I = 0x11

.field public static final JELLY_CPRM_ERROR_READING_SDCARD:I = 0x2

.field public static final JELLY_CPRM_ERROR_WRITTING_FILE:I = 0x13

.field public static final JELLY_CPRM_ERROR_WRITTING_SDCARD:I = 0x4

.field public static final JELLY_CPRM_EVENT_CHANGE_INFO:I = 0x5

.field public static final JELLY_CPRM_EVENT_ERROR_OCCUR:I = 0x4

.field public static final JELLY_CPRM_EVENT_START_PLAYBACK:I = 0x2

.field public static final JELLY_CPRM_EVENT_START_RECORD:I = 0x0

.field public static final JELLY_CPRM_EVENT_STOP_PLAYBACK:I = 0x3

.field public static final JELLY_CPRM_EVENT_STOP_RECORD:I = 0x1

.field public static final JELLY_DEVICE_INIT_CALLBACK:I = 0x6c

.field public static final JELLY_DSMCC_AUXILIARY_COMMAND_INFO_MESSAGE:I = 0x1b

.field public static final JELLY_DSMCC_AUXILIARY_LOCATION_INFO_MESSAGE:I = 0x1c

.field public static final JELLY_DSMCC_BML_INFO_MESSAGE:I = 0x1a

.field public static final JELLY_DSMCC_DATA_EVENT_ID:I = 0x1d

.field public static final JELLY_DSMCC_DOWNLOAD_COMPLETED:I = 0x16

.field public static final JELLY_DSMCC_EVENT_MESSAGE:I = 0x18

.field public static final JELLY_DSMCC_FILES_INFO_MESSAGE:I = 0x19

.field public static final JELLY_DSMCC_FILE_COMPLETE:I = 0x1e

.field public static final JELLY_DSMCC_PROGRESS:I = 0x17

.field public static final JELLY_DSMCC_STOPPED:I = 0x14

.field public static final JELLY_DSMCC_VERSION_CHANGED:I = 0x15

.field public static final JELLY_EMERGENCY_WARNING_SYSTEM:I = 0x32

.field public static final JELLY_ERROR_AV_IS_PLAYING:I = 0xa

.field public static final JELLY_ERROR_FAIL_FREQUENCY_LOCK:I = 0xb

.field public static final JELLY_ERROR_REGION_IS_JAPAN:I = 0x9

.field private static final JELLY_ETC:I = 0x64

.field public static final JELLY_EWS_EARTHQUAKE:I = 0x0

.field public static final JELLY_EWS_TIDALWAVE:I = 0x1

.field public static final JELLY_EWS_UNKNOWN:I = 0x2

.field public static final JELLY_FIRST_VIDEO_FRAME_RECEIVED_CALLBACK:I = 0x6b

.field public static final JELLY_GET_FRAMEBUFFER:I = 0x65

.field public static final JELLY_LATEST_TOT_UPDATED:I = 0x33

.field public static final JELLY_PARENT_RATING:I = 0x7

.field public static final JELLY_PROGRAM_UPDATE_COMPLETE:I = 0x3

.field public static final JELLY_PROGRAM_UPDATE_PROGRESS:I = 0x2

.field public static final JELLY_PROGRAM_VERSION_CHANGED:I = 0x4

.field public static final JELLY_SERVICE_DISCOVERY_COMPLETE:I = 0x1

.field public static final JELLY_SERVICE_DISCOVERY_PROGRESS:I = 0x0

.field public static final JELLY_SERVICE_INFORMATION_CHANGED:I = 0x66

.field public static final JELLY_SERVICE_INFORMATION_CHANGED_DURING_AV_PLAYING:I = 0x67

.field public static final JELLY_SIGNAL_QUALITY_UPDATE:I = 0x5

.field public static final JELLY_SIGNAL_QUALITY_UPDATE_CYCLE:I = 0x7d0

.field public static final JELLY_SIGNAL_QUALITY_WEAK:I = 0x6

.field private static final JELLY_STATE:I = 0x64

.field public static final JELLY_STATE_NOT_READY:I = 0x65

.field public static final JELLY_STATE_PLAYING:I = 0x69

.field public static final JELLY_STATE_READY:I = 0x66

.field public static final JELLY_STATE_SCANNING:I = 0x67

.field public static final JELLY_SUCCEED_STARTING:I = 0x8

.field private static final MODE:I = 0x3e8

.field public static final SCAN_MODE_ANALOG:I = 0x3ec

.field public static final SCAN_MODE_DUAL:I = 0x3ed

.field public static final SCAN_MODE_ISDBT:I = 0x3eb

.field public static final SECOND_AUDIO_LANGUAGE:I = 0x1

.field public static final SECOND_CAPTION_LANGUAGE:I = 0x1

.field private static final TV_MODE_ANALOG:I = 0x3ea

.field private static final TV_MODE_ISDBT:I = 0x3e9

.field private static deletedExt:[Ljava/lang/String;

.field private static sInstance:Lcom/nmi/mtv/isdbt/Jelly;


# instance fields
.field private final FIRST_SCAN_FREQ:I

.field private final LOCK_FAIL_FREQ:I

.field private SEPARATOR_FOR_MULTIPLE_AFFILIATION_ID:Ljava/lang/String;

.field private final STREAM_CHANGED:I

.field private final TAG:Ljava/lang/String;

.field private getDetailSignalQuality:Ljava/lang/Runnable;

.field private getSignalQuality:Ljava/lang/Runnable;

.field private mAffiliationId:Ljava/lang/String;

.field private mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

.field private mCommand:I

.field private mCurrentNationSetting:I

.field private mCurrentScanMode:I

.field private mCurrentTvMode:I

.field private mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

.field private mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

.field private mDualScanProgress:I

.field private mDuration:I

.field private mJellyHandler:Landroid/os/Handler;

.field private mJellyState:I

.field private mLastStartedChannelNumber:I

.field private mLastStartedNetworkId:I

.field private mLastStartedServiceId:I

.field private mLatestTOT:J

.field private mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

.field private mScanisForceStopped:Z

.field private mScanisStartedwithFirstFreq:Z

.field private mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

.field private mSignalUpdateCountOnChannelStarting:I

.field private mText:Ljava/lang/String;

.field private mUseDetailSQMode:Z


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedNetworkId:I

    return v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedServiceId:I

    return v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    return-object v0
.end method

.method static synthetic -get13(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mSignalUpdateCountOnChannelStarting:I

    return v0
.end method

.method static synthetic -get14(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCommand:I

    return v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    return v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDuration:I

    return v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/isdbt/Jelly;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    return v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    return v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/isdbt/Jelly;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCommand:I

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/isdbt/Jelly;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDuration:I

    return p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/isdbt/Jelly;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mSignalUpdateCountOnChannelStarting:I

    return p1
.end method

.method static synthetic -set3(Lcom/nmi/mtv/isdbt/Jelly;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/SignalInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_getDetailSignalQuality()Lcom/nmi/mtv/isdbt/SignalInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/isdbt/Jelly;I)I
    .locals 1
    .param p1, "quality"    # I

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->convertSignalQuality(I)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_getSignalQualityAnalog()I

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/nmi/mtv/isdbt/Jelly;)I
    .locals 1

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_getSignalQualityISR()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 215
    const/4 v1, 0x0

    sput-object v1, Lcom/nmi/mtv/isdbt/Jelly;->sInstance:Lcom/nmi/mtv/isdbt/Jelly;

    .line 1471
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ".MAI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, ".MOI"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, ".SB1"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, ".TOD"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1472
    const-string/jumbo v2, ".mai"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string/jumbo v2, ".moi"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string/jumbo v2, ".sb1"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string/jumbo v2, ".tod"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 1471
    sput-object v1, Lcom/nmi/mtv/isdbt/Jelly;->deletedExt:[Ljava/lang/String;

    .line 1571
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1572
    const-string/jumbo v1, "System.loadLibrary JellyPGForM"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1573
    const-string/jumbo v1, "JellyPGForM"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 1577
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    const-string/jumbo v1, "System.loadLibrary JellyPGForL"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1578
    const-string/jumbo v1, "JellyPGForL"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 1582
    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly;->sInstance:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/Jelly;->destroy()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const-string/jumbo v0, "Jelly"

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->TAG:Ljava/lang/String;

    .line 217
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentNationSetting:I

    .line 218
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    .line 219
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    .line 220
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    .line 221
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    .line 222
    const/16 v0, 0x65

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 223
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    .line 225
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I

    .line 226
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    .line 227
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedServiceId:I

    .line 228
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedNetworkId:I

    .line 229
    iput v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mSignalUpdateCountOnChannelStarting:I

    .line 230
    iput-boolean v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mUseDetailSQMode:Z

    .line 231
    iput-boolean v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisForceStopped:Z

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    .line 238
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mMatrix:Landroid/graphics/Matrix;

    .line 240
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 242
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "_"

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->SEPARATOR_FOR_MULTIPLE_AFFILIATION_ID:Ljava/lang/String;

    .line 252
    const/4 v0, 0x6

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->STREAM_CHANGED:I

    .line 253
    const/4 v0, 0x4

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->LOCK_FAIL_FREQ:I

    .line 254
    const v0, 0x73837

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->FIRST_SCAN_FREQ:I

    .line 255
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLatestTOT:J

    .line 298
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/Jelly$1;-><init>(Lcom/nmi/mtv/isdbt/Jelly;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    .line 780
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/Jelly$2;-><init>(Lcom/nmi/mtv/isdbt/Jelly;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    .line 818
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/Jelly$3;-><init>(Lcom/nmi/mtv/isdbt/Jelly;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    .line 291
    sput-object p0, Lcom/nmi/mtv/isdbt/Jelly;->sInstance:Lcom/nmi/mtv/isdbt/Jelly;

    .line 290
    return-void
.end method

.method private availableAudioLanguageCountCallback(I)V
    .locals 4
    .param p1, "availableAudioLanguage"    # I

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1321
    return-void
.end method

.method private captionReceivedCallback(III[I)V
    .locals 1
    .param p1, "cmd"    # I
    .param p2, "cmd_arg"    # I
    .param p3, "length"    # I
    .param p4, "data"    # [I

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;->onCaptionDataReceivedFromMW(III[I)V

    .line 1188
    :cond_0
    return-void
.end method

.method private declared-synchronized channelStartedCallback(II)V
    .locals 4
    .param p1, "channelNumber"    # I
    .param p2, "startResult"    # I

    .prologue
    monitor-enter p0

    .line 1194
    :try_start_0
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "channelStartedCallback. channelNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", startResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_1

    .line 1196
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mChannelStartStatus == ChannelStartStatus.NOT_STARTING, nothing to do."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    .line 1193
    return-void

    .line 1198
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    if-ne v0, p1, :cond_0

    .line 1199
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mLastStartedChannelNumber == channelNumber"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    .line 1201
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 1203
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1204
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1205
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mUseDetailSQMode:Z

    if-nez v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :goto_1
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$4;

    invoke-direct {v0, p0, p1}, Lcom/nmi/mtv/isdbt/Jelly$4;-><init>(Lcom/nmi/mtv/isdbt/Jelly;I)V

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly$4;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1208
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1225
    :cond_3
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 1226
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private convertSignalQuality(I)I
    .locals 6
    .param p1, "quality"    # I

    .prologue
    const/16 v5, 0x46

    const/16 v4, 0x28

    const/16 v3, 0xa

    .line 853
    const/4 v0, 0x0

    .line 854
    .local v0, "level":I
    iget v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 855
    if-ge p1, v3, :cond_0

    const/4 v0, 0x0

    .line 865
    :goto_0
    return v0

    .line 856
    :cond_0
    if-ge p1, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 857
    :cond_1
    if-ge p1, v5, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 858
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 860
    :cond_3
    if-ge p1, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 861
    :cond_4
    if-ge p1, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 862
    :cond_5
    if-ge p1, v5, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    .line 863
    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private deviceInitCallback(I)V
    .locals 4
    .param p1, "init_state"    # I

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x6c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1462
    return-void
.end method

.method private dsmccAffiliationIDCallback(I[I)V
    .locals 6
    .param p1, "affiliationIdLength"    # I
    .param p2, "affiliationId"    # [I

    .prologue
    const/4 v5, 0x0

    .line 1382
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 1384
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 1385
    if-lez v0, :cond_0

    .line 1386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->SEPARATOR_FOR_MULTIPLE_AFFILIATION_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 1389
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%02X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1381
    :cond_1
    return-void
.end method

.method private dsmccAuxiliaryInfoFuncCallback(ILjava/lang/String;III)V
    .locals 3
    .param p1, "command"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "location1"    # I
    .param p5, "location2"    # I

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1399
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1397
    return-void
.end method

.method private dsmccBMLEventMessageCallback(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "eventMessageGroupId"    # I
    .param p2, "eventMessageId"    # I
    .param p3, "eventMessageVersion"    # I
    .param p4, "dataEventId"    # I
    .param p5, "privateData"    # Ljava/lang/String;
    .param p6, "esRef"    # Ljava/lang/String;

    .prologue
    .line 1403
    new-instance v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;

    invoke-direct {v0}, Lcom/nmi/mtv/isdbt/BMLEventMessage;-><init>()V

    .line 1404
    .local v0, "eventMessage":Lcom/nmi/mtv/isdbt/BMLEventMessage;
    iput p1, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->eventMessageGroupId:I

    .line 1405
    iput p2, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->eventMessageId:I

    .line 1406
    iput p3, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->eventMessageVersion:I

    .line 1407
    iput p4, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->dataEventId:I

    .line 1408
    iput-object p5, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->privateData:Ljava/lang/String;

    .line 1409
    iput-object p6, v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;->esRef:Ljava/lang/String;

    .line 1411
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1402
    return-void
.end method

.method private dsmccDataEventChangedCallback(III)V
    .locals 4
    .param p1, "dataEventId"    # I
    .param p2, "componentId"    # I
    .param p3, "isEmptyCarousel"    # I

    .prologue
    const/16 v3, 0x1d

    const/4 v2, 0x1

    .line 1375
    if-ne p3, v2, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1374
    :goto_0
    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private dsmccFileCompleteCallback(ILjava/lang/String;)V
    .locals 4
    .param p1, "fileNameLength"    # I
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1414
    return-void
.end method

.method private dsmccFilesInfoCallback(II[I)V
    .locals 3
    .param p1, "componentTag"    # I
    .param p2, "moduleIdCount"    # I
    .param p3, "moduleIdArray"    # [I

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1393
    return-void
.end method

.method private epgUpdateCallback(I)V
    .locals 6
    .param p1, "update"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 1327
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EPG Update = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    if-nez p1, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1340
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1326
    :cond_1
    :goto_0
    return-void

    .line 1345
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 1347
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1350
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1352
    :cond_4
    if-ne p1, v5, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private firstVideoFrameReceivedCallback()V
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    invoke-interface {v0}, Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;->onFirstVideoFrameReceivedCallback()V

    .line 1457
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/nmi/mtv/isdbt/Jelly;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly;->sInstance:Lcom/nmi/mtv/isdbt/Jelly;

    return-object v0
.end method

.method private native native_changeAudioLanguage(I)I
.end method

.method private native native_changeTvMode()I
.end method

.method private native native_detectComponent(Ljava/lang/String;)I
.end method

.method private native native_getDetailSignalQuality()Lcom/nmi/mtv/isdbt/SignalInfo;
.end method

.method private native native_getEventList(II)[Lcom/nmi/mtv/isdbt/ProgramList;
.end method

.method private native native_getFrameBuffer(Ljava/lang/String;)I
.end method

.method private native native_getServiceList(II)[Lcom/nmi/mtv/isdbt/ChannelList;
.end method

.method private native native_getSignalQuality()I
.end method

.method private native native_getSignalQualityAnalog()I
.end method

.method private native native_getSignalQualityISR()I
.end method

.method private native native_init(I)I
.end method

.method private native native_initializeCPRM(Ljava/lang/String;)I
.end method

.method private native native_initializeDevice()I
.end method

.method private native native_initializeDeviceAnalog()I
.end method

.method private native native_setFileMode(Z)I
.end method

.method private native native_setRegionAnalog(I)I
.end method

.method private native native_setServiceList([Lcom/nmi/mtv/isdbt/ChannelList;I)I
.end method

.method private native native_startCaption(I)I
.end method

.method private native native_startDsmcc(Ljava/lang/String;)I
.end method

.method private native native_startDump(Ljava/lang/String;)I
.end method

.method private native native_startGetParentalRating(II)I
.end method

.method private native native_startScan(I)I
.end method

.method private native native_startScanAnalog()I
.end method

.method private native native_startService(III)I
.end method

.method private native native_startServiceAnalog(II)I
.end method

.method private native native_stopCaption()I
.end method

.method private native native_stopDsmcc()I
.end method

.method private native native_stopDump()I
.end method

.method private native native_stopGetParentalRating()I
.end method

.method private native native_stopScan()I
.end method

.method private native native_stopScanAnalog()I
.end method

.method private native native_stopService()I
.end method

.method private native native_stopServiceAnalog()I
.end method

.method private native native_term()I
.end method

.method private native native_terminateCPRM()I
.end method

.method private native native_terminateDevice()I
.end method

.method private native native_terminateDeviceAnalog()I
.end method

.method private onDsmccCallback(ILjava/lang/String;)V
    .locals 4
    .param p1, "version"    # I
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    .line 1361
    if-nez p2, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    if-eqz p2, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private onDsmccProgressCallback(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 1370
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1369
    :cond_0
    return-void
.end method

.method private onFrameBufferReceived([BI)V
    .locals 10
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .prologue
    const/4 v1, 0x0

    .line 1430
    const-string/jumbo v2, "Jelly"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onFrameBufferReceived. length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    const/16 v3, 0x140

    .line 1436
    .local v3, "width":I
    const/16 v4, 0x1e0

    .line 1438
    .local v4, "height":I
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1439
    .local v8, "bfo":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1435
    const/16 v2, 0x140

    .line 1440
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1436
    const/16 v2, 0x1e0

    .line 1441
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1443
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1445
    .local v0, "capturedImage":Landroid/graphics/Bitmap;
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1446
    .local v7, "BB":Ljava/nio/ByteBuffer;
    array-length v2, p1

    invoke-virtual {v7, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1447
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1449
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1451
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->mMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1453
    .local v9, "rotatedBitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v2, v5, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1429
    return-void
.end method

.method private onTotReceivedCallback(IIIIII)V
    .locals 7
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "minute"    # I
    .param p6, "second"    # I

    .prologue
    .line 1419
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1420
    .local v0, "cal":Ljava/util/Calendar;
    add-int/lit8 v2, p2, -0x1

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1422
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TOT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLatestTOT:J

    .line 1426
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLatestTOT:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/16 v4, 0x33

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1418
    return-void
.end method

.method private parentalRatingCallback(I)V
    .locals 4
    .param p1, "age"    # I

    .prologue
    .line 1356
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parentalRating Updated. age = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1355
    return-void
.end method

.method private scanProgressCallback(II)V
    .locals 6
    .param p1, "freq"    # I
    .param p2, "isLock"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1232
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "freq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", lock = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_2

    .line 1235
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    iget v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_1

    .line 1236
    const/16 v1, 0x3ea

    invoke-direct {p0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 1237
    const/16 v1, 0x3ef

    iput v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I

    .line 1238
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_startScanAnalog()I

    .line 1239
    return-void

    .line 1241
    :cond_1
    const/16 v1, 0x66

    iput v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 1242
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1231
    :goto_0
    return-void

    .line 1255
    :cond_2
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisForceStopped:Z

    if-eqz v1, :cond_4

    .line 1256
    return-void

    .line 1264
    :cond_3
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1259
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1260
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisForceStopped:Z

    if-eqz v1, :cond_3

    .line 1261
    return-void

    .line 1265
    :catch_0
    move-exception v0

    .line 1267
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1286
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_5
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    if-nez v1, :cond_6

    .line 1287
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScanisStartedwithFirstFreq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1294
    :goto_2
    iput-boolean v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    .line 1295
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScanisStartedwithFirstFreq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    :cond_6
    const-wide/16 v2, 0x28

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1306
    :goto_3
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1290
    :catch_1
    move-exception v0

    .line 1292
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 1301
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v0

    .line 1303
    .restart local v0    # "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method private setTvMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .prologue
    const/16 v2, 0x3ea

    const/16 v1, 0x3e9

    .line 869
    packed-switch p1, :pswitch_data_0

    .line 890
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 871
    :pswitch_0
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    if-ne v0, v2, :cond_0

    .line 877
    :cond_0
    iput v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    goto :goto_0

    .line 880
    :pswitch_1
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    if-ne v0, v1, :cond_1

    .line 886
    :cond_1
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    goto :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private streamChangedCallback()V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method private updateServiceListCallback(IIII)V
    .locals 4
    .param p1, "channelNumber"    # I
    .param p2, "networkID"    # I
    .param p3, "transportstreamID"    # I
    .param p4, "serviceID"    # I

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v1, v3, p2, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1310
    return-void
.end method


# virtual methods
.method public changeAudioLanguage(I)V
    .locals 0
    .param p1, "active"    # I

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_changeAudioLanguage(I)I

    .line 1075
    return-void
.end method

.method public deleteAllFiles()V
    .locals 0

    .prologue
    .line 1495
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_DeleteAllFiles()I

    .line 1494
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 1475
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 1476
    :cond_0
    return-void

    .line 1477
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1478
    .local v2, "noExt":Ljava/lang/String;
    sget-object v6, Lcom/nmi/mtv/isdbt/Jelly;->deletedExt:[Ljava/lang/String;

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v0, v6, v4

    .line 1479
    .local v0, "ext":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1481
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1482
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1478
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1484
    .end local v0    # "ext":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    :cond_3
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_DeleteFile(Ljava/lang/String;)I

    .line 1485
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1486
    .local v3, "parent":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 1487
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1488
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1474
    :cond_4
    :goto_1
    return-void

    .line 1489
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-gtz v4, :cond_4

    .line 1490
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->term()Z

    .line 274
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    .line 275
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    .line 276
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    .line 277
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    .line 278
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mText:Ljava/lang/String;

    .line 279
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mMatrix:Landroid/graphics/Matrix;

    .line 280
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 281
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 282
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->SEPARATOR_FOR_MULTIPLE_AFFILIATION_ID:Ljava/lang/String;

    .line 283
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    .line 284
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    .line 285
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    .line 287
    sput-object v1, Lcom/nmi/mtv/isdbt/Jelly;->sInstance:Lcom/nmi/mtv/isdbt/Jelly;

    .line 261
    return-void

    .line 265
    :pswitch_1
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->stopScan()Z

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->stopService()Z

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public detectComponent(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1114
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_detectComponent(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1115
    return v1

    .line 1118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public epgGetEventDuration(Ljava/lang/String;)J
    .locals 2
    .param p1, "eventRef"    # Ljava/lang/String;

    .prologue
    .line 1519
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_epgGetEventDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public epgGetEventStartTime(Ljava/lang/String;)J
    .locals 2
    .param p1, "eventRef"    # Ljava/lang/String;

    .prologue
    .line 1515
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_epgGetEventStartTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAffiliationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentNationSetting:I

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1543
    const/16 v0, 0x4e20

    return v0
.end method

.method public getChannelList(II)Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 2
    .param p1, "channelNumber"    # I
    .param p2, "serviceID"    # I

    .prologue
    const/4 v1, 0x0

    .line 585
    const/4 v0, 0x0

    .line 587
    .local v0, "dtvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/isdbt/Jelly;->native_getServiceList(II)[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    .line 589
    .local v0, "dtvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    if-eqz v0, :cond_0

    .line 590
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1

    .line 592
    :cond_0
    return-object v1
.end method

.method public getChannelList()[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v6, 0x0

    .line 517
    const/4 v0, 0x0

    .line 518
    .local v0, "allServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v3, 0x0

    .line 519
    .local v3, "dtvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v2, 0x0

    .line 520
    .local v2, "atvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v1, 0x0

    .local v1, "atvCount":I
    const/4 v5, 0x0

    .line 522
    .local v5, "index":I
    invoke-direct {p0, v6, v6}, Lcom/nmi/mtv/isdbt/Jelly;->native_getServiceList(II)[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    .line 524
    .local v0, "allServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    invoke-static {v0}, Lcom/nmi/mtv/isdbt/ChannelList;->sort([Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 528
    aget-object v6, v0, v4

    iget v6, v6, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    if-ltz v6, :cond_0

    .line 529
    aget-object v6, v0, v4

    aget-object v7, v0, v4

    iget v7, v7, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    add-int/lit8 v7, v7, 0x64

    iput v7, v6, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 527
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 535
    .end local v4    # "i":I
    :cond_1
    const-string/jumbo v6, "Jelly"

    const-string/jumbo v7, "serviceList is NULL"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-object v8

    .line 539
    .restart local v4    # "i":I
    :cond_2
    iget v6, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    packed-switch v6, :pswitch_data_0

    .line 580
    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 581
    return-object v0

    .line 541
    :pswitch_0
    array-length v6, v0

    sub-int/2addr v6, v1

    new-array v3, v6, [Lcom/nmi/mtv/isdbt/ChannelList;

    .line 542
    .local v3, "dtvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v4, 0x0

    :goto_1
    array-length v6, v0

    if-ge v4, v6, :cond_4

    .line 543
    aget-object v6, v0, v4

    iget v6, v6, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ge v6, v9, :cond_3

    .line 544
    aget-object v6, v0, v4

    aput-object v6, v3, v5

    .line 546
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "standrad = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "channelNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "networkID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remoteControlKeyId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "serviceID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "serviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget-object v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "transportStreamID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->transportStreamID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 542
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 557
    :cond_4
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 558
    return-object v3

    .line 560
    .local v3, "dtvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    :pswitch_1
    new-array v2, v1, [Lcom/nmi/mtv/isdbt/ChannelList;

    .line 561
    .local v2, "atvServiceList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v4, 0x0

    :goto_2
    array-length v6, v0

    if-ge v4, v6, :cond_6

    .line 562
    aget-object v6, v0, v4

    iget v6, v6, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-lt v6, v9, :cond_5

    .line 563
    aget-object v6, v0, v4

    aput-object v6, v2, v5

    .line 565
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "standrad = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "channelNumber = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "networkID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remoteControlKeyId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "serviceID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "serviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget-object v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const-string/jumbo v6, "Jelly"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "transportStreamID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    iget v8, v8, Lcom/nmi/mtv/isdbt/ChannelList;->transportStreamID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 561
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 576
    :cond_6
    iput-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 577
    return-object v2

    .line 539
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentChannelNumber()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    return v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1564
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "111111111111111"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileList()[Lcom/nmi/mtv/isdbt/CPRMFileAttribute;
    .locals 1

    .prologue
    .line 1468
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_getFileList()[Lcom/nmi/mtv/isdbt/CPRMFileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getFrameBuffer(Ljava/lang/String;)V
    .locals 0
    .param p1, "Path"    # Ljava/lang/String;

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_getFrameBuffer(Ljava/lang/String;)I

    .line 1094
    return-void
.end method

.method public getLatestTOT()J
    .locals 2

    .prologue
    .line 1183
    iget-wide v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLatestTOT:J

    return-wide v0
.end method

.method public getProgramID(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 1511
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_getProgramID(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProgramList(II)[Lcom/nmi/mtv/isdbt/ProgramList;
    .locals 2
    .param p1, "channelNumber"    # I
    .param p2, "serviceID"    # I

    .prologue
    .line 623
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 624
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "CURRENT STATE IS NOT READY. RETURN NULL."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const/4 v0, 0x0

    return-object v0

    .line 627
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/isdbt/Jelly;->native_getEventList(II)[Lcom/nmi/mtv/isdbt/ProgramList;

    move-result-object v0

    return-object v0
.end method

.method public getProgramRelativeTime()I
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_getProgramRelativeTime()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getState()I
    .locals 3

    .prologue
    monitor-enter p0

    .line 1090
    :try_start_0
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()Z
    .locals 6

    .prologue
    const/16 v5, 0x3e9

    const/16 v4, 0x66

    const/4 v3, 0x1

    .line 434
    const/4 v0, 0x0

    .line 436
    .local v0, "region":I
    iget v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentNationSetting:I

    const/16 v2, 0x79

    if-eq v1, v2, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 439
    :cond_0
    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->native_init(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_initializeDevice()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 441
    iput v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    .line 442
    iput v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 443
    return v3

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_term()I

    .line 450
    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->native_init(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_initializeDevice()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 452
    iput v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    .line 453
    iput v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 454
    return v3

    .line 460
    :cond_2
    const/16 v1, 0x65

    iput v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 462
    const/4 v1, 0x0

    return v1
.end method

.method public initializeDevice()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 489
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_initializeDevice()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 490
    return v1

    .line 492
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initialize_CPRM()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 506
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->native_initializeCPRM(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 507
    return v1

    .line 509
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStartedPlayback()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1170
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_isStartedPlayback()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1171
    return v1

    .line 1172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native native_DeleteAllFiles()I
.end method

.method public native native_DeleteFile(Ljava/lang/String;)I
.end method

.method public native native_epgGetEventDuration(Ljava/lang/String;)J
.end method

.method public native native_epgGetEventStartTime(Ljava/lang/String;)J
.end method

.method public native native_getFileList()[Lcom/nmi/mtv/isdbt/CPRMFileAttribute;
.end method

.method public native native_getProgramID(I)Ljava/lang/Object;
.end method

.method public native native_getProgramRelativeTime()I
.end method

.method public native native_isStartedPlayback()I
.end method

.method public native native_notifyMTVMFState(I)I
.end method

.method public native native_pauseTsDataOnCPRM()I
.end method

.method public native native_resumeTsDataOnCPRM()I
.end method

.method public native native_seekTsDataOnCPRM(J)I
.end method

.method public native native_setMultiLanguage(I)I
.end method

.method public native native_setMute(I)I
.end method

.method public native native_setRecordedTitle([B)I
.end method

.method public native native_setVolume(I)I
.end method

.method public native native_startRecordOnCPRM(IIZ)I
.end method

.method public native native_startTsDataOnCPRM(Ljava/lang/String;)I
.end method

.method public native native_stopRecordOnCPRM(ZJ)I
.end method

.method public native native_stopTsDataOnCPRM()I
.end method

.method public notifyMTVMFState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 1130
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_notifyMTVMFState(I)I

    .line 1129
    return-void
.end method

.method public onCprmMessage(IIILjava/lang/String;)V
    .locals 1
    .param p1, "msg"    # I
    .param p2, "arg0"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/String;

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onCprmMessage(IIILjava/lang/String;)V

    .line 1526
    return-void
.end method

.method public onEwsReceivedCallback(I[II)V
    .locals 5
    .param p1, "diasterType"    # I
    .param p2, "areaInfo"    # [I
    .param p3, "areaLength"    # I

    .prologue
    .line 1531
    new-array v0, p3, [Ljava/lang/String;

    .line 1533
    .local v0, "areaInfoString":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 1534
    sget-object v2, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1537
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {v3, v4, p1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1530
    return-void
.end method

.method public pauseTsDataOnCPRM()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1155
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_pauseTsDataOnCPRM()I

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    const/4 v0, 0x1

    return v0

    .line 1157
    :cond_0
    return v1
.end method

.method public resetVariableForChannelInformation(Z)V
    .locals 2
    .param p1, "state"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1080
    if-eqz p1, :cond_0

    .line 1081
    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    .line 1082
    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedServiceId:I

    .line 1083
    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedNetworkId:I

    .line 1085
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mAffiliationId:Ljava/lang/String;

    .line 1086
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLatestTOT:J

    .line 1079
    return-void
.end method

.method public resumeTsDataOnCPRM()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1160
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_resumeTsDataOnCPRM()I

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    const/4 v0, 0x1

    return v0

    .line 1162
    :cond_0
    return v1
.end method

.method public seekTsDataOnCPRM(J)Z
    .locals 3
    .param p1, "time_of_seek_position"    # J

    .prologue
    const/4 v1, 0x0

    .line 1165
    invoke-virtual {p0, p1, p2}, Lcom/nmi/mtv/isdbt/Jelly;->native_seekTsDataOnCPRM(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    const/4 v0, 0x1

    return v0

    .line 1167
    :cond_0
    return v1
.end method

.method public setArea(I)Z
    .locals 4
    .param p1, "area"    # I

    .prologue
    const/4 v3, 0x1

    .line 753
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setArea area :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    sget-boolean v0, Lcom/nmi/mtv/isdbt/controller/MtvController;->IS_SUPPORT_ANALOG:Z

    if-eqz v0, :cond_1

    .line 756
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setRegionAnalog(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 773
    :cond_0
    :goto_0
    return v3

    .line 768
    :cond_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->setScanMode(I)Z

    .line 770
    iput p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentNationSetting:I

    goto :goto_0
.end method

.method public setCaptionEventListener(Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mOnCaptionEventListener:Lcom/nmi/mtv/isdbt/Jelly$OnCaptionEventListenerFromMW;

    .line 423
    return-void
.end method

.method public setChannelList([Lcom/nmi/mtv/isdbt/ChannelList;)Z
    .locals 4
    .param p1, "serviceList"    # [Lcom/nmi/mtv/isdbt/ChannelList;

    .prologue
    const/4 v3, 0x0

    .line 601
    const-string/jumbo v1, "Jelly"

    const-string/jumbo v2, "setServiceList called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    if-nez p1, :cond_0

    .line 604
    return v3

    .line 606
    :cond_0
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 608
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 609
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    if-ltz v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    add-int/lit8 v2, v2, -0x64

    iput v2, v1, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    .line 612
    :cond_1
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setServiceList chNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", standard = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public setDSMCCListener(Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    .line 419
    return-void
.end method

.method public setDeviceListener(Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDeviceListener:Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;

    .line 415
    return-void
.end method

.method public setFileMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 428
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 429
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setFileMode(Z)I

    .line 427
    :cond_0
    return-void
.end method

.method public setListerner(Lcom/nmi/mtv/isdbt/Jelly$JellyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    .line 411
    return-void
.end method

.method public setRecordedTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1502
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->native_setRecordedTitle([B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    :goto_0
    return-void

    .line 1503
    :catch_0
    move-exception v0

    .line 1505
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public setScanMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 894
    packed-switch p1, :pswitch_data_0

    .line 906
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 896
    :pswitch_0
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    goto :goto_0

    .line 899
    :pswitch_1
    const/16 v0, 0x3ec

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    goto :goto_0

    .line 902
    :pswitch_2
    const/16 v0, 0x3ed

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    goto :goto_0

    .line 894
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setUseDetailSQ(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 910
    iput-boolean p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mUseDetailSQMode:Z

    .line 909
    return-void
.end method

.method public startCaption(I)Z
    .locals 2
    .param p1, "activeLanguage"    # I

    .prologue
    const/4 v1, 0x0

    .line 1062
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startCaption(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    return v1

    .line 1065
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startDsmcc(Ljava/lang/String;)Z
    .locals 2
    .param p1, "savePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1099
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startDsmcc(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1100
    return v1

    .line 1102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startDump(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startDump(Ljava/lang/String;)I

    .line 1121
    return-void
.end method

.method public startGetParentalRating(I)Z
    .locals 6
    .param p1, "channelNumber"    # I

    .prologue
    const/4 v5, 0x0

    .line 631
    const/4 v2, -0x1

    .line 632
    .local v2, "serviceID":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 633
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ne v3, p1, :cond_1

    .line 634
    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v3, v3, v0

    iget v2, v3, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    .line 639
    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 640
    const-string/jumbo v3, "Jelly"

    const-string/jumbo v4, "Can\'t find serviceID on this channel Number"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    return v5

    .line 632
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/nmi/mtv/isdbt/Jelly;->native_startGetParentalRating(II)I

    move-result v1

    .line 645
    .local v1, "ret":I
    packed-switch v1, :pswitch_data_0

    .line 660
    return v5

    .line 647
    :pswitch_0
    const-string/jumbo v3, "Jelly"

    const-string/jumbo v4, "SUCCEED STARTTING GET PARENTAL RATING"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    const/4 v3, 0x1

    return v3

    .line 650
    :pswitch_1
    const-string/jumbo v3, "Jelly"

    const-string/jumbo v4, "JELLY_ERROR_REGION_IS_JAPAN"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return v5

    .line 653
    :pswitch_2
    const-string/jumbo v3, "Jelly"

    const-string/jumbo v4, "JELLY_ERROR_AV_IS_PLAYING"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return v5

    .line 656
    :pswitch_3
    const-string/jumbo v3, "Jelly"

    const-string/jumbo v4, "JELLY_ERROR_FAIL_FREQUENCY_LOCK"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    return v5

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startRecordOnCPRM(II)Z
    .locals 2
    .param p1, "channel"    # I
    .param p2, "program"    # I

    .prologue
    const/4 v1, 0x0

    .line 1135
    invoke-virtual {p0, p1, p2, v1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startRecordOnCPRM(IIZ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    const/4 v0, 0x1

    return v0

    .line 1137
    :cond_0
    return v1
.end method

.method public declared-synchronized startScan(I)Z
    .locals 4
    .param p1, "startFreq"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    .line 668
    :try_start_0
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    if-nez v0, :cond_0

    .line 669
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "MUST CALL setScanMode() API BEFORE CHANNEL SCANNING."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 670
    return v2

    .line 673
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 674
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "startScan is called. CURRENT STATE IS JELLY_STATE_NOT_READY"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 675
    return v2

    .line 678
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_2

    .line 679
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopService()I

    .line 681
    :cond_2
    const/16 v0, 0x67

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 682
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisForceStopped:Z

    .line 686
    const v0, 0x73837

    if-ne p1, v0, :cond_4

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z

    .line 691
    :goto_0
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    monitor-exit p0

    .line 713
    return v3

    .line 689
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisStartedwithFirstFreq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 693
    :pswitch_0
    const/16 v0, 0x3e9

    :try_start_4
    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 694
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startScan(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 695
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    goto :goto_1

    .line 699
    :pswitch_1
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 700
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_startScanAnalog()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 701
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    goto :goto_1

    .line 705
    :pswitch_2
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 706
    invoke-direct {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startScan(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 707
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    .line 708
    const/16 v0, 0x3ee

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized startService(I)Z
    .locals 9
    .param p1, "channelNumber"    # I

    .prologue
    const/4 v8, 0x1

    monitor-enter p0

    .line 919
    const/16 v4, 0x64

    if-lt p1, v4, :cond_3

    .line 920
    const/4 v0, -0x1

    .line 921
    .local v0, "atvStandard":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 922
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ne v4, p1, :cond_1

    .line 923
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v4, v4, v1

    iget v0, v4, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    .line 928
    :cond_0
    const/16 v4, 0x3ea

    invoke-direct {p0, v4}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 929
    add-int/lit8 v4, p1, -0x64

    invoke-direct {p0, v4, v0}, Lcom/nmi/mtv/isdbt/Jelly;->native_startServiceAnalog(II)I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 930
    const/16 v4, 0x69

    iput v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 931
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 932
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 933
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 934
    return v8

    .line 921
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 937
    :cond_2
    :try_start_1
    const-string/jumbo v4, "Jelly"

    const-string/jumbo v5, "startService fail"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    const/4 v4, 0x0

    monitor-exit p0

    return v4

    .line 942
    .end local v0    # "atvStandard":I
    .end local v1    # "i":I
    :cond_3
    const/4 v3, -0x1

    .line 943
    .local v3, "serviceID":I
    const/4 v2, -0x1

    .line 944
    .local v2, "networkID":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 945
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ne v4, p1, :cond_6

    .line 946
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v4, v4, v1

    iget v3, v4, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    .line 947
    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v4, v4, v1

    iget v2, v4, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    .line 952
    :cond_4
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 953
    const/4 v2, -0x1

    .line 954
    const/4 v3, -0x1

    .line 957
    :cond_5
    invoke-virtual {p0, p1, v3, v2}, Lcom/nmi/mtv/isdbt/Jelly;->startService(III)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    monitor-exit p0

    return v4

    .line 944
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v2    # "networkID":I
    .end local v3    # "serviceID":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized startService(II)Z
    .locals 3
    .param p1, "channelNumber"    # I
    .param p2, "serviceID"    # I

    .prologue
    monitor-enter p0

    .line 968
    const/4 v1, 0x0

    .line 970
    .local v1, "networkID":I
    :try_start_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    if-eqz v2, :cond_0

    .line 971
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 972
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    if-ne v2, p2, :cond_2

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ne v2, p1, :cond_2

    .line 973
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mServiceList:[Lcom/nmi/mtv/isdbt/ChannelList;

    aget-object v2, v2, v0

    iget v1, v2, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    .line 978
    .end local v0    # "i":I
    :cond_0
    if-nez v1, :cond_1

    .line 979
    const/4 v1, -0x1

    .line 983
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/nmi/mtv/isdbt/Jelly;->startService(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    monitor-exit p0

    return v2

    .line 971
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized startService(III)Z
    .locals 5
    .param p1, "channelNumber"    # I
    .param p2, "networkID"    # I
    .param p3, "serviceID"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    .line 994
    :try_start_0
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "StartService channelNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", networkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p2, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", serviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 997
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "startService is called. CURRENT STATE IS JELLY_STATE_NOT_READY"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 998
    return v3

    .line 1001
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_2

    .line 1002
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopService()I

    .line 1004
    :cond_2
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->setTvMode(I)Z

    .line 1006
    invoke-direct {p0, p1, p3, p2}, Lcom/nmi/mtv/isdbt/Jelly;->native_startService(III)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1007
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 1008
    const/16 v0, 0x69

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 1009
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1012
    iput p1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedChannelNumber:I

    .line 1013
    iput p3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedServiceId:I

    .line 1014
    iput p2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mLastStartedNetworkId:I

    .line 1016
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mUseDetailSQMode:Z

    if-nez v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    .line 1020
    return v4

    .line 1019
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1023
    :cond_4
    :try_start_3
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "startService fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    .line 1024
    return v3
.end method

.method public startTsDataOnCPRM(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1145
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/isdbt/Jelly;->native_startTsDataOnCPRM(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    const/4 v0, 0x1

    return v0

    .line 1147
    :cond_0
    return v1
.end method

.method public stopCaption()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopCaption()I

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    return v1

    .line 1072
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public stopDsmcc()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1106
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopDsmcc()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1108
    return v3

    .line 1110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopDump()V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopDump()I

    .line 1125
    return-void
.end method

.method public stopGetParentalRating()I
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopGetParentalRating()I

    move-result v0

    return v0
.end method

.method public stopRecordOnCPRM(ZJ)Z
    .locals 2
    .param p1, "bSave"    # Z
    .param p2, "duration"    # J

    .prologue
    const/4 v1, 0x0

    .line 1140
    invoke-virtual {p0, p1, p2, p3}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopRecordOnCPRM(ZJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    const/4 v0, 0x1

    return v0

    .line 1142
    :cond_0
    return v1
.end method

.method public stopScan()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 717
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "stopScan called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    .line 720
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "CURRENT STATE IS NOT SCANNING. RETURN FALSE."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    return v2

    .line 724
    :cond_0
    iput-boolean v3, p0, Lcom/nmi/mtv/isdbt/Jelly;->mScanisForceStopped:Z

    .line 726
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentScanMode:I

    packed-switch v0, :pswitch_data_0

    .line 748
    :cond_1
    const/16 v0, 0x66

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 749
    return v3

    .line 728
    :pswitch_0
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopScan()I

    move-result v0

    if-nez v0, :cond_1

    .line 729
    return v2

    .line 732
    :pswitch_1
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopScanAnalog()I

    move-result v0

    if-nez v0, :cond_1

    .line 733
    return v2

    .line 736
    :pswitch_2
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    .line 737
    const/16 v0, 0x3ef

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDualScanProgress:I

    .line 738
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopScan()I

    move-result v0

    if-nez v0, :cond_1

    .line 739
    return v2

    .line 742
    :cond_2
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopScanAnalog()I

    move-result v0

    if-nez v0, :cond_1

    .line 743
    return v2

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized stopService()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    monitor-enter p0

    .line 1029
    :try_start_0
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopService. Current TV Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 1033
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getDetailSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1034
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly;->getSignalQuality:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1036
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onChannelStopped(I)V

    .line 1037
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/isdbt/Jelly;->resetVariableForChannelInformation(Z)V

    .line 1039
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1043
    :cond_0
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_1
    monitor-exit p0

    .line 1058
    return v4

    .line 1045
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopService()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1046
    const/16 v0, 0x66

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 1047
    return v3

    .line 1051
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopServiceAnalog()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1052
    const/16 v0, 0x66

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    .line 1053
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stopTsDataOnCPRM()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1150
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_stopTsDataOnCPRM()I

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    const/4 v0, 0x1

    return v0

    .line 1152
    :cond_0
    return v1
.end method

.method public term()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x65

    .line 466
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "term entered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    if-eq v0, v2, :cond_1

    .line 468
    iget v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mCurrentTvMode:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 469
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->terminateDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "ISDBT Device terminated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    .line 479
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_term()I

    .line 481
    :cond_1
    iput-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mListener:Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    .line 482
    iput-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly;->mDSMCCListener:Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    .line 485
    return v3

    .line 474
    :cond_2
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_terminateDeviceAnalog()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 475
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "Analog Device terminated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly;->mJellyState:I

    goto :goto_0
.end method

.method public terminateCPRM()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_terminateCPRM()I

    .line 512
    return-void
.end method

.method public terminateDevice()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 496
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly;->mChannelStartStatus:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_1

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/isdbt/Jelly;->stopService()Z

    .line 499
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/Jelly;->native_terminateDevice()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 500
    return v2

    .line 502
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
