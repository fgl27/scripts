.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->setOnSystemUiVisibilityChangeListener()V
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
    .line 551
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x0

    .line 555
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 556
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nmi/mtv/app/core/util/Util;->isNavigationShowing:Z

    .line 557
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getRecordingState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$11;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    sput-boolean v1, Lcom/nmi/mtv/app/core/util/Util;->isNavigationShowing:Z

    goto :goto_0
.end method
