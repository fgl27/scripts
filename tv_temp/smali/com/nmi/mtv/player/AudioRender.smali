.class Lcom/nmi/mtv/player/AudioRender;
.super Ljava/lang/Object;
.source "AudioRender.java"


# static fields
.field private static audioRender:Lcom/nmi/mtv/player/AudioRender;


# instance fields
.field private TAG:Ljava/lang/String;

.field audioTrack:Landroid/media/AudioTrack;

.field private channelOutMode:I

.field private count:I

.field private currentChannel:I

.field private currentSamplerate:I

.field private isStarted:Z

.field private mLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/player/AudioRender;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "AudioRender"

    iput-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static getAudioRender()Lcom/nmi/mtv/player/AudioRender;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/nmi/mtv/player/AudioRender;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/nmi/mtv/player/AudioRender;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/nmi/mtv/player/AudioRender;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/nmi/mtv/player/AudioRender;

    invoke-direct {v0}, Lcom/nmi/mtv/player/AudioRender;-><init>()V

    sput-object v0, Lcom/nmi/mtv/player/AudioRender;->audioRender:Lcom/nmi/mtv/player/AudioRender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 39
    :cond_1
    sget-object v0, Lcom/nmi/mtv/player/AudioRender;->audioRender:Lcom/nmi/mtv/player/AudioRender;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public feedAudio([BI)V
    .locals 7
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 130
    iget-boolean v4, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    if-eqz v4, :cond_6

    .line 132
    iget v4, p0, Lcom/nmi/mtv/player/AudioRender;->count:I

    if-ne v5, v4, :cond_2

    .line 133
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 139
    :cond_0
    :goto_0
    iget v4, p0, Lcom/nmi/mtv/player/AudioRender;->channelOutMode:I

    if-nez v4, :cond_3

    .line 141
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_1

    .line 142
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4, p1, v6, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 129
    :cond_1
    :goto_1
    return-void

    .line 136
    :cond_2
    iget v4, p0, Lcom/nmi/mtv/player/AudioRender;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/nmi/mtv/player/AudioRender;->count:I

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    .local v0, "channelSelectOffset":I
    iget v4, p0, Lcom/nmi/mtv/player/AudioRender;->channelOutMode:I

    if-ne v4, v5, :cond_4

    const/4 v0, 0x2

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    .local v2, "monoPos":I
    new-array v1, p2, [B

    .line 151
    .local v1, "monoBuffer":[B
    const/4 v3, 0x0

    .local v3, "stereoPos":I
    :goto_2
    if-ge v3, p2, :cond_5

    .line 153
    add-int v4, v3, v0

    aget-byte v4, p1, v4

    aput-byte v4, v1, v2

    .line 154
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    .line 155
    add-int/lit8 v4, v2, 0x2

    add-int v5, v3, v0

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    .line 156
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v0

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    .line 157
    add-int/lit8 v2, v2, 0x4

    .line 151
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 159
    :cond_5
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_1

    .line 160
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    array-length v5, v1

    invoke-virtual {v4, v1, v6, v5}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_1

    .line 165
    .end local v0    # "channelSelectOffset":I
    .end local v1    # "monoBuffer":[B
    .end local v2    # "monoPos":I
    .end local v3    # "stereoPos":I
    :cond_6
    iget-object v4, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "audio track is not inited"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getAudioLatency()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/nmi/mtv/player/AudioRender;->mLatency:J

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    return v0
.end method

.method public prepare(II)I
    .locals 9
    .param p1, "samplerate"    # I
    .param p2, "channel"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "prepare audio render"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget v0, p0, Lcom/nmi/mtv/player/AudioRender;->currentChannel:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/nmi/mtv/player/AudioRender;->currentSamplerate:I

    if-eq v0, p1, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "different setting("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/nmi/mtv/player/AudioRender;->currentChannel:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "->"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/nmi/mtv/player/AudioRender;->currentSamplerate:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "->"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ") current audio track will be released"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-boolean v8, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    .line 78
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/nmi/mtv/player/AudioRender;->release()V

    .line 82
    :cond_1
    if-ne v6, p2, :cond_3

    .line 83
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "new mono audio track is created"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {p1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 86
    .local v5, "buffsize":I
    new-instance v0, Landroid/media/AudioTrack;

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    .line 102
    :goto_0
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/nmi/mtv/player/AudioRender;->mLatency:J

    .line 104
    iput p1, p0, Lcom/nmi/mtv/player/AudioRender;->currentSamplerate:I

    .line 105
    iput p2, p0, Lcom/nmi/mtv/player/AudioRender;->currentChannel:I

    .line 107
    iput v8, p0, Lcom/nmi/mtv/player/AudioRender;->channelOutMode:I

    .line 110
    .end local v5    # "buffsize":I
    :cond_2
    iput v8, p0, Lcom/nmi/mtv/player/AudioRender;->count:I

    .line 111
    iput-boolean v6, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    .line 114
    return v8

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "new stereo audio track is created"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/16 v0, 0xc

    invoke-static {p1, v0, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 94
    .restart local v5    # "buffsize":I
    new-instance v0, Landroid/media/AudioTrack;

    .line 95
    const/16 v3, 0xc

    move v2, p1

    .line 94
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release audio render"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/player/AudioRender;->isStarted:Z

    .line 123
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 125
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 117
    :cond_1
    return-void
.end method

.method public setChannelOutMode(I)I
    .locals 3
    .param p1, "_mode"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Audio channel selected with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput p1, p0, Lcom/nmi/mtv/player/AudioRender;->channelOutMode:I

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public setVolume(FF)I
    .locals 3
    .param p1, "leftVolume"    # F
    .param p2, "rightVolume"    # F

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio volume set with left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, -0x1

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/player/AudioRender;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result v0

    return v0
.end method
