.class public Lcom/nmi/mtv/app/core/common/CommonType;
.super Ljava/lang/Object;
.source "CommonType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;,
        Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;,
        Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;,
        Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;,
        Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;,
        Lcom/nmi/mtv/app/core/common/CommonType$ParentalLock;,
        Lcom/nmi/mtv/app/core/common/CommonType$SleepTimer;,
        Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;
    }
.end annotation


# static fields
.field public static DSMCC_PATH:Ljava/lang/String;

.field public static MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

.field public static MY_TV_FILES_SD_PATH:Ljava/lang/String;

.field public static MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

.field public static THUMBNAIL_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
