.class public Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;
.super Ljava/lang/Object;
.source "ChannelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/ChannelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceType"
.end annotation


# static fields
.field public static DATA_SERVICE_1:I

.field public static DATA_SERVICE_2:I

.field public static FULL_SEGMENT:I

.field public static ONE_SEGMENT:I

.field public static UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput v0, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->FULL_SEGMENT:I

    .line 6
    const/4 v0, 0x1

    sput v0, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->DATA_SERVICE_1:I

    .line 7
    const/4 v0, 0x2

    sput v0, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->DATA_SERVICE_2:I

    .line 8
    const/4 v0, 0x3

    sput v0, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->ONE_SEGMENT:I

    .line 9
    const/4 v0, 0x4

    sput v0, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->UNKNOWN:I

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
