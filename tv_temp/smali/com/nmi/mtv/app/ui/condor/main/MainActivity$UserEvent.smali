.class public Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    .line 773
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 15
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 776
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onUserEvent event = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 777
    const/16 v10, 0x66

    move/from16 v0, p1

    if-eq v0, v10, :cond_0

    .line 778
    const/16 v10, 0x67

    move/from16 v0, p1

    if-ne v0, v10, :cond_1

    .line 786
    :cond_0
    :goto_0
    const/16 v10, 0x3c

    move/from16 v0, p1

    if-eq v0, v10, :cond_2

    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)I

    move-result v10

    const/16 v11, 0x12c

    if-ne v10, v11, :cond_2

    const/16 v10, 0xb4

    move/from16 v0, p1

    if-eq v0, v10, :cond_2

    .line 787
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "event = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " is ignored because ginga is starting"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 788
    return-void

    .line 779
    :cond_1
    const/16 v10, 0x3ea

    move/from16 v0, p1

    if-eq v0, v10, :cond_0

    .line 780
    const/16 v10, 0x3eb

    move/from16 v0, p1

    if-eq v0, v10, :cond_0

    .line 781
    const/16 v10, 0x3fc

    move/from16 v0, p1

    if-eq v0, v10, :cond_0

    .line 782
    const/16 v10, 0x3fd

    move/from16 v0, p1

    if-ne v0, v10, :cond_0

    goto :goto_0

    .line 791
    :cond_2
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)I

    move-result v10

    const/16 v11, 0x3c

    if-ne v10, v11, :cond_3

    const/16 v10, 0x41c

    move/from16 v0, p1

    if-eq v0, v10, :cond_3

    .line 792
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "event = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " is ignored because sleep time is working."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 793
    return-void

    .line 796
    :cond_3
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set4(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)I

    .line 798
    sparse-switch p1, :sswitch_data_0

    .line 775
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_1
    :sswitch_0
    return-void

    .line 801
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_1
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)I

    move-result v9

    .line 802
    .local v9, "visibility":I
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 803
    if-eqz v9, :cond_5

    and-int/lit8 v10, v9, 0x4

    if-nez v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getSleepTimerState()Z

    move-result v10

    if-nez v10, :cond_4

    .line 804
    :cond_5
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V

    goto :goto_1

    .line 807
    :cond_6
    if-nez v9, :cond_7

    .line 808
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V

    goto :goto_1

    .line 810
    :cond_7
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V

    .line 811
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->getRecordingState()Z

    move-result v10

    if-nez v10, :cond_4

    .line 812
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    goto :goto_1

    .end local v9    # "visibility":I
    :sswitch_2
    move-object/from16 v2, p4

    .line 819
    check-cast v2, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 820
    .local v2, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_4

    .line 822
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_1

    .line 826
    .end local v2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_3
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v10

    if-nez v10, :cond_4

    .line 827
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 828
    .local v4, "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getNext(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    .line 829
    .local v7, "nextCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v7, :cond_4

    .line 830
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "DBChannel = nextCh = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 831
    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_1

    .line 837
    .end local v4    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v7    # "nextCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_4
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v10

    if-nez v10, :cond_4

    .line 838
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 839
    .restart local v4    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getPrevious(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v8

    .line 840
    .local v8, "prviousCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v8, :cond_4

    .line 841
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "DBChannel = prviousCh = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/nmi/mtv/app/core/db/DBChannel;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 842
    invoke-static {v8}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_1

    .line 849
    .end local v4    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v8    # "prviousCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 850
    .local v5, "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 851
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v5, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 857
    .end local v5    # "intent":Landroid/content/Intent;
    :sswitch_6
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 858
    .restart local v5    # "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v10, "com.nmi.mtv.app.condor.ENTER_ANIM"

    const/high16 v11, 0x7f050000

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 860
    const-string/jumbo v10, "com.nmi.mtv.app.condor.EXIT_ANIM"

    const v11, 0x7f050001

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 861
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v5, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 867
    .end local v5    # "intent":Landroid/content/Intent;
    :sswitch_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 868
    .restart local v5    # "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v5, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 874
    .end local v5    # "intent":Landroid/content/Intent;
    :sswitch_8
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->scanStart()V

    goto/16 :goto_1

    .line 878
    :sswitch_9
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableCurrentMemSize(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/32 v12, 0x500000

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    .line 879
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    goto/16 :goto_1

    .line 881
    :cond_8
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    .line 882
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captureScreen()V

    goto/16 :goto_1

    .line 900
    :sswitch_a
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 901
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->checkPermissionNstartRecording()V

    goto/16 :goto_1

    .line 903
    :cond_9
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    .line 904
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v10

    .line 903
    if-eqz v10, :cond_b

    .line 905
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 906
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 908
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v3

    .line 909
    .local v3, "context":Landroid/content/Context;
    if-eqz v3, :cond_a

    .line 910
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 911
    const v12, 0x7f0a0059

    .line 910
    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 912
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const v13, 0x7f0a005a

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 910
    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 913
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0a0048

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$1;

    invoke-direct {v13, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V

    .line 910
    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 920
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get7(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v10

    new-instance v11, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;

    invoke-direct {v11, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$2;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 929
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get7(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 932
    :cond_a
    return-void

    .line 936
    .end local v3    # "context":Landroid/content/Context;
    :cond_b
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableCurrentMemSize(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/32 v12, 0x500000

    cmp-long v10, v10, v12

    if-gez v10, :cond_c

    .line 937
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 938
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap1(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    goto/16 :goto_1

    .line 940
    :cond_c
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/nmi/mtv/app/core/util/Util;->generateFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    .line 941
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "mRecordFileName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v11, v11, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 943
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 944
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v10, :cond_4

    .line 945
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v11, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v12, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iget-object v12, v12, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mRecordFileName:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v11, v13, v12}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 952
    :sswitch_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    if-eq v0, v10, :cond_d

    .line 953
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    .line 954
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    goto/16 :goto_1

    .line 958
    :cond_d
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0a0025

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/core/util/Util;->ToastShow(Landroid/content/Context;I)V

    .line 959
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v10, :cond_e

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 960
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 961
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 962
    :cond_e
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    .line 963
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    goto/16 :goto_1

    .line 968
    :sswitch_c
    const/4 v6, 0x0

    .line 969
    .local v6, "latestTot":Ljava/util/Date;
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_f

    .line 970
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getLatestTOT()Ljava/util/Date;

    move-result-object v6

    .line 971
    .end local v6    # "latestTot":Ljava/util/Date;
    :cond_f
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v10, :cond_4

    .line 972
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v11, 0x1e

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v10, v11, v0, v1, v6}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 981
    :sswitch_d
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    .line 982
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    goto/16 :goto_1

    .line 986
    :sswitch_e
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-nez v10, :cond_10

    .line 987
    return-void

    .line 989
    :cond_10
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 993
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v10, :cond_4

    .line 994
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    new-instance v11, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;

    invoke-direct {v11, p0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1008
    :sswitch_f
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captionStarted()Z

    move-result v10

    if-nez v10, :cond_4

    .line 1009
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startCaption(I)Z

    goto/16 :goto_1

    .line 1013
    :sswitch_10
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captionStarted()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1014
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v10}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopCaption()V

    goto/16 :goto_1

    .line 1024
    :sswitch_11
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v10, :cond_4

    .line 1025
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v11, 0x97

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1030
    :sswitch_12
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1031
    .restart local v5    # "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1032
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v5, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1038
    .end local v5    # "intent":Landroid/content/Intent;
    :sswitch_13
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1039
    .restart local v5    # "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1040
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v5, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1045
    .end local v5    # "intent":Landroid/content/Intent;
    :sswitch_14
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->stopTV()V

    goto/16 :goto_1

    .line 1049
    :sswitch_15
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    if-eqz v10, :cond_4

    .line 1050
    if-eqz p4, :cond_11

    .line 1051
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    check-cast p4, Landroid/graphics/Rect;

    .end local p4    # "obj":Ljava/lang/Object;
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1053
    .restart local p4    # "obj":Ljava/lang/Object;
    :cond_11
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mSurfaceView:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->setScreenSize(I)V

    goto/16 :goto_1

    .line 1057
    :sswitch_16
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v10, :cond_4

    .line 1058
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get8(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1059
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v10

    if-eqz v10, :cond_4

    .line 1060
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get8(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v11

    iget-object v12, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v12}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v12

    const v13, 0xea60

    mul-int/2addr v12, v13

    add-int/lit16 v12, v12, -0x4e20

    int-to-long v12, v12

    invoke-virtual {v10, v11, v12, v13}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1065
    :sswitch_17
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v10, :cond_12

    .line 1066
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v11, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    :cond_12
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v10}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 1069
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1070
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V

    goto/16 :goto_1

    .line 1075
    :sswitch_18
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v10, :cond_13

    .line 1076
    sget-object v10, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1077
    :cond_13
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1078
    iget-object v10, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-wrap2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;I)V

    goto/16 :goto_1

    .line 798
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_18
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_8
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6e -> :sswitch_9
        0x78 -> :sswitch_a
        0x79 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8c -> :sswitch_f
        0x8d -> :sswitch_10
        0x97 -> :sswitch_11
        0xb4 -> :sswitch_15
        0xbe -> :sswitch_12
        0xc0 -> :sswitch_13
        0x12c -> :sswitch_e
        0x190 -> :sswitch_d
        0x1f4 -> :sswitch_14
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x406 -> :sswitch_0
        0x407 -> :sswitch_0
        0x41b -> :sswitch_16
        0x41c -> :sswitch_17
    .end sparse-switch
.end method
