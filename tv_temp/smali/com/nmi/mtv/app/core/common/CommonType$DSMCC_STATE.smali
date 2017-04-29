.class public final enum Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;
.super Ljava/lang/Enum;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DSMCC_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

.field public static final enum DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

.field public static final enum DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

.field public static final enum DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    new-instance v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    const-string/jumbo v1, "DSMCC_NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    new-instance v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    const-string/jumbo v1, "DSMCC_DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    new-instance v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    const-string/jumbo v1, "DSMCC_DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->$VALUES:[Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 133
    const-class v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    return-object v0
.end method

.method public static values()[Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->$VALUES:[Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    return-object v0
.end method
