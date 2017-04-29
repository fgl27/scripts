.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;
.super Ljava/lang/Object;
.source "DialogParentalLock.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const v4, 0x7f0a0018

    const/4 v3, 0x1

    .line 41
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "input":Ljava/lang/String;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "password":Ljava/lang/String;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;->onDialogClosed(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->dismiss()V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
