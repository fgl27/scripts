.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;
.super Ljava/lang/Object;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 380
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->deleteMediaFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCurFile is not deleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)Ljava/io/File;

    .line 389
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0009

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    :cond_1
    return-void
.end method
