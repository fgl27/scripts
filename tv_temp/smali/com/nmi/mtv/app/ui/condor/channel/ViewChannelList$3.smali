.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 858
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 859
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
