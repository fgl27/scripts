.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;
.super Ljava/lang/Object;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 410
    :cond_0
    return-void
.end method
