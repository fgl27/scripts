.class public Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "ShortCutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;,
        Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;
    }
.end annotation


# instance fields
.field private final AUTO_HIDE_DEALY:I

.field private mAutoHide:Ljava/lang/Runnable;

.field private mBtnGingaStart:Landroid/widget/ImageView;

.field private mBtnSoundMode:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

.field private mDSMCC_Progress:I

.field private mDSMCC_ProgressBar:Landroid/view/View;

.field private mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

.field private mGingaStartPath:Ljava/lang/String;

.field private mGingaStarted:Z

.field private mHandler:Landroid/os/Handler;

.field private mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

.field private mSettingsMenuState:Ljava/lang/Boolean;

.field private mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

.field private mStub:Landroid/view/View;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v2, 0x7f0f00bd

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 35
    const/16 v0, 0x1770

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->AUTO_HIDE_DEALY:I

    .line 37
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    .line 38
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 40
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSettingsMenuState:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    .line 46
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 48
    iput v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 50
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStarted:Z

    .line 53
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    .line 54
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    .line 68
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 214
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mAutoHide:Ljava/lang/Runnable;

    move-object v0, p1

    .line 72
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f00b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    .line 73
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Util;->isCurrentUserOwner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 113
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setAudioPathIcon()V

    .line 115
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 117
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 119
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->initializeSettingMenu()V

    .line 121
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setProgramInfoMenu(Z)V

    .line 122
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    .line 123
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 125
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->initDSMCC_State()V

    .line 71
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private initDSMCC_State()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 132
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mProgress:I

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 134
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    if-ne v0, v1, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    .line 128
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto :goto_0
.end method

.method private initializeSettingMenu()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->updateSignalStrengthLevel(I)V

    .line 143
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->updateChannelInfo()V

    .line 141
    return-void
.end method

