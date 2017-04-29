.class public Lcom/nmi/mtv/player/AudioDecoder;
.super Ljava/lang/Object;
.source "AudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;


# instance fields
.field private Decoder:Landroid/media/MediaCodec;

.field private codecName:Ljava/lang/String;

.field private decoderLock:Ljava/lang/Object;

.field private inPutFormat:Landroid/media/MediaFormat;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

.field private mState:I

.field private pushLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "AudioDecoder"

    sput-object v0, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/player/AudioDecoder;->audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "_MediaCodeType"    # Ljava/lang/String;
    .param p2, "_CodecName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    .line 38
    iput-object v0, p0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    .line 47
    iput-object p2, p0, Lcom/nmi/mtv/player/AudioDecoder;->codecName:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/AudioDecoder;->decoderLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/player/AudioDecoder;->pushLock:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static getAudioDecoder()Lcom/nmi/mtv/player/AudioDecoder;
    .locals 4

    .prologue
    .line 54
    sget-object v0, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Get AudioDecoder object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/nmi/mtv/player/AudioDecoder;->audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/nmi/mtv/player/AudioDecoder;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/nmi/mtv/player/AudioDecoder;->audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/nmi/mtv/player/AudioDecoder;

    const-string/jumbo v2, "audio"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/nmi/mtv/player/AudioDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nmi/mtv/player/AudioDecoder;->audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 61
    sget-object v0, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Audio Decoder created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    sget-object v0, Lcom/nmi/mtv/player/AudioDecoder;->audioDecoder:Lcom/nmi/mtv/player/AudioDecoder;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public close()I
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 210
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Close AudioDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v2, p0, Lcom/nmi/mtv/player/AudioDecoder;->pushLock:Ljava/lang/Object;

    monitor-enter v2

    .line 213
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    iget v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    const/4 v4, 0x2

    if-eq v4, v1, :cond_0

    iget v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    const/4 v4, 0x3

    if-ne v4, v1, :cond_3

    .line 217
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    .line 218
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "call flush"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 221
    :cond_1
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "end flush"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 224
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->inPutFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 229
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 230
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_2
    :goto_0
    :try_start_3
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "free audio decoder resources"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 v1, 0x0

    iput v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    .line 240
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    invoke-interface {v1}, Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;->onAudioStopDone()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    .line 246
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Close AudioDecoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return v6

    .line 214
    :cond_3
    :try_start_5
    iget v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    if-eq v5, v1, :cond_0

    .line 242
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decoder is not valid state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Decoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 213
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_7
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

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

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public open()I
    .locals 3

    .prologue
    .line 67
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Open AudioDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lcom/nmi/mtv/player/AudioDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->codecName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 72
    :try_start_1
    const-string/jumbo v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    .line 87
    sget-object v1, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Open AudioDecoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->codecName:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 73
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_0
.end method

