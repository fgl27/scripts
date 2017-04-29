.class public final Lcom/nmi/mtv/player/AnalogPlayer;
.super Ljava/lang/Object;
.source "AnalogPlayer.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;,
        Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;,
        Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;,
        Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;,
        Lcom/nmi/mtv/player/AnalogPlayer$1;,
        Lcom/nmi/mtv/player/AnalogPlayer$2;
    }
.end annotation


# static fields
.field private static mCamera:Landroid/hardware/Camera;


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mFirstVideoFrameCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

.field private mPlayerState:I

.field private mRecorder:Landroid/media/MediaRecorder;

.field private mRetryOpenCount:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method static synthetic -get0()Landroid/hardware/Camera;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/player/AnalogPlayer;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    return v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/player/AnalogPlayer;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRetryOpenCount:I

    return v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic -set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    sput-object p0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic -set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    return p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/player/AnalogPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRetryOpenCount:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->setCameraParameter()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    .line 30
    iput v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 31
    iput-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    .line 32
    iput-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mFilePath:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRetryOpenCount:I

    .line 89
    new-instance v0, Lcom/nmi/mtv/player/AnalogPlayer$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/player/AnalogPlayer$1;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    .line 239
    new-instance v0, Lcom/nmi/mtv/player/AnalogPlayer$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/player/AnalogPlayer$2;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mFirstVideoFrameCallback:Ljava/lang/Runnable;

    .line 201
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "Player created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 204
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/isdbt/Jelly;->setDeviceListener(Lcom/nmi/mtv/isdbt/Jelly$DeviceListener;)V

    .line 200
    :cond_0
    return-void
.end method

.method private initializeRecorder(Ljava/lang/String;)Z
    .locals 8
    .param p1, "outFilePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 296
    const-string/jumbo v2, "MTV_ANALOG"

    const-string/jumbo v3, "initializeRecorder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_0

    .line 298
    return v6

    .line 299
    :cond_0
    sget-object v2, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 300
    return v6

    .line 302
    :cond_1
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    .line 303
    sget-object v2, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 304
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 305
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 306
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v7}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 307
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v7}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 308
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 309
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 310
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 311
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 312
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 314
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    const-wide/32 v4, 0x100000

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    new-instance v3, Lcom/nmi/mtv/player/AnalogPlayer$3;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/player/AnalogPlayer$3;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 344
    return v7

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v2, "MTV_ANALOG"

    const-string/jumbo v3, "prepare failed."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->releaseMediaRecorder()V

    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327
    return v6

    .line 319
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private releaseMediaRecorder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 351
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 352
    iput-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    .line 347
    :cond_0
    return-void
.end method

.method private removeStarting()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    :cond_1
    return-void
.end method

.method private setCameraParameter()V
    .locals 9

    .prologue
    const/16 v5, 0x100

    const/16 v8, 0x140

    const/16 v7, 0xf0

    .line 70
    sget-object v4, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 71
    .local v0, "changeParam":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v2

    .line 74
    .local v2, "pictureformat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 75
    const-string/jumbo v5, "MTV_ANALOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "supported picture format = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v3

    .line 79
    .local v3, "previewformat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 80
    const-string/jumbo v5, "MTV_ANALOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "supported preview format = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0, v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 83
    invoke-virtual {v0, v8, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 84
    invoke-virtual {v0, v8, v7}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 86
    sget-object v4, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 69
    return-void
.end method


# virtual methods
.method public captureFrames()Z
    .locals 5

    .prologue
    .line 415
    const-string/jumbo v1, "MTV_ANALOG"

    const-string/jumbo v2, "captureFrames"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;)V

    new-instance v3, Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;)V

    new-instance v4, Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    const/4 v1, 0x1

    return v1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    const/4 v1, 0x0

    return v1
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 271
    const-string/jumbo v0, "MTV_ANALOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Player destroystate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->removeStarting()V

    .line 275
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 276
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 277
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 278
    sput-object v3, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    .line 279
    iput v4, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 280
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "stop complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    .line 270
    return-void

    .line 281
    :cond_1
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 282
    :cond_2
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 283
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 284
    :cond_3
    sput-object v3, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    .line 285
    iput v4, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    goto :goto_0
.end method

.method public getPlayerState()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    return v0
.end method

.method public onFirstVideoFrameReceivedCallback()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 246
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "onFirstVideoFrameReceivedCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 245
    :cond_0
    return-void
.end method

.method public open(I)V
    .locals 4
    .param p1, "openChannel"    # I

    .prologue
    .line 228
    const-string/jumbo v0, "MTV_ANALOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Player openstate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v0, 0x4

    iput v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 236
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mFirstVideoFrameCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void
.end method

.method public recStart(Ljava/lang/String;)I
    .locals 5
    .param p1, "outFilePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 357
    const-string/jumbo v1, "MTV_ANALOG"

    const-string/jumbo v2, "recStart"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 359
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mFilePath:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/AnalogPlayer;->initializeRecorder(Ljava/lang/String;)Z

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    const/4 v1, 0x3

    iput v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 371
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    const/16 v2, 0x68

    invoke-interface {v1, v2, v3, v4}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    .line 374
    :cond_0
    return v3

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->releaseMediaRecorder()V

    .line 367
    return v3
.end method

.method public recStop(Z)I
    .locals 4
    .param p1, "save"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 378
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "recStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->releaseMediaRecorder()V

    .line 382
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 384
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    const/16 v1, 0x69

    invoke-interface {v0, v1, v2, v3}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    .line 405
    :cond_0
    return v2

    .line 408
    :cond_1
    return v2
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v3, 0x0

    .line 215
    if-eqz p1, :cond_0

    .line 216
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "set Display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 219
    :cond_0
    const-string/jumbo v0, "MTV_ANALOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    :cond_1
    return-void
.end method

.method public setListener(Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    .prologue
    .line 209
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "setListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mListener:Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    .line 208
    return-void
.end method

.method public startPreview()V
    .locals 2

    .prologue
    .line 428
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 427
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 257
    const-string/jumbo v0, "MTV_ANALOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Player stopstate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/nmi/mtv/player/AnalogPlayer;->removeStarting()V

    .line 263
    sget-object v0, Lcom/nmi/mtv/player/AnalogPlayer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 264
    iput v3, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    iget v0, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 267
    iput v3, p0, Lcom/nmi/mtv/player/AnalogPlayer;->mPlayerState:I

    goto :goto_0
.end method
