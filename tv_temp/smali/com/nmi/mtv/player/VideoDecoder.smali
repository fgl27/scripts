.class public Lcom/nmi/mtv/player/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mSurface:Landroid/view/Surface;

.field private static videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;


# instance fields
.field private Decoder:Landroid/media/MediaCodec;

.field private codecName:Ljava/lang/String;

.field private decoderLock:Ljava/lang/Object;

.field private dequeuedBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inPutFormat:Landroid/media/MediaFormat;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isWaitingIDR:Z

.field private mState:I

.field private mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

.field private outputBufferCounter:I

.field private pushLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v0, "VideoDecoder"

    sput-object v0, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;

    .line 28
    sput-object v1, Lcom/nmi/mtv/player/VideoDecoder;->videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "_MediaCodeType"    # Ljava/lang/String;
    .param p2, "_CodecName"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    .line 54
    iput-object p2, p0, Lcom/nmi/mtv/player/VideoDecoder;->codecName:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->pushLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->isWaitingIDR:Z

    .line 51
    return-void
.end method

.method private getCurrentVideoBuffer()Ljava/lang/String;
    .locals 6

    .prologue
    .line 353
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 354
    .local v2, "indices":Ljava/lang/String;
    iget-object v3, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    if-eqz v3, :cond_1

    .line 355
    iget-object v4, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    monitor-enter v4

    .line 356
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 358
    .local v1, "indexArray":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4

    .line 363
    .end local v0    # "i":I
    .end local v1    # "indexArray":[Ljava/lang/Object;
    :cond_1
    return-object v2

    .line 355
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static getVideoDecoder()Lcom/nmi/mtv/player/VideoDecoder;
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Get VideoDecoder object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/nmi/mtv/player/VideoDecoder;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/nmi/mtv/player/VideoDecoder;

    const-string/jumbo v2, "video"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/nmi/mtv/player/VideoDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nmi/mtv/player/VideoDecoder;->videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 72
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Video Decoder created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->videoDecoder:Lcom/nmi/mtv/player/VideoDecoder;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isIDR([B)Z
    .locals 3
    .param p1, "frame"    # [B

    .prologue
    const/4 v2, 0x4

    .line 326
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_1
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method private isUsableFrame([B)Z
    .locals 2
    .param p1, "frame"    # [B

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/nmi/mtv/player/VideoDecoder;->isWaitingIDR:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/VideoDecoder;->isIDR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    return v1

    .line 339
    :cond_0
    iput-boolean v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->isWaitingIDR:Z

    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method private setState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 367
    iput p1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    .line 366
    return-void
.end method


# virtual methods
.method public close()I
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 231
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Close VideoDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->pushLock:Ljava/lang/Object;

    monitor-enter v2

    .line 233
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    iget v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x2

    if-eq v4, v1, :cond_0

    iget v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x3

    if-ne v4, v1, :cond_4

    .line 237
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 238
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 240
    iget v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    if-lez v1, :cond_2

    .line 241
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "call flush"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 244
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    .line 245
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "end flush"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->inPutFormat:Landroid/media/MediaFormat;

    .line 251
    const/4 v1, 0x0

    sput-object v1, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 256
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_3
    :goto_0
    :try_start_3
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "free video decoder resources"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 269
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    invoke-interface {v1}, Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;->onVideoStopDone()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    .line 275
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Close VideoDecoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return v6

    .line 234
    :cond_4
    :try_start_5
    iget v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    if-eq v5, v1, :cond_0

    .line 271
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decoder is not valid state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 233
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_7
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception catched while closing decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    .line 263
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public disableSurface()V
    .locals 3

    .prologue
    .line 345
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 348
    sget-object v0, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Surface disabled"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public open()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Open VideoDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->codecName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 84
    :try_start_1
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v1}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    .line 101
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Open VideoDecoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-boolean v5, p0, Lcom/nmi/mtv/player/VideoDecoder;->isWaitingIDR:Z

    .line 103
    const/4 v1, 0x0

    return v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception catched while createDecoderByType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 92
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_5
    sget-object v1, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception catched while createByCodecName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public pushData([BIJ)I
    .locals 21
    .param p1, "_data"    # [B
    .param p2, "_size"    # I
    .param p3, "_timestamp"    # J

    .prologue
    .line 150
    move/from16 v5, p2

    .line 151
    .local v5, "bufferSize":I
    const/4 v3, -0x1

    .line 152
    .local v3, "inputBufferIndex":I
    const/16 v14, -0xa

    .line 154
    .local v14, "outputBufferIndex":I
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 156
    .local v13, "outBuffInfo":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/player/VideoDecoder;->pushLock:Ljava/lang/Object;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 158
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x2

    if-eq v4, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x3

    if-ne v4, v2, :cond_6

    .line 159
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x2

    if-ne v4, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/nmi/mtv/player/VideoDecoder;->isUsableFrame([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no sps, return"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v2, 0x0

    monitor-exit v16

    return v2

    .line 165
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    const-wide/32 v6, 0x927c0

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 166
    if-ltz v3, :cond_3

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v12, v2, v3

    .line 168
    .local v12, "inBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .end local v12    # "inBuf":Ljava/nio/ByteBuffer;
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v13, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v14

    .line 185
    packed-switch v14, :pswitch_data_0

    .line 200
    if-ltz v14, :cond_5

    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x4

    if-eq v4, v2, :cond_5

    .line 201
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 202
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    if-eqz v2, :cond_4

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v0, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-interface {v2, v14, v6, v0, v1}, Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;->onVideoBufferFilled(IIJ)Z

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    :pswitch_0
    monitor-exit v16

    .line 225
    const/4 v2, 0x0

    return v2

    .line 172
    :cond_3
    :try_start_6
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "time out happens while dequeue input buffer"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v9

    .line 175
    .local v9, "e":Ljava/lang/IllegalStateException;
    :try_start_7
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception catched while dequeuInputBuffer or queueInputBuffer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 156
    .end local v9    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v2

    monitor-exit v16

    throw v2

    .line 180
    :catch_1
    move-exception v9

    .line 181
    .restart local v9    # "e":Ljava/lang/IllegalStateException;
    :try_start_8
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Exception catched while dequeueOutputBuffer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    const/4 v2, 0x0

    monitor-exit v16

    return v2

    .line 187
    .end local v9    # "e":Ljava/lang/IllegalStateException;
    :pswitch_1
    :try_start_9
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 190
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v10

    .line 191
    .local v10, "format":Landroid/media/MediaFormat;
    const-string/jumbo v2, "width"

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    .line 192
    .local v15, "width":I
    const-string/jumbo v2, "height"

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 194
    .local v11, "height":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    if-eqz v2, :cond_2

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v15, v11, v4, v6}, Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;->onVideoConfigUpdated(IIII)V

    goto :goto_1

    .line 205
    .end local v10    # "format":Landroid/media/MediaFormat;
    .end local v11    # "height":I
    .end local v15    # "width":I
    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    .line 212
    :cond_4
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "do not supply"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_1

    .line 216
    :cond_5
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "time out happens while dequeue output buffer "

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 221
    :cond_6
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decoder is not valid state: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " Decoder: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public releaseAllBuffer()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public releaseBuffer(IJZ)V
    .locals 7
    .param p1, "idx"    # I
    .param p2, "ts"    # J
    .param p4, "draw"    # Z

    .prologue
    .line 280
    iget-object v3, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v3

    .line 281
    :try_start_0
    iget v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-ne v4, v2, :cond_2

    .line 283
    :try_start_1
    iget-object v4, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :try_start_2
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->dequeuedBufferQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .local v1, "index":I
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 287
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Output buffer release issue happens, given index("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") for releasing is different from the value("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") internal queue("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/nmi/mtv/player/VideoDecoder;->getCurrentVideoBuffer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 283
    .end local v1    # "index":I
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v4

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_4
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception catched while releasing buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    monitor-exit v3

    .line 279
    return-void

    .line 289
    .restart local v1    # "index":I
    :cond_0
    :try_start_5
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 290
    iget v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "index":I
    :goto_2
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 280
    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    .line 293
    :cond_1
    :try_start_7
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Output buffer release issue happens, given index("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") does not exist in the queue("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/nmi/mtv/player/VideoDecoder;->getCurrentVideoBuffer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 300
    :cond_2
    :try_start_8
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "release buffer failed, decoder state is wrong("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1
.end method

.method public setOnVideoConfigUpdatedListener(Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    .line 47
    return-void
.end method

.method public setVideoConfiguration(IIIILandroid/view/Surface;)I
    .locals 9
    .param p1, "_stride"    # I
    .param p2, "_sliceHeight"    # I
    .param p3, "_width"    # I
    .param p4, "_height"    # I
    .param p5, "surface"    # Landroid/view/Surface;

    .prologue
    const/4 v8, 0x0

    .line 107
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Set video configuration info _stride = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " _sliceHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " _width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " _height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/player/VideoDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    iget v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    const/4 v4, 0x1

    if-ne v4, v2, :cond_2

    .line 111
    sput-object p5, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;

    .line 112
    const-string/jumbo v2, "video/avc"

    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->inPutFormat:Landroid/media/MediaFormat;

    .line 114
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 115
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "configure video decoder with surface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/nmi/mtv/player/VideoDecoder;->inPutFormat:Landroid/media/MediaFormat;

    sget-object v5, Lcom/nmi/mtv/player/VideoDecoder;->mSurface:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 119
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 120
    const/4 v2, 0x0

    iput v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->outputBufferCounter:I

    .line 122
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/nmi/mtv/player/VideoDecoder;->mVideoListener:Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;

    invoke-interface {v2}, Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;->onVideoSetupDone()V

    .line 142
    :cond_0
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Set video configuration out"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return v8

    .line 123
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v2, 0x4

    :try_start_4
    invoke-direct {p0, v2}, Lcom/nmi/mtv/player/VideoDecoder;->setState(I)V

    .line 126
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Surface get disabled while initializing decoder"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 109
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception catched while setting video configuration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :try_start_6
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Surface is null"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_2
    sget-object v2, Lcom/nmi/mtv/player/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Decoder is in the wrong state("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nmi/mtv/player/VideoDecoder;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method
