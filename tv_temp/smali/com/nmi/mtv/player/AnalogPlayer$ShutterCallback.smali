.class final Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;
.super Ljava/lang/Object;
.source "AnalogPlayer.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/AnalogPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShutterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/AnalogPlayer;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    .line 435
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/AnalogPlayer$ShutterCallback;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 437
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "ShutterCallback.onShutter"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void
.end method
