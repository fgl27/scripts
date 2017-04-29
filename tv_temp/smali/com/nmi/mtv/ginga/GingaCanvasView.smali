.class Lcom/nmi/mtv/ginga/GingaCanvasView;
.super Landroid/view/View;
.source "GingaCanvasView.java"

# interfaces
.implements Lcom/nmi/mtv/ginga/GingaView;


# instance fields
.field private bClipped:Z

.field private bDraw:Z

.field private mBGColor:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mGlobalPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mHeightRatio:F

.field private mId:I

.field private mIsMainFrame:Z

.field private mIsRemoved:Z

.field private mIsTransform:Z

.field private mLocalPaint:Landroid/graphics/Paint;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNclHeight:I

.field private mNclWidth:I

.field private mStartX:I

.field private mStartY:I

.field private mUiCanvas:Landroid/graphics/Canvas;

.field private mViewType:I

.field private mWidth:I

.field private mWidthRatio:F

.field private mZIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 22
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    .line 32
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 33
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    .line 41
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 46
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    .line 47
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    .line 51
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 52
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mZIndex:I

    .line 54
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsRemoved:Z

    .line 59
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setBackgroundColor(I)V

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    iput p2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    .line 64
    iput p3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    .line 67
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 68
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "image"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 22
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    .line 32
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 33
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    .line 41
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 46
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    .line 47
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    .line 51
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 52
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mZIndex:I

    .line 54
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsRemoved:Z

    .line 76
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setBackgroundColor(I)V

    .line 77
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    .line 83
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 84
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "image"    # Landroid/graphics/Bitmap;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 22
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    .line 32
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 33
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    .line 41
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 46
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    .line 47
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    .line 51
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 52
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mZIndex:I

    .line 54
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsRemoved:Z

    .line 92
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setBackgroundColor(I)V

    .line 93
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    .line 94
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    .line 95
    iput p3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    .line 96
    iput p4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    .line 99
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 100
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 89
    return-void
.end method

.method private drawBackground(IIII)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 366
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 367
    .local v6, "tempColor":I
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawRect(IIIII)V

    .line 369
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    return-void
.end method


