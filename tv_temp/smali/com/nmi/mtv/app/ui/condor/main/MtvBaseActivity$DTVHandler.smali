.class public Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;
.super Landroid/os/Handler;
.source "MtvBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DTVHandler"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1487
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1489
    :pswitch_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1493
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 1494
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    iget v4, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startTV(III)Z

    goto :goto_0

    .line 1499
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    :pswitch_1
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1500
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    const v2, 0x73837

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->scanChannels(I)Z

    goto :goto_0

    .line 1504
    :pswitch_2
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1505
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startRec(Ljava/lang/String;)V

    goto :goto_0

    .line 1507
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1511
    :pswitch_3
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    goto/16 :goto_0

    .line 1487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
