.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 14
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1424
    const-string/jumbo v9, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1426
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-nez v9, :cond_0

    .line 1427
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v9

    sput-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 1429
    :cond_0
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1430
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->initializeTV(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1431
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finish()V

    .line 1432
    return-void

    .line 1435
    :cond_1
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    new-instance v10, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v10, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    .line 1436
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    new-instance v10, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v10, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    .line 1437
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    new-instance v10, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    iput-object v10, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    .line 1439
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v10, v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mChannelEventListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$ChannelEventListener;

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerChannelEventListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onChannelEventListener;)V

    .line 1440
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v10, v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mPlayerListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerPlayerListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;)V

    .line 1441
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v10, v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDSMCCListener:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DSMCCListener;

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->registerDSMCCListener(Lcom/nmi/mtv/isdbt/controller/MtvInterface$onDSMCCListener;)V

    .line 1443
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitializedCaption()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1444
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const v12, 0x7f0f0076

    invoke-virtual {v9, v12}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v12}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionView(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/Typeface;)V

    .line 1445
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v10, 0x14

    const/16 v11, 0x17

    invoke-virtual {v9, v10, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionSize(II)V

    .line 1446
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setCaptionViewShow(Z)V

    :cond_2
    move-object/from16 v7, p4

    .line 1451
    check-cast v7, Landroid/content/Intent;

    .line 1452
    .local v7, "intent":Landroid/content/Intent;
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9, v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startReservation(Landroid/content/Intent;)V

    .line 1456
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const-string/jumbo v10, "activity"

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1457
    .local v2, "am":Landroid/app/ActivityManager;
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getTaskId()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 1459
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v9, :cond_3

    .line 1460
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1461
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    const-wide/16 v12, 0x3e8

    invoke-virtual {v9, v10, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1423
    .end local v2    # "am":Landroid/app/ActivityManager;
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_3
    :goto_0
    return-void

    .line 1465
    :cond_4
    const-string/jumbo v9, "com.nmi.mtv.app.condor.SCAN_START"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1466
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isTVApplicationTopMost()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v9, :cond_3

    .line 1467
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendEmptyMessage(I)Z

    .line 1468
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1471
    :cond_5
    const-string/jumbo v9, "com.nmi.mtv.app.condor.RESERVATION_STOP"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1472
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget v9, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    .line 1473
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget v9, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 1474
    :cond_6
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v10, 0x5

    iput v10, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    .line 1475
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1477
    :cond_7
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget v9, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    const/4 v10, 0x7

    if-ne v9, v10, :cond_3

    .line 1478
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v10, -0x1

    iput v10, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mReservationState:I

    .line 1479
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1482
    :cond_8
    const-string/jumbo v9, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1483
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v9

    move/from16 v0, p2

    if-gt v0, v9, :cond_3

    .line 1484
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0x46

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1487
    :cond_9
    const-string/jumbo v9, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1489
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v9, :cond_b

    .line 1491
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v9}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 1492
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1494
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0a00ca

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 1496
    :cond_a
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_b

    .line 1497
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 1500
    :cond_b
    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_3

    .line 1501
    const/4 v9, 0x0

    sput-object v9, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    goto/16 :goto_0

    .line 1504
    :cond_c
    const-string/jumbo v9, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1506
    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_3

    .line 1507
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Util;->checkExternalDirnMakeDir(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1510
    :cond_d
    const-string/jumbo v9, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1511
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const v10, 0x7f0a00a9

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finishApp(II)V

    goto/16 :goto_0

    .line 1513
    :cond_e
    const-string/jumbo v9, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1515
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isTVApplicationTopMost()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1516
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_3

    .line 1517
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 1518
    .local v4, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v4, :cond_f

    .line 1519
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 1521
    :cond_f
    if-eqz v4, :cond_3

    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v9, v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mAntennaDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    if-nez v9, :cond_3

    .line 1522
    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_0

    .line 1526
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_10
    const-string/jumbo v9, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v6, p4

    .line 1527
    check-cast v6, Landroid/content/Intent;

    .line 1528
    .local v6, "i":Landroid/content/Intent;
    if-eqz v6, :cond_11

    .line 1529
    new-instance v3, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v3}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 1530
    .local v3, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    const-string/jumbo v9, "last_pch"

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 1531
    const-string/jumbo v9, "last_serviceid"

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v3, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 1532
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 1533
    .restart local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v4, :cond_3

    .line 1534
    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_0

    .line 1537
    .end local v3    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v4    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_11
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v5

    .line 1538
    .local v5, "curChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v5, :cond_3

    .line 1539
    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_0

    .line 1542
    .end local v5    # "curChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v6    # "i":Landroid/content/Intent;
    :cond_12
    const-string/jumbo v9, "com.nmi.mtv.app.condor.DTV_STOP"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1543
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->stopTV()V

    goto/16 :goto_0

    .line 1545
    :cond_13
    const-string/jumbo v9, "com.nmi.mtv.app.condor.DTV_MUTE"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1546
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v9, :cond_3

    .line 1547
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    goto/16 :goto_0

    .line 1549
    :cond_14
    const-string/jumbo v9, "com.nmi.mtv.app.condor.DTV_UNMUTE"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1550
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isMuteMode(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v9, :cond_3

    .line 1551
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    goto/16 :goto_0

    .line 1553
    :cond_15
    const-string/jumbo v9, "com.nmi.mtv.app.condor.AUDIO_FOCUS_LOSS"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1554
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const v10, 0x7f0a00b1

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finishApp(II)V

    goto/16 :goto_0

    .line 1556
    :cond_16
    const-string/jumbo v9, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1558
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0a00b2

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1560
    :cond_17
    const-string/jumbo v9, "com.nmi.mtv.app.condor.GINGA_STARTED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1561
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1563
    :cond_18
    const-string/jumbo v9, "com.nmi.mtv.app.condor.GINGA_TERMINATED"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1564
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v10, 0x19

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1566
    :cond_19
    const-string/jumbo v9, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1567
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    move-object/from16 v6, p4

    .line 1568
    check-cast v6, Landroid/content/Intent;

    .line 1569
    .restart local v6    # "i":Landroid/content/Intent;
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1570
    .local v8, "size":Landroid/graphics/Rect;
    const-string/jumbo v9, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_LEFT"

    const/high16 v10, -0x80000000

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 1571
    const-string/jumbo v9, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_TOP"

    const/high16 v10, -0x80000000

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 1572
    const-string/jumbo v9, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_RIGHT"

    const/high16 v10, -0x80000000

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 1573
    const-string/jumbo v9, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_BOTTOM"

    const/high16 v10, -0x80000000

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 1575
    iget v9, v8, Landroid/graphics/Rect;->left:I

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_1a

    .line 1576
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    move-result-object v9

    const/16 v10, 0xb4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1578
    :cond_1a
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    move-result-object v9

    const/16 v10, 0xb4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v8}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1581
    .end local v6    # "i":Landroid/content/Intent;
    .end local v8    # "size":Landroid/graphics/Rect;
    :cond_1b
    const-string/jumbo v9, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1583
    const/4 v9, 0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_3

    .line 1584
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get10(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1585
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get10(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    const-wide/16 v12, 0x64

    invoke-virtual {v9, v10, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1590
    :cond_1c
    const-string/jumbo v9, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1591
    const-string/jumbo v9, "MainActivity SystemEvent ACTION_MTV_APP_TERMINATE"

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1593
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v9, :cond_3

    .line 1594
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1595
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1597
    :cond_1d
    const-string/jumbo v9, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1598
    const-string/jumbo v9, "MainActivity SystemEvent ACTION_USER_BACKGROUND"

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1600
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 1601
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v9}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/core/sound/SoundManager;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 1602
    iget-object v9, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;

    .line 1605
    :cond_1e
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v9, :cond_1f

    .line 1606
    const-string/jumbo v9, "MainActivity SystemEvent ACTION_USER_BACKGROUND handler is not null"

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 1607
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1608
    sget-object v9, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1610
    :cond_1f
    const-string/jumbo v9, "MainActivity SystemEvent ACTION_USER_BACKGROUND handler is null"

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 1611
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1615
    :cond_20
    const-string/jumbo v9, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1616
    const-string/jumbo v9, "chantest MainActivity SystemEvent ACTION_USER_FOREGROUND"

    invoke-static {v9}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