# virtual methods
.method public clear(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    .line 177
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    .line 179
    iget-boolean v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    .local v0, "oldClip":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 183
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    :goto_0
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    if-eq v1, v5, :cond_0

    .line 189
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {p0, v4, v4, v1, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawBackground(IIII)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 173
    .end local v0    # "oldClip":Landroid/graphics/Rect;
    :cond_1
    :goto_1
    return-void

    .line 186
    .restart local v0    # "oldClip":Landroid/graphics/Rect;
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 193
    .end local v0    # "oldClip":Landroid/graphics/Rect;
    :cond_3
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_4

    .line 194
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    :goto_2
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    if-eq v1, v5, :cond_1

    .line 199
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    invoke-direct {p0, v4, v4, v1, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawBackground(IIII)V

    goto :goto_1

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 202
    :cond_5
    iget-boolean v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    if-eqz v1, :cond_8

    .line 203
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 204
    .restart local v0    # "oldClip":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    add-int v2, p1, p3

    add-int v3, p2, p4

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 206
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_7

    .line 207
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    :goto_3
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    if-eq v1, v5, :cond_6

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawBackground(IIII)V

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_1

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 216
    .end local v0    # "oldClip":Landroid/graphics/Rect;
    :cond_8
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 217
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    add-int v2, p1, p3

    add-int v3, p2, p4

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 219
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_a

    .line 220
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    :goto_4
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    if-eq v1, v5, :cond_9

    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawBackground(IIII)V

    .line 227
    :cond_9
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 222
    :cond_a
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4
.end method

.method public clipBitmap(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    .line 372
    return-void
.end method

.method public composeBitmap(Lcom/nmi/mtv/ginga/GingaCanvasView;II)V
    .locals 8
    .param p1, "dest"    # Lcom/nmi/mtv/ginga/GingaCanvasView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getGlobalPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 261
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->isClipped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 266
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getGlobalPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 253
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 275
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 279
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 284
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public cropBitmap(Lcom/nmi/mtv/ginga/GingaCanvasView;IIIIII)V
    .locals 8
    .param p1, "dest"    # Lcom/nmi/mtv/ginga/GingaCanvasView;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "dest_x"    # I
    .param p7, "dest_y"    # I

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    if-nez p4, :cond_1

    .line 300
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    sub-int p4, v0, p2

    .line 301
    if-nez p4, :cond_1

    .line 302
    return-void

    .line 304
    :cond_1
    if-nez p5, :cond_2

    .line 305
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    sub-int p5, v0, p3

    .line 306
    if-nez p5, :cond_2

    .line 307
    return-void

    .line 311
    :cond_2
    if-gez p2, :cond_3

    .line 312
    sub-int/2addr p6, p2

    .line 313
    add-int/2addr p4, p2

    .line 314
    const/4 p2, 0x0

    .line 315
    if-gtz p4, :cond_3

    .line 316
    return-void

    .line 318
    :cond_3
    if-gez p3, :cond_4

    .line 319
    sub-int/2addr p7, p3

    .line 320
    add-int/2addr p5, p3

    .line 321
    const/4 p3, 0x0

    .line 322
    if-gtz p5, :cond_4

    .line 323
    return-void

    .line 326
    :cond_4
    add-int v0, p3, p5

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    if-le v0, v1, :cond_5

    .line 327
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    sub-int p5, v0, p3

    .line 328
    :cond_5
    add-int v0, p2, p4

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    if-le v0, v1, :cond_6

    .line 329
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    sub-int p4, v0, p2

    .line 331
    :cond_6
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getGlobalPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 332
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->isClipped()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 336
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    :goto_0
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getGlobalPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 291
    return-void

    .line 341
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :cond_7
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 342
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 345
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 346
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 347
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    :cond_0
    return-void
.end method

.method public drawLine(IIII)V
    .locals 6
    .param p1, "x1"    # I
    .param p2, "y1"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I

    .prologue
    .line 386
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 384
    return-void
.end method

.method public drawRect(IIIII)V
    .locals 5
    .param p1, "fill"    # I
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 398
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 399
    .local v0, "oldStyle":Landroid/graphics/Paint$Style;
    if-nez p1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p2, p4

    add-int v4, p3, p5

    invoke-direct {v2, p2, p3, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 404
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    return-void

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public drawText(IILjava/lang/String;)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 414
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 415
    .local v0, "height":Landroid/graphics/Paint$FontMetricsInt;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    return-void
.end method

.method public flipImage(ZZ)V
    .locals 3
    .param p1, "horizontal"    # Z
    .param p2, "vertical"    # Z

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 458
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 459
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 465
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 455
    return-void

    .line 460
    :cond_1
    if-eqz p2, :cond_2

    .line 461
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 462
    :cond_2
    if-eqz p1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mUiCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getGlobalPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mId:I

    return v0
.end method

.method public getLocalPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mZIndex:I

    return v0
.end method

.method public isClipped()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bClipped:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsRemoved:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    :cond_0
    return-void
.end method

.method public reDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->bDraw:Z

    .line 158
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidthRatio:F

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeightRatio:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidthRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeightRatio:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mGlobalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidthRatio:F

    div-float v0, v4, v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeightRatio:F

    div-float v1, v4, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 148
    return-void
.end method

.method public resizeCanvas(IIIIII)V
    .locals 2
    .param p1, "_x"    # I
    .param p2, "_y"    # I
    .param p3, "_width"    # I
    .param p4, "_height"    # I
    .param p5, "nclWidth"    # I
    .param p6, "nclHeight"    # I

    .prologue
    .line 128
    iput p6, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclHeight:I

    .line 129
    iput p5, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclWidth:I

    .line 130
    iput p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    .line 131
    iput p2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    .line 132
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeightRatio:F

    .line 133
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidthRatio:F

    .line 126
    return-void
.end method

.method public resizeImage(DD)V
    .locals 7
    .param p1, "width"    # D
    .param p3, "height"    # D

    .prologue
    const-wide/16 v4, 0x0

    .line 422
    cmpl-double v2, p1, v4

    if-nez v2, :cond_0

    .line 424
    double-to-float v2, p3

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 425
    .local v1, "scaleY":F
    move v0, v1

    .line 434
    .local v0, "scaleX":F
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 436
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 418
    return-void

    .line 426
    .end local v0    # "scaleX":F
    .end local v1    # "scaleY":F
    :cond_0
    cmpl-double v2, p3, v4

    if-nez v2, :cond_1

    .line 428
    double-to-float v2, p1

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 429
    .restart local v0    # "scaleX":F
    move v1, v0

    .restart local v1    # "scaleY":F
    goto :goto_0

    .line 431
    .end local v0    # "scaleX":F
    .end local v1    # "scaleY":F
    :cond_1
    double-to-float v2, p1

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 432
    .restart local v0    # "scaleX":F
    double-to-float v2, p3

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    int-to-float v3, v3

    div-float v1, v2, v3

    .restart local v1    # "scaleY":F
    goto :goto_0
.end method

.method public rotateImage(I)V
    .locals 5
    .param p1, "degrees"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 493
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v1, p1

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsTransform:Z

    .line 481
    return-void
.end method

.method public setBackground(IIII)V
    .locals 3
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I
    .param p4, "a"    # I

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mBGColor:I

    .line 362
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawBackground(IIII)V

    .line 360
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 107
    iput p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mId:I

    .line 106
    return-void
.end method

.method public setLocalPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mLocalPaint:Landroid/graphics/Paint;

    .line 497
    return-void
.end method

.method public setMainFrame(IIII)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "nclWidth"    # I
    .param p4, "nclHeight"    # I

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsMainFrame:Z

    .line 118
    iput p4, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclHeight:I

    .line 119
    iput p3, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclWidth:I

    .line 120
    iput p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartX:I

    .line 121
    iput p2, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mStartY:I

    .line 122
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mHeightRatio:F

    .line 123
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mNclWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mWidthRatio:F

    .line 114
    return-void
.end method

.method public setRemove(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mIsRemoved:Z

    .line 521
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 536
    iput p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mViewType:I

    .line 535
    return-void
.end method

.method public setZIndex(I)V
    .locals 0
    .param p1, "zIndex"    # I

    .prologue
    .line 546
    iput p1, p0, Lcom/nmi/mtv/ginga/GingaCanvasView;->mZIndex:I

    .line 545
    return-void
.end method
