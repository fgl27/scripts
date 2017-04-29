.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;
.super Landroid/os/Handler;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioEventHandler"
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
    .line 1603
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;->player:Ljava/lang/ref/WeakReference;

    .line 1602
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1608
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$AudioEventHandler;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 1609
    .local v0, "mp":Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    if-nez v0, :cond_0

    .line 1610
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "Render event handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1607
    :cond_1
    :goto_0
    return-void

    .line 1616
    :pswitch_0
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1617
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "setup audio decoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->prepareAudio()V

    .line 1619
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "setup audio decoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1621
    :cond_2
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "media frame handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1627
    :pswitch_1
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1628
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "stop audio decoder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->releaseAudio()I

    .line 1630
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "stop audio decoder done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1632
    :cond_3
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "media frame handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1638
    :pswitch_2
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1639
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->setAudioConfig(II)V

    goto :goto_0

    .line 1644
    :pswitch_3
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1645
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->setAACConfigBlock([BI)V

    goto :goto_0

    .line 1650
    :pswitch_4
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1651
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->decodeAACFrame([BI)V

    goto/16 :goto_0

    .line 1613
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
