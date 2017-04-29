.class Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;
.super Ljava/lang/Object;
.source "TVGuideActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)V

    return-void
.end method


# virtual methods
.method public onAvailableAudioLanguageCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 267
    return-void
.end method

.method public onChannelInformationChanged(III)V
    .locals 0
    .param p1, "networkID"    # I
    .param p2, "tsID"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 231
    return-void
.end method

.method public onChannelStarted(II)V
    .locals 0
    .param p1, "channelNumber"    # I
    .param p2, "startInfo"    # I

    .prologue
    .line 223
    return-void
.end method

.method public onChannelStopped(I)V
    .locals 0
    .param p1, "stopInfo"    # I

    .prologue
    .line 227
    return-void
.end method

.method public onDeviceInitState(I)V
    .locals 0
    .param p1, "init_state"    # I

    .prologue
    .line 271
    return-void
.end method

.method public onEWSCallback(II[Ljava/lang/String;)V
    .locals 0
    .param p1, "diasterType"    # I
    .param p2, "areaLength"    # I
    .param p3, "areaInfo"    # [Ljava/lang/String;

    .prologue
    .line 263
    return-void
.end method

.method public onParentalRating(I)V
    .locals 0
    .param p1, "age"    # I

    .prologue
    .line 249
    return-void
.end method

.method public onProgramUpdate(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    .line 240
    packed-switch p1, :pswitch_data_0

    .line 239
    :pswitch_0
    return-void

    .line 240
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDiscoveryProgress(IIZ)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "freq"    # I
    .param p3, "isLock"    # Z

    .prologue
    .line 235
    return-void
.end method

.method public onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
    .locals 0
    .param p1, "chNumber"    # I
    .param p2, "what"    # I
    .param p3, "arg1"    # I
    .param p4, "detailInfo"    # Lcom/nmi/mtv/isdbt/SignalInfo;

    .prologue
    .line 253
    return-void
.end method

.method public onTotReceived(Ljava/util/Date;)V
    .locals 3
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->update(IIILjava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method
