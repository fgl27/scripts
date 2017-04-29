.class Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
.super Ljava/lang/Object;
.source "ClientIdDefaultProvider.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/DefaultProvider;


# static fields
.field private static sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

.field private static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mClientIdLoaded:Z

.field private final mClientIdLock:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->asyncInitializeClientId()V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    return p1
.end method

.method private asyncInitializeClientId()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;

    const-string/jumbo v1, "client_id_fetcher"

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider$1;-><init>(Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Ljava/lang/String;)V

    .line 140
    .local v0, "clientIdFetcherThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method private blockingGetClientId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-eqz v1, :cond_0

    :goto_0
    const-string/jumbo v1, "Loaded clientId"

    .line 89
    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientId:Ljava/lang/String;

    return-object v1

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-eqz v1, :cond_2

    .line 86
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    const-string/jumbo v1, "Waiting for clientId to load"

    .line 77
    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    :try_start_3
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mClientIdLoaded:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception while waiting for clientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public static getProvider()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;
    .locals 2

    .prologue
    .line 46
    sget-object v1, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static initializeProvider(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 31
    sget-object v1, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private storeClientId(Ljava/lang/String;)Z
    .locals 7
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v3, "Storing clientId."

    .line 101
    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "gaClientId"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 104
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v3, 0x1

    return v3

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string/jumbo v3, "Error creating clientId file."

    .line 108
    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 109
    return v6

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v3, "Error writing to clientId file."

    .line 111
    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 112
    return v6
.end method


# virtual methods
.method protected generateClientId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->storeClientId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    .line 124
    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .prologue
    const-string/jumbo v0, "&cid"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->blockingGetClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method initializeClientId()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 154
    .local v5, "rslt":Ljava/lang/String;
    :try_start_0
    iget-object v7, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "gaClientId"

    invoke-virtual {v7, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .local v3, "input":Ljava/io/FileInputStream;
    const/16 v7, 0x80

    .line 155
    new-array v0, v7, [B

    .local v0, "bytes":[B
    const/4 v7, 0x0

    const/16 v8, 0x80

    .line 156
    invoke-virtual {v3, v0, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 157
    .local v4, "readLen":I
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v7

    if-gtz v7, :cond_0

    .line 163
    if-lez v4, :cond_1

    .line 168
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .end local v5    # "rslt":Ljava/lang/String;
    .local v6, "rslt":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v6

    .line 178
    .end local v0    # "bytes":[B
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "readLen":I
    .end local v6    # "rslt":Ljava/lang/String;
    :goto_0
    if-eqz v5, :cond_2

    .line 181
    :goto_1
    return-object v5

    .restart local v0    # "bytes":[B
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "readLen":I
    .restart local v5    # "rslt":Ljava/lang/String;
    :cond_0
    :try_start_2
    const-string/jumbo v7, "clientId file seems corrupted, deleting it."

    .line 160
    invoke-static {v7}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 162
    iget-object v7, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "gaClientId"

    invoke-virtual {v7, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 176
    .end local v0    # "bytes":[B
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "readLen":I
    :catch_0
    move-exception v1

    .line 171
    .end local v5    # "rslt":Ljava/lang/String;
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    goto :goto_0

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "bytes":[B
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "readLen":I
    .restart local v5    # "rslt":Ljava/lang/String;
    :cond_1
    const-string/jumbo v7, "clientId file seems empty, deleting it."

    .line 164
    invoke-static {v7}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 166
    iget-object v7, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "gaClientId"

    invoke-virtual {v7, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 176
    .end local v0    # "bytes":[B
    .end local v3    # "input":Ljava/io/FileInputStream;
    .end local v4    # "readLen":I
    :catch_1
    move-exception v2

    .end local v5    # "rslt":Ljava/lang/String;
    .local v2, "e":Ljava/io/IOException;
    :goto_3
    const-string/jumbo v7, "Error reading clientId file, deleting it."

    .line 174
    invoke-static {v7}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 175
    iget-object v7, p0, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "gaClientId"

    invoke-virtual {v7, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 179
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->generateClientId()Ljava/lang/String;

    move-result-object v5

    .local v5, "rslt":Ljava/lang/String;
    goto :goto_1

    .line 176
    .end local v5    # "rslt":Ljava/lang/String;
    .restart local v0    # "bytes":[B
    .restart local v3    # "input":Ljava/io/FileInputStream;
    .restart local v4    # "readLen":I
    .restart local v6    # "rslt":Ljava/lang/String;
    :catch_2
    move-exception v2

    move-object v5, v6

    .end local v6    # "rslt":Ljava/lang/String;
    .restart local v5    # "rslt":Ljava/lang/String;
    goto :goto_3

    .end local v5    # "rslt":Ljava/lang/String;
    .restart local v6    # "rslt":Ljava/lang/String;
    :catch_3
    move-exception v1

    move-object v5, v6

    .end local v6    # "rslt":Ljava/lang/String;
    .restart local v5    # "rslt":Ljava/lang/String;
    goto :goto_2
.end method
