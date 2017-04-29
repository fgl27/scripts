.class public Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/common/CommonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DSMCC_Info"
.end annotation


# static fields
.field public static mGinga_path:Ljava/lang/String;

.field public static mProgress:I

.field public static mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    .line 127
    return-void
.end method
