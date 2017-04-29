.class Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;
.super Landroid/os/Handler;
.source "MTVService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/service/MTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/core/service/MTVService;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/core/service/MTVService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/core/service/MTVService;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/core/service/MTVService;Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/core/service/MTVService;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;-><init>(Lcom/nmi/mtv/app/core/service/MTVService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 49
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->-get0(Lcom/nmi/mtv/app/core/service/MTVService;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->-get0(Lcom/nmi/mtv/app/core/service/MTVService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nmi.mtv.app.condor.MTV_APP_STARTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 62
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->-get0(Lcom/nmi/mtv/app/core/service/MTVService;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->-get0(Lcom/nmi/mtv/app/core/service/MTVService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nmi.mtv.app.condor.MTV_APP_FINISHING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .restart local v0    # "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
