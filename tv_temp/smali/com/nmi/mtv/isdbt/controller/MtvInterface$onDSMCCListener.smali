.class public interface abstract Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;
.super Ljava/lang/Object;
.source "MtvInterface.java"


# virtual methods
.method public abstract onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V
.end method

.method public abstract onDSMCCDataEventChangedCallback(IILjava/lang/Boolean;)V
.end method

.method public abstract onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V
.end method

.method public abstract onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V
.end method

.method public abstract onDSMCCFileDownloadCompleteCallback(Ljava/lang/String;I)V
.end method

.method public abstract onDSMCCFilesInfoCallback(II[I)V
.end method

.method public abstract onDSMCCProgressCallback(I)V
.end method

.method public abstract onDSMCCStopped()V
.end method

.method public abstract onDSMCCVersionChangedCallback(I)V
.end method
