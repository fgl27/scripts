.class Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "MTVBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->createUserReceiver()V
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
    .line 280
    iput-object p1, p0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$2;->this$0:Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/high16 v8, 0x10000000

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mUserBroadcastReceiver onReceive action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 286
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVATION_STOP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 290
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVATION_STOP"

    invoke-interface {v4, v5, v6, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.SCAN_START"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 294
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.SCAN_START"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 296
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.GINGA_STARTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 297
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .local v3, "videoRegion":Landroid/graphics/Rect;
    const-string/jumbo v4, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_LEFT"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 299
    const-string/jumbo v4, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_RIGHT"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 300
    const-string/jumbo v4, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_TOP"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 301
    const-string/jumbo v4, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_BOTTOM"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 303
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 304
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.GINGA_STARTED"

    invoke-interface {v4, v5, v6, v6, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 306
    .end local v0    # "i":I
    .end local v3    # "videoRegion":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.GINGA_TERMINATED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 307
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 308
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.GINGA_TERMINATED"

    invoke-interface {v4, v5, v6, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    .end local v0    # "i":I
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 313
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 314
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_START"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 316
    .end local v0    # "i":I
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_STOP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 317
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 318
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_STOP"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 320
    .end local v0    # "i":I
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_MUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 321
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 322
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_MUTE"

    invoke-interface {v4, v5, v6, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 324
    .end local v0    # "i":I
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_UNMUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 325
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 326
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.DTV_UNMUTE"

    invoke-interface {v4, v5, v6, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 328
    .end local v0    # "i":I
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.AUDIO_FOCUS_LOSS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 329
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_9
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 330
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.AUDIO_FOCUS_LOSS"

    invoke-interface {v4, v5, v6, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 332
    .end local v0    # "i":I
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "android.provider.Telephony.SECRET_CODE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 333
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 334
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "5493"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 335
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 336
    .local v1, "i":Landroid/content/Intent;
    const-string/jumbo v4, "com.nmi.mtv.app.condor.START_DEVELOPER_MODE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v4, "SECRET_CODE"

    const-string/jumbo v5, "5493"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_a
    :goto_a
    return-void

    .line 341
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_b
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "2080"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 342
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 343
    .restart local v1    # "i":Landroid/content/Intent;
    const-string/jumbo v4, "com.nmi.mtv.app.condor.START_DEVELOPER_MODE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v4, "SECRET_CODE"

    const-string/jumbo v5, "2080"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 351
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 352
    const-string/jumbo v4, "MTVBroadcastReceiver ACTION_ACTIVITY_CLOSE"

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_b
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 354
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 356
    .end local v0    # "i":I
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 357
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_c
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 358
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 360
    .end local v0    # "i":I
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 361
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_d
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 362
    invoke-static {}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->-get0()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-interface {v4, v5, v6, v6, p2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method
