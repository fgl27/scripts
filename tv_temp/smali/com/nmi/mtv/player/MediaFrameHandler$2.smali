.class Lcom/nmi/mtv/player/MediaFrameHandler$2;
.super Ljava/lang/Object;
.source "MediaFrameHandler.java"

# interfaces
.implements Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MediaFrameHandler;->prepareVideoCodec(IIII)I
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
    .line 233
    iput-object p1, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoBufferFilled(IIJ)Z
    .locals 1
    .param p1, "idx"    # I
    .param p2, "size"    # I
    .param p3, "presentationTimeUs"    # J

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDataDecoded(IIJ)Z

    move-result v0

    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoConfigUpdated(IIII)V
    .locals 1
    .param p1, "_width"    # I
    .param p2, "_height"    # I
    .param p3, "_stride"    # I
    .param p4, "_sliceHeight"    # I

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoResolutionUpdated(IIII)V

    .line 236
    :cond_0
    return-void
.end method

.method public onVideoSetupDone()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDecoderSetupDone()V

    .line 243
    :cond_0
    return-void
.end method

.method public onVideoStopDone()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/nmi/mtv/player/MediaFrameHandler$2;->this$0:Lcom/nmi/mtv/player/MediaFrameHandler;

    iget-object v0, v0, Lcom/nmi/mtv/player/MediaFrameHandler;->mListener:Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;

    invoke-interface {v0}, Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;->onVideoDecoderStopDone()V

    .line 250
    :cond_0
    return-void
.end method
