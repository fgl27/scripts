.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;->setState(I)V
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
    .line 1209
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "low buffer restart video dec"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$5;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/player/MediaFrameHandler;->releaseVideoBuffers()V

    .line 1210
    :goto_0
    return-void

    .line 1216
    :cond_0
    const-string/jumbo v0, "mtvmf_java"

    const-string/jumbo v1, "media frame handler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
