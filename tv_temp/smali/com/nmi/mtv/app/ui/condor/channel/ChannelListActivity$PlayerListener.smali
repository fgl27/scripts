.class Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;
.super Ljava/lang/Object;
.source "ChannelListActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0
    .param p1, "percent"    # I

    .prologue
    .line 441
    return-void
.end method

.method public onCaptureError(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 456
    return-void
.end method

.method public onCaptureSucceeded(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "capturedImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 453
    return-void
.end method

.method public onFirstVideoDisplayed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onLowBuffer()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public onPlaying()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 448
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 447
    :cond_0
    return-void
.end method

.method public onRecordingError(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 465
    return-void
.end method

.method public onRecordingStarted()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public onRecordingStopped()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onRecordingTime(I)V
    .locals 0
    .param p1, "elapsedTime"    # I

    .prologue
    .line 468
    return-void
.end method

.method public onReplayFailed()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onReplayFileGenerated()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public onStarted()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 432
    :cond_0
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 478
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method
