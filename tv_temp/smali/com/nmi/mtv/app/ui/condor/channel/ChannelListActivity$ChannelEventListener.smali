.class Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;
.super Ljava/lang/Object;
.source "ChannelListActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V

    return-void
.end method


# virtual methods
.method public onAvailableAudioLanguageCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 419
    return-void
.end method

.method public onChannelInformationChanged(III)V
    .locals 0
    .param p1, "networkID"    # I
    .param p2, "tsID"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 373
    return-void
.end method

.method public onChannelStarted(II)V
    .locals 4
    .param p1, "channelNumber"    # I
    .param p2, "startInfo"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 361
    :cond_0
    return-void
.end method

.method public onChannelStopped(I)V
    .locals 4
    .param p1, "stopInfo"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onDeviceInitState(I)V
    .locals 0
    .param p1, "init_state"    # I

    .prologue
    .line 423
    return-void
.end method

.method public onEWSCallback(II[Ljava/lang/String;)V
    .locals 0
    .param p1, "diasterType"    # I
    .param p2, "areaLength"    # I
    .param p3, "areaInfo"    # [Ljava/lang/String;

    .prologue
    .line 415
    return-void
.end method

.method public onParentalRating(I)V
    .locals 0
    .param p1, "age"    # I

    .prologue
    .line 403
    return-void
.end method

.method public onProgramUpdate(II)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "channellist onProgramUpdate what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onServiceDiscoveryProgress(IIZ)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "freq"    # I
    .param p3, "isLock"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceDiscoveryProgress what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", freq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 383
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
    .locals 0
    .param p1, "chNumber"    # I
    .param p2, "what"    # I
    .param p3, "arg1"    # I
    .param p4, "detailInfo"    # Lcom/nmi/mtv/isdbt/SignalInfo;

    .prologue
    .line 407
    return-void
.end method

.method public onTotReceived(Ljava/util/Date;)V
    .locals 0
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 411
    return-void
.end method
