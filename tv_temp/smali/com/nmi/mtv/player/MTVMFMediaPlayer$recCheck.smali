.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;
.super Ljava/lang/Thread;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "recCheck"
.end annotation


# instance fields
.field private bRecordingOn:Z

.field private previousStorageSize:J

.field private strFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->bRecordingOn:Z

    .line 1270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->strFilePath:Ljava/lang/String;

    .line 1268
    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;-><init>(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1284
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->previousStorageSize:J

    .line 1285
    const-wide/16 v4, -0x1

    .line 1286
    .local v4, "nNeededStorageSize":J
    const-wide/16 v2, -0x1

    .line 1288
    .local v2, "nFreeSpaceSize":J
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v8, "Start to check available memory size during recording"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    :goto_0
    iget-boolean v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->bRecordingOn:Z

    if-eqz v1, :cond_4

    .line 1292
    const-wide/16 v6, 0x0

    .line 1293
    .local v6, "sizeWillBeGone":J
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->strFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-wrap3(Ljava/lang/String;)J

    move-result-wide v2

    .line 1294
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-wrap1(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)I

    move-result v1

    int-to-long v4, v1

    .line 1296
    const-string/jumbo v1, "mtvmf_java"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Recording now -> Check free size= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "KB vs minimun size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "KB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-wide v8, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->previousStorageSize:J

    const-wide/16 v10, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_0

    iget-wide v8, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->previousStorageSize:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    .line 1299
    iget-wide v8, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->previousStorageSize:J

    sub-long v6, v8, v2

    .line 1302
    :cond_0
    const-wide/16 v8, 0x4

    mul-long/2addr v8, v6

    sub-long v8, v2, v8

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 1303
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get3(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1304
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    invoke-static {v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-get3(Lcom/nmi/mtv/player/MTVMFMediaPlayer;)Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$OnRecordingEventListener;->onRecordingError(II)V

    .line 1306
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->this$0:Lcom/nmi/mtv/player/MTVMFMediaPlayer;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->recStop(I)I

    .line 1309
    :cond_3
    iput-wide v2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->previousStorageSize:J

    .line 1313
    const-wide/16 v8, 0x1f4

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string/jumbo v1, "mtvmf_java"

    const-string/jumbo v8, "InterruptedException during recording"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    return-void

    .line 1283
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v6    # "sizeWillBeGone":J
    :cond_4
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1274
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1275
    .local v0, "fileIndex":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->strFilePath:Ljava/lang/String;

    .line 1273
    return-void
.end method

.method public setRecordingOn(Z)V
    .locals 0
    .param p1, "bRecOn"    # Z

    .prologue
    .line 1280
    iput-boolean p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$recCheck;->bRecordingOn:Z

    .line 1278
    return-void
.end method
