.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;-><init>(Landroid/content/Context;)V
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
    .line 131
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 133
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 137
    packed-switch p2, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Z)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Z)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
