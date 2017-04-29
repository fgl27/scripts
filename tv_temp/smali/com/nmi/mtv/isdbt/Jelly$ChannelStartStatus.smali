.class final enum Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;
.super Ljava/lang/Enum;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/Jelly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ChannelStartStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

.field public static final enum FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

.field public static final enum NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

.field public static final enum STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

.field public static final enum STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    const-string/jumbo v1, "NOT_STARTING"

    invoke-direct {v0, v1, v2}, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 247
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    const-string/jumbo v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 248
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 249
    new-instance v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    const-string/jumbo v1, "FAIL_TO_START"

    invoke-direct {v0, v1, v5}, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    .line 245
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->$VALUES:[Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 245
    const-class v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    return-object v0
.end method

.method public static values()[Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->$VALUES:[Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    return-object v0
.end method
