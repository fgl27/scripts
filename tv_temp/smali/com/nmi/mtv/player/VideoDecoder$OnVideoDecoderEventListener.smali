.class public interface abstract Lcom/nmi/mtv/player/VideoDecoder$OnVideoDecoderEventListener;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoDecoderEventListener"
.end annotation


# virtual methods
.method public abstract onVideoBufferFilled(IIJ)Z
.end method

.method public abstract onVideoConfigUpdated(IIII)V
.end method

.method public abstract onVideoSetupDone()V
.end method

.method public abstract onVideoStopDone()V
.end method
