.class public Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "SchedulerAddView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;
    }
.end annotation


# instance fields
.field private DateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private TimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private mBtnTypePlay:Landroid/widget/RadioButton;

.field private mBtnTypeRecord:Landroid/widget/RadioButton;

.field private mChannelCursor:Landroid/database/Cursor;

.field private mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

.field private mContext:Landroid/content/Context;

.field private mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

.field private mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

.field private mSelectedEndTime:Ljava/util/Calendar;

.field private mSelectedReservationType:I

.field private mSelectedStartTime:Ljava/util/Calendar;

.field private mStub:Landroid/view/View;

.field private mTextChannelName:Landroid/widget/Spinner;

.field private mTextEndDate:Landroid/widget/TextView;

.field private mTextEndTime:Landroid/widget/TextView;

.field private mTextStartDate:Landroid/widget/TextView;

.field private mTextStartTime:Landroid/widget/TextView;

.field mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    return-object p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateStartDate(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateStartTime(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    const v5, 0x7f0f00a1

    const v4, 0x7f0f00a0

    const v3, 0x7f0f009f

    const v2, 0x7f0f009e

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 45
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mContext:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    .line 49
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mScrollView:Landroid/widget/ScrollView;

    .line 51
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    .line 53
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartDate:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartTime:Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndDate:Landroid/widget/TextView;

    .line 56
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndTime:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypeRecord:Landroid/widget/RadioButton;

    .line 58
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypePlay:Landroid/widget/RadioButton;

    .line 59
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    .line 63
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    .line 68
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

    .line 75
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->NOT_SELECT:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 545
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->DateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 564
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$2;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->TimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-object v0, p1

    .line 78
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    .line 79
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 82
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartDate:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartTime:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndDate:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndTime:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypeRecord:Landroid/widget/RadioButton;

    .line 98
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypePlay:Landroid/widget/RadioButton;

    .line 99
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mScrollView:Landroid/widget/ScrollView;

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->initSpinnerList()V

    .line 77
    return-void
.end method

.method private addReservation()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    .local v10, "ret":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EndTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 368
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 369
    iget v8, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    .line 368
    const/4 v6, 0x0

    .line 366
    invoke-static/range {v0 .. v8}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->addReservation(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;JJLjava/lang/String;II)I

    move-result v10

    .line 371
    if-eqz v10, :cond_0

    .line 372
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    .line 373
    .local v9, "errorMsg":Ljava/lang/String;
    packed-switch v10, :pswitch_data_0

    .line 398
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    return v7

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->setDefaultDateTime()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 385
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 386
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    goto :goto_0

    .line 390
    :pswitch_4
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 394
    :pswitch_5
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 401
    .end local v9    # "errorMsg":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 403
    return v11

    .line 373
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private initSpinnerList()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const v1, 0x7f0f009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    .line 110
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    invoke-direct {v0, p0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

    .line 116
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$3;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$3;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$4;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$4;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    return-void
.end method

.method private setDefaultDateTime()V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    .local v0, "date":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 208
    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateStartDate(Ljava/util/Calendar;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateStartTime(Ljava/util/Calendar;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 213
    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 214
    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    .line 203
    return-void
.end method

.method private showAlertMultiUser(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 582
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$5;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V

    invoke-direct {v0, p1, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    .line 598
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mMultiUserAlertDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAlertMultiUser;->show()V

    .line 580
    :cond_0
    return-void
.end method

.method private updateCurrentChannel(Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 0
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 235
    return-void
.end method

.method private updateEndDate(Ljava/util/Calendar;)V
    .locals 6
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    .line 292
    const/4 v0, 0x1

    .line 305
    .local v0, "enabled":Z
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 310
    .local v1, "format":Ljava/text/DateFormat;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 291
    .end local v1    # "format":Ljava/text/DateFormat;
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v2, "updateEndDate : date is null."

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateEndTime(Ljava/util/Calendar;)V
    .locals 10
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    .line 317
    const/4 v7, 0x1

    .line 330
    .local v7, "enabled":Z
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndTime:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 331
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndTime:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextEndTime:Landroid/widget/TextView;

    .line 336
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 338
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 339
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 340
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 341
    const/4 v6, 0x0

    .line 337
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 343
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 344
    .local v8, "endTime":J
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    const-wide/16 v2, 0x3e8

    rem-long v2, v8, v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 316
    .end local v8    # "endTime":J
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string/jumbo v0, "updateEndTime : date is null."

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateReservationType(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    .line 219
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypePlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypeRecord:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 221
    if-ne p1, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypeRecord:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypePlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 224
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 225
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    .line 217
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypeRecord:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 228
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mBtnTypePlay:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 229
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 230
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    goto :goto_0

    .line 232
    :cond_1
    const-string/jumbo v0, "updateReservationType : Unknow type."

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateStartDate(Ljava/util/Calendar;)V
    .locals 7
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    const/4 v6, 0x2

    .line 248
    const/4 v0, 0x1

    .line 250
    .local v0, "enabled":Z
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 253
    if-eqz p1, :cond_1

    .line 254
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 255
    .local v1, "format":Ljava/text/DateFormat;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 258
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    if-ne v2, v6, :cond_0

    .line 259
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 262
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    .line 247
    .end local v1    # "format":Ljava/text/DateFormat;
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string/jumbo v2, "updateStartDate : date is null."

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateStartTime(Ljava/util/Calendar;)V
    .locals 10
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    const/4 v7, 0x2

    .line 269
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextStartTime:Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 275
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 276
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 277
    const/4 v6, 0x0

    .line 273
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 279
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 280
    .local v8, "startTime":J
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const-wide/16 v2, 0x3e8

    rem-long v2, v8, v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 282
    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    if-ne v0, v7, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndDate(Ljava/util/Calendar;)V

    .line 285
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    .line 268
    .end local v8    # "startTime":J
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string/jumbo v0, "updateStartTime : date is null."

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 431
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$ChannelAdapter;

    .line 432
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 433
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mChannelCursor:Landroid/database/Cursor;

    .line 434
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    .line 428
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    return-void
.end method

.method public initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 192
    const/4 v1, 0x2

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    .line 193
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateReservationType(I)V

    .line 194
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateCurrentChannel(Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 197
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedDBChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getChannelPosition(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)I

    move-result v0

    .line 198
    .local v0, "index":I
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTextChannelName:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 200
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->setDefaultDateTime()V

    .line 188
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0x3e9

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :pswitch_1
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 452
    iget v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedReservationType:I

    if-ne v4, v8, :cond_1

    .line 453
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v5, 0x424

    const/16 v6, 0xe

    invoke-interface {v4, v5, v6, v7, v11}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->addReservation()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-interface {v4, v5, v7, v7, v11}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->addReservation()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-interface {v4, v5, v7, v7, v11}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-interface {v4, v5, v7, v7, v11}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 483
    :pswitch_3
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 484
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 485
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->DateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 486
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 487
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 488
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 484
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 490
    .local v0, "from_date_dialog":Landroid/app/DatePickerDialog;
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 496
    .end local v0    # "from_date_dialog":Landroid/app/DatePickerDialog;
    :pswitch_4
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 497
    .local v9, "is24Hour":Ljava/lang/Boolean;
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->FROM_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 498
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 499
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->TimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 500
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 501
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 498
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 502
    .local v1, "from_time_dialog":Landroid/app/TimePickerDialog;
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_0

    .line 508
    .end local v1    # "from_time_dialog":Landroid/app/TimePickerDialog;
    .end local v9    # "is24Hour":Ljava/lang/Boolean;
    :pswitch_5
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_DATE:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 509
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 510
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->DateListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 511
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 512
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 513
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 509
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 514
    .local v2, "to_date_dialog":Landroid/app/DatePickerDialog;
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    goto/16 :goto_0

    .line 521
    .end local v2    # "to_date_dialog":Landroid/app/DatePickerDialog;
    :pswitch_6
    const/4 v10, 0x0

    .line 522
    .local v10, "view":Landroid/view/View;
    sget-object v4, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;->TO_TIME:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mTimeMode_type:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$TIMEMODE_TYPE;

    .line 523
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 524
    .restart local v9    # "is24Hour":Ljava/lang/Boolean;
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 525
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->TimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 526
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 527
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 524
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 529
    .local v3, "to_time_dialog":Landroid/app/TimePickerDialog;
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_0

    .line 536
    .end local v3    # "to_time_dialog":Landroid/app/TimePickerDialog;
    .end local v9    # "is24Hour":Ljava/lang/Boolean;
    .end local v10    # "view":Landroid/view/View;
    :pswitch_7
    invoke-direct {p0, v8}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateReservationType(I)V

    goto/16 :goto_0

    .line 540
    :pswitch_8
    invoke-direct {p0, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateReservationType(I)V

    goto/16 :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x7f0f009a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedStartTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateStartTime(Ljava/util/Calendar;)V

    .line 351
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mSelectedEndTime:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->updateEndTime(Ljava/util/Calendar;)V

    .line 349
    return-void
.end method

.method public runAddReservation()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 356
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->addReservation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mOnViewEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 355
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isL_Version()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getMultiUser_Check_Alert(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->showAlertMultiUser(Landroid/content/Context;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    return-void
.end method
