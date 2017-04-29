.class Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;
.super Ljava/lang/Object;
.source "CleanView.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/CleanView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get0(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    if-nez p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get1(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->updateRecChannelInfo()V

    .line 80
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setVisibleRecordStop(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get1(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 83
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setVisibleRecordStop(I)V

    goto :goto_0
.end method
