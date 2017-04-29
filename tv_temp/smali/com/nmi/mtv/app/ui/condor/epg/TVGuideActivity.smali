.class public Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;
.super Landroid/app/Activity;
.source "TVGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;,
        Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

.field private mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

.field private mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

.field private mReservationProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

.field private mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 40
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    .line 41
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;

    .line 42
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    .line 43
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    .line 46
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 48
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mReservationProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 55
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "com.nmi.mtv.app.condor.ENTER_ANIM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    .local v0, "enterAnim":I
    const-string/jumbo v3, "com.nmi.mtv.app.condor.EXIT_ANIM"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    .local v1, "exitAnim":I
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->overridePendingTransition(II)V

    .line 61
    :cond_0
    new-instance v3, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v3}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 62
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    const-string/jumbo v4, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    const-string/jumbo v4, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 66
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x4000080

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 69
    const v3, 0x7f040028

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->setContentView(I)V

    .line 70
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 139
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 140
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->destroy()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 145
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    .line 136
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 107
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->show()V

    .line 104
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 79
    const-string/jumbo v1, "onStart"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 82
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 83
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->initMtvListener()V

    .line 85
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    invoke-direct {v1, p0, v4}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    .line 86
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 87
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-static {p0, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 88
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v1, v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->setCurrentChannel(Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 89
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getLatestTOT()Ljava/util/Date;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v5, v5, v2}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->update(IIILjava/lang/Object;)V

    .line 92
    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    invoke-direct {v1, p0, v4}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    .line 94
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$SystemEvent;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 97
    :cond_1
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;

    .line 98
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 101
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 78
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 115
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 116
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 117
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 121
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 124
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mChannelLister:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;

    .line 125
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->unregisterUserEventListener()V

    .line 130
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;

    .line 132
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->mTVGuideView:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->hide()V

    .line 111
    return-void
.end method
