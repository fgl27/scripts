.class Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;
.super Ljava/lang/Object;
.source "MtvCaptionController.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;,
        Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;
    }
.end annotation


# static fields
.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private final MAX_LENGTH_OF_CHAR_ON_LANDSCAPE_MODE:I

.field private final MAX_LENGTH_OF_CHAR_ON_PORTRAIT_MODE:I

.field private final MAX_LINE_ON_LANDSCAPE_MODE:I

.field private final MAX_LINE_ON_PORTRAIT_MODE:I

.field private final TAG:Ljava/lang/String;

.field private mCaptionLayout:[Landroid/widget/LinearLayout;

.field private mCaptionLayoutIndex:I

.field private mCaptionSize_Landscape:F

.field private mCaptionSize_Portrait:F

.field private mCaptionStarted:Z

.field private mCaptionStr:Ljava/lang/String;

.field private mCaptionView:Landroid/widget/TextView;

.field private mCaptionstring:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCountOfCaptionString:[I

.field private mCountOfRealCaptionString:[I

.field private mFlashing:Ljava/lang/Runnable;

.field private mFlashingInvertedViewArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashingShow:Z

.field private mFlashingViewArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashingViewInverted:Z

.field private mIsFlashingData:Z

.field private mIsInitCaption:Z

.field private mIsMiddleSize:Z

.field private mJapaneseFont:Landroid/graphics/Typeface;

.field private mOriginalLengthOfCaptionStr:I

.field private mPatternCharView:Landroid/widget/ImageView;

.field private mRootLayout:Landroid/widget/LinearLayout;

.field private mRunnableCaptionClear:Ljava/lang/Runnable;

.field private mTextColor:I


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingShow:Z

    return v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -get4()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingShow:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->captionClear()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, "MtvCaptionController"

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->TAG:Ljava/lang/String;

    .line 37
    const/16 v0, 0xc

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->MAX_LENGTH_OF_CHAR_ON_PORTRAIT_MODE:I

    .line 38
    const/16 v0, 0x10

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->MAX_LENGTH_OF_CHAR_ON_LANDSCAPE_MODE:I

    .line 39
    iput v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->MAX_LINE_ON_PORTRAIT_MODE:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->MAX_LINE_ON_LANDSCAPE_MODE:I

    .line 42
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    .line 43
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    .line 44
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    .line 46
    new-array v0, v3, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    .line 48
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    .line 49
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    .line 51
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    .line 54
    iput v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    .line 58
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsInitCaption:Z

    .line 63
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    .line 65
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    .line 66
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    .line 68
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    .line 69
    iput v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mOriginalLengthOfCaptionStr:I

    .line 72
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Portrait:F

    .line 73
    const/high16 v0, 0x41d80000    # 27.0f

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Landscape:F

    .line 75
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStarted:Z

    .line 198
    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;-><init>(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    .line 515
    iput-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingShow:Z

    .line 516
    new-instance v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;-><init>(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    .line 78
    return-void
.end method

.method private captionClear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 650
    iput-boolean v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    .line 651
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 652
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    aput v4, v2, v1

    .line 653
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    aput v4, v2, v1

    .line 656
    :try_start_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 663
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_0
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 664
    sget-object v2, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 665
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 666
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 669
    :cond_1
    iput v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    .line 670
    const/4 v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    .line 649
    return-void
.end method

.method private createPatternData(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitArray"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    const/4 v4, 0x0

    .line 290
    .local v4, "patternImage":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 292
    .local v3, "patternDrawable":Landroid/graphics/drawable/Drawable;
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 294
    .local v4, "patternImage":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 295
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, p1, :cond_1

    .line 296
    mul-int v6, v1, p1

    add-int/2addr v6, v2

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 297
    invoke-virtual {v4, v2, v1, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 295
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 301
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getColor()I

    move-result v6

    invoke-virtual {v4, v2, v1, v6}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 294
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    .end local v2    # "j":I
    :cond_2
    int-to-float v6, p1

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, p2

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4, v6, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 312
    .local v5, "temp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .end local v3    # "patternDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 314
    .local v3, "patternDrawable":Landroid/graphics/drawable/Drawable;
    return-object v3
.end method

.method private getColor()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    return v0
.end method

.method private getMaxLengthOfCaptionEachLine()I
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 675
    const/16 v0, 0xc

    return v0

    .line 676
    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method private getMaxLineOfCaption()I
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 681
    const/4 v0, 0x4

    return v0

    .line 682
    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private setColor(I)V
    .locals 0
    .param p1, "fontColor"    # I

    .prologue
    .line 494
    iput p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    .line 493
    return-void
.end method

.method private setFlahsingDataStart(Landroid/os/Handler;Z)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "inverted"    # Z

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 548
    sput-object p1, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    .line 550
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    .line 551
    iput-boolean p2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    .line 552
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 553
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_1
    return-void
.end method

.method private setFlashingDataEnd()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    .line 558
    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    .line 556
    return-void
.end method

.method private setFontSize(I)V
    .locals 1
    .param p1, "cmd_arg"    # I

    .prologue
    .line 506
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    goto :goto_0
.end method

.method private setNewLine()V
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    .line 501
    return-void
.end method

.method private setPatternChar(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1, "pattern"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/16 v6, 0x1c

    const/16 v5, 0x18

    .line 563
    iget v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLineOfCaption()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 564
    const-string/jumbo v2, "MtvCaptionController"

    const-string/jumbo v3, "Caption data overflow. It is spec out!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void

    .line 568
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLengthOfCaptionEachLine()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 569
    iget v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    .line 571
    iget v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLineOfCaption()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 572
    const-string/jumbo v2, "MtvCaptionController"

    const-string/jumbo v3, "Caption data overflow. It is spec out!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    return-void

    .line 576
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 577
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 579
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    .line 582
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_4

    .line 584
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v2, :cond_3

    .line 585
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 597
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .local v1, "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    if-eqz v2, :cond_2

    .line 604
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    if-nez v2, :cond_6

    .line 605
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    :goto_2
    return-void

    .line 587
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0

    .line 591
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v2, :cond_5

    .line 592
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0

    .line 594
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0

    .line 607
    .restart local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 613
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 615
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    .line 618
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_a

    .line 620
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v2, :cond_9

    .line 621
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 633
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .restart local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    if-eqz v2, :cond_8

    .line 640
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    if-nez v2, :cond_c

    .line 641
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 623
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_3

    .line 627
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    iget-boolean v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v2, :cond_b

    .line 628
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_3

    .line 630
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_b
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_3

    .line 643
    .restart local v1    # "patternCharParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_c
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private setText(Ljava/lang/String;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x2

    const/4 v10, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    const/4 v0, 0x0

    .line 354
    .local v0, "MaxLengthOfCaption":I
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nmi/mtv/isdbt/Jelly;->getArea()I

    move-result v5

    const/16 v6, 0x79

    if-ne v5, v6, :cond_10

    .line 357
    const-string/jumbo v5, "MtvCaptionController"

    const-string/jumbo v6, " Regionmap is japan"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_1

    .line 359
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    .line 360
    .local v4, "tmp":I
    div-int/lit8 v5, v4, 0x2

    rem-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    iput v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mOriginalLengthOfCaptionStr:I

    .line 365
    .end local v4    # "tmp":I
    :goto_0
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    if-nez v5, :cond_2

    .line 366
    :cond_0
    return-void

    .line 362
    :cond_1
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mOriginalLengthOfCaptionStr:I

    goto :goto_0

    .line 370
    :cond_2
    iget v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLineOfCaption()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 371
    const-string/jumbo v5, "MtvCaptionController"

    const-string/jumbo v6, "Caption data overflow. It is spec out!!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    return-void

    .line 375
    :cond_3
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v5, v5, v6

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mOriginalLengthOfCaptionStr:I

    add-int/2addr v5, v6

    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLengthOfCaptionEachLine()I

    move-result v6

    if-le v5, v6, :cond_a

    .line 380
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getMaxLengthOfCaptionEachLine()I

    move-result v5

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v6, v6, v7

    sub-int v0, v5, v6

    .line 381
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_4

    .line 382
    mul-int/lit8 v0, v0, 0x2

    .line 384
    :cond_4
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "newString":Ljava/lang/String;
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    .line 387
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v7, v5, v6

    add-int/2addr v7, v0

    aput v7, v5, v6

    .line 388
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v7, v5, v6

    iget-object v8, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 390
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    .line 392
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .local v1, "captionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    if-eqz v5, :cond_5

    .line 398
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    :cond_5
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 401
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Portrait:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_6

    .line 405
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 418
    :cond_6
    :goto_1
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    if-eqz v5, :cond_7

    .line 419
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    if-nez v5, :cond_9

    .line 420
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    iget v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    .line 429
    invoke-direct {p0, v2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setText(Ljava/lang/String;)V

    .line 352
    .end local v2    # "newString":Ljava/lang/String;
    :goto_3
    return-void

    .line 408
    .restart local v2    # "newString":Ljava/lang/String;
    :cond_8
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 409
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Landscape:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "<b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_6

    .line 414
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 422
    :cond_9
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 432
    .end local v1    # "captionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "newString":Ljava/lang/String;
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v7, v5, v6

    iget v8, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mOriginalLengthOfCaptionStr:I

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 433
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget v7, v5, v6

    iget-object v8, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 435
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    .line 437
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 438
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .restart local v1    # "captionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    if-eqz v5, :cond_b

    .line 444
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    :cond_b
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 447
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Portrait:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_c

    .line 450
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 463
    :cond_c
    :goto_4
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsFlashingData:Z

    if-eqz v5, :cond_d

    .line 464
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewInverted:Z

    if-nez v5, :cond_f

    .line 465
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_d
    :goto_5
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 453
    :cond_e
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 454
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Landscape:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "<b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-boolean v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsMiddleSize:Z

    if-eqz v5, :cond_c

    .line 459
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_4

    .line 467
    :cond_f
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 473
    .end local v1    # "captionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_10
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->captionClear()V

    .line 475
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    .line 476
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 477
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .restart local v1    # "captionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mTextColor:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    .line 482
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Portrait:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 488
    :goto_6
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayoutIndex:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 484
    :cond_11
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 485
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    iget v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Landscape:F

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 486
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "<b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</b>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method private translateArgument2Color(I)I
    .locals 1
    .param p1, "arg"    # I

    .prologue
    .line 318
    const/high16 v0, -0x1000000

    .line 319
    .local v0, "color":I
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return v0

    .line 321
    :pswitch_0
    const/high16 v0, -0x1000000

    .line 322
    goto :goto_0

    .line 324
    :pswitch_1
    const/high16 v0, -0x10000

    .line 325
    goto :goto_0

    .line 327
    :pswitch_2
    const v0, -0xff0100

    .line 328
    goto :goto_0

    .line 330
    :pswitch_3
    const/16 v0, -0x100

    .line 331
    goto :goto_0

    .line 333
    :pswitch_4
    const v0, -0xffff01

    .line 334
    goto :goto_0

    .line 336
    :pswitch_5
    const v0, -0xff01

    .line 337
    goto :goto_0

    .line 339
    :pswitch_6
    const v0, -0xff0001

    .line 340
    goto :goto_0

    .line 342
    :pswitch_7
    const/4 v0, -0x1

    .line 343
    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public captionStarted()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStarted:Z

    return v0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    sget-object v1, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    :cond_0
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    .line 91
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    .line 92
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    .line 94
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    aput-object v3, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    .line 99
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_2
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 107
    :cond_3
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    .line 109
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStr:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionView:Landroid/widget/TextView;

    .line 113
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mPatternCharView:Landroid/widget/ImageView;

    .line 115
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    .line 116
    iput-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsInitCaption:Z

    .line 84
    return-void
.end method

.method public isInitCaption()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsInitCaption:Z

    return v0
.end method

.method public onCaptionDataReceived(IILjava/lang/String;)V
    .locals 10
    .param p1, "cmd"    # I
    .param p2, "cmd_arg"    # I
    .param p3, "caption"    # Ljava/lang/String;

    .prologue
    .line 206
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 207
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nmi/mtv/isdbt/Jelly;->getArea()I

    move-result v5

    const/16 v6, 0x79

    if-ne v5, v6, :cond_2

    .line 209
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 215
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nmi/mtv/isdbt/Jelly;->getArea()I

    move-result v5

    const/16 v6, 0x79

    if-ne v5, v6, :cond_4

    .line 217
    const/4 v5, 0x7

    if-le p1, v5, :cond_3

    if-lez p2, :cond_3

    .line 219
    move v2, p2

    .line 220
    .local v2, "height":I
    move v4, p1

    .line 222
    .local v4, "width":I
    invoke-direct {p0, v4, v2, p3}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->createPatternData(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setPatternChar(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .end local v2    # "height":I
    .end local v4    # "width":I
    :cond_1
    :goto_1
    return-void

    .line 211
    :cond_2
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 225
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    .line 226
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_4
    if-nez p1, :cond_5

    .line 232
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    .line 236
    :goto_2
    iget-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionstring:Ljava/lang/String;

    goto :goto_2

    .line 239
    :cond_6
    if-lez p1, :cond_1

    .line 240
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 255
    :sswitch_0
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->captionClear()V

    goto :goto_1

    .line 243
    :sswitch_1
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_1

    .line 244
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    const-wide/16 v8, 0x36b0

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 251
    :sswitch_2
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setNewLine()V

    goto :goto_1

    .line 258
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->translateArgument2Color(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setColor(I)V

    goto :goto_1

    .line 261
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setFontSize(I)V

    goto :goto_1

    .line 265
    :sswitch_5
    const/4 v5, 0x1

    if-ne p2, v5, :cond_7

    .line 266
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setFlahsingDataStart(Landroid/os/Handler;Z)V

    goto :goto_1

    .line 267
    :cond_7
    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    .line 268
    sget-object v5, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setFlahsingDataStart(Landroid/os/Handler;Z)V

    goto/16 :goto_1

    .line 269
    :cond_8
    const/4 v5, 0x3

    if-ne p2, v5, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setFlashingDataEnd()V

    goto/16 :goto_1

    .line 273
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 274
    .local v0, "bitArray":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    const/16 v5, 0x100

    if-ge v3, v5, :cond_9

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 279
    :cond_9
    invoke-direct {p0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->getColor()I

    move-result v1

    .line 280
    .local v1, "colorBackup":I
    const/4 v5, -0x1

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setColor(I)V

    .line 281
    const/16 v5, 0x10

    const/16 v6, 0x10

    invoke-direct {p0, v5, v6, v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->createPatternData(IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setPatternChar(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-direct {p0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->setColor(I)V

    goto/16 :goto_1

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCaptionSize(II)V
    .locals 1
    .param p1, "portrait"    # I
    .param p2, "landscape"    # I

    .prologue
    .line 151
    int-to-float v0, p1

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Portrait:F

    .line 152
    int-to-float v0, p2

    iput v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionSize_Landscape:F

    .line 150
    return-void
.end method

.method public setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroid/widget/LinearLayout;
    .param p3, "font"    # Landroid/graphics/Typeface;

    .prologue
    const/4 v4, 0x0

    .line 122
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    .line 124
    iput-object p3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mJapaneseFont:Landroid/graphics/Typeface;

    .line 126
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfCaptionString:[I

    aput v4, v1, v0

    .line 133
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCountOfRealCaptionString:[I

    aput v4, v1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingViewArray:Ljava/util/ArrayList;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashingInvertedViewArray:Ljava/util/ArrayList;

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mIsInitCaption:Z

    .line 121
    return-void
.end method

.method public setCaptionViewShow(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public startCaption(I)Z
    .locals 4
    .param p1, "activeLanguage"    # I

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-boolean v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStarted:Z

    if-eqz v1, :cond_0

    .line 157
    return v3

    .line 159
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nmi/mtv/isdbt/Jelly;->startCaption(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const/4 v1, 0x0

    return v1

    .line 163
    :cond_1
    iput-boolean v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStarted:Z

    .line 165
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 170
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionLayout:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "i":I
    :cond_2
    return v3
.end method

.method public stopCaption()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRunnableCaptionClear:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    sget-object v0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mFlashing:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/Jelly;->getInstance()Lcom/nmi/mtv/isdbt/Jelly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/Jelly;->stopCaption()Z

    .line 185
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 188
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->mCaptionStarted:Z

    .line 177
    return-void
.end method
