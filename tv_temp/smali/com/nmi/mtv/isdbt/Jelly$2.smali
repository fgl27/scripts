.class Lcom/nmi/mtv/isdbt/Jelly$2;
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
.field signalQuality:I

.field final synthetic this$0:Lcom/nmi/mtv/isdbt/Jelly;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/Jelly;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/Jelly;

    .prologue
    .line 780
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    .line 780
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 785
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_3

    .line 786
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get13(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 787
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    .line 788
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get13(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 790
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v3, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap1(Lcom/nmi/mtv/isdbt/Jelly;I)I

    move-result v2

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    .line 812
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get7(Lcom/nmi/mtv/isdbt/Jelly;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-eq v0, v1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get7(Lcom/nmi/mtv/isdbt/Jelly;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get1(Lcom/nmi/mtv/isdbt/Jelly;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    :cond_1
    return-void

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v3, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap1(Lcom/nmi/mtv/isdbt/Jelly;I)I

    move-result v2

    invoke-interface {v0, v1, v6, v2, v4}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto :goto_0

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->STARTED:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_5

    .line 796
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0, v2}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 797
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get4(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    .line 798
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap2(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    .line 802
    :goto_1
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v3, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap1(Lcom/nmi/mtv/isdbt/Jelly;I)I

    move-result v2

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto :goto_0

    .line 800
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap3(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v0

    iput v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    goto :goto_1

    .line 805
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->FAIL_TO_START:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v0, v1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0, v2}, Lcom/nmi/mtv/isdbt/Jelly;->-set2(Lcom/nmi/mtv/isdbt/Jelly;I)I

    .line 807
    iput v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    .line 808
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/Jelly;->-get12(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$JellyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget v3, p0, Lcom/nmi/mtv/isdbt/Jelly$2;->signalQuality:I

    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly;->-wrap1(Lcom/nmi/mtv/isdbt/Jelly;I)I

    move-result v2

    invoke-interface {v0, v1, v6, v2, v4}, Lcom/nmi/mtv/isdbt/Jelly$JellyListener;->onSignalQulityUpdate(IIILcom/nmi/mtv/isdbt/SignalInfo;)V

    goto/16 :goto_0
.end method
