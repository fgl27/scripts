.class Lcom/nmi/mtv/player/AnalogPlayer$1;
.super Landroid/os/Handler;
.source "AnalogPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/AnalogPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/player/AnalogPlayer;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/player/AnalogPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/player/AnalogPlayer;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 91
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    if-nez v3, :cond_1

    .line 94
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-wrap0(Lcom/nmi/mtv/player/AnalogPlayer;)V

    .line 99
    :try_start_0
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-get5(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 100
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 101
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "preview fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 105
    invoke-static {v7}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 106
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 109
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 110
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "preview fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 112
    invoke-static {v7}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 113
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 114
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    if-nez v3, :cond_2

    .line 120
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-wrap0(Lcom/nmi/mtv/player/AnalogPlayer;)V

    .line 137
    :try_start_2
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-get5(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 138
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 140
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 141
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    .line 143
    :cond_3
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "ANALOG_CMD_OPEN_PALYER, Player open success "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "preview fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 147
    invoke-static {v7}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get4(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v3

    if-ge v3, v10, :cond_5

    .line 156
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get4(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-set2(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 157
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get1(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-get1(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 121
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 122
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "cameara create fail retry"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get4(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v3

    if-ge v3, v10, :cond_4

    .line 125
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get4(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-set2(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 126
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get1(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v4}, Lcom/nmi/mtv/player/AnalogPlayer;->-get1(Lcom/nmi/mtv/player/AnalogPlayer;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v6, 0x190

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 129
    :cond_4
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set2(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    goto/16 :goto_0

    .line 160
    :cond_5
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set2(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    goto/16 :goto_0

    .line 166
    .end local v1    # "e":Ljava/lang/Exception;
    :sswitch_2
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 167
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v9}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 168
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "stop complete"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 171
    :sswitch_3
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get3(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 172
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 173
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 174
    invoke-static {v7}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 175
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    .line 176
    const-string/jumbo v3, "MTV_ANALOG"

    const-string/jumbo v4, "stop complete"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get3(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v3

    if-eq v3, v9, :cond_7

    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get3(Lcom/nmi/mtv/player/AnalogPlayer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 178
    :cond_7
    invoke-static {}, Lcom/nmi/mtv/player/AnalogPlayer;->-get0()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 179
    invoke-static {v7}, Lcom/nmi/mtv/player/AnalogPlayer;->-set0(Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 180
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3, v8}, Lcom/nmi/mtv/player/AnalogPlayer;->-set1(Lcom/nmi/mtv/player/AnalogPlayer;I)I

    goto/16 :goto_0

    .line 185
    :sswitch_4
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/nmi/mtv/player/AnalogPlayer$1;->this$0:Lcom/nmi/mtv/player/AnalogPlayer;

    invoke-static {v3}, Lcom/nmi/mtv/player/AnalogPlayer;->-get2(Lcom/nmi/mtv/player/AnalogPlayer;)Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;

    move-result-object v4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v5, 0x67

    invoke-interface {v4, v5, v8, v3}, Lcom/nmi/mtv/player/AnalogPlayer$AnalogPlayerListener;->onAnalogPlayerCmd(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x67 -> :sswitch_4
    .end sparse-switch
.end method
