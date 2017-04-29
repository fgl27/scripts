.class Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;
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
    .line 388
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    const-string/jumbo v1, "mStopReservation run()"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get11(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get5(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get5(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 396
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-set2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 399
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    .local v0, "appTerminate":Landroid/content/Intent;
    const-string/jumbo v1, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 404
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 389
    return-void
.end method
