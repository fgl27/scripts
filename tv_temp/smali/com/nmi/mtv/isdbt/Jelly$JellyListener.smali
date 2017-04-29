.class public interface abstract Lcom/nmi/mtv/isdbt/Jelly$JellyListener;
.super Ljava/lang/Object;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/Jelly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JellyListener"
.end annotation


# virtual methods
.method public abstract onAvailableAudioLanguageCount(I)V
.end method

.method public abstract onChannelInformationChanged(III)V
.end method

.method public abstract onChannelStarted(II)V
.end method

.method public abstract onChannelStopped(I)V
.end method

.method public abstract onCprmMessage(IIILjava/lang/String;)V
.end method

.method public abstract onDeviceInitState(I)V
.end method

.method public abstract onEWSCallback(II[Ljava/lang/String;)V
.end method

.method public abstract onFrameBufferReceived(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onParentalRating(I)V
.end method

.method public abstract onProgramUpdate(II)V
.end method

.method public abstract onServiceDiscoveryProgress(III)V
.end method

.method public abstract onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
.end method

.method public abstract onTotReceived(Ljava/util/Date;)V
.end method
