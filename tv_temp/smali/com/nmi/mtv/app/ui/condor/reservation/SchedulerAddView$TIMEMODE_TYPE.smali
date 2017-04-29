.class final enum Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;
.super Ljava/lang/Enum;
.source "SchedulerAddView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TIMEMODE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

.field public static final enum FROM_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

.field public static final enum FROM_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

.field public static final enum NOT_SELECT:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

.field public static final enum TO_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

.field public static final enum TO_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    const-string/jumbo v1, "NOT_SELECT"

    invoke-direct {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->NOT_SELECT:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    const-string/jumbo v1, "FROM_DATE"

    invoke-direct {v0, v1, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    const-string/jumbo v1, "FROM_TIME"

    invoke-direct {v0, v1, v4}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    const-string/jumbo v1, "TO_DATE"

    invoke-direct {v0, v1, v5}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    const-string/jumbo v1, "TO_TIME"

    invoke-direct {v0, v1, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->NOT_SELECT:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->$VALUES:[Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->$VALUES:[Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    return-object v0
.end method
