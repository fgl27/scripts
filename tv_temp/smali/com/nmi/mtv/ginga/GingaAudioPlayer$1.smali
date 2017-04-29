.class Lcom/nmi/mtv/ginga/GingaAudioPlayer$1;
.super Ljava/lang/Object;
.source "GingaAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaAudioPlayer;-><init>(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaAudioPlayer;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaAudioPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer$1;->this$0:Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "arg0"    # Landroid/media/MediaPlayer;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaAudioPlayer$1;->this$0:Lcom/nmi/mtv/ginga/GingaAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaAudioPlayer;->-wrap0(Lcom/nmi/mtv/ginga/GingaAudioPlayer;Z)V

    .line 26
    return-void
.end method
