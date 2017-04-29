.class Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;
.super Ljava/lang/Object;
.source "ReservationAlarm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 230
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get9(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 231
    return-void
.end method
