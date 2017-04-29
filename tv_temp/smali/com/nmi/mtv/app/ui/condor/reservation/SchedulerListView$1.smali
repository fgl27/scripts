.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;
.super Ljava/lang/Object;
.source "SchedulerListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->initTabButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->showScheduleListTab()V

    goto :goto_0

    .line 155
    :pswitch_2
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get3(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get3(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x424

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->showMemoryTab()V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x7f0f00a9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
