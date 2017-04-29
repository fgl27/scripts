.class Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;
.super Ljava/lang/Object;
.source "ReservationAlarm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 347
    const-string/jumbo v2, "mStartReservation run()"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 348
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 349
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    const-string/jumbo v2, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v2, "com.nmi.mtv.app.condor.SERVICE_ID"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get8(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v2, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get6(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v2, "com.nmi.mtv.app.condor.START_TIME"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get10(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    const-string/jumbo v2, "com.nmi.mtv.app.condor.END_TIME"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 356
    const-string/jumbo v2, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get7(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get4(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get4(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 360
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-set1(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    const-string/jumbo v2, "ReservationAlarm.this.isFinishing() == true"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 365
    return-void

    .line 368
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    .local v0, "i":Landroid/content/Intent;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 371
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setLocked(Landroid/content/Context;Z)V

    .line 375
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isBaseInstance()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 376
    const-string/jumbo v2, "mStartReservation sendBroadcast"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 346
    return-void

    .line 379
    :cond_2
    const-string/jumbo v2, "mStartReservation startActivity"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v2, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
