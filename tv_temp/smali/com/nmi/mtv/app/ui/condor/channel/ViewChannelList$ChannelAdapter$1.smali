.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter$1;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->dtv_initializeWatchingView(Landroid/view/View;Lcom/nmi/mtv/app/core/db/DBChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter$1;->this$1:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Z)V

    .line 653
    return-void
.end method
