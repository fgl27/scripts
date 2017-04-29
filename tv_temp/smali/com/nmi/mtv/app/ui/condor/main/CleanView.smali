.class public Lcom/nmi/mtv/app/ui/condor/main/CleanView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "CleanView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final DSMCC_MAX_PROGRESS:I

.field private mGingaStartPath:Ljava/lang/String;

.field private mGingaStarted:Z

.field private mRecord_stop:Landroid/widget/ImageView;

.field private mRecordingState:Z

.field private mSleepTimerState:Z

.field private mStub:Landroid/view/View;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    .line 38
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->DSMCC_MAX_PROGRESS:I

    .line 42
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    .line 45
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStarted:Z

    .line 49
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecord_stop:Landroid/widget/ImageView;

    .line 51
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mSleepTimerState:Z

    .line 54
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const v0, 0x7f0f0075

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecord_stop:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecord_stop:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0086

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView$2;-><init>(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 53
    return-void
.end method

.method private setViewGingaProgress(Z)V
    .locals 4
    .param p1, "show"    # Z

    .prologue
    const/16 v3, 0x8

    const v2, 0x7f0f0078

    .line 327
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStarted:Z

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setViewGingaProgressPercent(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 340
    const/16 v0, 0x64

    if-ge v0, p1, :cond_0

    .line 341
    const/16 p1, 0x64

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

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

    .line 339
    return-void
.end method

.method private setViewRainbow(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    const v3, 0x7f0f007a

    .line 272
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private setViewRecordInfo(Z)V
    .locals 5
    .param p1, "show"    # Z

    .prologue
    const v4, 0x7f0f0077

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    const-string/jumbo v0, "%02d : %02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRecordTime(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setViewRecordTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method private setViewSearchAni(II)V
    .locals 7
    .param p1, "state"    # I
    .param p2, "background"    # I

    .prologue
    const v6, 0x7f0f007d

    const v5, 0x7f0f007b

    const v4, 0x7f0f007a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 285
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 292
    :cond_0
    const/16 v0, 0x5f

    if-ne v0, p1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 223
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    .line 221
    return-void
.end method

.method public getGingaStartPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingState()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    return v0
.end method

.method public getSleepTimerState()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mSleepTimerState:Z

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x79

    invoke-interface {v0, v2, v3, v3, v1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewAlertSleepTimer(Z)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x7f0f0085
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyEvent(I)Z
    .locals 5
    .param p1, "keyCode"    # I

    .prologue
    const/4 v4, 0x0

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 253
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 230
    :pswitch_0
    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 235
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView$3;-><init>(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)V

    const v3, 0x7f0a0048

    .line 232
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 247
    const v2, 0x7f0a0049

    .line 232
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 249
    const/4 v1, 0x1

    return v1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 91
    return-void
.end method

.method public setViewAlertSleepTimer(Z)V
    .locals 4
    .param p1, "show"    # Z

    .prologue
    const v1, 0x7f0f0079

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 352
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    if-nez v0, :cond_0

    .line 353
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mSleepTimerState:Z

    .line 354
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mSleepTimerState:Z

    .line 358
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x41c

    invoke-interface {v0, v2, v3, v3, v1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisibleRecordStop(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecord_stop:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public update(IIILjava/lang/Object;)V
    .locals 5
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    sparse-switch p1, :sswitch_data_0

    .line 105
    .end local p4    # "obj":Ljava/lang/Object;
    :goto_0
    :sswitch_0
    return-void

    .line 108
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_1
    invoke-direct {p0, p3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRainbow(I)V

    goto :goto_0

    .line 112
    :sswitch_2
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewSearchAni(II)V

    goto :goto_0

    .line 118
    :sswitch_3
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    .line 120
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRainbow(I)V

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewSearchAni(II)V

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewSearchAni(II)V

    goto :goto_0

    .line 136
    :sswitch_6
    iput-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    .line 139
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->updateRecChannelInfo()V

    .line 140
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setVisibleRecordStop(I)V

    .line 141
    const-string/jumbo v0, "%02d : %02d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRecordTime(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRecordInfo(Z)V

    goto :goto_0

    .line 149
    :sswitch_7
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mRecordingState:Z

    .line 150
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRecordInfo(Z)V

    goto :goto_0

    .line 155
    :sswitch_8
    const-string/jumbo v0, "%02d : %02d"

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit8 v2, p2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    rem-int/lit8 v2, p2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewRecordTime(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :sswitch_9
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    goto :goto_0

    .line 166
    :sswitch_a
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    .line 167
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgressPercent(I)V

    .line 168
    invoke-direct {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    goto :goto_0

    .line 172
    :sswitch_b
    invoke-direct {p0, p2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgressPercent(I)V

    .line 173
    invoke-direct {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    goto :goto_0

    .line 177
    :sswitch_c
    check-cast p4, Ljava/lang/String;

    .end local p4    # "obj":Ljava/lang/Object;
    iput-object p4, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStartPath:Ljava/lang/String;

    .line 178
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    goto/16 :goto_0

    .line 182
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_d
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewGingaProgress(Z)V

    goto/16 :goto_0

    .line 192
    :sswitch_e
    iput-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStarted:Z

    .line 193
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_f
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mGingaStarted:Z

    goto/16 :goto_0

    .line 200
    :sswitch_10
    invoke-virtual {p0, v4}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewAlertSleepTimer(Z)V

    goto/16 :goto_0

    .line 204
    :sswitch_11
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->setViewAlertSleepTimer(Z)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x6 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x17 -> :sswitch_c
        0x18 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1e -> :sswitch_0
        0x32 -> :sswitch_2
        0x3c -> :sswitch_10
        0x3d -> :sswitch_11
        0x5f -> :sswitch_2
        0x60 -> :sswitch_1
        0x97 -> :sswitch_d
        0x406 -> :sswitch_0
        0x407 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateRecChannelInfo()V
    .locals 4

    .prologue
    .line 377
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 379
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    .line 380
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 382
    .local v1, "channelInfo":Ljava/lang/String;
    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v3, 0x7f0f0084

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .end local v1    # "channelInfo":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public updateRecordSignal(I)V
    .locals 2
    .param p1, "sq"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 372
    return-void
.end method
