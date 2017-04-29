.class Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;
.super Ljava/lang/Object;
.source "CleanView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/CleanView;->onKeyEvent(I)Z
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
    .line 235
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    .local v0, "appTerminate":Landroid/content/Intent;
    const-string/jumbo v1, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get1(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get1(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 237
    :cond_0
    return-void
.end method