.method public pushData([BIJ)I
    .locals 19
    .param p1, "_data"    # [B
    .param p2, "_size"    # I
    .param p3, "_timestamp"    # J

    .prologue
    .line 136
    move/from16 v5, p2

    .line 137
    .local v5, "bufferSize":I
    const/4 v3, -0x1

    .line 138
    .local v3, "inputBufferIndex":I
    const/16 v16, -0xa

    .line 139
    .local v16, "outputBufferIndex":I
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 140
    .local v11, "outBuffInfo":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/player/AudioDecoder;->pushLock:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 142
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    const/4 v4, 0x2

    if-eq v4, v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-ne v4, v2, :cond_3

    .line 144
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    const-wide/32 v6, 0x927c0

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 145
    if-ltz v3, :cond_1

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v10, v2, v3

    .line 147
    .local v10, "inBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .end local v10    # "inBuf":Ljava/nio/ByteBuffer;
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v11, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v16

    .line 164
    packed-switch v16, :pswitch_data_0

    .line 175
    if-ltz v16, :cond_2

    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    const/4 v4, 0x4

    if-eq v4, v2, :cond_2

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 177
    .local v15, "outputBuffer":[Ljava/nio/ByteBuffer;
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    .line 178
    const/4 v13, 0x0

    .line 179
    .local v13, "outChannel":I
    const/4 v14, 0x0

    .line 181
    .local v14, "outSampleRate":I
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v12, v2, [B

    .line 182
    .local v12, "outBuffer":[B
    aget-object v2, v15, v16

    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    aget-object v2, v15, v16

    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v4, "channel-count"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v4, "sample-rate"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    invoke-interface {v2, v14, v13}, Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;->onPCMAudioConfigUpdated(II)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v12, v4, v6, v7}, Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;->onAudioBufferFilled([BIJ)V

    .line 188
    aget-object v2, v15, v16

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v12    # "outBuffer":[B
    .end local v13    # "outChannel":I
    .end local v14    # "outSampleRate":I
    .end local v15    # "outputBuffer":[Ljava/nio/ByteBuffer;
    :goto_1
    :pswitch_0
    monitor-exit v17

    .line 206
    const/4 v2, 0x0

    return v2

    .line 151
    :cond_1
    :try_start_5
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "time out happens while dequeue input buffer"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v9

    .line 154
    .local v9, "e":Ljava/lang/IllegalStateException;
    :try_start_6
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 140
    .end local v9    # "e":Ljava/lang/IllegalStateException;
    :catchall_0
    move-exception v2

    monitor-exit v17

    throw v2

    .line 159
    :catch_1
    move-exception v9

    .line 160
    .restart local v9    # "e":Ljava/lang/IllegalStateException;
    :try_start_7
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    const/4 v2, 0x0

    monitor-exit v17

    return v2

    .line 166
    .end local v9    # "e":Ljava/lang/IllegalStateException;
    :pswitch_1
    :try_start_8
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 169
    :pswitch_2
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "New format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 191
    .restart local v12    # "outBuffer":[B
    .restart local v13    # "outChannel":I
    .restart local v14    # "outSampleRate":I
    .restart local v15    # "outputBuffer":[Ljava/nio/ByteBuffer;
    :catch_2
    move-exception v9

    .line 192
    .restart local v9    # "e":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "releaseOutputBuffer failed "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 197
    .end local v9    # "e":Ljava/lang/IllegalStateException;
    .end local v12    # "outBuffer":[B
    .end local v13    # "outChannel":I
    .end local v14    # "outSampleRate":I
    .end local v15    # "outputBuffer":[Ljava/nio/ByteBuffer;
    :cond_2
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "time out happens while dequeue output buffer "

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 202
    :cond_3
    sget-object v2, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decoder is not valid state: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " Decoder: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setAudioConfiguration([BII)I
    .locals 10
    .param p1, "configBlock"    # [B
    .param p2, "_sampleRate"    # I
    .param p3, "_channel"    # I

    .prologue
    const/4 v9, 0x0

    .line 93
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "configuration info _sampleRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " _channel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, " set audio configuration"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioDecoder;->decoderLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    iget v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    const/4 v5, 0x1

    if-ne v5, v3, :cond_1

    .line 99
    const-string/jumbo v3, "audio/mp4a-latm"

    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->inPutFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v3, 0x2

    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    .local v0, "bb":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->inPutFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "csd-0"

    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 106
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/nmi/mtv/player/AudioDecoder;->inPutFormat:Landroid/media/MediaFormat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 107
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 109
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->Decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 110
    const/4 v3, 0x2

    iput v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "bb":Ljava/nio/ByteBuffer;
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    invoke-interface {v3}, Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;->onAudioSetupDone()V

    .line 128
    :cond_0
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Set audio configuration out"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v9

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x4

    :try_start_4
    iput v3, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    .line 114
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Surface get disabled while initializing decoder"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 97
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4

    throw v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/IllegalStateException;
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception catched while setting audio configuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 117
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :try_start_6
    sget-object v3, Lcom/nmi/mtv/player/AudioDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Decoder is in the wrong state("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/nmi/mtv/player/AudioDecoder;->mState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public setOnAudioConfigUpdatedListener(Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nmi/mtv/player/AudioDecoder;->mAudioListener:Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;

    .line 40
    return-void
.end method
