.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;
.super Ljava/lang/Object;
.source "SchedulerListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

.field final synthetic val$reservation:Lcom/nmi/mtv/app/core/db/DBReservation;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;Lcom/nmi/mtv/app/core/db/DBReservation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;
    .param p2, "val$reservation"    # Lcom/nmi/mtv/app/core/db/DBReservation;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;->val$reservation:Lcom/nmi/mtv/app/core/db/DBReservation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;->val$reservation:Lcom/nmi/mtv/app/core/db/DBReservation;

    iget-wide v2, v1, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {v0, v2, v3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V

    .line 336
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0013

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    return-void
.end method
