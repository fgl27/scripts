.class Lcom/nmi/mtv/player/MediaFrameHandler$1;
.super Ljava/lang/Object;
.source "MediaFrameHandler.java"

# interfaces
.implements Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MediaFrameHandler;->prepareAudioCodec([BII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/MediaFrameHandler;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/player/MediaFrameHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MediaFrameHandler;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioBufferFilled([BIJ)V
    .locals 7
    .param p1, "data"    # [B
    .param p2, "dataSize"    # I
    .param p3, "presentationTimeUs"    # J

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .local v0, "audioLatency":J
    iget-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v2}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get0(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v2}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get0(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/nmi/mtv/player/AudioRender;->feedAudio([BI)V

    .line 137
    iget-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v2}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get0(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nmi/mtv/player/AudioRender;->getAudioLatency()J

    move-result-wide v0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v2, v2, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v2, v2, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    sub-long v4, p3, v0

    invoke-interface {v2, v4, v5}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioFramePlayed(J)V

    .line 133
    :cond_0
    return-void

    .line 139
    :cond_1
    const-string/jumbo v2, "media frame handler"

    const-string/jumbo v3, "audio render is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAudioSetupDone()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderSetupDone()V

    .line 123
    :cond_0
    return-void
.end method

.method public onAudioStopDone()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderStopDone()V

    .line 127
    :cond_0
    return-void
.end method

.method public onPCMAudioConfigUpdated(II)V
    .locals 1
    .param p1, "samplerate"    # I
    .param p2, "channel"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareAudioRender(II)V

    .line 119
    return-void
.end method
