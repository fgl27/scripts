.class public Lcom/nmi/mtv/app/core/common/CommonType$ParentalLock;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParentalLock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertIndexToAge(I)I
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    .local v0, "age":I
    packed-switch p0, :pswitch_data_0

    .line 282
    :goto_0
    return v0

    .line 264
    :pswitch_0
    const/4 v0, 0x0

    .line 265
    goto :goto_0

    .line 267
    :pswitch_1
    const/16 v0, 0xa

    .line 268
    goto :goto_0

    .line 270
    :pswitch_2
    const/16 v0, 0xc

    .line 271
    goto :goto_0

    .line 273
    :pswitch_3
    const/16 v0, 0xe

    .line 274
    goto :goto_0

    .line 276
    :pswitch_4
    const/16 v0, 0x10

    .line 277
    goto :goto_0

    .line 279
    :pswitch_5
    const/16 v0, 0x12

    .line 280
    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
