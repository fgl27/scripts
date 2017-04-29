.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;
.super Landroid/os/Handler;
.source "ViewChannelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 287
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 290
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v0, :cond_1

    .line 292
    const-string/jumbo v1, "Error. Selected item\'s tag is null"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 293
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    const/16 v2, 0x65

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
