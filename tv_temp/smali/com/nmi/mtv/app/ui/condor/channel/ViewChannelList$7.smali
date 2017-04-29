.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$7;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->addSchedule(Lcom/nmi/mtv/app/core/db/DBChannel;)V
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
    .line 834
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$7;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$7;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    .line 836
    return-void
.end method
