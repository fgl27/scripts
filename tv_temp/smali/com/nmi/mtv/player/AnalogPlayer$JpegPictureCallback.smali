.class final Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;
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
    name = "JpegPictureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/AnalogPlayer;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v4, 0x0

    .line 454
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 455
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 456
    array-length v2, p1

    invoke-static {p1, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    .local v0, "bitmapSrc":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v2}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 460
    iget-object v2, p0, Lcom/nmi/mtv/player/AnalogPlayer$JpegPictureCallback;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v2}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v2

    const/16 v3, 0x67

    invoke-interface {v2, v3, v4, v0}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    .line 453
    :cond_0
    return-void
.end method
