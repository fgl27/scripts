.class final Lcom/nmi/mtv/isdbt/controller/MtvListener$1;
.super Landroid/os/Handler;
.source "MtvListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 81
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 80
    :cond_0
    return-void

    .line 83
    :sswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get0()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get0()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onCaptionListener;->onCaptionDataReceived(IILjava/lang/String;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "i":I
    :sswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onStarted()V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    .end local v0    # "i":I
    :sswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onBuffering()V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    .end local v0    # "i":I
    :sswitch_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onBufferingUpdate(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 99
    .end local v0    # "i":I
    :sswitch_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onLowBuffer()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 103
    .end local v0    # "i":I
    :sswitch_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onPlaying()V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    .end local v0    # "i":I
    :sswitch_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onCaptureSucceeded(Landroid/graphics/Bitmap;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 111
    .end local v0    # "i":I
    :sswitch_7
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onCaptureError(II)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 115
    .end local v0    # "i":I
    :sswitch_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingStarted()V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 119
    .end local v0    # "i":I
    :sswitch_9
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingStopped()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 123
    .end local v0    # "i":I
    :sswitch_a
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_a
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingError(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 127
    .end local v0    # "i":I
    :sswitch_b
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_b
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 128
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onRecordingTime(I)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 131
    .end local v0    # "i":I
    :sswitch_c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_c
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onReplayFailed()V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 135
    .end local v0    # "i":I
    :sswitch_d
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_d
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onReplayFileGenerated()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 139
    .end local v0    # "i":I
    :sswitch_e
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_e
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onVideoResolutionChanged(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 143
    .end local v0    # "i":I
    :sswitch_f
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_f
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-get2()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;

    invoke-interface {v1}, Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;->onFirstVideoDisplayed()V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_8
        0x6d -> :sswitch_9
        0x6e -> :sswitch_a
        0x6f -> :sswitch_b
        0x70 -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_f
    .end sparse-switch
.end method
