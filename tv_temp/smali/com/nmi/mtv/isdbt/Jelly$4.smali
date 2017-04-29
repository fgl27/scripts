.class Lcom/nmi/mtv/isdbt/Jelly$4;
.super Ljava/lang/Thread;
.source "Jelly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/isdbt/Jelly;->channelStartedCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/Jelly;

.field final synthetic val$channelNumber:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/Jelly;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/Jelly;
    .param p2, "val$channelNumber"    # I

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iput p2, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->val$channelNumber:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1212
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/nmi/mtv/isdbt/Jelly$4;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/Jelly;->-get2(Lcom/nmi/mtv/isdbt/Jelly;)Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;->NOT_STARTING:Lcom/nmi/mtv/isdbt/Jelly$ChannelStartStatus;

    if-ne v1, v2, :cond_0

    .line 1215
    const-string/jumbo v1, "Jelly"

    const-string/jumbo v2, "mChannelStartStatus == ChannelStartStatus.NOT_STARTING, cancel the re-start service."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :goto_1
    return-void

    .line 1212
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1218
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const-string/jumbo v1, "Jelly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ch. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->val$channelNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Start failed. Retry!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v2}, Lcom/nmi/mtv/isdbt/Jelly;->-get9(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v2

    iget-object v3, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v3}, Lcom/nmi/mtv/isdbt/Jelly;->-get10(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v3

    iget-object v4, p0, Lcom/nmi/mtv/isdbt/Jelly$4;->this$0:Lcom/nmi/mtv/isdbt/Jelly;

    invoke-static {v4}, Lcom/nmi/mtv/isdbt/Jelly;->-get11(Lcom/nmi/mtv/isdbt/Jelly;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nmi/mtv/isdbt/Jelly;->startService(III)Z

    goto :goto_1
.end method
