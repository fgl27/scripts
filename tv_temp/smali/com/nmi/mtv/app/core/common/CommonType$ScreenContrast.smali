.class public Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenContrast"
.end annotation


# static fields
.field public static SCREEN_CONTRAST_MAX:F

.field public static SCREEN_CONTRAST_MIN:F

.field public static SCREEN_CONTRAST_RANGE:F

.field public static SCREEN_CONTRAST_STEP:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MAX:F

    .line 60
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    .line 61
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MAX:F

    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    sub-float/2addr v0, v1

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_RANGE:F

    .line 63
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_RANGE:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_STEP:F

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