.method private setAudioPathIcon()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isLastAudioPath()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 499
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 504
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setCaptureMenu(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 568
    return-void
.end method

.method private setInteractiveMenu(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 514
    if-eqz p1, :cond_2

    .line 515
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setViewGingaProgressPercent(I)V

    .line 513
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    if-ne v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnGingaStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_ProgressBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setProgramInfoMenu(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 543
    return-void
.end method

.method private setRecordingMenu(Z)V
    .locals 3
    .param p1, "b"    # Z

    .prologue
    const v2, 0x7f0f00b3

    .line 549
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    if-eq v0, v1, :cond_1

    .line 550
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 553
    if-eqz p1, :cond_2

    .line 554
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :goto_0
    return-void

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setSoundMode(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 481
    if-eqz p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setViewGingaProgressPercent(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 536
    const/16 v0, 0x64

    if-ge v0, p1, :cond_0

    .line 537
    const/16 p1, 0x64

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 540
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, p1, 0x64

    div-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    .line 227
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "hide"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->stopAutoHideTimer()V

    .line 210
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public isSettingsMenuShown()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSettingsMenuState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    .line 234
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onClick, ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 352
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 353
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 355
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    const/16 v5, 0x3e9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    .line 233
    return-void

    .line 238
    :sswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 239
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 243
    :sswitch_1
    :try_start_2
    invoke-static {}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isLastAudioPath()Z

    move-result v3

    if-nez v3, :cond_2

    .line 245
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 246
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :goto_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setAudioPath(Landroid/content/Context;Z)V

    .line 252
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mBtnSoundMode:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mSoundModeDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 259
    :sswitch_2
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_3

    .line 260
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 261
    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    goto :goto_0

    .line 267
    :sswitch_3
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_4

    .line 268
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x67

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 269
    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 270
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    goto :goto_0

    .line 274
    :sswitch_4
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x69

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 281
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget v5, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v5, :cond_5

    move v3, v4

    :cond_5
    iput v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 285
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v5

    iget v6, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    invoke-static {v3, v5, v6}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->updateFavoriteStatus(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 286
    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v1

    .line 287
    .local v1, "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-ne v3, v4, :cond_7

    .line 289
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)V

    .line 303
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 304
    .local v2, "favoriteIcon":Landroid/widget/ImageView;
    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v3, :cond_8

    .line 305
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 292
    .end local v2    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_7
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_6

    .line 294
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/db/DBFavorite;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    .line 307
    .restart local v2    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_8
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 313
    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v1    # "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    .end local v2    # "favoriteIcon":Landroid/widget/ImageView;
    :sswitch_6
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x6a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :sswitch_7
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    sget-object v4, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    if-ne v3, v4, :cond_9

    .line 319
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 321
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 322
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :cond_9
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    sget-object v4, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    if-ne v3, v4, :cond_1

    .line 324
    sget-object v3, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPING:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 325
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 326
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x79

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 330
    :sswitch_8
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    .line 331
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    goto/16 :goto_0

    .line 333
    :cond_a
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 337
    :sswitch_9
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->stopAutoHideTimer()V

    .line 338
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 339
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0xc0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :sswitch_a
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->stopAutoHideTimer()V

    .line 343
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 344
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0xbe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 347
    :sswitch_b
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->stopAutoHideTimer()V

    .line 348
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v3, :cond_1

    .line 349
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v4, 0x6b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0020 -> :sswitch_4
        0x7f0f00b0 -> :sswitch_6
        0x7f0f00b3 -> :sswitch_7
        0x7f0f00b4 -> :sswitch_5
        0x7f0f00b5 -> :sswitch_8
        0x7f0f00b7 -> :sswitch_1
        0x7f0f00b8 -> :sswitch_0
        0x7f0f00ba -> :sswitch_2
        0x7f0f00bb -> :sswitch_3
        0x7f0f00bd -> :sswitch_a
        0x7f0f00be -> :sswitch_9
        0x7f0f00bf -> :sswitch_b
    .end sparse-switch
.end method

.method public onKeyEvent(I)Z
    .locals 2
    .param p1, "keyCode"    # I

    .prologue
    .line 590
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    if-eq v0, v1, :cond_0

    .line 592
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 190
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 200
    const-string/jumbo v0, "show"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->startAutoHideTimer()V

    .line 199
    return-void
.end method

.method public declared-synchronized startAutoHideTimer()V
    .locals 4

    .prologue
    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mAutoHide:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    .line 572
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAutoHideTimer()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 582
    :try_start_0
    const-string/jumbo v0, "stopAutoHideTimer"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 581
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterUserEventListener()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 194
    return-void
.end method

.method public update(IIILjava/lang/Object;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 364
    sparse-switch p1, :sswitch_data_0

    .line 363
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 367
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_1
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->initDSMCC_State()V

    .line 369
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setProgramInfoMenu(Z)V

    .line 370
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 371
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->updateChannelInfo()V

    goto :goto_0

    .line 379
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    goto :goto_0

    .line 383
    :sswitch_3
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 384
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    goto :goto_0

    .line 388
    :sswitch_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STARTED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 389
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto :goto_0

    .line 393
    :sswitch_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 395
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    .line 396
    if-nez p2, :cond_1

    .line 397
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 398
    :cond_1
    if-ne p2, v3, :cond_0

    .line 399
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 403
    :sswitch_6
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    goto :goto_0

    .line 412
    :sswitch_7
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;->RECORD_STOPPED:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mRecordingState:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$RECORD_STATE;

    .line 413
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 414
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto :goto_0

    .line 418
    :sswitch_8
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 419
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 420
    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 421
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto/16 :goto_0

    .line 426
    :sswitch_9
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 427
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 428
    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 429
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto/16 :goto_0

    .line 434
    :sswitch_a
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOADING:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 435
    iput p2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 436
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto/16 :goto_0

    .line 440
    :sswitch_b
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_DOWNLOAD_COMPLETED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 441
    check-cast p4, Ljava/lang/String;

    .end local p4    # "obj":Ljava/lang/Object;
    iput-object p4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 442
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto/16 :goto_0

    .line 446
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_c
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 447
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 448
    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 449
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    goto/16 :goto_0

    .line 454
    :sswitch_d
    sget-object v0, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;->DSMCC_NOT_STARTED:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCCState:Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_STATE;

    .line 455
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mGingaStartPath:Ljava/lang/String;

    .line 456
    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mDSMCC_Progress:I

    .line 457
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setInteractiveMenu(Z)V

    .line 459
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setRecordingMenu(Z)V

    .line 460
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setCaptureMenu(Z)V

    goto/16 :goto_0

    .line 468
    :sswitch_e
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setProgramInfoMenu(Z)V

    goto/16 :goto_0

    .line 471
    :sswitch_f
    if-nez p2, :cond_2

    .line 472
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setSoundMode(Z)V

    goto/16 :goto_0

    .line 474
    :cond_2
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->setSoundMode(Z)V

    goto/16 :goto_0

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_6
        0x6 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x16 -> :sswitch_a
        0x17 -> :sswitch_b
        0x1f -> :sswitch_e
        0x32 -> :sswitch_d
        0x34 -> :sswitch_0
        0x50 -> :sswitch_f
        0x97 -> :sswitch_c
    .end sparse-switch
.end method

.method public updateChannelInfo()V
    .locals 7

    .prologue
    const v6, 0x7f0f00b4

    const/4 v5, 0x0

    .line 157
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 159
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 162
    .local v1, "channelInfo":Ljava/lang/String;
    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v4, 0x7f0f00b2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 171
    .local v2, "favoriteIcon":Landroid/widget/ImageView;
    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .end local v1    # "channelInfo":Ljava/lang/String;
    .end local v2    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_0
    return-void

    .line 174
    .restart local v1    # "channelInfo":Ljava/lang/String;
    .restart local v2    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_1
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public updateSignalStrengthLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 152
    return-void
.end method
