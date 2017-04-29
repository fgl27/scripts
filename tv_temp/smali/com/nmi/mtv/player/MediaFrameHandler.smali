.class public Lcom/nmi/mtv/player/MediaFrameHandler;
.super Ljava/lang/Object;
.source "MediaFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;
    }
.end annotation


# instance fields
.field private audioChannel:I

.field private audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

.field private audioConfigBlock:[B

.field private audioLatency:I

.field private audioRender:Lcom/nmi/mtv/player/AudioRender;

.field private audioSamplerate:I

.field private disableAudio:Z

.field private disableVideo:Z

.field isFirstVideoDisplayed:Z

.field private mContext:Landroid/content/Context;

.field private mLeftVolume:F

.field mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

.field private mRightVolume:F

.field private mSelectedLanguage:I

.field mSurface:Landroid/view/Surface;

.field private pcmChannel:I

.field private pcmSamplerate:I

.field surfaceTemporaryDisabled:Z

.field private videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

.field private videoHeight:I

.field private videoRender:Lcom/nmi/mtv/player/VideoRender;

.field private videoSliceHeight:I

.field private videoStride:I

.field private videoWidth:I


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/player/MediaFrameHandler;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioLatency:I

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mContext:Landroid/content/Context;

    .line 35
    iput-boolean v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->disableAudio:Z

    .line 36
    iput-boolean v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->disableVideo:Z

    .line 44
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initMediaInformation()V

    .line 43
    return-void
.end method

.method private doReleaseVideo()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 315
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "release decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/VideoDecoder;->close()I

    .line 318
    iput-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/VideoRender;->close()V

    .line 327
    iput-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    .line 330
    :cond_0
    iput-boolean v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->surfaceTemporaryDisabled:Z

    .line 332
    return v3

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDecoderStopDone()V

    .line 322
    :cond_2
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "decoder already released"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private initAudioInformation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iput v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioSamplerate:I

    .line 73
    iput v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioChannel:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioConfigBlock:[B

    .line 76
    iput v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmSamplerate:I

    .line 77
    iput v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmChannel:I

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->selectChannel(I)Z

    .line 79
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->setAudioLatency()V

    .line 70
    return-void
.end method

.method private initMediaInformation()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initAudioInformation()V

    .line 94
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initVideoinformation()V

    .line 92
    return-void
.end method

.method private initVideoinformation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    .line 86
    iput v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    .line 87
    iput v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    .line 88
    iput v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    .line 89
    iput-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->surfaceTemporaryDisabled:Z

    .line 83
    return-void
.end method

.method private prepareAudioCodec([BII)I
    .locals 4
    .param p1, "obj"    # [B
    .param p2, "samplerate"    # I
    .param p3, "channel"    # I

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->disableAudio:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderSetupDone()V

    .line 137
    :cond_0
    return v3

    .line 140
    :cond_1
    const-string/jumbo v0, "media frame handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preparing audio decoder with samplerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/nmi/mtv/player/AudioRender;->getAudioRender()Lcom/nmi/mtv/player/AudioRender;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    .line 144
    invoke-static {}, Lcom/nmi/mtv/player/AudioDecoder;->getAudioDecoder()Lcom/nmi/mtv/player/AudioDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    .line 146
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioDecoder;->open()I

    .line 148
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    new-instance v1, Lcom/nmi/mtv/player/MediaFrameHandler$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MediaFrameHandler$1;-><init>(Lcom/nmi/mtv/player/MediaFrameHandler;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/AudioDecoder;->setOnAudioConfigUpdatedListener(Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;)V

    .line 177
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nmi/mtv/player/AudioDecoder;->setAudioConfiguration([BII)I

    .line 179
    return v3
.end method

.method private prepareVideoCodec(IIII)I
    .locals 7
    .param p1, "stride"    # I
    .param p2, "sliceHeight"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v6, 0x0

    .line 246
    iget-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->disableVideo:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDecoderSetupDone()V

    .line 250
    :cond_0
    return v6

    .line 253
    :cond_1
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "prepare video decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v0, Lcom/nmi/mtv/player/VideoRender;

    invoke-direct {v0}, Lcom/nmi/mtv/player/VideoRender;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    .line 257
    invoke-static {}, Lcom/nmi/mtv/player/VideoDecoder;->getVideoDecoder()Lcom/nmi/mtv/player/VideoDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/VideoDecoder;->open()I

    .line 261
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    new-instance v1, Lcom/nmi/mtv/player/MediaFrameHandler$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/player/MediaFrameHandler$2;-><init>(Lcom/nmi/mtv/player/MediaFrameHandler;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/VideoDecoder;->setOnVideoConfigUpdatedListener(Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;)V

    .line 295
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    iget-object v5, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mSurface:Landroid/view/Surface;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nmi/mtv/player/VideoDecoder;->setVideoConfiguration(IIIILandroid/view/Surface;)I

    .line 298
    return v6
.end method

.method private selectAudioChannelWithLanguage(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 397
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioRender;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    packed-switch p1, :pswitch_data_0

    .line 396
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/AudioRender;->setChannelOutMode(I)I

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/AudioRender;->setChannelOutMode(I)I

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/AudioRender;->setChannelOutMode(I)I

    goto :goto_0

    .line 410
    :cond_0
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "select audio channel failed, wrong state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setAudioLatency()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    .line 50
    iget-object v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 53
    .local v0, "am":Landroid/media/AudioManager;
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getOutputLatency"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 54
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioLatency:I

    .line 56
    const-string/jumbo v3, "media frame handler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setAudioLatency latency = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioLatency:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "am":Landroid/media/AudioManager;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 57
    .restart local v0    # "am":Landroid/media/AudioManager;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "media frame handler"

    const-string/jumbo v4, "setAudioLatency Exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    iput v8, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioLatency:I

    goto :goto_0

    .line 63
    .end local v0    # "am":Landroid/media/AudioManager;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-string/jumbo v3, "media frame handler"

    const-string/jumbo v4, "setAudioLatency mContext is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput v8, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioLatency:I

    goto :goto_0
.end method


# virtual methods
.method public decodeAACFrame([BI)V
    .locals 4
    .param p1, "frame"    # [B
    .param p2, "timestamp"    # I

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->disableAudio:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    int-to-long v2, p2

    invoke-interface {v0, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioFramePlayed(J)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    array-length v1, p1

    int-to-long v2, p2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nmi/mtv/player/AudioDecoder;->pushData([BIJ)I

    .line 205
    :cond_1
    return-void
.end method

.method public decodeAVCFrame([BI)I
    .locals 4
    .param p1, "frame"    # [B
    .param p2, "timestamp"    # I

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    array-length v1, p1

    int-to-long v2, p2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nmi/mtv/player/VideoDecoder;->pushData([BIJ)I

    move-result v0

    return v0

    .line 310
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public deliverDecodedVideoFrame(IIJ)V
    .locals 3
    .param p1, "idx"    # I
    .param p2, "size"    # I
    .param p3, "ts"    # J

    .prologue
    .line 380
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoRender:Lcom/nmi/mtv/player/VideoRender;

    long-to-int v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lcom/nmi/mtv/player/VideoRender;->feedVideo(III)V

    .line 379
    :cond_0
    return-void
.end method

.method public disableSurface()V
    .locals 2

    .prologue
    .line 351
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "disabling surface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/VideoDecoder;->disableSurface()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->surfaceTemporaryDisabled:Z

    .line 350
    :cond_0
    return-void
.end method

.method public prepare()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->isFirstVideoDisplayed:Z

    .line 99
    return v0
.end method

.method public prepareAudio()V
    .locals 3

    .prologue
    .line 123
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "prepare audio decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioSamplerate:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioChannel:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioConfigBlock:[B

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioConfigBlock:[B

    iget v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioSamplerate:I

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioChannel:I

    invoke-direct {p0, v0, v1, v2}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareAudioCodec([BII)I

    .line 121
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderSetupDone()V

    .line 129
    :cond_1
    const-string/jumbo v0, "media frame handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio Config error Samplerate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioSamplerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   ch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioChannel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public prepareAudioRender(II)V
    .locals 3
    .param p1, "samplerate"    # I
    .param p2, "channel"    # I

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmChannel:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmSamplerate:I

    if-eq v0, p1, :cond_3

    .line 417
    :cond_0
    :goto_0
    iput p2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmChannel:I

    .line 418
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->pcmSamplerate:I

    .line 420
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioRender;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioRender;->release()V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/AudioRender;->prepare(II)I

    .line 425
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    iget v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mLeftVolume:F

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/player/AudioRender;->setVolume(FF)I

    .line 426
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mSelectedLanguage:I

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->selectAudioChannelWithLanguage(I)V

    .line 414
    :cond_2
    return-void

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioRender;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public prepareVideo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    iget v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    iget v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareVideoCodec(IIII)I

    .line 233
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDecoderSetupDone()V

    .line 240
    :cond_1
    iput-boolean v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->isFirstVideoDisplayed:Z

    .line 241
    const-string/jumbo v0, "media frame handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video Config error stride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slice height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public release()I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initMediaInformation()V

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public releaseAudio()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initAudioInformation()V

    .line 185
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "release audio"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioDecoder;->close()I

    .line 190
    iput-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioCodec:Lcom/nmi/mtv/player/AudioDecoder;

    .line 191
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "reqest release audio codedc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AudioRender;->release()V

    .line 199
    iput-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    .line 202
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderStopDone()V

    goto :goto_0
.end method

.method public releaseVideo()I
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->initVideoinformation()V

    .line 303
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->doReleaseVideo()I

    move-result v0

    return v0
.end method

.method public releaseVideoBuffers()V
    .locals 2

    .prologue
    .line 345
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "release video output buffers"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/VideoDecoder;->releaseAllBuffer()V

    .line 344
    :cond_0
    return-void
.end method

.method public restartVideoDec()V
    .locals 2

    .prologue
    .line 360
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "restart video decoder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-direct {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->doReleaseVideo()I

    .line 362
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareVideo()V

    .line 359
    return-void
.end method

.method public selectChannel(I)Z
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 435
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mSelectedLanguage:I

    .line 437
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MediaFrameHandler;->selectAudioChannelWithLanguage(I)V

    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public setAACConfigBlock([BI)V
    .locals 0
    .param p1, "obj"    # [B
    .param p2, "i"    # I

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioConfigBlock:[B

    .line 112
    return-void
.end method

.method public setAudioConfig(II)V
    .locals 0
    .param p1, "samplerate"    # I
    .param p2, "channel"    # I

    .prologue
    .line 117
    iput p2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioChannel:I

    .line 118
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioSamplerate:I

    .line 116
    return-void
.end method

.method public setMediaInformationListener(Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    .line 477
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mSurface:Landroid/view/Surface;

    .line 367
    const-string/jumbo v0, "media frame handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set surface("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    if-eqz p1, :cond_0

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->surfaceTemporaryDisabled:Z

    .line 371
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "surface is set try restart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MediaFrameHandler;->restartVideoDec()V

    .line 365
    :cond_0
    return-void
.end method

.method public setVideoPlaneSize(II)V
    .locals 0
    .param p1, "stride"    # I
    .param p2, "sliceHeight"    # I

    .prologue
    .line 222
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    .line 223
    iput p2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    .line 221
    return-void
.end method

.method public setVideoResolution(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 228
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    .line 229
    iput p2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    .line 227
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "right"    # F

    .prologue
    .line 444
    iput p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mLeftVolume:F

    .line 445
    iput p2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mRightVolume:F

    .line 446
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/AudioRender;->setVolume(FF)I

    .line 443
    :cond_0
    return-void
.end method

.method public supplyYUVIndex(IJZ)V
    .locals 2
    .param p1, "idx"    # I
    .param p2, "ts"    # J
    .param p4, "draw"    # Z

    .prologue
    .line 387
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/player/VideoDecoder;->releaseBuffer(IJZ)V

    .line 389
    iget-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->isFirstVideoDisplayed:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onFirstVideoDisplayed()V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->isFirstVideoDisplayed:Z

    .line 386
    :cond_0
    return-void
.end method

.method public surfaceCreated()V
    .locals 4

    .prologue
    .line 336
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "surface created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoCodec:Lcom/nmi/mtv/player/VideoDecoder;

    if-nez v0, :cond_0

    .line 338
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    if-eqz v0, :cond_0

    .line 339
    iget v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoStride:I

    iget v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoSliceHeight:I

    iget v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoWidth:I

    iget v3, p0, Lcom/nmi/mtv/player/MediaFrameHandler;->videoHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareVideoCodec(IIII)I

    .line 335
    :cond_0
    return-void
.end method
