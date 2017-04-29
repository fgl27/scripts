.class public Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;
.super Landroid/app/Activity;
.source "ChannelListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;,
        Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;,
        Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

.field private mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

.field private mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

.field private mLastProcessedUserEvent:I

.field private mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

.field private mReservationChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mLastProcessedUserEvent:I

    return v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mLastProcessedUserEvent:I

    return p1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 47
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .line 48
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;

    .line 49
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    .line 50
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    .line 52
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    .line 54
    const/16 v0, 0x64

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mLastProcessedUserEvent:I

    .line 56
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mReservationChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 44
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->setContentView(I)V

    .line 67
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 173
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->destroy()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 177
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    .line 170
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 129
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 130
    const/16 v0, 0x64

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mLastProcessedUserEvent:I

    .line 131
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 132
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->show()V

    .line 134
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 96
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 99
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 100
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 102
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    invoke-direct {v0, p0, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->initMtvListener()V

    .line 111
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    invoke-direct {v0, p0, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    .line 112
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    invoke-direct {v0, p0, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    .line 113
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 115
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 95
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 145
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 146
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 147
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 149
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 151
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 152
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;

    .line 153
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;

    .line 155
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    .line 156
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->unregisterUserEventListener()V

    .line 163
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;

    .line 165
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->mChannelListView:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->hide()V

    .line 141
    return-void
.end method

.method protected scanStart()V
    .locals 0

    .prologue
    .line 185
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStartForOtherActivity()Z

    .line 184
    return-void
.end method
