.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;->notifySufaceDestroyed()V
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
    .line 493
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$4;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/player/MediaFrameHandler;->setSurface(Landroid/view/Surface;)V

    .line 494
    :cond_0
    return-void
.end method
