.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;
.super Ljava/lang/Object;
.source "SchedulerAddView.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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
    .line 564
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    iget-object v2, v2, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    sget-object v3, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    if-ne v2, v3, :cond_1

    .line 567
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .local v0, "cal":Ljava/util/Calendar;
    move v2, v1

    move v3, v1

    move v4, p2

    move v5, p3

    .line 568
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 569
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-wrap3(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V

    .line 565
    .end local v0    # "cal":Ljava/util/Calendar;
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    iget-object v2, v2, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    sget-object v3, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    if-ne v2, v3, :cond_0

    .line 572
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .restart local v0    # "cal":Ljava/util/Calendar;
    move v2, v1

    move v3, v1

    move v4, p2

    move v5, p3

    .line 573
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 574
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-wrap1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V

    goto :goto_0
.end method
