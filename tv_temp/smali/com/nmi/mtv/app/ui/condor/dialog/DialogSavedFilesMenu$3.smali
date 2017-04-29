.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$3;
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
    .line 99
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$3;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu$3;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->dismiss()V

    .line 101
    return-void
.end method
