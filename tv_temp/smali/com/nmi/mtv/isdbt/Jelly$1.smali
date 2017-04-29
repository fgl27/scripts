.class Lcom/nmi/mtv/isdbt/Jelly$1;
.super Landroid/os/Handler;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/Jelly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/Jelly;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/Jelly;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/Jelly;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get8(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    return-void

    .line 303
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 299
    :goto_0
    :sswitch_0
    return-void

    .line 305
    :sswitch_1
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_SERVICE_DISCOVERY_PROGRESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v3, v1, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onServiceDiscoveryProgress(III)V

    goto :goto_0

    .line 309
    :sswitch_2
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_SERVICE_DISCOVERY_COMPLETE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3, v3}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onServiceDiscoveryProgress(III)V

    goto :goto_0

    .line 313
    :sswitch_3
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_SERVICE_INFORMATION_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onChannelInformationChanged(III)V

    goto :goto_0

    .line 317
    :sswitch_4
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_SERVICE_INFORMATION_CHANGED_DURING_AV_PLAYING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onChannelStopped(I)V

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$1;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v0, v2, v3}, Lcom/nmi/mtv/isdbt/Jelly$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 322
    :sswitch_5
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onAvailableAudioLanguageCount(I)V

    goto :goto_0

    .line 327
    :sswitch_6
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_PROGRAM_UPDATE_COMPLETE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v3}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onProgramUpdate(II)V

    goto/16 :goto_0

    .line 331
    :sswitch_7
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_PROGRAM_VERSION_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v3}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onProgramUpdate(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_8
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "mJellyHandler received msg = JELLY_PARENT_RATING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onParentalRating(I)V

    goto/16 :goto_0

    .line 339
    :sswitch_9
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_2

    .line 340
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "JELLY_DSMCC_VERSION_CHANGED is ignored because mChannelStartStatus is not ChannelStartStatus.STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCStopped()V

    goto/16 :goto_0

    .line 346
    :sswitch_a
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_3

    .line 347
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "JELLY_DSMCC_VERSION_CHANGED is ignored because mChannelStartStatus is not ChannelStartStatus.STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCVersionChangedCallback(I)V

    goto/16 :goto_0

    .line 353
    :sswitch_b
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_4

    .line 354
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "JELLY_DSMCC_DOWNLOAD_COMPLETED is ignored because mChannelStartStatus is not ChannelStartStatus.STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCDownloadCompletedCallback(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :sswitch_c
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_5

    .line 361
    const-string/jumbo v0, "Jelly"

    const-string/jumbo v1, "JELLY_DSMCC_PROGRESS is ignored because mChannelStartStatus is not ChannelStartStatus.STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCProgressCallback(I)V

    goto/16 :goto_0

    .line 367
    :sswitch_d
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDsmccDataEventChangedCallback(IILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 370
    :sswitch_e
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nmi/mtv/isdbt/BMLEventMessage;

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCEventMessageCallback(Lcom/nmi/mtv/isdbt/BMLEventMessage;)V

    goto/16 :goto_0

    .line 373
    :sswitch_f
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v1, v2, v3, v0}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCFilesInfoCallback(II[I)V

    goto/16 :goto_0

    .line 376
    :sswitch_10
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDsmccFileCompleteCallback(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 379
    :sswitch_11
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->-set0(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 380
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->-set1(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 381
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly;->-set3(Lcom/nmi/mtv/isdbt/Jelly;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 384
    :sswitch_12
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get5(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get3(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v2}, Lcom/nmi/mtv/isdbt/Jelly;->-get14(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v3}, Lcom/nmi/mtv/isdbt/Jelly;->-get6(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface/range {v0 .. v5}, Lcom/nmi/mtv/isdbt/Jelly$DSMCCListener;->onDSMCCAuxiliaryInfoCallback(ILjava/lang/String;III)V

    goto/16 :goto_0

    .line 387
    :sswitch_13
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onFrameBufferReceived(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 390
    :sswitch_14
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onEWSCallback(II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :sswitch_15
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-interface {v1, v0}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onTotReceived(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 396
    :sswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 397
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onChannelStarted(II)V

    goto/16 :goto_0

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    invoke-interface {v0, v1, v3}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onChannelStarted(II)V

    goto/16 :goto_0

    .line 404
    :sswitch_17
    const-string/jumbo v0, "Jelly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JELLY_DEVICE_INIT_CALLBACK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$1;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onDeviceInitState(I)V

    goto/16 :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x7 -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x17 -> :sswitch_c
        0x18 -> :sswitch_e
        0x19 -> :sswitch_f
        0x1b -> :sswitch_11
        0x1c -> :sswitch_12
        0x1d -> :sswitch_d
        0x1e -> :sswitch_10
        0x32 -> :sswitch_14
        0x33 -> :sswitch_15
        0x65 -> :sswitch_13
        0x66 -> :sswitch_3
        0x67 -> :sswitch_4
        0x68 -> :sswitch_16
        0x69 -> :sswitch_0
        0x6a -> :sswitch_5
        0x6c -> :sswitch_17
    .end sparse-switch
.end method
