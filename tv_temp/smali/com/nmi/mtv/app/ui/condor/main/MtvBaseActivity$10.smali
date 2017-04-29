.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$10;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v5, 0x0

    .line 919
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 920
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v1, :cond_0

    .line 921
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v2, 0x5f

    const v3, 0x7f0200a4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 923
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 924
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->setButtonTextColor(I)V

    .line 925
    :cond_1
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_2

    .line 926
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendEmptyMessage(I)Z

    .line 918
    :cond_2
    return-void
.end method
