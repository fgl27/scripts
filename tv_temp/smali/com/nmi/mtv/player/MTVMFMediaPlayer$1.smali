.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"

# interfaces
.implements Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderSetupDone()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifyDecoderOperationDone(I)V

    .line 300
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get13(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->selectChannel(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "multi language set failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get13(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 306
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "this channel is not multi language channel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onAudioDecoderStopDone()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifyDecoderOperationDone(I)V

    .line 311
    return-void
.end method

.method public onAudioFramePlayed(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setCurrentAudioTimestamp(J)V

    .line 292
    return-void
.end method

.method public onFirstVideoDisplayed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 344
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 346
    .local v0, "m":Landroid/os/Message;
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onVideoDataDecoded(IIJ)Z
    .locals 7
    .param p1, "idx"    # I
    .param p2, "size"    # I
    .param p3, "ts"    # J

    .prologue
    .line 327
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get11()Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;

    move-result-object v6

    new-instance v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;IIJ)V

    invoke-virtual {v6, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public onVideoDecoderSetupDone()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifyDecoderOperationDone(I)V

    .line 315
    return-void
.end method

.method public onVideoDecoderStopDone()V
    .locals 2

    .prologue
    .line 321
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "video stop done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifyDecoderOperationDone(I)V

    .line 320
    return-void
.end method

.method public onVideoResolutionUpdated(IIII)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "stride"    # I
    .param p4, "sliceHeight"    # I

    .prologue
    .line 282
    const-string/jumbo v0, "mtvmf_java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video information updated width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sliceHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get7(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get7(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnVideoResolutionChangedListener;->onVideosizeReceived(II)V

    .line 281
    :cond_0
    return-void
.end method
