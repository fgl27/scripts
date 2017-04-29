.class public interface abstract Lcom/nmi/mtv/player/AudioDecoder$OnAudioConfigUpdatedListener;
.super Ljava/lang/Object;
.source "AudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioConfigUpdatedListener"
.end annotation


# virtual methods
.method public abstract onAudioBufferFilled([BIJ)V
.end method

.method public abstract onAudioSetupDone()V
.end method

.method public abstract onAudioStopDone()V
.end method

.method public abstract onPCMAudioConfigUpdated(II)V
.end method
