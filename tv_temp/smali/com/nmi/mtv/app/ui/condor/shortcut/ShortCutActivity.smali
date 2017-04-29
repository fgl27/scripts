.class public Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.super Landroid/app/Activity;
.source "ShortCutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;,
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;,
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;,
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

.field private mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

.field private mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

.field private mGingaStartPath:Ljava/lang/String;

.field private mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

.field private mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->finishActivity()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 45
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    .line 46
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    .line 47
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    .line 48
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    .line 49
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    .line 51
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    .line 53
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private finishActivity()V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->finish()V

    .line 204
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 195
    const-string/jumbo v0, "onActivityResult"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 196
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0, p2}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->setResult(I)V

    .line 198
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->finishActivity()V

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-string/jumbo v3, "ShortCutActivity onCreate"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x280

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :goto_0
    const v3, 0x7f040022

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->setContentView(I)V

    .line 72
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    .line 74
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 76
    .local v1, "i":Landroid/content/Intent;
    :try_start_0
    const-string/jumbo v3, "com.nmi.mtv.app.condor.DTV_SIGNAL_STRENGTH"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 77
    .local v2, "sq":I
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v3, v2}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->updateSignalStrengthLevel(I)V

    .line 78
    const-string/jumbo v3, "com.nmi.mtv.app.condor.GINGA_START_PATH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v2    # "sq":I
    :goto_1
    return-void

    .line 65
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x4000080

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 79
    .restart local v1    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->destroy()V

    .line 177
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 179
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    .line 173
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 489
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 491
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->setResult(I)V

    .line 492
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->finishActivity()V

    .line 494
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 144
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->show()V

    .line 137
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 86
    const-string/jumbo v3, "onStart"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 89
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    .line 91
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    if-nez v3, :cond_1

    .line 94
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    .line 95
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v3, :cond_2

    .line 99
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v3

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->initMtvListener()V

    .line 102
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    .line 103
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    .line 104
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    invoke-direct {v3, p0, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    .line 105
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 106
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 107
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v6, v6, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 112
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    .line 113
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v6, v6, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 125
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 126
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_5

    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iget v4, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-static {p0, v3, v4}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->find(Landroid/content/Context;II)[Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 127
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4, v6, v6, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 130
    :cond_5
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 131
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mGingaStartPath:Ljava/lang/String;

    const/16 v5, 0x17

    invoke-virtual {v3, v5, v6, v6, v4}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 134
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v4

    invoke-static {p0, v3, v4}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 85
    return-void

    .line 115
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_7
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 118
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget v3, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Thumbnail;->setThumbnail_fromService(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "thumbnailPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v3, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getFrameBuffer(Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v6, v6, v5}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 155
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->unregisterUserEventListener()V

    .line 157
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 161
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 162
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 163
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 165
    :cond_1
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;

    .line 166
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;

    .line 167
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;

    .line 169
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    .line 150
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "focus"    # Z

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWindowFocusChanged focus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 186
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->isSettingsMenuShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    .line 183
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->mShortCutView:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->stopAutoHideTimer()V

    goto :goto_0
.end method
