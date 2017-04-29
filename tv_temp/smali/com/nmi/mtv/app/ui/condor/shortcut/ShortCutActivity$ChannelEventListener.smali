.class Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    return-void
.end method


# virtual methods
.method public onAvailableAudioLanguageCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 380
    return-void
.end method

.method public onChannelInformationChanged(III)V
    .locals 0
    .param p1, "networkID"    # I
    .param p2, "tsID"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 346
    return-void
.end method

.method public onChannelStarted(II)V
    .locals 4
    .param p1, "channelNumber"    # I
    .param p2, "startInfo"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 336
    :cond_0
    return-void
.end method

.method public onChannelStopped(I)V
    .locals 0
    .param p1, "stopInfo"    # I

    .prologue
    .line 342
    return-void
.end method

.method public onDeviceInitState(I)V
    .locals 0
    .param p1, "init_state"    # I

    .prologue
    .line 384
    return-void
.end method

.method public onEWSCallback(II[Ljava/lang/String;)V
    .locals 0
    .param p1, "diasterType"    # I
    .param p2, "areaLength"    # I
    .param p3, "areaInfo"    # [Ljava/lang/String;

    .prologue
    .line 376
    return-void
.end method

.method public onParentalRating(I)V
    .locals 0
    .param p1, "age"    # I

    .prologue
    .line 363
    return-void
.end method

.method public onProgramUpdate(II)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceDiscoveryProgress(IIZ)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "freq"    # I
    .param p3, "isLock"    # Z

    .prologue
    .line 350
    return-void
.end method

.method public onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
    .locals 1
    .param p1, "chNumber"    # I
    .param p2, "what"    # I
    .param p3, "arg1"    # I
    .param p4, "detailInfo"    # Lcom/nmi/mtv/isdbt/SignalInfo;

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->updateSignalStrengthLevel(I)V

    .line 367
    return-void
.end method

.method public onTotReceived(Ljava/util/Date;)V
    .locals 0
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 372
    return-void
.end method
