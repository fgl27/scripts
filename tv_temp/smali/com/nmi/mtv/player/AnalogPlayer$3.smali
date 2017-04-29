.class Lcom/nmi/mtv/player/AnalogPlayer$3;
.super Ljava/lang/Object;
.source "AnalogPlayer.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/player/AnalogPlayer;->initializeRecorder(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/AnalogPlayer;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$3;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 4
    .param p1, "mr"    # Landroid/media/MediaRecorder;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v3, 0x0

    .line 332
    const/4 v0, 0x2

    .line 333
    .local v0, "error":I
    const/16 v1, 0x321

    if-ne p2, v1, :cond_1

    .line 334
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer$3;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/nmi/mtv/player/AnalogPlayer$3;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v1

    const/16 v2, 0x66

    invoke-interface {v1, v2, v0, v3}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    .line 331
    :cond_0
    return-void

    .line 335
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 336
    const/4 v0, 0x2

    goto :goto_0

    .line 338
    :cond_2
    return-void
.end method
