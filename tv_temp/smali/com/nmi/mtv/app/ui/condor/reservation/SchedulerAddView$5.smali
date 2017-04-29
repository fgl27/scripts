.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;
.super Ljava/lang/Object;
.source "SchedulerAddView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->showAlertMultiUser(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .prologue
    .line 583
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->isCkeckState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setMultiUser_Check_Alert(Landroid/content/Context;Z)Z

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->destroy()V

    .line 592
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    .line 584
    :cond_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setMultiUser_Check_Alert(Landroid/content/Context;Z)Z

    goto :goto_0
.end method
