.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferingChecker"
.end annotation


# instance fields
.field private previousBufferState:I

.field final synthetic this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->previousBufferState:I

    .line 1236
    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1241
    iget-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-wrap0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I

    move-result v1

    .line 1243
    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_1

    .line 1245
    :cond_0
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1246
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 1249
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const/16 v3, 0x64

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-virtual {v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v4, v3, :cond_3

    .line 1251
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1252
    iget-object v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-wrap0(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I

    move-result v1

    .line 1253
    iget v3, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$BufferingChecker;->previousBufferState:I

    if-eq v3, v1, :cond_2

    .line 1254
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1255
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc8

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v6, v4}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1256
    .local v2, "m":Landroid/os/Message;
    invoke-static {}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get10()Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1259
    .end local v2    # "m":Landroid/os/Message;
    :cond_2
    const-string/jumbo v3, "mtvmf_java"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "buffer state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1260
    :catch_1
    move-exception v0

    .line 1261
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v3, "mtvmf_java"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1264
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string/jumbo v3, "mtvmf_java"

    const-string/jumbo v4, "buffering checker ended up"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    return-void
.end method
