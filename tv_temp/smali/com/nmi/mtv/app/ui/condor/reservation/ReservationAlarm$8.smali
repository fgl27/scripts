.class Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;
.super Ljava/lang/Object;
.source "ReservationAlarm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->showDialog(Lcom/nmi/mtv/app/core/db/DBReservation;)V
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
    .line 254
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 257
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get10(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v3

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-set0(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;I)I

    .line 259
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0200b8

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 261
    .local v1, "noti_Builder":Landroid/support/v4/app/NotificationCompat$Builder;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    const-string/jumbo v3, "notification"

    invoke-virtual {v2, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 262
    .local v0, "NotificationManager":Landroid/app/NotificationManager;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get3(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 264
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get9(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_0
    return-void
.end method
