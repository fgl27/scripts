.class final Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;
.super Ljava/lang/Object;
.source "AnalogPlayer.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/AnalogPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/AnalogPlayer;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/AnalogPlayer$RawPictureCallback;-><init>(Lcom/nmi/mtv/player/AnalogPlayer;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "rawData"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 443
    const-string/jumbo v0, "MTV_ANALOG"

    const-string/jumbo v1, "RawPictureCallback.onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void
.end method
