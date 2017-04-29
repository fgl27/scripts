.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;
.super Landroid/os/Handler;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderEventHandler"
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
    .line 1743
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1744
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;->player:Ljava/lang/ref/WeakReference;

    .line 1742
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1749
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$RenderEventHandler;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .line 1750
    .local v0, "mp":Lcom/nmi/mtv/player/MTVMFMediaPlayer;
    if-nez v0, :cond_0

    .line 1751
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v2, "Render event handler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1747
    :cond_1
    :goto_0
    return-void

    .line 1757
    :pswitch_0
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get8(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1758
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->supplyYUVIndex(IJZ)V

    goto :goto_0

    .line 1763
    :pswitch_1
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get8(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1764
    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/nmi/mtv/player/MediaFrameHandler;->supplyYUVIndex(IJZ)V

    goto :goto_0

    .line 1754
    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
