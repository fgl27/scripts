.class public Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 10
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x3e8

    .line 212
    sparse-switch p1, :sswitch_data_0

    .line 211
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 216
    :sswitch_1
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    goto :goto_0

    :sswitch_2
    move-object v1, p4

    .line 220
    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 221
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v1, :cond_0

    .line 222
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 237
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_3
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v6

    if-nez v6, :cond_0

    .line 238
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v7}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 239
    .local v2, "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v9}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getNext(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 240
    .local v4, "nextCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v4, :cond_0

    .line 241
    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto :goto_0

    .line 261
    .end local v2    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v4    # "nextCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_4
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v6

    if-nez v6, :cond_0

    .line 262
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v7}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v2

    .line 263
    .restart local v2    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v9}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getPrevious(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v5

    .line 264
    .local v5, "prviousCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v5, :cond_0

    .line 265
    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    goto/16 :goto_0

    .line 283
    .end local v2    # "curCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v5    # "prviousCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_5
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v7}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 284
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    .line 285
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 286
    .local v3, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v6, "com.nmi.mtv.app.condor.ENTER_ANIM"

    const/high16 v7, 0x7f050000

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v6, "com.nmi.mtv.app.condor.EXIT_ANIM"

    const v7, 0x7f050001

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v6, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    iget-object v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v6, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, v3, v8}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 292
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    goto/16 :goto_0

    .line 297
    .end local v0    # "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 298
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, v3, v8}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    goto/16 :goto_0

    .line 304
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 305
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 306
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, v3, v8}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    goto/16 :goto_0

    .line 311
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 312
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 313
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, v3, v8}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    goto/16 :goto_0

    .line 318
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 319
    .restart local v3    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 320
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, v3, v8}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->hide()V

    goto/16 :goto_0

    .line 326
    .end local v3    # "intent":Landroid/content/Intent;
    :sswitch_a
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-virtual {v6, p1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->setResult(I)V

    .line 327
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    goto/16 :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_0
        0x69 -> :sswitch_6
        0x6a -> :sswitch_5
        0x6b -> :sswitch_8
        0x78 -> :sswitch_a
        0xbe -> :sswitch_7
        0xc0 -> :sswitch_9
        0x12c -> :sswitch_a
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
