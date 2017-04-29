.class public Lcom/nmi/mtv/app/core/util/TopContext;
.super Ljava/lang/Object;
.source "TopContext.java"


# static fields
.field private static mTopContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/core/util/TopContext;->mTopContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nmi/mtv/app/core/util/TopContext;->mTopContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v0, "topContext is null"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/core/util/TopContext;->mTopContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setTopContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    sput-object p0, Lcom/nmi/mtv/app/core/util/TopContext;->mTopContext:Landroid/content/Context;

    .line 10
    return-void
.end method
