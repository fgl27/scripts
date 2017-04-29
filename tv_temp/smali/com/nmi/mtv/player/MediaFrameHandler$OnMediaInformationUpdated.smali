.class interface abstract Lcom/nmi/mtv/player/MediaFrameHandler$OnMediaInformationUpdated;
.super Ljava/lang/Object;
.source "MediaFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MediaFrameHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnMediaInformationUpdated"
.end annotation


# virtual methods
.method public abstract onAudioDecoderSetupDone()V
.end method

.method public abstract onAudioDecoderStopDone()V
.end method

.method public abstract onAudioFramePlayed(J)V
.end method

.method public abstract onFirstVideoDisplayed()V
.end method

.method public abstract onVideoDataDecoded(IIJ)Z
.end method

.method public abstract onVideoDecoderSetupDone()V
.end method

.method public abstract onVideoDecoderStopDone()V
.end method

.method public abstract onVideoResolutionUpdated(IIII)V
.end method
