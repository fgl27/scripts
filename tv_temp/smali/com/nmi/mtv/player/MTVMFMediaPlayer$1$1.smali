.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->onVideoDataDecoded(IIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;

.field final synthetic val$idx:I

.field final synthetic val$size:I

.field final synthetic val$ts:J


# direct methods
.method constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;IIJ)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;
    .param p2, "val$idx"    # I
    .param p3, "val$size"    # I
    .param p4, "val$ts"    # J

    .prologue
    .line 327
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->this$1:Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;

    iput p2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$idx:I

    iput p3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$size:I

    iput-wide p4, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$ts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->this$1:Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;

    iget-object v0, v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get9(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MediaFrameHandler;

    move-result-object v0

    iget v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$idx:I

    iget v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$size:I

    iget-wide v4, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$1$1;->val$ts:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/nmi/mtv/player/MediaFrameHandler;->deliverDecodedVideoFrame(IIJ)V

    .line 328
    return-void
.end method
