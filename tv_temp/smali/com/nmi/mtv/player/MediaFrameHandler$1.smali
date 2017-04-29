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
    .line 148
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioBufferFilled([BIJ)V
    .locals 5
    .param p1, "data"    # [B
    .param p2, "dataSize"    # I
    .param p3, "presentationTimeUs"    # J

    .prologue
    .line 164
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get1(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get1(Lcom/nmi/mtv/player/MediaFrameHandler;)Lcom/nmi/mtv/player/AudioRender;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/AudioRender;->feedAudio([BI)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    iget-object v1, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-static {v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->-get0(Lcom/nmi/mtv/player/MediaFrameHandler;)I

    move-result v1

    int-to-long v2, v1

    sub-long v2, p3, v2

    invoke-interface {v0, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioFramePlayed(J)V

    .line 163
    :cond_0
    return-void

    .line 167
    :cond_1
    const-string/jumbo v0, "media frame handler"

    const-string/jumbo v1, "audio render is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAudioSetupDone()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderSetupDone()V

    .line 153
    :cond_0
    return-void
.end method

.method public onAudioStopDone()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onAudioDecoderStopDone()V

    .line 157
    :cond_0
    return-void
.end method

.method public onPCMAudioConfigUpdated(II)V
    .locals 1
    .param p1, "samplerate"    # I
    .param p2, "channel"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$1;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareAudioRender(II)V

    .line 149
    return-void
.end method
