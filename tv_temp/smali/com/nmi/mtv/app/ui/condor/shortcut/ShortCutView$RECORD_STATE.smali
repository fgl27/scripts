.class final enum Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;
.super Ljava/lang/Enum;
.source "ShortCutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RECORD_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

.field public static final enum RECORD_STARTED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

.field public static final enum RECORD_STARTING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

.field public static final enum RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

.field public static final enum RECORD_STOPPING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    const-string/jumbo v1, "RECORD_STARTING"

    invoke-direct {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    const-string/jumbo v1, "RECORD_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    const-string/jumbo v1, "RECORD_STOPPING"

    invoke-direct {v0, v1, v4}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    new-instance v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    const-string/jumbo v1, "RECORD_STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->$VALUES:[Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    return-object v0
.end method

.method public static values()[Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->$VALUES:[Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    return-object v0
.end method
