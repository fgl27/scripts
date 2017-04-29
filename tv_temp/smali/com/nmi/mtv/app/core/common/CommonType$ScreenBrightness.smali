.class public Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenBrightness"
.end annotation


# static fields
.field public static SCREEN_BRIGHTNESS_DEFAULT:F

.field public static SCREEN_BRIGHTNESS_MAX:F

.field public static SCREEN_BRIGHTNESS_MIN:F

.field public static SCREEN_BRIGHTNESS_RANGE:F

.field public static SCREEN_BRIGHTNESS_STEP:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F

    .line 49
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    .line 51
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    sub-float/2addr v0, v1

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_RANGE:F

    .line 53
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_RANGE:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_STEP:F

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
