.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(I)V

    .line 227
    :cond_0
    return-void
.end method
