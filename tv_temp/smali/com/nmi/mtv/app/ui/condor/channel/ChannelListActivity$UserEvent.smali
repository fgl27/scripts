.class public Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;
.super Ljava/lang/Object;
.source "ChannelListActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 8
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 274
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)I

    move-result v2

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)I

    move-result v2

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_1

    .line 275
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;I)I

    .line 279
    sparse-switch p1, :sswitch_data_0

    .line 272
    :cond_2
    :goto_0
    :sswitch_0
    return-void

    .line 281
    :sswitch_1
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->finish()V

    goto :goto_0

    .line 286
    :sswitch_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->deleteAll(Landroid/content/Context;)V

    .line 287
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->deleteAll(Landroid/content/Context;)V

    .line 288
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3, v5, v5, v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    .line 289
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->scanStart()V

    goto :goto_0

    :sswitch_3
    move-object v0, p4

    .line 293
    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 294
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 302
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startTV(Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 303
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v5, v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->update(IIILjava/lang/Object;)V

    goto :goto_0

    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :sswitch_4
    move-object v0, p4

    .line 310
    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 311
    .restart local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_2

    .line 312
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 313
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    iget-object v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v2, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    iget v3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2, v1, v7}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 318
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->hide()V

    .line 319
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    goto/16 :goto_0

    .end local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_5
    move-object v0, p4

    .line 325
    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 326
    .restart local v0    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_2

    .line 328
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "com.nmi.mtv.app.condor.DTV_MANUAL_RESERVE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2, v1, v7}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->hide()V

    .line 333
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    goto/16 :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6a -> :sswitch_4
        0x6e -> :sswitch_0
        0xbf -> :sswitch_5
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method
