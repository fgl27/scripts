.class public Lcom/nmi/mtv/isdbt/RegionMap;
.super Ljava/lang/Object;
.source "RegionMap.java"


# static fields
.field public static EWSRegionMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isSupportISDBT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    .line 160
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->isSupportISDBT:Ljava/util/ArrayList;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "LOCAL_COMMOM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "WIDE AREA OF KANTO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "WIDE AREA OF CHUKYO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "WIDE AREA OF KINKI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOTTORI SHIMANE AREA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "OKAYAMA KAGAWA AREA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "HOKKAIDO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "AOMORI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "IWATE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "MIYAGI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "AKITA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "YAMAGATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "FUKUSHIMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "IBARAKI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOCHIGI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "GUNMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "SAITAMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "CHIBA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOKYO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KANAGAWA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "NIIGATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOYAMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "ISHIKAWA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "FUKUI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "YAMANASHI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "NAGANO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "GIFU"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "SHIZUOKA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "AICHI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "MIE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "SHIGA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KYOTO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "OSAKA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "HYOGO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "NARA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "WAKAYAMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOTTORI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "SHIMANE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "OKAYAMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "HIROSHIMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "YAMAGUCHI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "TOKUSHIMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KAGAWA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "EHIME"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KOCHI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "FUKUOKA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "SAGA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "NAGASAKI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KUMAMOTO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "OITA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "MIYAZAKI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "KAGOSHIMA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "OKINAWA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v0, Lcom/nmi/mtv/isdbt/RegionMap;->EWSRegionMap:Ljava/util/ArrayList;

    const-string/jumbo v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
