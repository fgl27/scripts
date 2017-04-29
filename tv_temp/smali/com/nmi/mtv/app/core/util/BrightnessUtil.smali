.class public Lcom/nmi/mtv/app/core/util/BrightnessUtil;
.super Ljava/lang/Object;
.source "BrightnessUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBrightness(Landroid/content/Context;Landroid/view/Window;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "brightness"    # F

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 13
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 14
    const v1, 0x3f7ffffe    # 0.9999999f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    const/4 v1, 0x0

    return v1

    .line 15
    :cond_0
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    .line 16
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    div-float v1, p2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method
