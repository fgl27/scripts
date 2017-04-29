.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->showAlertAntenna()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 751
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 753
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-eqz v1, :cond_2

    .line 755
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->isCkeckState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 756
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setAlertAntenna(Landroid/content/Context;Z)Z

    .line 760
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v4, :cond_4

    .line 761
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 762
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v0, :cond_0

    .line 763
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 765
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 766
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 772
    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->destroy()V

    .line 773
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput-object v3, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    .line 752
    :cond_2
    return-void

    .line 758
    :cond_3
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setAlertAntenna(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 768
    :cond_4
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v1

    if-nez v1, :cond_1

    .line 769
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStart()V

    goto :goto_1
.end method
