.class Lcom/nmi/mtv/ginga/GingaNcl;
.super Ljava/lang/Object;
.source "GingaNcl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/ginga/GingaNcl$1;,
        Lcom/nmi/mtv/ginga/GingaNcl$2;
    }
.end annotation


# static fields
.field private static final ERR_ARGUMENT:I = -0x3

.field private static final ERR_CANNOT_FOUND_CANVAS:I = -0x2

.field private static final ERR_CANNOT_INITIALIZE_UI:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GingaNcl"

.field private static luaRunning:I

.field private static mHandler:Landroid/os/Handler;

.field private static mInstance:Lcom/nmi/mtv/ginga/GingaNcl;


# instance fields
.field private mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

.field private mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

.field private mOnListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

.field private mTerminateNclPlayer:Ljava/lang/Runnable;


# direct methods
.method static synthetic -get0()I
    .locals 1

    sget v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    return v0
.end method

.method static synthetic -get1()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/ginga/GingaNcl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/ginga/GingaNcl;II)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "keyCode"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/ginga/GingaNcl;->keyEvent(II)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/ginga/GingaNcl;III)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/nmi/mtv/ginga/GingaNcl;->mouseEvent(III)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v1, 0x0

    sput v1, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    .line 23
    const/4 v1, 0x0

    sput-object v1, Lcom/nmi/mtv/ginga/GingaNcl;->mInstance:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 94
    :try_start_0
    const-string/jumbo v1, "GingaPlayer"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lcom/nmi/mtv/ginga/GingaNcl;->mHandler:Landroid/os/Handler;

    .line 13
    return-void

    .line 95
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 96
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;)V
    .locals 3
    .param p1, "base"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 25
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    .line 790
    new-instance v0, Lcom/nmi/mtv/ginga/GingaNcl$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/ginga/GingaNcl$1;-><init>(Lcom/nmi/mtv/ginga/GingaNcl;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mTerminateNclPlayer:Ljava/lang/Runnable;

    .line 808
    new-instance v0, Lcom/nmi/mtv/ginga/GingaNcl$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/ginga/GingaNcl$2;-><init>(Lcom/nmi/mtv/ginga/GingaNcl;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mOnListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    .line 30
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 32
    invoke-direct {p0, p2}, Lcom/nmi/mtv/ginga/GingaNcl;->NclInit(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 33
    sput v2, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    .line 28
    :cond_0
    return-void
.end method

.method private ChangeHtmlBrowser(Ljava/lang/Object;IIII)V
    .locals 2
    .param p1, "_browser"    # Ljava/lang/Object;
    .param p2, "_x"    # I
    .param p3, "_y"    # I
    .param p4, "_width"    # I
    .param p5, "_height"    # I

    .prologue
    .line 744
    if-nez p1, :cond_0

    .line 745
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "PlayHtmlBrowser: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 743
    :cond_1
    return-void
.end method

.method private CheckPosition(II)Z
    .locals 1
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I

    .prologue
    .line 72
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 73
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private CheckString(Ljava/lang/String;)Z
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_1
    return v1
.end method

.method private Clear(Ljava/lang/Object;IIII)I
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_Clear: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/4 v1, -0x3

    return v1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 240
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 241
    const/4 v1, -0x2

    return v1

    .line 244
    :cond_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->clear(IIII)V

    .line 245
    const/4 v1, 0x0

    return v1

    .line 247
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private Compose(Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 3
    .param p1, "dest_sfc"    # Ljava/lang/Object;
    .param p2, "source_sfc"    # Ljava/lang/Object;
    .param p3, "x"    # I
    .param p4, "y"    # I

    .prologue
    .line 269
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_Compose: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v1, -0x3

    return v1

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p2    # "source_sfc":Ljava/lang/Object;
    invoke-virtual {v1, p2}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 275
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 276
    const/4 v1, -0x2

    return v1

    .line 277
    :cond_2
    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "dest_sfc":Ljava/lang/Object;
    invoke-virtual {v0, p1, p3, p4}, Lcom/nmi/mtv/ginga/GingaCanvasView;->composeBitmap(Lcom/nmi/mtv/ginga/GingaCanvasView;II)V

    .line 278
    const/4 v1, 0x0

    return v1

    .line 280
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "dest_sfc":Ljava/lang/Object;
    .restart local p2    # "source_sfc":Ljava/lang/Object;
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private Compose_Crop(Ljava/lang/Object;Ljava/lang/Object;IIIIII)I
    .locals 10
    .param p1, "dest_sfc"    # Ljava/lang/Object;
    .param p2, "source_sfc"    # Ljava/lang/Object;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "crop_x"    # I
    .param p6, "crop_y"    # I
    .param p7, "crop_w"    # I
    .param p8, "crop_h"    # I

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    const-string/jumbo v3, "GingaNcl"

    const-string/jumbo v4, "jni_Compose_Crop: Argument error!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v3, -0x3

    return v3

    .line 252
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v0, p6

    invoke-direct {p0, p5, v0}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-direct {p0, v0, v1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v3

    .line 252
    if-nez v3, :cond_0

    .line 257
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v3, :cond_3

    .line 258
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p2, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p2    # "source_sfc":Ljava/lang/Object;
    invoke-virtual {v3, p2}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v2

    .line 259
    .local v2, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v2, :cond_2

    .line 260
    const/4 v3, -0x2

    return v3

    :cond_2
    move-object v3, p1

    .line 261
    check-cast v3, Lcom/nmi/mtv/ginga/GingaCanvasView;

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/nmi/mtv/ginga/GingaCanvasView;->cropBitmap(Lcom/nmi/mtv/ginga/GingaCanvasView;IIIIII)V

    .line 262
    const/4 v3, 0x0

    return v3

    .line 264
    .end local v2    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p2    # "source_sfc":Ljava/lang/Object;
    :cond_3
    const/4 v3, -0x1

    return v3
.end method

.method private CreateHtmlBrowser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "_file"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 720
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "CreateHtmlBrowser: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    return-object v2

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->createHTMLBrowser(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 729
    :cond_1
    return-object v2
.end method

.method private CreateSurfaceByPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "jni_CreateSurfaceByPath: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-object v2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvas(Ljava/lang/String;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1
    return-object v2
.end method

.method private CreateSurfaceBySize(IIIIIIIII)Ljava/lang/Object;
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "bMain"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "zIndex"    # I
    .param p7, "nclWidth"    # I
    .param p8, "nclHeight"    # I
    .param p9, "orientation"    # I

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "CreateSurfaceBySize: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvas(IIIIIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private DrawLine(Ljava/lang/Object;IIII)I
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p4, p5}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_DrawLine: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v1, -0x3

    return v1

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 173
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 174
    const/4 v1, -0x2

    return v1

    .line 175
    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawLine(IIII)V

    .line 176
    const/4 v1, 0x0

    return v1

    .line 178
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private DrawRect(Ljava/lang/Object;IIIII)I
    .locals 6
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "fill"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "w"    # I
    .param p6, "h"    # I

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p5, p6}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_DrawRect: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v1, -0x3

    return v1

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 189
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 190
    const/4 v1, -0x2

    return v1

    :cond_2
    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawRect(IIIII)V

    .line 192
    const/4 v1, 0x0

    return v1

    .line 194
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private DrawText(Ljava/lang/Object;Ljava/lang/String;II)I
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckPosition(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_DrawText: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v1, -0x3

    return v1

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 206
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 207
    const/4 v1, -0x2

    return v1

    .line 209
    :cond_2
    invoke-virtual {v0, p3, p4, p2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawText(IILjava/lang/String;)V

    .line 210
    const/4 v1, 0x0

    return v1

    .line 212
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private Flush(Ljava/lang/Object;)V
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_Flush: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void

    .line 222
    :cond_0
    sget v1, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    if-nez v1, :cond_1

    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 226
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 227
    return-void

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v1, v0, v2}, Lcom/nmi/mtv/ginga/GingaUiBase;->flushCanvas(Lcom/nmi/mtv/ginga/GingaView;Z)V

    .line 216
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    :cond_3
    return-void
.end method

.method private native NclInit(Ljava/lang/String;)I
.end method

.method private native NclTerminate()V
.end method

.method private PlayHtmlBrowser(Ljava/lang/Object;IIII)V
    .locals 6
    .param p1, "_browser"    # Ljava/lang/Object;
    .param p2, "_x"    # I
    .param p3, "_y"    # I
    .param p4, "_width"    # I
    .param p5, "_height"    # I

    .prologue
    .line 733
    if-nez p1, :cond_0

    .line 734
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "PlayHtmlBrowser: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    move-object v1, p1

    check-cast v1, Lcom/nmi/mtv/ginga/GingaWebView;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nmi/mtv/ginga/GingaUiBase;->playHTMLBrowser(Lcom/nmi/mtv/ginga/GingaWebView;IIII)V

    .line 732
    :cond_1
    return-void
.end method

.method private SetBackground(Ljava/lang/Object;IIII)I
    .locals 2
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I
    .param p5, "a"    # I

    .prologue
    .line 138
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 140
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_0

    .line 141
    const/4 v1, -0x2

    return v1

    .line 142
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setBackground(IIII)V

    .line 143
    const/4 v1, 0x0

    return v1

    .line 145
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private SetClip(Ljava/lang/Object;IIII)I
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_SetClip: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v1, -0x3

    return v1

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 157
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 158
    const/4 v1, -0x2

    return v1

    .line 159
    :cond_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->clipBitmap(IIII)V

    .line 160
    const/4 v1, 0x0

    return v1

    .line 162
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private native Start(III)I
.end method

.method private changeCanvasPosition(IIIIIIII)V
    .locals 2
    .param p1, "_x"    # I
    .param p2, "_y"    # I
    .param p3, "orgWidth"    # I
    .param p4, "orgHeight"    # I
    .param p5, "_zIndex"    # I
    .param p6, "orientation"    # I
    .param p7, "_width"    # I
    .param p8, "_height"    # I

    .prologue
    .line 458
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "changeCanvasPosition"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    sget v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->reviveLuaCanvas()V

    .line 463
    :cond_1
    return-void
.end method

.method private createAudioPlayer(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "_file"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 652
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "createAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return-object v2

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->createAudioPlayer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 661
    :cond_1
    return-object v2
.end method

.method private destroyAudioPlayer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "_player"    # Ljava/lang/Object;

    .prologue
    .line 709
    if-nez p1, :cond_0

    .line 710
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "destroyAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .end local p1    # "_player":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->destroyAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    .line 708
    :cond_1
    return-void
.end method

.method private drawImageGIF(Ljava/lang/String;IIIIII)V
    .locals 7
    .param p1, "_file"    # Ljava/lang/String;
    .param p2, "_x"    # I
    .param p3, "_y"    # I
    .param p4, "_width"    # I
    .param p5, "_height"    # I
    .param p6, "_option"    # I
    .param p7, "_zIndex"    # I

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "drawImageGIF: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasForAnimatedGIF(Ljava/lang/String;IIIII)V

    .line 639
    :cond_1
    return-void
.end method

.method private drawImageJPEG(Ljava/lang/String;IIIIII)V
    .locals 8
    .param p1, "_file"    # Ljava/lang/String;
    .param p2, "_x"    # I
    .param p3, "_y"    # I
    .param p4, "_width"    # I
    .param p5, "_height"    # I
    .param p6, "_option"    # I
    .param p7, "_zIndex"    # I

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "drawImageJPEG: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p7

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvas(Ljava/lang/String;IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;

    .line 626
    :cond_1
    return-void
.end method

.method private drawImagePNG(Ljava/lang/String;IIIIII)V
    .locals 8
    .param p1, "_file"    # Ljava/lang/String;
    .param p2, "_x"    # I
    .param p3, "_y"    # I
    .param p4, "_width"    # I
    .param p5, "_height"    # I
    .param p6, "_option"    # I
    .param p7, "_zIndex"    # I

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "drawImagePNG: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p7

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvas(Ljava/lang/String;IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;

    .line 613
    :cond_1
    return-void
.end method

.method private drawRectForNCL(IIIIIIIIIII)V
    .locals 12
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "thickness"    # I
    .param p6, "fill"    # I
    .param p7, "a"    # I
    .param p8, "r"    # I
    .param p9, "g"    # I
    .param p10, "b"    # I
    .param p11, "zIndex"    # I

    .prologue
    .line 494
    const-string/jumbo v5, "GingaNcl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "drawRectForNCL. fill = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", y = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", zIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    sub-int p1, p1, p5

    .line 497
    sub-int p2, p2, p5

    .line 498
    mul-int/lit8 v5, p5, 0x2

    add-int/2addr p3, v5

    .line 499
    mul-int/lit8 v5, p5, 0x2

    add-int p4, p4, v5

    .line 500
    mul-int/lit8 p5, p5, 0x2

    .line 502
    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v7, 0x1

    move v5, p3

    move/from16 v6, p4

    move v8, p1

    move v9, p2

    move/from16 v10, p11

    invoke-virtual/range {v4 .. v10}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasForNCL(IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v4

    .line 504
    .local v4, "view":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-eqz v4, :cond_0

    .line 505
    invoke-virtual {v4}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getLocalPaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 506
    .local v11, "paint":Landroid/graphics/Paint;
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 507
    move/from16 v0, p5

    int-to-float v5, v0

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 508
    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p6

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawRect(IIIII)V

    .line 493
    .end local v11    # "paint":Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method private drawTextForNCL(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22
    .param p1, "_x"    # I
    .param p2, "_y"    # I
    .param p3, "_width"    # I
    .param p4, "_height"    # I
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "alignment"    # Ljava/lang/String;
    .param p7, "background"    # Ljava/lang/String;
    .param p8, "fontColor"    # Ljava/lang/String;
    .param p9, "fontFamily"    # Ljava/lang/String;
    .param p10, "fontStyle"    # Ljava/lang/String;
    .param p11, "fontSize"    # Ljava/lang/String;
    .param p12, "fontVariant"    # Ljava/lang/String;
    .param p13, "fontWeight"    # Ljava/lang/String;
    .param p14, "zIndex"    # I

    .prologue
    .line 515
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "str = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", alignment = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", background = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fontColor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fontFamily = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fontStyle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fontSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fontVariant = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fontWeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", zIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p14

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v6, 0x1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p14

    invoke-virtual/range {v3 .. v9}, Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasForNCL(IIIIII)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v3

    .line 522
    .local v3, "view":Lcom/nmi/mtv/ginga/GingaCanvasView;
    invoke-virtual {v3}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getLocalPaint()Landroid/graphics/Paint;

    move-result-object v16

    .line 527
    .local v16, "paint":Landroid/graphics/Paint;
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    .line 528
    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    .line 529
    .local v13, "colorR":I
    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    .line 530
    .local v12, "colorG":I
    const/4 v4, 0x5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    .line 531
    .local v11, "colorB":I
    const/4 v4, 0x7

    const/16 v5, 0x9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 542
    .local v10, "colorA":I
    :goto_0
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "colorA = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorR = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorG = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorB = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v13, v12, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 544
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawRect(IIIII)V

    .line 548
    :try_start_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_5

    .line 549
    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    .line 550
    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    .line 551
    const/4 v4, 0x5

    const/4 v5, 0x7

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    .line 552
    const/4 v4, 0x7

    const/16 v5, 0x9

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    .line 564
    :goto_1
    const-string/jumbo v4, "GingaNcl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "colorA = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorR = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorG = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", colorB = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v13, v12, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 569
    :try_start_2
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 572
    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 576
    const/16 v20, 0x0

    .line 577
    .local v20, "textStyle":I
    if-eqz p10, :cond_0

    const-string/jumbo v4, "italic"

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 578
    const/16 v20, 0x2

    .line 581
    :cond_0
    if-eqz p13, :cond_1

    const-string/jumbo v4, "bold"

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 582
    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_6

    .line 583
    const/16 v20, 0x3

    .line 588
    :cond_1
    :goto_3
    move-object/from16 v0, p9

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    .line 589
    .local v15, "font":Landroid/graphics/Typeface;
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 592
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    float-to-int v0, v4

    move/from16 v21, v0

    .line 593
    .local v21, "textWidth":I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v4

    float-to-int v0, v4

    move/from16 v17, v0

    .line 594
    .local v17, "textHeight":I
    sub-int v4, p3, v21

    div-int/lit8 v18, v4, 0x2

    .line 595
    .local v18, "textStartX":I
    sub-int v4, p4, v17

    div-int/lit8 v19, v4, 0x2

    .line 597
    .local v19, "textStartY":I
    if-eqz p6, :cond_3

    .line 598
    const-string/jumbo v4, "left"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 599
    const/16 v18, 0x0

    .line 603
    :cond_2
    :goto_4
    const-string/jumbo v4, "top"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 604
    const/16 v19, 0x0

    .line 609
    :cond_3
    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setLocalPaint(Landroid/graphics/Paint;)V

    .line 610
    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->drawText(IILjava/lang/String;)V

    .line 513
    return-void

    .line 533
    .end local v10    # "colorA":I
    .end local v11    # "colorB":I
    .end local v12    # "colorG":I
    .end local v13    # "colorR":I
    .end local v15    # "font":Landroid/graphics/Typeface;
    .end local v17    # "textHeight":I
    .end local v18    # "textStartX":I
    .end local v19    # "textStartY":I
    .end local v20    # "textStyle":I
    .end local v21    # "textWidth":I
    :cond_4
    const/16 v10, 0xff

    .line 534
    .restart local v10    # "colorA":I
    const/4 v4, 0x1

    const/4 v5, 0x3

    :try_start_3
    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    .line 535
    .restart local v13    # "colorR":I
    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    .line 536
    .restart local v12    # "colorG":I
    const/4 v4, 0x5

    const/4 v5, 0x7

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v11

    .restart local v11    # "colorB":I
    goto/16 :goto_0

    .line 538
    .end local v10    # "colorA":I
    .end local v11    # "colorB":I
    .end local v12    # "colorG":I
    .end local v13    # "colorR":I
    :catch_0
    move-exception v14

    .line 539
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 540
    const/16 v11, 0xff

    .restart local v11    # "colorB":I
    const/16 v12, 0xff

    .restart local v12    # "colorG":I
    const/16 v13, 0xff

    .restart local v13    # "colorR":I
    const/16 v10, 0xff

    .restart local v10    # "colorA":I
    goto/16 :goto_0

    .line 554
    .end local v14    # "e":Ljava/lang/Exception;
    :cond_5
    const/16 v10, 0xff

    .line 555
    const/4 v4, 0x1

    const/4 v5, 0x3

    :try_start_4
    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    .line 556
    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    .line 557
    const/4 v4, 0x5

    const/4 v5, 0x7

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v11

    goto/16 :goto_1

    .line 559
    :catch_1
    move-exception v14

    .line 560
    .restart local v14    # "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    const/16 v10, 0xff

    .line 562
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 571
    .end local v14    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v14

    .restart local v14    # "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 585
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v20    # "textStyle":I
    :cond_6
    const/16 v20, 0x1

    goto/16 :goto_3

    .line 600
    .restart local v15    # "font":Landroid/graphics/Typeface;
    .restart local v17    # "textHeight":I
    .restart local v18    # "textStartX":I
    .restart local v19    # "textStartY":I
    .restart local v21    # "textWidth":I
    :cond_7
    const-string/jumbo v4, "right"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 601
    sub-int v18, p3, v21

    goto/16 :goto_4

    .line 605
    :cond_8
    const-string/jumbo v4, "bottom"

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 606
    sub-int v19, p4, v17

    goto/16 :goto_5
.end method

.method private endDrawing()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 760
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->endDrawing()V

    .line 766
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->flushCanvas(Lcom/nmi/mtv/ginga/GingaView;Z)V

    .line 759
    :cond_0
    return-void
.end method

.method private freeAllSurface()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method private freeSurface(Ljava/lang/Object;)I
    .locals 2
    .param p1, "sfc"    # Ljava/lang/Object;

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "jni_freeSurface: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const/4 v0, -0x3

    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->removeCanvas(Lcom/nmi/mtv/ginga/GingaView;)I

    move-result v0

    return v0

    .line 362
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getBitmapHeight(Ljava/lang/String;)I
    .locals 4
    .param p1, "pathName"    # Ljava/lang/String;

    .prologue
    .line 445
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 448
    const-string/jumbo v2, "GingaNcl"

    const-string/jumbo v3, "file load error"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    const/4 v2, -0x1

    return v2

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 452
    .local v1, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    return v1
.end method

.method private getBitmapWidth(Ljava/lang/String;)I
    .locals 4
    .param p1, "pathName"    # Ljava/lang/String;

    .prologue
    .line 432
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 435
    const-string/jumbo v2, "GingaNcl"

    const-string/jumbo v3, "file load error"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const/4 v2, -0x1

    return v2

    .line 438
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 439
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    return v1
.end method

.method private native keyEvent(II)V
.end method

.method private measureText(Ljava/lang/Object;Ljava/lang/String;)[I
    .locals 5
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 333
    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 334
    .local v2, "size":[I
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/nmi/mtv/ginga/GingaNcl;->CheckString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    :cond_0
    const-string/jumbo v3, "GingaNcl"

    const-string/jumbo v4, "jni_measureText: Argument error!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-object v2

    .line 339
    :cond_1
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v3, :cond_3

    .line 340
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v3, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 341
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 342
    return-object v2

    .line 343
    :cond_2
    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getLocalPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 345
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v4

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 348
    return-object v2

    .line 350
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_3
    return-object v2
.end method

.method private native mouseEvent(III)V
.end method

.method private nclPlayerTerminateCallback(I)V
    .locals 4
    .param p1, "arg1"    # I

    .prologue
    .line 776
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "ncl terminated."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    sget v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nmi/mtv/ginga/GingaNcl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 778
    sget-object v0, Lcom/nmi/mtv/ginga/GingaNcl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mTerminateNclPlayer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    sget-object v0, Lcom/nmi/mtv/ginga/GingaNcl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mTerminateNclPlayer:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    :cond_0
    return-void
.end method

.method private pauseAudioPlayer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "_player"    # Ljava/lang/Object;

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 677
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "pauseAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .end local p1    # "_player":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->playAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    .line 675
    :cond_1
    return-void
.end method

.method private playAudioPlayer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "_player"    # Ljava/lang/Object;

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 666
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "playAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .end local p1    # "_player":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->playAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    .line 664
    :cond_1
    return-void
.end method

.method private recommendOrientationCallback(I)V
    .locals 2
    .param p1, "arg1"    # I

    .prologue
    .line 784
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "recommendOrientationCallback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->recommendOrientationCallback(I)V

    .line 783
    :cond_0
    return-void
.end method

.method private resumeAudioPlayer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "_player"    # Ljava/lang/Object;

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "resumeAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .end local p1    # "_player":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->resumeAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    .line 686
    :cond_1
    return-void
.end method

.method private sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 899
    const-string/jumbo v0, "GingaNcl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendSMS :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/ginga/GingaUiBase;->SMSSendEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_0
    return-void
.end method

.method private setColor(Ljava/lang/Object;IIII)I
    .locals 4
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I
    .param p5, "a"    # I

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    const-string/jumbo v2, "GingaNcl"

    const-string/jumbo v3, "jni_setColor: Argument error!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v2, -0x3

    return v2

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v2, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 291
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 292
    const/4 v2, -0x2

    return v2

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getLocalPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 294
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1, p5, p2, p3, p4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 295
    const/4 v2, 0x0

    return v2

    .line 297
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method private setDrawedCanvas()[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 468
    new-array v0, v2, [I

    .line 469
    .local v0, "size":[I
    const/4 v1, 0x0

    aput v2, v0, v1

    .line 470
    return-object v0
.end method

.method private setFlip(Ljava/lang/Object;II)I
    .locals 4
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "horizontal"    # I
    .param p3, "vertical"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 399
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_setFlip: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const/4 v1, -0x3

    return v1

    .line 402
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v3, :cond_4

    .line 403
    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v3, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 404
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 405
    const/4 v1, -0x2

    return v1

    .line 406
    :cond_1
    if-nez p2, :cond_3

    move v3, v2

    :goto_0
    if-nez p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v3, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->flipImage(ZZ)V

    .line 407
    return v2

    :cond_3
    move v3, v1

    .line 406
    goto :goto_0

    .line 409
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method private setFont(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "face"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "style"    # Ljava/lang/String;

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    const-string/jumbo v4, "GingaNcl"

    const-string/jumbo v5, "jni_Compose: Argument error!!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v4, -0x3

    return v4

    .line 306
    :cond_0
    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v4, :cond_5

    .line 307
    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v4, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 308
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 309
    const/4 v4, -0x2

    return v4

    .line 310
    :cond_1
    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getLocalPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 311
    .local v1, "paint":Landroid/graphics/Paint;
    int-to-float v4, p3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    const/4 v2, 0x0

    .line 316
    .local v2, "textStyle":I
    const-string/jumbo v4, "bold"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 317
    const/4 v2, 0x1

    .line 323
    :cond_2
    :goto_0
    invoke-static {p2, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 324
    .local v3, "type":Landroid/graphics/Typeface;
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 325
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaCanvasView;->setLocalPaint(Landroid/graphics/Paint;)V

    .line 326
    const/4 v4, 0x0

    return v4

    .line 318
    .end local v3    # "type":Landroid/graphics/Typeface;
    :cond_3
    const-string/jumbo v4, "italic"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    const/4 v2, 0x2

    goto :goto_0

    .line 320
    :cond_4
    const-string/jumbo v4, "bold-italic"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    const/4 v2, 0x3

    goto :goto_0

    .line 328
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v2    # "textStyle":I
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_5
    const/4 v4, -0x1

    return v4
.end method

.method private setMediaPosition(Ljava/lang/Object;II)V
    .locals 0
    .param p1, "_sfc"    # Ljava/lang/Object;
    .param p2, "_first"    # I
    .param p3, "_last"    # I

    .prologue
    .line 480
    return-void
.end method

.method private setOpacity(Ljava/lang/Object;I)I
    .locals 4
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "opa"    # I

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 368
    const-string/jumbo v2, "GingaNcl"

    const-string/jumbo v3, "jni_setOpacity: Argument error!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const/4 v2, -0x3

    return v2

    .line 371
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v2, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 373
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaCanvasView;->getGlobalPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 374
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    const/4 v2, 0x0

    return v2

    .line 377
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private setRegionCallback(IIIIIIII)I
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
    .line 484
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/nmi/mtv/ginga/GingaUiBase;->resizeCanvas(IIIIIIII)V

    .line 486
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setRotation(Ljava/lang/Object;I)I
    .locals 3
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "degrees"    # I

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_setRotation: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const/4 v1, -0x3

    return v1

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 420
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_1

    .line 421
    const/4 v1, -0x2

    return v1

    .line 422
    :cond_1
    invoke-virtual {v0, p2}, Lcom/nmi/mtv/ginga/GingaCanvasView;->rotateImage(I)V

    .line 424
    const/4 v1, 0x0

    return v1

    .line 426
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private setScale(Ljava/lang/Object;DD)I
    .locals 6
    .param p1, "sfc"    # Ljava/lang/Object;
    .param p2, "width"    # D
    .param p4, "height"    # D

    .prologue
    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide/16 v2, 0x0

    .line 382
    if-eqz p1, :cond_0

    cmpg-double v1, p2, v2

    if-gez v1, :cond_1

    .line 383
    :cond_0
    const-string/jumbo v1, "GingaNcl"

    const-string/jumbo v2, "jni_setScale: Argument error!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 v1, -0x3

    return v1

    .line 382
    :cond_1
    cmpl-double v1, p2, v4

    if-gez v1, :cond_0

    cmpg-double v1, p4, v2

    if-ltz v1, :cond_0

    cmpl-double v1, p4, v4

    if-gez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v1, :cond_3

    .line 387
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaCanvasView;

    .end local p1    # "sfc":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->findCanvas(Lcom/nmi/mtv/ginga/GingaView;)Lcom/nmi/mtv/ginga/GingaCanvasView;

    move-result-object v0

    .line 388
    .local v0, "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    if-nez v0, :cond_2

    .line 389
    const/4 v1, -0x2

    return v1

    .line 390
    :cond_2
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nmi/mtv/ginga/GingaCanvasView;->resizeImage(DD)V

    .line 391
    const/4 v1, 0x0

    return v1

    .line 393
    .end local v0    # "canvas":Lcom/nmi/mtv/ginga/GingaCanvasView;
    .restart local p1    # "sfc":Ljava/lang/Object;
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method private setVideoRegion(IIII)I
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 797
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaUiBase;->setVideoRegionEvent(IIII)V

    .line 799
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startDrawing()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->startDrawing()V

    .line 754
    :cond_0
    return-void
.end method

.method private stopAudioPlayer(Ljava/lang/Object;)V
    .locals 2
    .param p1, "_player"    # Ljava/lang/Object;

    .prologue
    .line 698
    if-nez p1, :cond_0

    .line 699
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "stopAudioPlayer: Argument error!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    check-cast p1, Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .end local p1    # "_player":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->stopAudioPlayer(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    .line 697
    :cond_1
    return-void
.end method

.method private tcpConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/String;
    .param p4, "timeout"    # Ljava/lang/String;

    .prologue
    .line 848
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->TCPConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaTCPClient;->tcpclient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpConnect return 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    const/4 v0, 0x1

    return v0

    .line 856
    :cond_0
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpConnect return 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method private tcpData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "connection"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "timeout"    # Ljava/lang/String;

    .prologue
    .line 861
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nmi/mtv/ginga/GingaTCPClient;->tcpclient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_0
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpData return 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    const/4 v0, 0x1

    return v0
.end method

.method private tcpDisconnect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "connection"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 870
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpDisconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/nmi/mtv/ginga/GingaTCPClient;->tcpclient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :cond_0
    const-string/jumbo v0, "GingaNcl"

    const-string/jumbo v1, "tcpDisconnect return 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method private native tcpEvent(II)V
.end method

.method private native tcpEventRsp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getState()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    return v0
.end method

.method public startPlayer(III)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p2, p3, p1}, Lcom/nmi/mtv/ginga/GingaNcl;->Start(III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    .line 40
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mOnListener:Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->setTouchListener(Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/ginga/GingaTCPClient;-><init>(Lcom/nmi/mtv/ginga/GingaNcl;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    .line 43
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->start()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    sput v1, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    .line 47
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->startedCallback(I)V

    goto :goto_0
.end method

.method public tcp_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/String;
    .param p4, "connection"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "error"    # Ljava/lang/String;
    .param p7, "timeout"    # Ljava/lang/String;

    .prologue
    .line 880
    invoke-direct/range {p0 .. p7}, Lcom/nmi/mtv/ginga/GingaNcl;->tcpEventRsp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public terminatePlayer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/nmi/mtv/ginga/GingaNcl;->luaRunning:I

    .line 56
    invoke-direct {p0}, Lcom/nmi/mtv/ginga/GingaNcl;->NclTerminate()V

    .line 58
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->interrupt()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->closeEvent()V

    .line 64
    :cond_1
    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 65
    sput-object v2, Lcom/nmi/mtv/ginga/GingaNcl;->mInstance:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 66
    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaNcl;->mGingaTCPClient:Lcom/nmi/mtv/ginga/GingaTCPClient;

    .line 52
    :cond_2
    return-void
.end method
