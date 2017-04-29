.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;
.super Ljava/lang/Object;
.source "SchedulerAddView.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;
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
    .line 545
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 548
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    if-ne v1, v2, :cond_1

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 551
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 552
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-wrap2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V

    .line 547
    .end local v0    # "cal":Ljava/util/Calendar;
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    if-ne v1, v2, :cond_0

    .line 555
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 556
    .restart local v0    # "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 557
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-wrap0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V

    goto :goto_0
.end method
