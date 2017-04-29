.class public Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "SchedulerListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAddSchedule:Landroid/widget/Button;

.field private mFocusTab:B

.field private mMem_TabBar:Landroid/widget/ImageView;

.field private mMemoryList:Landroid/widget/ListView;

.field private mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

.field private mMemoryStatusTab:Landroid/widget/Button;

.field private mScheduleDeleteDialog:Landroid/app/AlertDialog;

.field private mScheduledProgramList:Landroid/widget/ListView;

.field private mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

.field private mScheduledProgramTab:Landroid/widget/Button;

.field private mScheduled_TabBar:Landroid/widget/ImageView;

.field private mStub:Landroid/view/View;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduleDeleteDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduleDeleteDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method constructor <init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    .line 44
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    .line 46
    iput-byte v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mFocusTab:B

    .line 48
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusTab:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduled_TabBar:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMem_TabBar:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 60
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    .line 61
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    .line 62
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    .line 63
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    .line 66
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduleDeleteDialog:Landroid/app/AlertDialog;

    .line 82
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    .line 85
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0f0098

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusTab:Landroid/widget/Button;

    .line 89
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 91
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduled_TabBar:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduled_TabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMem_TabBar:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMem_TabBar:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method private initMemoryStatus()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    .line 186
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f040019

    invoke-direct {v0, p0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    .line 187
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->add(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->add(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private initReserveSchedule()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 178
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 179
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    .line 180
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    :cond_0
    return-void
.end method

.method private initTabButton()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)V

    .line 168
    .local v0, "tabClickHandler":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusTab:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 143
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    .line 130
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    .line 128
    return-void
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 122
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 124
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 442
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00af
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 433
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public refreshListView()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->notifyDataSetChanged()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->notifyDataSetChanged()V

    .line 231
    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->deleteReservationIfStartTimeHasPassed(Landroid/content/Context;J)V

    .line 111
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->initReserveSchedule()V

    .line 112
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->initMemoryStatus()V

    .line 113
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->initTabButton()V

    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public showMemoryTab()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->initMemoryStatus()V

    .line 199
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduled_TabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMem_TabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusTab:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 205
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mFocusTab:B

    .line 207
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->refreshListView()V

    .line 191
    :cond_2
    return-void
.end method

.method public showScheduleListTab()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mAddSchedule:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMem_TabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mMemoryStatusTab:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduled_TabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramTab:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramListAdapter:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 225
    iput-byte v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mFocusTab:B

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->mScheduledProgramList:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->refreshListView()V

    .line 211
    :cond_2
    return-void
.end method
