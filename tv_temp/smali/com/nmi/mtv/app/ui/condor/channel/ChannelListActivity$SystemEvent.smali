.class Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;
.super Ljava/lang/Object;
.source "ChannelListActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;)V

    return-void
.end method


# virtual methods
.method public onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 491
    const-string/jumbo v0, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;->finish()V

    .line 490
    :cond_0
    return-void
.end method
