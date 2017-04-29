.class Lcom/nmi/mtv/app/ui/condor/main/TVSurface;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "TVSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/main/TVSurface$SurfaceGestureHandler;,
        Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;
    }
.end annotation


# instance fields
.field private mBrightnessControlStarted:Z

.field private final mBrightnessInterval:F

.field private final mBrightnessMaxStep:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureHandler:Landroid/os/Handler;

.field private mPreviousScroll:I

.field private mRatioIs4x3:Z

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStub:Landroid/view/View;

.field private mSurface:Landroid/view/SurfaceView;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mVolumeControlStarted:Z

.field private final mVolumeInterval:I


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroid/view/SurfaceHolder$Callback;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mStub:Landroid/view/View;

    .line 31
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    .line 32
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mGestureDetector:Landroid/view/GestureDetector;

    .line 34
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 36
    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 37
    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 39
    const/16 v1, 0x140

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    .line 40
    const/16 v1, 0xf0

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoHeight:I

    .line 41
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mRatioIs4x3:Z

    .line 43
    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mPreviousScroll:I

    .line 44
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVolumeControlStarted:Z

    .line 45
    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mBrightnessControlStarted:Z

    .line 46
    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mBrightnessInterval:F

    .line 47
    const/16 v1, 0x32

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mBrightnessMaxStep:I

    .line 48
    const/4 v1, 0x7

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVolumeInterval:I

    .line 50
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mGestureHandler:Landroid/os/Handler;

    .line 58
    const-string/jumbo v1, "ViewTVSurface()"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 60
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$SurfaceGestureHandler;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$SurfaceGestureHandler;-><init>(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mGestureDetector:Landroid/view/GestureDetector;

    move-object v1, p1

    .line 62
    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0f0074

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mStub:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mStub:Landroid/view/View;

    const v2, 0x7f0f0087

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 85
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 87
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    if-ge v1, v2, :cond_0

    .line 88
    const-string/jumbo v1, "x is smaller than y. "

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 89
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 90
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 93
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->setScreenSize(II)V

    .line 95
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    return-void
.end method

.method private DpToPixel(Landroid/content/Context;I)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dp"    # I

    .prologue
    .line 110
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 414
    return-void
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 101
    .local v1, "result":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 102
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->DpToPixel(Landroid/content/Context;I)I

    move-result v2

    return v2
.end method

.method public getSurfaceVisibility()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    return v0

    .line 121
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 126
    return-void
.end method

.method public setScreenSize(I)V
    .locals 10
    .param p1, "mode"    # I

    .prologue
    .line 156
    const/4 v4, 0x0

    .line 157
    .local v4, "leftMargin":I
    const/4 v5, 0x0

    .line 158
    .local v5, "topMargin":I
    const/4 v2, 0x0

    .line 159
    .local v2, "layoutHeight":I
    const/4 v3, 0x0

    .line 160
    .local v3, "layoutWidth":I
    const/4 v0, 0x0

    .line 162
    .local v0, "changedSize":I
    packed-switch p1, :pswitch_data_0

    .line 221
    :goto_0
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .local v1, "layout":Landroid/widget/FrameLayout$LayoutParams;
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 226
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 228
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v7, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void

    .line 164
    .end local v1    # "layout":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_0
    const-string/jumbo v7, "setScreenSize() - SIZE_16X9"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 165
    iget v3, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 166
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    goto :goto_0

    .line 169
    :pswitch_1
    const-string/jumbo v7, "setScreenSize() - SIZE_4X3"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 170
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v0, v7, 0x4

    .line 171
    move v3, v0

    .line 172
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 173
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    sub-int/2addr v7, v3

    div-int/lit8 v4, v7, 0x2

    goto :goto_0

    .line 176
    :pswitch_2
    const-string/jumbo v7, "setScreenSize() - Default"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 177
    iget-boolean v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mRatioIs4x3:Z

    if-eqz v7, :cond_0

    .line 178
    const-string/jumbo v7, "setScreenSize() - SCREEN_SIZE_DEFAULT SIZE_4X3"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 179
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    div-int/lit8 v7, v7, 0x3

    mul-int/lit8 v0, v7, 0x4

    .line 180
    move v3, v0

    .line 181
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 182
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    sub-int/2addr v7, v3

    div-int/lit8 v4, v7, 0x2

    goto :goto_0

    .line 185
    :cond_0
    const-string/jumbo v7, "setScreenSize() - SCREEN_SIZE_DEFAULT SIZE_16X9"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 186
    iget v3, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 187
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    goto :goto_0

    .line 192
    :pswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setScreenSize() - SCREEN_SIZE_ZOOM mRatioIs4x3 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mRatioIs4x3:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 193
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    if-nez v7, :cond_1

    return-void

    .line 195
    :cond_1
    iget-boolean v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mRatioIs4x3:Z

    if-eqz v7, :cond_2

    .line 196
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoHeight:I

    iget v8, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    iget v9, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    div-int/2addr v8, v9

    mul-int v2, v7, v8

    .line 197
    iget v3, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    .line 198
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    sub-int/2addr v7, v2

    div-int/lit8 v5, v7, 0x2

    goto/16 :goto_0

    .line 202
    :cond_2
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    div-int/lit8 v7, v7, 0xa

    mul-int/lit8 v6, v7, 0x7

    .line 203
    .local v6, "width":I
    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenHeight:I

    .line 204
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    iget v8, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    div-int/2addr v8, v6

    mul-int v3, v7, v8

    .line 205
    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mScreenWidth:I

    sub-int/2addr v7, v3

    div-int/lit8 v4, v7, 0x2

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setScreenSize(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "size"    # Landroid/graphics/Rect;

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const-string/jumbo v1, "setScreenSize ERROR!!!!   size is null"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 137
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .local v0, "layout":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenSize left = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", right = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bottom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 144
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 145
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v1, :cond_2

    .line 150
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void
.end method

.method public setSurfaceVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public setVideoResolution(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoResolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 234
    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoWidth:I

    .line 235
    iput p2, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mVideoHeight:I

    .line 237
    div-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0xa

    if-le v1, p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mRatioIs4x3:Z

    .line 239
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mStub:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v0

    .line 241
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(I)V

    .line 231
    .end local v0    # "mode":I
    :cond_1
    return-void

    .line 237
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public unregisterSurfaceEventListener()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 130
    return-void
.end method
