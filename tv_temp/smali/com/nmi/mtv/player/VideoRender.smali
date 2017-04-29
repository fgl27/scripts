.class public Lcom/nmi/mtv/player/VideoRender;
.super Ljava/lang/Object;
.source "VideoRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native native_supplyYUVData(III)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method feedVideo(III)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "size"    # I
    .param p3, "timestamp"    # I

    .prologue
    .line 8
    invoke-static {p1, p2, p3}, Lcom/nmi/mtv/player/VideoRender;->native_supplyYUVData(III)V

    .line 7
    return-void
.end method
