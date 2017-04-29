.class public Lcom/nmi/mtv/ginga/GingaTCPClient;
.super Ljava/lang/Thread;
.source "GingaTCPClient.java"


# instance fields
.field private SocCount:I

.field private mConnection:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

.field private mPort:Ljava/lang/String;

.field private mTimeout:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/ginga/GingaNcl;)V
    .locals 2
    .param p1, "player"    # Lcom/nmi/mtv/ginga/GingaNcl;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mConnection:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I

    .line 31
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 34
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 33
    return-void
.end method

.method private getTimeout()I
    .locals 3

    .prologue
    .line 58
    const/16 v1, 0x2710

    .line 60
    .local v1, "timeout":I
    :try_start_0
    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/lit16 v1, v2, 0x3e8

    .line 64
    :goto_0
    return v1

    .line 61
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    monitor-enter p0

    .line 69
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const-string/jumbo v0, "GingaTCPClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcpConnect run, host = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", port = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->getTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 74
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    invoke-direct {p0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 76
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I

    .line 79
    :goto_1
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpConnect success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I

    move-result v0

    if-ne v14, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaNcl;->tcp_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 136
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-ne v14, v0, :cond_b

    .line 139
    const-wide/16 v0, 0xc8

    :try_start_3
    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaTCPClient;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v10

    .line 141
    .local v10, "e":Ljava/lang/InterruptedException;
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .end local v10    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->SocCount:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 83
    :catch_1
    move-exception v9

    .line 84
    .local v9, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I

    move-result v0

    if-ne v14, v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    const-string/jumbo v6, "connecting error"

    iget-object v7, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaNcl;->tcp_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpConnect error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    goto :goto_2

    .line 90
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 90
    :cond_4
    throw v0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    invoke-direct {p0}, Lcom/nmi/mtv/ginga/GingaTCPClient;->getTimeout()I

    move-result v13

    .line 96
    .local v13, "time":I
    const/4 v8, 0x0

    .line 97
    .local v8, "count":I
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpData  run"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    :try_start_8
    new-instance v12, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 101
    .local v12, "out":Ljava/io/PrintWriter;
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 105
    .local v11, "in":Ljava/io/BufferedReader;
    :goto_3
    if-eqz v11, :cond_7

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    if-nez v0, :cond_7

    if-ge v8, v13, :cond_7

    .line 106
    add-int/lit8 v8, v8, 0x64

    .line 107
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "GingaTCPClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcpData count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 116
    .end local v11    # "in":Ljava/io/BufferedReader;
    .end local v12    # "out":Ljava/io/PrintWriter;
    :catch_2
    move-exception v9

    .line 117
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpData error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I

    move-result v0

    if-ne v14, v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mConnection:Ljava/lang/String;

    const-string/jumbo v6, "data error"

    iget-object v7, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaNcl;->tcp_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 121
    :cond_6
    :try_start_a
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 111
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v11    # "in":Ljava/io/BufferedReader;
    .restart local v12    # "out":Ljava/io/PrintWriter;
    :cond_7
    :try_start_b
    const-string/jumbo v0, "GingaTCPClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tcpData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpData success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I

    move-result v0

    if-ne v14, v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    iget-object v4, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mConnection:Ljava/lang/String;

    iget-object v5, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    iget-object v7, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/nmi/mtv/ginga/GingaNcl;->tcp_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 121
    :cond_8
    :try_start_c
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    goto/16 :goto_2

    .line 120
    .end local v11    # "in":Ljava/io/BufferedReader;
    .end local v12    # "out":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 120
    :cond_9
    throw v0

    .line 124
    .end local v8    # "count":I
    .end local v13    # "time":I
    :cond_a
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    const-string/jumbo v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpDisconnect  run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 127
    :try_start_d
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 128
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpDisconnect success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 132
    const/4 v0, 0x0

    :try_start_e
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_2

    .line 129
    :catch_3
    move-exception v9

    .line 130
    .restart local v9    # "e":Ljava/lang/Exception;
    :try_start_f
    const-string/jumbo v0, "GingaTCPClient"

    const-string/jumbo v1, "tcpDisconnect error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 132
    const/4 v0, 0x0

    :try_start_10
    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    goto/16 :goto_2

    .line 131
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_3
    move-exception v0

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 131
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_b
    monitor-exit p0

    .line 149
    return-void
.end method

.method public tcpclient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;
    .param p3, "arg3"    # Ljava/lang/String;
    .param p4, "arg4"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string/jumbo v0, "connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mHost:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mPort:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mConnection:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mValue:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mTimeout:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "disconnect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mConnection:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaTCPClient;->mType:Ljava/lang/String;

    goto :goto_0
.end method
