.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;
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

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$fileExt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;
    .param p2, "val$editText"    # Landroid/widget/EditText;
    .param p3, "val$fileExt"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->val$fileExt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v6, 0x1

    .line 133
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v3, v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 134
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ".*[/:*?\"<>|].*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "\\"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a00c2

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 138
    return-void

    .line 141
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v3, v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->val$fileExt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .local v2, "to":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v4, v4, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    return-void

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a00c3

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 148
    return-void

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v3, v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    iget-object v4, v4, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/util/MediaScanner;->deleteMediaFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 156
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/util/MediaScanner;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "to":Ljava/io/File;
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->dismiss()V

    .line 131
    return-void

    .line 157
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "to":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
