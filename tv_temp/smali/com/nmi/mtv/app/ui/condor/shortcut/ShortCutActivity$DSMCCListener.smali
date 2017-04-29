.class Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DSMCCListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

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
    .line 469
    return-void
.end method

.method public onDSMCCDataEventChangedCallback(IILjava/lang/Boolean;)V
    .locals 0
    .param p1, "dataEventId"    # I
    .param p2, "componentId"    # I
    .param p3, "isEmptyCarousel"    # Ljava/lang/Boolean;

    .prologue
    .line 466
    return-void
.end method

.method public onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V
    .locals 4
    .param p1, "version"    # I
    .param p2, "startFilePath"    # Ljava/lang/String;

    .prologue
    .line 451
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

    .line 452
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0, p2}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 450
    return-void
.end method

.method public onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V
    .locals 0
    .param p1, "eventMessage"    # Lcom/nmi/mtv/isdbt/BMLEventMessage;

    .prologue
    .line 470
    return-void
.end method

.method public onDSMCCFileDownloadCompleteCallback(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pathAndFileName"    # Ljava/lang/String;
    .param p2, "pathAndFileNameLength"    # I

    .prologue
    .line 468
    return-void
.end method

.method public onDSMCCFilesInfoCallback(II[I)V
    .locals 0
    .param p1, "componentTag"    # I
    .param p2, "moduleIdCount"    # I
    .param p3, "moduleIdArray"    # [I

    .prologue
    .line 467
    return-void
.end method

.method public onDSMCCProgressCallback(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 457
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

    .line 458
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 456
    return-void
.end method

.method public onDSMCCStopped()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 462
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 461
    return-void
.end method

.method public onDSMCCVersionChangedCallback(I)V
    .locals 4
    .param p1, "version"    # I

    .prologue
    .line 446
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

    .line 447
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$DSMCCListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 445
    return-void
.end method
