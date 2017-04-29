.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;
.super Ljava/lang/Object;
.source "DialogSavedFilesMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->deleteMediaFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mFile is not deleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0009

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->dismiss()V

    .line 85
    return-void
.end method
