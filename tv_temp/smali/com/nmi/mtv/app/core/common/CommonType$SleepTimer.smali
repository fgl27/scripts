.class public Lcom/nmi/mtv/app/core/common/CommonType$SleepTimer;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepTimer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertIndexToTime(I)I
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "time":I
    packed-switch p0, :pswitch_data_0

    .line 358
    const/4 v0, 0x7

    .line 362
    :goto_0
    return v0

    .line 337
    :pswitch_0
    const/4 v0, 0x0

    .line 338
    goto :goto_0

    .line 340
    :pswitch_1
    const/16 v0, 0xf

    .line 341
    goto :goto_0

    .line 343
    :pswitch_2
    const/16 v0, 0x1e

    .line 344
    goto :goto_0

    .line 346
    :pswitch_3
    const/16 v0, 0x2d

    .line 347
    goto :goto_0

    .line 349
    :pswitch_4
    const/16 v0, 0x3c

    .line 350
    goto :goto_0

    .line 352
    :pswitch_5
    const/16 v0, 0x5a

    .line 353
    goto :goto_0

    .line 355
    :pswitch_6
    const/16 v0, 0x78

    .line 356
    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static convertTimeToIndex(I)I
    .locals 1
    .param p0, "times"    # I

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    .local v0, "index":I
    sparse-switch p0, :sswitch_data_0

    .line 325
    const/4 v0, 0x7

    .line 329
    :goto_0
    return v0

    .line 304
    :sswitch_0
    const/4 v0, 0x0

    .line 305
    goto :goto_0

    .line 307
    :sswitch_1
    const/4 v0, 0x1

    .line 308
    goto :goto_0

    .line 310
    :sswitch_2
    const/4 v0, 0x2

    .line 311
    goto :goto_0

    .line 313
    :sswitch_3
    const/4 v0, 0x3

    .line 314
    goto :goto_0

    .line 316
    :sswitch_4
    const/4 v0, 0x4

    .line 317
    goto :goto_0

    .line 319
    :sswitch_5
    const/4 v0, 0x5

    .line 320
    goto :goto_0

    .line 322
    :sswitch_6
    const/4 v0, 0x6

    .line 323
    goto :goto_0

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf -> :sswitch_1
        0x1e -> :sswitch_2
        0x2d -> :sswitch_3
        0x3c -> :sswitch_4
        0x5a -> :sswitch_5
        0x78 -> :sswitch_6
    .end sparse-switch
.end method
