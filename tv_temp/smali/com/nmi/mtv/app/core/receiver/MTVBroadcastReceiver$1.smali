.class Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MTVBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->createSystemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$1;->this$0:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mSystemBroadcastReceiver onReceive action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    iget-object v3, p0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$1;->this$0:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-static {v3, p2}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-wrap0(Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;Landroid/content/Intent;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 253
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v4, "android.intent.action.USER_PRESENT"

    invoke-interface {v3, v4, v5, v5, v6}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 257
    .local v1, "state":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 258
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-interface {v3, v4, v1, v5, v6}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260
    .end local v0    # "i":I
    .end local v1    # "state":I
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 261
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "android.intent.extra.user_handle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 262
    .local v2, "userID":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mSystemBroadcastReceiver onReceive userID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 264
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v4, "android.intent.action.USER_BACKGROUND"

    invoke-interface {v3, v4, v5, v5, p1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 266
    .end local v0    # "i":I
    .end local v2    # "userID":I
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "android.intent.extra.user_handle"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 268
    .restart local v2    # "userID":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mSystemBroadcastReceiver onReceive userID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
