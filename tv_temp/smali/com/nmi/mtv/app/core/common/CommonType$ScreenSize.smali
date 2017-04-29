.class public Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenSize"
.end annotation


# static fields
.field public static FULL_LAYOUT_HEIGHT:I

.field public static FULL_LAYOUT_WIDTH:I

.field public static NAVIGATIONBAR_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    .line 15
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    .line 17
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setScreenSize(II)V
    .locals 0
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 20
    sput p0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    .line 21
    sput p1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    .line 19
    return-void
.end method
