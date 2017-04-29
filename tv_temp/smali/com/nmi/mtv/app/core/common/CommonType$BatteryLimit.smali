.class public Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryLimit"
.end annotation


# static fields
.field public static BATTERY_CURRENT_ITEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;->BATTERY_CURRENT_ITEM:I

    .line 366
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertIndexToPercent(I)I
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "percent":I
    packed-switch p0, :pswitch_data_0

    .line 397
    :goto_0
    return v0

    .line 382
    :pswitch_0
    const/4 v0, 0x0

    .line 383
    goto :goto_0

    .line 385
    :pswitch_1
    const/16 v0, 0x32

    .line 386
    goto :goto_0

    .line 388
    :pswitch_2
    const/16 v0, 0x1e

    .line 389
    goto :goto_0

    .line 391
    :pswitch_3
    const/16 v0, 0xf

    .line 392
    goto :goto_0

    .line 394
    :pswitch_4
    const/16 v0, 0xa

    .line 395
    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static convertPercentToindex(I)I
    .locals 1
    .param p0, "percent"    # I

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 402
    .local v0, "index":I
    sparse-switch p0, :sswitch_data_0

    .line 419
    const/4 v0, 0x5

    .line 422
    :goto_0
    return v0

    .line 404
    :sswitch_0
    const/4 v0, 0x0

    .line 405
    goto :goto_0

    .line 407
    :sswitch_1
    const/4 v0, 0x1

    .line 408
    goto :goto_0

    .line 410
    :sswitch_2
    const/4 v0, 0x2

    .line 411
    goto :goto_0

    .line 413
    :sswitch_3
    const/4 v0, 0x3

    .line 414
    goto :goto_0

    .line 416
    :sswitch_4
    const/4 v0, 0x4

    .line 417
    goto :goto_0

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x1e -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method
