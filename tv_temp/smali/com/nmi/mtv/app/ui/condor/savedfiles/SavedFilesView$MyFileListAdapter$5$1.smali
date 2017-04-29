.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5$1;
.super Ljava/lang/Object;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;)V
    .locals 0
    .param p1, "this$2"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5$1;->this$2:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 470
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5$1;->this$2:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get3(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5$1;->this$2:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;->this$1:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get5(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method
