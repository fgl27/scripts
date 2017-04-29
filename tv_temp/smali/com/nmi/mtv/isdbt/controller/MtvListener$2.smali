.class Lcom/nmi/mtv/isdbt/controller/MtvListener$2;
.super Ljava/lang/Object;
.source "MtvListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/controller/MtvListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/controller/MtvListener;

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v4}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get5(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v4}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 478
    .local v0, "elapsedTime":J
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v2}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get6(Lcom/nmi/mtv/isdbt/controller/MtvListener;)I

    move-result v2

    div-long v4, v0, v6

    long-to-int v3, v4

    if-ge v2, v3, :cond_0

    .line 479
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    div-long v4, v0, v6

    long-to-int v3, v4

    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-set1(Lcom/nmi/mtv/isdbt/controller/MtvListener;I)I

    .line 480
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get1()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 481
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get1()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get1()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v4}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get6(Lcom/nmi/mtv/isdbt/controller/MtvListener;)I

    move-result v4

    const/16 v5, 0x6f

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 484
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v2}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get4(Lcom/nmi/mtv/isdbt/controller/MtvListener;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get1()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 485
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get1()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-static {v3}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get7(Lcom/nmi/mtv/isdbt/controller/MtvListener;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    :cond_1
    return-void
.end method
