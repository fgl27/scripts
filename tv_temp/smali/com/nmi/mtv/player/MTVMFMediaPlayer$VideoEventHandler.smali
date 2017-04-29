.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;
.super Landroid/os/Handler;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoEventHandler"
.end annotation


# instance fields
.field private final player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nmi/mtv/player/MTVMFMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Landroid/os/Looper;)V
    .locals 1
    .param p1, "mp"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1662
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1663
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->player:Ljava/lang/ref/WeakReference;

    .line 1661
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1668
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$VideoEventHandler;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 1669
    .local v0, "mp":Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    if-nez v0, :cond_0

    .line 1670
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "Render event handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1666
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1675
    :pswitch_1
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1677
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "setup video decoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareVideo()V

    .line 1683
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "setup video decoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1688
    :cond_2
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "media frame handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1695
    :pswitch_2
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1696
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "stop video decoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->releaseVideo()I

    .line 1698
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "stop video decoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1700
    :cond_3
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "media frame handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1706
    :pswitch_3
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1707
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->setVideoPlaneSize(II)V

    goto :goto_0

    .line 1712
    :pswitch_4
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1713
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->setVideoResolution(II)V

    goto :goto_0

    .line 1721
    :pswitch_5
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1722
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->decodeAVCFrame([BI)I

    goto/16 :goto_0

    .line 1730
    :pswitch_6
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1731
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->decodeAVCFrame([BI)I

    goto/16 :goto_0

    .line 1738
    :pswitch_7
    iget-boolean v1, v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isVideoSupplied:Z

    if-nez v1, :cond_4

    .line 1739
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "first video supplied"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->isVideoSupplied:Z

    .line 1744
    :cond_4
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1745
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->decodeAVCFrame([BI)I

    move-result v1

    const/16 v2, -0xa

    if-ne v2, v1, :cond_1

    .line 1746
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "video decoder get in trouble, restart now"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1673
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
