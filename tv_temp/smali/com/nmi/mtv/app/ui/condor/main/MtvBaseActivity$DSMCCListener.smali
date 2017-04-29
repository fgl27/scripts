.class public Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DSMCCListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V
    .locals 0
    .param p1, "command"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "duration"    # I
    .param p4, "location1"    # I
    .param p5, "location2"    # I

    .prologue
    .line 2292
    return-void
.end method

.method public onDSMCCDataEventChangedCallback(IILjava/lang/Boolean;)V
    .locals 0
    .param p1, "dataEventId"    # I
    .param p2, "componentId"    # I
    .param p3, "isEmptyCarousel"    # Ljava/lang/Boolean;

    .prologue
    .line 2289
    return-void
.end method

.method public onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V
    .locals 3
    .param p1, "version"    # I
    .param p2, "startFilePath"    # Ljava/lang/String;

    .prologue
    .line 2265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDSMCCDownloadCompletedCallback version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 2267
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-string/jumbo v1, "onDSMCCDownloadCompleted"

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    return-void

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2264
    return-void
.end method

.method public onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V
    .locals 0
    .param p1, "eventMessage"    # Lcom/nmi/mtv/isdbt/BMLEventMessage;

    .prologue
    .line 2293
    return-void
.end method

.method public onDSMCCFileDownloadCompleteCallback(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pathAndFileName"    # Ljava/lang/String;
    .param p2, "pathAndFileNameLength"    # I

    .prologue
    .line 2291
    return-void
.end method

.method public onDSMCCFilesInfoCallback(II[I)V
    .locals 0
    .param p1, "componentTag"    # I
    .param p2, "moduleIdCount"    # I
    .param p3, "moduleIdArray"    # [I

    .prologue
    .line 2290
    return-void
.end method

.method public onDSMCCProgressCallback(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 2274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDSMCCProgressCallback progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 2276
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-string/jumbo v1, "onDSMCCProgress"

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    return-void

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2279
    return-void

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2273
    return-void
.end method

.method public onDSMCCStopped()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2285
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2284
    return-void
.end method

.method public onDSMCCVersionChangedCallback(I)V
    .locals 4
    .param p1, "version"    # I

    .prologue
    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDSMCCVersionChangedCallback version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-string/jumbo v1, "onDSMCCVersionChanged"

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2257
    return-void

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2259
    return-void

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2253
    return-void
.end method
