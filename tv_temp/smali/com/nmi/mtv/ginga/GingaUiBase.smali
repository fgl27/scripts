.class Lcom/nmi/mtv/ginga/GingaUiBase;
.super Ljava/lang/Object;
.source "GingaUiBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;,
        Lcom/nmi/mtv/ginga/GingaUiBase$1;,
        Lcom/nmi/mtv/ginga/GingaUiBase$2;
    }
.end annotation


# static fields
.field private static size:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioPlayerArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nmi/mtv/ginga/GingaAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/app/Activity;

.field private mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

.field public mFirstDrawState:I

.field private mHandler:Landroid/os/Handler;

.field private mHoldNativeThread:Z

.field private mKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

.field private mMainCanvas:Landroid/graphics/Canvas;

.field private mMainFrameArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nmi/mtv/ginga/GingaView;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxzIndex:I

.field private mNCLMaxzIndex:I

.field private mOnRemoteKeyListener:Landroid/view/View$OnTouchListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mRelativeLayout:Landroid/widget/RelativeLayout;

.field private mStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/nmi/mtv/ginga/GingaView;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/SurfaceView;

.field private mWebView:Lcom/nmi/mtv/ginga/GingaWebView;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/ginga/GingaUiBase;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mKeyMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/ginga/GingaUiBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHoldNativeThread:Z

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaWebView;)Lcom/nmi/mtv/ginga/GingaWebView;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mWebView:Lcom/nmi/mtv/ginga/GingaWebView;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaView;IZ)V
    .locals 0
    .param p1, "canvas"    # Lcom/nmi/mtv/ginga/GingaView;
    .param p2, "zIndex"    # I
    .param p3, "replace"    # Z

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasToMainFrame(Lcom/nmi/mtv/ginga/GingaView;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;Landroid/widget/RelativeLayout;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "sv"    # Landroid/view/SurfaceView;
    .param p3, "rl"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "GingaUiBase"

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->TAG:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    .line 30
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    .line 31
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    .line 36
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    .line 39
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMaxzIndex:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    .line 41
    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHoldNativeThread:Z

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mKeyMap:Ljava/util/HashMap;

    .line 44
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    .line 45
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    .line 48
    iput v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    .line 57
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    .line 225
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mWebView:Lcom/nmi/mtv/ginga/GingaWebView;

    .line 554
    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/ginga/GingaUiBase$1;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mOnRemoteKeyListener:Landroid/view/View$OnTouchListener;

    .line 573
    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/ginga/GingaUiBase$2;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 60
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    .line 61
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    .line 64
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    .line 65
    iput-object p3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method private addCanvasToMainFrame(Lcom/nmi/mtv/ginga/GingaView;IZ)V
    .locals 3
    .param p1, "canvas"    # Lcom/nmi/mtv/ginga/GingaView;
    .param p2, "zIndex"    # I
    .param p3, "replace"    # Z

    .prologue
    .line 203
    if-eqz p3, :cond_1

    .line 204
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/ginga/GingaView;

    invoke-interface {v1}, Lcom/nmi/mtv/ginga/GingaView;->getZIndex()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 206
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/ginga/GingaView;

    invoke-interface {v1}, Lcom/nmi/mtv/ginga/GingaView;->getZIndex()I

    move-result v1

    if-le v1, p2, :cond_4

    .line 214
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    const-string/jumbo v1, "GingaUiBase"

    const-string/jumbo v2, "mMainFrameArray.contains(canvas) == false"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_3
    return-void

    .line 212
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public SMSSendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 633
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v0, p1, p2}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onSMSSend(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    return-void
.end method

.method public TCPConnect()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onTCPConnect()Z

    move-result v0

    return v0

    .line 641
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addCanvas(IIIIIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bMain"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "zIndex"    # I
    .param p7, "nclWidth"    # I
    .param p8, "nclHeight"    # I
    .param p9, "orientation"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v1, "GingaUiBase"

    const-string/jumbo v2, "main context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-object v4

    .line 99
    :cond_0
    new-instance v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/nmi/mtv/ginga/GingaCanvasView;-><init>(Landroid/content/Context;II)V

    .line 100
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p6}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setZIndex(I)V

    .line 104
    sget v1, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setId(I)V

    .line 106
    if-eqz p3, :cond_1

    .line 107
    invoke-virtual {v0, p4, p5, p7, p8}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setMainFrame(IIII)V

    .line 108
    invoke-direct {p0, v0, p6, v3}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasToMainFrame(Lcom/nmi/mtv/ginga/GingaView;IZ)V

    .line 109
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMaxzIndex:I

    if-le p6, v1, :cond_1

    .line 110
    iput p6, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMaxzIndex:I

    .line 113
    :cond_1
    return-object v0
.end method

.method public addCanvas(Ljava/lang/String;)Lcom/nmi/mtv/ginga/GingaCanvasView;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 118
    const-string/jumbo v1, "GingaUiBase"

    const-string/jumbo v2, "main context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-object v3

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    return-object v3

    .line 124
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    return-object v3

    .line 127
    :cond_2
    new-instance v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 129
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v1, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setId(I)V

    .line 132
    return-object v0
.end method

.method public addCanvas(Ljava/lang/String;IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "zIndex"    # I
    .param p3, "bMain"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 136
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 137
    const-string/jumbo v3, "GingaUiBase"

    const-string/jumbo v4, "main context is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-object v5

    .line 141
    :cond_0
    if-nez p1, :cond_1

    .line 142
    return-object v5

    .line 144
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    return-object v5

    .line 147
    :cond_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    .local v1, "image":Landroid/graphics/Bitmap;
    invoke-static {v1, p6, p7, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    .local v2, "resizedImage":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    new-instance v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, p6, p7}, Lcom/nmi/mtv/ginga/GingaCanvasView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 153
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget v3, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setId(I)V

    .line 158
    const-string/jumbo v3, "GingaUiBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "addCanvas: path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " zIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " bMain = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    if-eqz p3, :cond_3

    .line 161
    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setMainFrame(IIII)V

    .line 162
    invoke-direct {p0, v0, p2, v6}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasToMainFrame(Lcom/nmi/mtv/ginga/GingaView;IZ)V

    .line 164
    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    if-le p2, v3, :cond_3

    .line 165
    iput p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    .line 168
    :cond_3
    return-object v0
.end method

.method public addCanvasForAnimatedGIF(Ljava/lang/String;IIIII)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "zIndex"    # I

    .prologue
    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onTCPConnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 180
    iget-object v8, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaUiBase$3;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;IIIII)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_2
    return-void
.end method

.method public addCanvasForNCL(IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bMain"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "zIndex"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 71
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 72
    const-string/jumbo v1, "GingaUiBase"

    const-string/jumbo v2, "main context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v4

    .line 75
    :cond_0
    new-instance v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/nmi/mtv/ginga/GingaCanvasView;-><init>(Landroid/content/Context;II)V

    .line 76
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, p6}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setZIndex(I)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setViewType(I)V

    .line 81
    sget v1, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nmi/mtv/ginga/GingaUiBase;->size:I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setId(I)V

    .line 83
    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {v0, p4, p5, p1, p2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setMainFrame(IIII)V

    .line 85
    invoke-direct {p0, v0, p6, v3}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasToMainFrame(Lcom/nmi/mtv/ginga/GingaView;IZ)V

    .line 86
    iget v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    if-le p6, v1, :cond_1

    .line 87
    iput p6, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    .line 90
    :cond_1
    return-object v0
.end method

.method public closeEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 589
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    .line 590
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 591
    .local v0, "canvas":Landroid/graphics/Canvas;
    if-eqz v0, :cond_0

    .line 592
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 593
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 595
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->postInvalidate()V

    .line 597
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v2, :cond_2

    .line 598
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onTerminated()V

    .line 600
    :cond_2
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 601
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 602
    :cond_3
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 603
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 604
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->destroy()V

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_4
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 607
    .end local v1    # "i":I
    :cond_5
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 608
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 609
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 612
    :cond_6
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 614
    .end local v1    # "i":I
    :cond_7
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 615
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 616
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    invoke-virtual {v2}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->destroy()V

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 618
    :cond_8
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 588
    .end local v1    # "i":I
    :cond_9
    return-void
.end method

.method public createAudioPlayer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const/4 v1, 0x0

    return-object v1

    .line 301
    :cond_0
    new-instance v0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 302
    .local v0, "player":Lcom/nmi/mtv/ginga/GingaAudioPlayer;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    return-object v0
.end method

.method public createHTMLBrowser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 227
    const-string/jumbo v2, "GingaUiBase"

    const-string/jumbo v3, "createHTMLBrowser"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v1, 0x0

    .line 229
    .local v1, "wait":I
    iput-object v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mWebView:Lcom/nmi/mtv/ginga/GingaWebView;

    .line 230
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHoldNativeThread:Z

    .line 231
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/nmi/mtv/ginga/GingaUiBase$5;

    invoke-direct {v3, p0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase$5;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHoldNativeThread:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 243
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 250
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mWebView:Lcom/nmi/mtv/ginga/GingaWebView;

    return-object v2
.end method

.method public destroyAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->destroy()V

    .line 330
    :cond_0
    return-void
.end method

.method public endDrawing()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 495
    const-string/jumbo v2, "GingaUiBase"

    const-string/jumbo v3, "endDrawing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    if-eq v2, v4, :cond_2

    .line 498
    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    if-nez v2, :cond_0

    .line 499
    const/4 v2, 0x1

    iput v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    .line 500
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaUiBase;->startedCallback(I)V

    .line 504
    :cond_0
    iput v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    .line 505
    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaUiBase;->startedCallback(I)V

    .line 523
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 524
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    .line 494
    return-void

    .line 509
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 510
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/ginga/GingaView;

    .line 511
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v2

    if-ne v2, v4, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    invoke-virtual {v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->removeCanvas(Lcom/nmi/mtv/ginga/GingaView;)I

    .line 517
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 518
    add-int/lit8 v1, v1, -0x1

    .line 509
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;
    .locals 6
    .param p1, "canvas"    # Lcom/nmi/mtv/ginga/GingaView;

    .prologue
    const/4 v5, 0x0

    .line 338
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v3, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v1

    .line 339
    .local v1, "offset":I
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    :cond_0
    return-object v5

    .line 343
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    .line 344
    .local v2, "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 345
    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    return-object v2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 350
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    return-object v5
.end method

.method public flushCanvas(Lcom/nmi/mtv/ginga/GingaView;Z)V
    .locals 9
    .param p1, "drawCanvas"    # Lcom/nmi/mtv/ginga/GingaView;
    .param p2, "force"    # Z

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 365
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    .line 367
    return-void

    .line 370
    :cond_0
    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 371
    :cond_1
    iput v6, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    .line 372
    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/ginga/GingaUiBase;->startedCallback(I)V

    .line 375
    :cond_2
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    if-eqz v3, :cond_9

    .line 376
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 377
    .local v0, "canvas":Landroid/graphics/Canvas;
    if-nez v0, :cond_3

    .line 378
    const-string/jumbo v3, "GingaUiBase"

    const-string/jumbo v4, "main canvas is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void

    .line 382
    :cond_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    if-ltz v3, :cond_6

    .line 385
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 386
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    .line 387
    .local v2, "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 388
    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-virtual {v2, v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->reDraw(Landroid/graphics/Canvas;)V

    .line 385
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    .restart local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    :cond_5
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v8, :cond_4

    move-object v3, v2

    .line 391
    check-cast v3, Lcom/nmi/mtv/ginga/GingaWebView;

    invoke-virtual {v3}, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    check-cast v2, Lcom/nmi/mtv/ginga/GingaWebView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-virtual {v2, v5}, Lcom/nmi/mtv/ginga/GingaWebView;->setVisibility(I)V

    goto :goto_1

    .line 397
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 398
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    .line 399
    .restart local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v7, :cond_7

    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getZIndex()I

    move-result v3

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMaxzIndex:I

    if-gt v3, v4, :cond_7

    .line 400
    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-virtual {v2, v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->reDraw(Landroid/graphics/Canvas;)V

    .line 397
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 404
    :cond_8
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 363
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :goto_3
    return-void

    .line 406
    .end local v1    # "i":I
    :cond_9
    const-string/jumbo v3, "GingaUiBase"

    const-string/jumbo v4, "flushCanvas // mMainCanvas is not null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_a

    .line 408
    const-string/jumbo v3, "GingaUiBase"

    const-string/jumbo v4, "main canvas is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 412
    :cond_a
    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    if-ltz v3, :cond_d

    .line 413
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 414
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    .line 415
    .restart local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v6, :cond_c

    .line 416
    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/ginga/GingaCanvasView;->reDraw(Landroid/graphics/Canvas;)V

    .line 413
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 418
    .restart local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    :cond_c
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v8, :cond_b

    move-object v3, v2

    .line 419
    check-cast v3, Lcom/nmi/mtv/ginga/GingaWebView;

    invoke-virtual {v3}, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 420
    check-cast v2, Lcom/nmi/mtv/ginga/GingaWebView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-virtual {v2, v5}, Lcom/nmi/mtv/ginga/GingaWebView;->setVisibility(I)V

    goto :goto_5

    .line 425
    .end local v1    # "i":I
    :cond_d
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 426
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/ginga/GingaView;

    .line 427
    .restart local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v3

    if-ne v3, v7, :cond_e

    invoke-interface {v2}, Lcom/nmi/mtv/ginga/GingaView;->getZIndex()I

    move-result v3

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMaxzIndex:I

    if-gt v3, v4, :cond_e

    .line 428
    check-cast v2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v2    # "view":Lcom/nmi/mtv/ginga/GingaView;
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/ginga/GingaCanvasView;->reDraw(Landroid/graphics/Canvas;)V

    .line 425
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 432
    :cond_f
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->postInvalidate()V

    goto :goto_3
.end method

.method public playAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .prologue
    .line 307
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->play()V

    .line 306
    :cond_0
    return-void
.end method

.method public playHTMLBrowser(Lcom/nmi/mtv/ginga/GingaWebView;IIII)V
    .locals 8
    .param p1, "view"    # Lcom/nmi/mtv/ginga/GingaWebView;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 254
    const-string/jumbo v0, "GingaUiBase"

    const-string/jumbo v1, "playHTMLBrowser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 256
    iget-object v7, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nmi/mtv/ginga/GingaUiBase$6;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaWebView;IIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_0
    return-void
.end method

.method public recommendOrientationCallback(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 623
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v0, p1}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onRecommendOrientation(I)V

    .line 622
    :cond_0
    return-void
.end method

.method public removeCanvas(Lcom/nmi/mtv/ginga/GingaView;)I
    .locals 1
    .param p1, "canvas"    # Lcom/nmi/mtv/ginga/GingaView;

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    invoke-interface {p1}, Lcom/nmi/mtv/ginga/GingaView;->destroy()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public removeCanvasForAnimatedGIF(Lcom/nmi/mtv/ginga/GingaView;)V
    .locals 2
    .param p1, "canvas"    # Lcom/nmi/mtv/ginga/GingaView;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nmi/mtv/ginga/GingaUiBase$4;

    invoke-direct {v1, p0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase$4;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method public resizeCanvas(IIIIIIII)V
    .locals 9
    .param p1, "_x"    # I
    .param p2, "_y"    # I
    .param p3, "_width"    # I
    .param p4, "_height"    # I
    .param p5, "_zIndex"    # I
    .param p6, "nclWidth"    # I
    .param p7, "nclHeight"    # I
    .param p8, "orientation"    # I

    .prologue
    .line 437
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nmi/mtv/ginga/GingaView;

    .line 439
    .local v8, "view":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v8}, Lcom/nmi/mtv/ginga/GingaView;->getZIndex()I

    move-result v0

    if-ne v0, p5, :cond_0

    invoke-interface {v8}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, v8

    .line 440
    check-cast v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/nmi/mtv/ginga/GingaCanvasView;->resizeCanvas(IIIIII)V

    .line 437
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 436
    .end local v8    # "view":Lcom/nmi/mtv/ginga/GingaView;
    :cond_1
    return-void
.end method

.method public resumeAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->resume()V

    .line 318
    :cond_0
    return-void
.end method

.method public reviveLuaCanvas()V
    .locals 4

    .prologue
    .line 529
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 530
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/ginga/GingaView;

    .line 531
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 536
    check-cast v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setRemove(Z)V

    .line 529
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_1
    return-void
.end method

.method public setEventListener(Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    .prologue
    .line 585
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    .line 584
    return-void
.end method

.method public setKeyListener(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "key"    # I

    .prologue
    .line 548
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mKeyMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mKeyMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mOnRemoteKeyListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 547
    return-void
.end method

.method public setTouchListener(Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    .line 543
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    :cond_0
    return-void
.end method

.method public setVideoRegionEvent(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 628
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onChangeVideoRegion(IIII)V

    .line 627
    :cond_0
    return-void
.end method

.method public startDrawing()V
    .locals 5

    .prologue
    .line 464
    const-string/jumbo v2, "GingaUiBase"

    const-string/jumbo v3, "startDrawing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 466
    return-void

    .line 469
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 470
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/ginga/GingaView;

    .line 471
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaView;
    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move-object v2, v0

    .line 472
    check-cast v2, Lcom/nmi/mtv/ginga/GingaWebView;

    invoke-virtual {v2}, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->removeCanvasForAnimatedGIF(Lcom/nmi/mtv/ginga/GingaView;)V

    .line 469
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    .restart local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    :cond_2
    invoke-interface {v0}, Lcom/nmi/mtv/ginga/GingaView;->getViewType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 480
    check-cast v0, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setRemove(Z)V

    goto :goto_1

    .line 483
    .restart local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->removeCanvas(Lcom/nmi/mtv/ginga/GingaView;)I

    .line 484
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainFrameArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 485
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 488
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaView;
    :cond_4
    const/4 v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mNCLMaxzIndex:I

    .line 490
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    .line 491
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mMainCanvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 463
    return-void
.end method

.method public startedCallback(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 645
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mEventListener:Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase$10;

    invoke-direct {v0, p0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase$10;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;I)V

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase$10;->start()V

    .line 644
    :cond_0
    return-void
.end method

.method public stopAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V
    .locals 1
    .param p1, "player"    # Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .prologue
    .line 325
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase;->mAudioPlayerArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->stop()V

    .line 324
    :cond_0
    return-void
.end method
