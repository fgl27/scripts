.class public Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ChannelEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableAudioLanguageCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 2009
    return-void
.end method

.method public onChannelInformationChanged(III)V
    .locals 11
    .param p1, "networkID"    # I
    .param p2, "tsID"    # I
    .param p3, "serviceID"    # I

    .prologue
    .line 1586
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v7}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 1588
    .local v2, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v2, :cond_0

    .line 1589
    const-string/jumbo v6, "informationChanged fail lastCh is null"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1590
    return-void

    .line 1593
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "informationChanged lastCh.mPhysicalNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " lastCh.mChannelName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1594
    const-string/jumbo v7, " lastCh.mServiceID = "

    .line 1593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1594
    iget v7, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1597
    iget v6, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    if-ne v6, p3, :cond_1

    .line 1598
    const-string/jumbo v6, "informationChanged fail lastCh.mServiceID == serviceID"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1599
    return-void

    .line 1602
    :cond_1
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v6, :cond_2

    .line 1603
    const-string/jumbo v6, "informationChanged fail mDTVController is null!!!!"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1604
    return-void

    .line 1606
    :cond_2
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget v7, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v6, v7, p3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getChannelList(II)Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v0

    .line 1607
    .local v0, "ChannelList":Lcom/nmi/mtv/isdbt/ChannelList;
    if-nez v0, :cond_3

    .line 1608
    const-string/jumbo v6, "informationChanged fail ChannelList is null"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1609
    return-void

    .line 1613
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "informationChanged ChannelList.channelNumber = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ChannelList.serviceName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1614
    const-string/jumbo v7, " lastCh.serviceID = "

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1614
    iget v7, v0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    .line 1613
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1616
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iget v7, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-eq v6, v7, :cond_4

    .line 1617
    const-string/jumbo v6, "informationChanged fail ChannelList.channelNumber != lastCh.mPhysicalNum"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1618
    return-void

    .line 1622
    :cond_4
    new-instance v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v1}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1624
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1625
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1626
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    .line 1628
    iget v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v7, 0x64

    if-le v6, v7, :cond_8

    .line 1629
    iget v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    add-int/lit8 v6, v6, -0x64

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    .line 1633
    :goto_0
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    if-gez v6, :cond_9

    .line 1634
    const/4 v6, 0x1

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    .line 1638
    :goto_1
    iget v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v7, 0x64

    if-ge v6, v7, :cond_a

    .line 1639
    iget-object v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    iput-object v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    .line 1643
    :goto_2
    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mUriId:J

    .line 1644
    const/4 v6, -0x1

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 1645
    iget v6, v2, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 1648
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1649
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->InsertSortOrder(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 1651
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 1654
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v3

    .line 1655
    .local v3, "newChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v2, :cond_5

    .line 1656
    invoke-static {v2}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v5

    .line 1657
    .local v5, "oldFavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v5

    .line 1658
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 1659
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nmi/mtv/app/core/db/DBFavorite;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1660
    invoke-static {v3}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v4

    .line 1661
    .local v4, "newFavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)V

    .line 1666
    .end local v4    # "newFavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    .end local v5    # "oldFavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_5
    const-string/jumbo v6, "informationChanged complete"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1667
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v7, -0x1

    iput v7, v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingAge:I

    .line 1668
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v6, :cond_7

    .line 1670
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1671
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1672
    :cond_6
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopPlayer()V

    .line 1673
    sget-object v6, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer()V

    .line 1675
    :cond_7
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1676
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 1584
    return-void

    .line 1631
    .end local v3    # "newChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_8
    iget v6, v0, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    goto/16 :goto_0

    .line 1636
    :cond_9
    const/4 v6, 0x2

    iput v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    goto/16 :goto_1

    .line 1641
    :cond_a
    new-instance v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Analog "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public onChannelStarted(II)V
    .locals 6
    .param p1, "channelNumber"    # I
    .param p2, "startInfo"    # I

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1520
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-string/jumbo v2, "onChannelStarted"

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    return-void

    .line 1522
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get2()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1523
    const-string/jumbo v1, "onChannelStarted is skipped because it\'s not current channel\'s callback."

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1524
    return-void

    .line 1527
    :cond_1
    const/4 v0, 0x0

    .line 1529
    .local v0, "res":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 1530
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-eq v1, v5, :cond_2

    .line 1531
    const-string/jumbo v1, "onChannelStarted set start time = -1"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 1532
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.nmi.mtv.app.condor.START_TIME"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1533
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    :cond_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_5

    .line 1538
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getInteractiveServiceOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1539
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    sget-object v2, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startDsmcc(Ljava/lang/String;)Z

    move-result v0

    .line 1541
    .end local v0    # "res":Z
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DSMCC start result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1544
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSubtitleOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1545
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startCaption(I)Z

    move-result v0

    .line 1547
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Caption start result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1549
    if-nez p2, :cond_5

    .line 1550
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, p1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer(I)V

    .line 1553
    :cond_5
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Caption start result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1558
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 1560
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1561
    sput-object v4, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1563
    :cond_6
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    .line 1564
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set7(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z

    .line 1566
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 1569
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1570
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v1, v3, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;->onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V

    .line 1519
    :cond_7
    return-void
.end method

.method public onChannelStopped(I)V
    .locals 3
    .param p1, "stopInfo"    # I

    .prologue
    const/4 v2, 0x0

    .line 1574
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    .line 1575
    if-nez p1, :cond_0

    .line 1576
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopPlayer()V

    .line 1577
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopDsmcc()Z

    .line 1578
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopCaption()V

    .line 1580
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingAge:I

    .line 1581
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1573
    return-void
.end method

.method public onDeviceInitState(I)V
    .locals 3
    .param p1, "init_state"    # I

    .prologue
    const/4 v2, 0x0

    .line 2014
    if-nez p1, :cond_0

    .line 2015
    const-string/jumbo v0, "device init fail"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishApp(II)V

    .line 2013
    :cond_0
    return-void
.end method

.method public onEWSCallback(II[Ljava/lang/String;)V
    .locals 0
    .param p1, "diasterType"    # I
    .param p2, "areaLength"    # I
    .param p3, "areaInfo"    # [Ljava/lang/String;

    .prologue
    .line 2006
    return-void
.end method

.method public onParentalRating(I)V
    .locals 4
    .param p1, "age"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onParentalRating + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 1923
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput p1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingAge:I

    .line 1924
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1925
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingAge:I

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/common/CommonType$ParentalLock;->convertIndexToAge(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1926
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1928
    :cond_0
    sget-boolean v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalRatingUnlocked:Z

    if-nez v0, :cond_2

    .line 1930
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    .line 1931
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopPlayer()V

    .line 1933
    :cond_1
    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    .line 1921
    :cond_2
    :goto_0
    return-void

    .line 1937
    :cond_3
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getPlayerState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 1939
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startPlayer()V

    .line 1940
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V

    goto :goto_0
.end method

.method public onProgramUpdate(II)V
    .locals 10
    .param p1, "what"    # I
    .param p2, "arg1"    # I

    .prologue
    .line 1852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProgramUpdate what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1853
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isStartedPlaybackOnCPRM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    const-string/jumbo v1, "onProgramUpdate callback skipped because cprm playback."

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1855
    return-void

    .line 1858
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-string/jumbo v2, "onProgramUpdate"

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1859
    return-void

    .line 1861
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1851
    :goto_0
    :pswitch_0
    return-void

    .line 1866
    :pswitch_1
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v1, :cond_2

    .line 1867
    const-string/jumbo v1, "onProgramUpdate JELLY_PROGRAM_UPDATE_COMPLETE fail mDTVController is null"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 1871
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->delete(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 1874
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getProgramList()[Lcom/nmi/mtv/isdbt/ProgramList;

    move-result-object v7

    .line 1875
    .local v7, "aProgramList":[Lcom/nmi/mtv/isdbt/ProgramList;
    if-eqz v7, :cond_3

    .line 1876
    new-instance v9, Lcom/nmi/mtv/app/core/db/DBProgram;

    invoke-direct {v9}, Lcom/nmi/mtv/app/core/db/DBProgram;-><init>()V

    .line 1877
    .local v9, "mP":Lcom/nmi/mtv/app/core/db/DBProgram;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v1, v7

    if-ge v8, v1, :cond_3

    .line 1879
    aget-object v1, v7, v8

    if-nez v1, :cond_4

    .line 1910
    .end local v8    # "i":I
    .end local v9    # "mP":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_3
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1882
    .restart local v8    # "i":I
    .restart local v9    # "mP":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_4
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->parentalRating:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    .line 1884
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->channelNumber:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    .line 1885
    aget-object v1, v7, v8

    iget-object v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->eventName:Ljava/lang/String;

    iput-object v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 1886
    aget-object v1, v7, v8

    iget-object v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->eventDescription:Ljava/lang/String;

    iput-object v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    .line 1888
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1889
    .local v0, "cal":Ljava/util/Calendar;
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeYear:I

    aget-object v2, v7, v8

    iget v2, v2, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeMonth:I

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v7, v8

    iget v3, v3, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeDay:I

    .line 1890
    aget-object v4, v7, v8

    iget v4, v4, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeHour:I

    aget-object v5, v7, v8

    iget v5, v5, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeMinute:I

    aget-object v6, v7, v8

    iget v6, v6, Lcom/nmi/mtv/isdbt/ProgramList;->startTimeSecond:I

    .line 1889
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 1892
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 1894
    iget-wide v2, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 1895
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->durationHour:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1894
    add-long/2addr v2, v4

    .line 1896
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->durationMinute:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1894
    add-long/2addr v2, v4

    .line 1897
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->durationSecond:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1894
    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 1899
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->networkID:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    .line 1900
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->transportStreamID:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    .line 1901
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->serviceID:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    .line 1902
    aget-object v1, v7, v8

    iget v1, v1, Lcom/nmi/mtv/isdbt/ProgramList;->eventID:I

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    .line 1904
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->getReserveTypeBy_Time_Channel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)I

    move-result v1

    iput v1, v9, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 1906
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)V

    .line 1877
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 1916
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v7    # "aProgramList":[Lcom/nmi/mtv/isdbt/ProgramList;
    .end local v8    # "i":I
    .end local v9    # "mP":Lcom/nmi/mtv/app/core/db/DBProgram;
    :pswitch_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->delete(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    goto/16 :goto_0

    .line 1861
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onServiceDiscoveryProgress(IIZ)V
    .locals 17
    .param p1, "what"    # I
    .param p2, "freq"    # I
    .param p3, "isLock"    # Z

    .prologue
    .line 1681
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onServiceDiscoveryProgress what = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", freq = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", isLock = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1683
    packed-switch p1, :pswitch_data_0

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1685
    :pswitch_0
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 1686
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->increaseProgress(I)V

    .line 1689
    :cond_1
    if-eqz p3, :cond_0

    .line 1691
    const/4 v3, 0x0

    .line 1693
    .local v3, "allChannelList":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v8, 0x0

    .line 1694
    .local v8, "latest_ch_id":I
    const/4 v9, 0x0

    .line 1695
    .local v9, "latest_ch_num":I
    sget-object v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v12, :cond_2

    .line 1696
    sget-object v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v12}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getChannelList()[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v3

    .line 1698
    .end local v3    # "allChannelList":[Lcom/nmi/mtv/isdbt/ChannelList;
    :cond_2
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v12, v3

    if-ge v6, v12, :cond_4

    .line 1701
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    if-ge v9, v12, :cond_3

    .line 1703
    aget-object v12, v3, v6

    iget v9, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    .line 1704
    move v8, v6

    .line 1698
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1708
    :cond_4
    new-instance v4, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v4}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1710
    .local v4, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1711
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->setChannelLockCount(I)V

    .line 1714
    :cond_5
    aget-object v12, v3, v8

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1715
    aget-object v12, v3, v8

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1716
    aget-object v12, v3, v8

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    .line 1718
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v13, 0x64

    if-le v12, v13, :cond_7

    .line 1719
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    add-int/lit8 v12, v12, -0x64

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    .line 1723
    :goto_2
    aget-object v12, v3, v8

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    if-gez v12, :cond_8

    .line 1724
    const/4 v12, 0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    .line 1728
    :goto_3
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v13, 0x64

    if-ge v12, v13, :cond_9

    .line 1729
    aget-object v12, v3, v8

    iget-object v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    iput-object v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    .line 1733
    :goto_4
    const/4 v12, -0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 1735
    invoke-static {v4}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v2

    .line 1736
    .local v2, "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1737
    const/4 v12, 0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 1740
    :cond_6
    const-wide/16 v12, -0x1

    iput-wide v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mUriId:J

    .line 1741
    iput v8, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 1743
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1721
    .end local v2    # "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_7
    aget-object v12, v3, v8

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    goto :goto_2

    .line 1726
    :cond_8
    const/4 v12, 0x2

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    goto :goto_3

    .line 1731
    :cond_9
    new-instance v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Analog "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    goto :goto_4

    .line 1750
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v6    # "i":I
    .end local v8    # "latest_ch_id":I
    .end local v9    # "latest_ch_num":I
    :pswitch_1
    const/4 v6, 0x0

    .line 1751
    .restart local v6    # "i":I
    new-instance v11, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v11}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1752
    .local v11, "tmp":Lcom/nmi/mtv/app/core/db/DBChannel;
    const/4 v7, 0x0

    .line 1754
    .local v7, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 1755
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get9()Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->destroy()V

    .line 1756
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set4(Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;

    .line 1759
    :cond_a
    const/4 v3, 0x0

    .line 1760
    .restart local v3    # "allChannelList":[Lcom/nmi/mtv/isdbt/ChannelList;
    sget-object v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v12}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getChannelList()[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/nmi/mtv/isdbt/ChannelList;->merge([Lcom/nmi/mtv/isdbt/ChannelList;[Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;

    move-result-object v3

    .line 1761
    .local v3, "allChannelList":[Lcom/nmi/mtv/isdbt/ChannelList;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;[Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;

    .line 1762
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->deleteAll(Landroid/content/Context;)V

    .line 1765
    if-eqz v3, :cond_b

    array-length v12, v3

    if-gtz v12, :cond_d

    .line 1769
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const v15, 0x7f0a005f

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1771
    sget-object v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v12, :cond_c

    .line 1772
    sget-object v12, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v13, 0x5f

    const v14, 0x7f070005

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1773
    :cond_c
    return-void

    .line 1776
    :cond_d
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v5

    .line 1777
    .local v5, "context":Landroid/content/Context;
    if-nez v5, :cond_e

    .line 1778
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 1780
    :cond_e
    array-length v12, v3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    .line 1781
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const v13, 0x7f0a005e

    invoke-virtual {v5, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1786
    .local v10, "text":Ljava/lang/String;
    :goto_5
    const/4 v12, 0x1

    invoke-static {v5, v10, v12}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1788
    const/4 v6, 0x0

    .end local v7    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :goto_6
    array-length v12, v3

    if-ge v6, v12, :cond_15

    .line 1790
    new-instance v4, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v4}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1791
    .restart local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v11

    .line 1792
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    iget v13, v11, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    if-ne v12, v13, :cond_f

    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iget v13, v11, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v12, v13, :cond_f

    .line 1793
    move-object v7, v11

    .line 1796
    :cond_f
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1797
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1798
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->networkID:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    .line 1800
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v13, 0x64

    if-le v12, v13, :cond_12

    .line 1801
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    add-int/lit8 v12, v12, -0x64

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    .line 1805
    :goto_7
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->atvStandard:I

    if-gez v12, :cond_13

    .line 1806
    const/4 v12, 0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    .line 1810
    :goto_8
    iget v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    const/16 v13, 0x64

    if-ge v12, v13, :cond_14

    .line 1811
    aget-object v12, v3, v6

    iget-object v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    iput-object v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    .line 1815
    :goto_9
    const/4 v12, -0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 1817
    invoke-static {v4}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v2

    .line 1818
    .restart local v2    # "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 1819
    const/4 v12, 0x1

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    .line 1823
    :cond_10
    const-wide/16 v12, -0x1

    iput-wide v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mUriId:J

    .line 1824
    iput v6, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 1826
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 1827
    const/4 v4, 0x0

    .line 1788
    .local v4, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 1783
    .end local v2    # "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v10    # "text":Ljava/lang/String;
    .restart local v7    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_11
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const v13, 0x7f0a005f

    invoke-virtual {v5, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "text":Ljava/lang/String;
    goto/16 :goto_5

    .line 1803
    .end local v7    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    .local v4, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_12
    aget-object v12, v3, v6

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    goto :goto_7

    .line 1808
    :cond_13
    const/4 v12, 0x2

    iput v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    goto :goto_8

    .line 1813
    :cond_14
    new-instance v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "Analog "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v12, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    goto :goto_9

    .line 1831
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_15
    if-nez v7, :cond_16

    .line 1832
    new-instance v7, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1833
    .local v7, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    const/4 v12, 0x0

    aget-object v12, v3, v12

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    iput v12, v7, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1834
    const/4 v12, 0x0

    aget-object v12, v3, v12

    iget v12, v12, Lcom/nmi/mtv/isdbt/ChannelList;->serviceID:I

    iput v12, v7, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1839
    .end local v7    # "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isTVApplicationTopMost()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 1840
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 1841
    .restart local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v4, :cond_0

    .line 1842
    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_0

    .line 1845
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_17
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v16}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V
    .locals 4
    .param p1, "chNumber"    # I
    .param p2, "what"    # I
    .param p3, "arg1"    # I
    .param p4, "detailInfo"    # Lcom/nmi/mtv/isdbt/SignalInfo;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1952
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get2()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSignalQulityUpdate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1957
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput p3, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCurrentSQ:I

    .line 1958
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    .line 1959
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v0, p3}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->updateRecordSignal(I)V

    .line 1962
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1951
    :cond_1
    :goto_1
    return-void

    .line 1955
    :cond_2
    const-string/jumbo v0, "onSignalQulityUpdate callback is ignored because it\'s not current channel\'s callback."

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1964
    :pswitch_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 1966
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1967
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1969
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    goto :goto_1

    .line 1974
    :pswitch_1
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1975
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    .line 1976
    return-void

    .line 1979
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1980
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    .line 1981
    return-void

    .line 1984
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get13(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1985
    return-void

    .line 1987
    :cond_6
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get12(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;I)I

    .line 1988
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get12(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 1989
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1990
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 1991
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    goto :goto_1

    .line 1962
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTotReceived(Ljava/util/Date;)V
    .locals 3
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    const/4 v2, 0x0

    .line 2003
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2002
    return-void
.end method
