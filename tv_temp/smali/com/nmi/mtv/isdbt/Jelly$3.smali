.class Lcom/nmi/mtv/isdbt/Jelly$3;
.super Ljava/lang/Object;
.source "Jelly.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/Jelly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

.field final synthetic this$0:Lcom/nmi/mtv/isdbt/Jelly;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/Jelly;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/Jelly;

    .prologue
    .line 818
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    .line 818
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 823
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_3

    .line 824
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get13(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 825
    iput-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    .line 826
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get13(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 828
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    .line 846
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get7(Lcom/nmi/mtv/isdbt/Jelly;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_1

    .line 847
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get7(Lcom/nmi/mtv/isdbt/Jelly;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get0(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 822
    :cond_1
    return-void

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    invoke-interface {v0, v1, v5, v3, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_4

    .line 834
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 835
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap0(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/SignalInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    .line 836
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    invoke-interface {v0, v1, v4, v3, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto :goto_0

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 841
    iput-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    .line 842
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$3;->detailInfo:Lcom/nmi/mtv/isdbt/SignalInfo;

    invoke-interface {v0, v1, v5, v3, v2}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto/16 :goto_0
.end method
