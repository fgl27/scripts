.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser$2;
.super Ljava/lang/Object;
.source "DialogAlertMultiUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    :cond_0
    return-void
.end method
