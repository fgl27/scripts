.class Lcom/nmi/mtv/player/AnalogPlayer$2;
.super Ljava/lang/Object;
.source "AnalogPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/AnalogPlayer;
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
    .line 239
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$2;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nmi/mtv/player/AnalogPlayer$2;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-virtual {v0}, Lcom/nmi/mtv/player/AnalogPlayer;->onFirstVideoFrameReceivedCallback()V

    .line 240
    return-void
.end method
