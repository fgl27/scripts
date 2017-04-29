.class public Lcom/nmi/mtv/app/core/receiver/MTVBootTracker;
.super Landroid/content/BroadcastReceiver;
.source "MTVBootTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "intent action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .local v2, "intent_MTVService":Landroid/content/Intent;
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->getAllReserves(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v3

    .line 27
    .local v3, "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 28
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 29
    aget-object v4, v3, v1

    iget v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-eqz v4, :cond_0

    .line 30
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    aget-object v5, v3, v1

    invoke-static {p1, v4, v5}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;)V

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    aget-object v4, v3, v1

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 32
    aget-object v4, v3, v1

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {p1, v4, v5}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    .end local v1    # "i":I
    .end local v3    # "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return-void

    .line 34
    .restart local v1    # "i":I
    .restart local v3    # "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_2
    :try_start_1
    aget-object v4, v3, v1

    iget-object v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    invoke-static {p1, v4, v5, v6}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
