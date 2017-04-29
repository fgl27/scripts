.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$9;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 912
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 913
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopScan()Z

    .line 911
    :cond_0
    return-void
.end method
