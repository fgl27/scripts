.class Lcom/nmi/mtv/ginga/GingaAudioPlayer;
.super Ljava/lang/Object;
.source "GingaAudioPlayer.java"


# instance fields
.field private mAudioPlayer:Landroid/media/MediaPlayer;

.field private mContext:Landroid/content/Context;


# direct methods
.method static synthetic -wrap0(Lcom/nmi/mtv/ginga/GingaAudioPlayer;Z)V
    .locals 0
    .param p1, "mute"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->boradcastMuteCmd(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v3, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    .line 14
    iput-object v3, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 25
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/nmi/mtv/ginga/GingaAudioPlayer$1;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/ginga/GingaAudioPlayer$1;-><init>(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    iput-object v3, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private boradcastMuteCmd(Z)V
    .locals 2
    .param p1, "mute"    # Z

    .prologue
    .line 84
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_1

    .line 88
    const-string/jumbo v1, "DTV_MUTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 83
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void

    .line 90
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_1
    const-string/jumbo v1, "DTV_UNMUTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const-string/jumbo v0, "GingaAudioPlayer"

    const-string/jumbo v1, "destroy called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->boradcastMuteCmd(Z)V

    .line 75
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 78
    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    .line 79
    iput-object v2, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mContext:Landroid/content/Context;

    .line 71
    :cond_1
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "GingaAudioPlayer"

    const-string/jumbo v1, "play called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 42
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->boradcastMuteCmd(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "GingaAudioPlayer"

    const-string/jumbo v1, "resume called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->boradcastMuteCmd(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "GingaAudioPlayer"

    const-string/jumbo v1, "stop called."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->mAudioPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->boradcastMuteCmd(Z)V

    .line 63
    :cond_0
    return-void
.end method
