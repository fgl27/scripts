.class public interface abstract Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;
.super Ljava/lang/Object;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/Jelly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DSMCCListener"
.end annotation


# virtual methods
.method public abstract onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V
.end method

.method public abstract onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V
.end method

.method public abstract onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V
.end method

.method public abstract onDSMCCFilesInfoCallback(II[I)V
.end method

.method public abstract onDSMCCProgressCallback(I)V
.end method

.method public abstract onDSMCCStopped()V
.end method

.method public abstract onDSMCCVersionChangedCallback(I)V
.end method

.method public abstract onDsmccDataEventChangedCallback(IILjava/lang/Boolean;)V
.end method

.method public abstract onDsmccFileCompleteCallback(Ljava/lang/String;I)V
.end method
