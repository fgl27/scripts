.class public Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "ViewTVGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;,
        Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;
    }
.end annotation


# instance fields
.field private mChannelName:Landroid/widget/TextView;

.field private mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

.field private mCurrentDate:Ljava/util/Date;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastestTOT:Ljava/util/Date;

.field private mProgramCursor:Landroid/database/Cursor;

.field private mProgramDate:Landroid/widget/TextView;

.field private mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

.field private mSelectedProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

.field private mStub:Landroid/view/View;

.field private mTVGuideList:Landroid/widget/ListView;

.field private mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mSelectedProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->onLeftSwipe()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->onRightSwipe()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v4, 0x7f0f00c8

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 56
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    .line 59
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    .line 60
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mChannelName:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramDate:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 65
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    .line 67
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mSelectedProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 69
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mGestureDetector:Landroid/view/GestureDetector;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const v0, 0x7f0f00c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mChannelName:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramDate:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mGestureDetector:Landroid/view/GestureDetector;

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$1;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$2;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initTitleArea()V

    .line 79
    return-void
.end method

.method private checkValues(Lcom/nmi/mtv/app/core/db/DBProgram;)Z
    .locals 6
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    .line 430
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 431
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 432
    .local v0, "cal":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 435
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 436
    .local v2, "currentTime":J
    const-wide/16 v4, 0x3e8

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 438
    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 439
    const/4 v4, 0x1

    return v4

    .line 441
    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method private initListView(I)V
    .locals 10
    .param p1, "changeType"    # I

    .prologue
    const-wide/32 v8, 0x5265c00

    const/4 v2, 0x0

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-direct {v0, p0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    .line 221
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const v2, 0x7f0f00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 225
    :cond_1
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v6

    .line 227
    .local v6, "dateFormatter":Ljava/text/DateFormat;
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void

    .line 184
    .end local v6    # "dateFormatter":Ljava/text/DateFormat;
    :pswitch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    .line 185
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "epg_pch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget v1, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND epg_etime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 195
    .end local v3    # "selection":Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "epg_pch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget v1, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    .restart local v3    # "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND epg_stime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND epg_stime<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 207
    .end local v3    # "selection":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "epg_pch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget v1, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    .restart local v3    # "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND epg_stime>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND epg_stime<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initTitleArea()V
    .locals 4

    .prologue
    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget v3, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    iget-object v3, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "chName":Ljava/lang/String;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mChannelName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v0    # "chName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private onLeftSwipe()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initListView(I)V

    .line 122
    return-void
.end method

.method private onRightSwipe()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initListView(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public addReservation(Lcom/nmi/mtv/app/core/db/DBProgram;)V
    .locals 7
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    const/4 v6, 0x1

    .line 416
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 418
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->isReservationExist(Landroid/content/Context;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 415
    :goto_0
    return-void

    .line 422
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->checkValues(Lcom/nmi/mtv/app/core/db/DBProgram;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->DialogBuilder(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a008f

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 259
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 261
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_1
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 251
    const-string/jumbo v0, "hide()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 277
    :sswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 285
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initListView(I)V

    goto :goto_0

    .line 288
    :sswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x69

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x7f0f0094 -> :sswitch_0
        0x7f0f00c6 -> :sswitch_1
        0x7f0f00c7 -> :sswitch_1
        0x7f0f00c8 -> :sswitch_1
        0x7f0f00c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "v"    # Landroid/view/View;
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
    .line 304
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBProgram;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mSelectedProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 305
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->notifyDataSetChanged()V

    .line 303
    return-void
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 468
    return-void
.end method

.method public setCurrentChannel(Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 0
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 231
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    const-string/jumbo v0, "show()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initTitleArea()V

    .line 240
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initListView(I)V

    .line 241
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mSelectedProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 244
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mTVGuideListAdapter:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->notifyDataSetChanged()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    return-void
.end method

.method public unregisterUserEventListener()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 472
    return-void
.end method

.method public update(IIILjava/lang/Object;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    packed-switch p1, :pswitch_data_0

    .line 445
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 448
    .restart local p4    # "obj":Ljava/lang/Object;
    :pswitch_0
    check-cast p4, Ljava/util/Date;

    .end local p4    # "obj":Ljava/lang/Object;
    iput-object p4, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mLastestTOT:Ljava/util/Date;

    .line 449
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->getCount(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mLastestTOT:Ljava/util/Date;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    .line 451
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->initListView(I)V

    goto :goto_0

    .line 456
    .restart local p4    # "obj":Ljava/lang/Object;
    :pswitch_1
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->mCurrentDate:Ljava/util/Date;

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
