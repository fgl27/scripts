.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .prologue
    .line 925
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 928
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 929
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get7(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 930
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get7(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 927
    :cond_0
    return-void
.end method
