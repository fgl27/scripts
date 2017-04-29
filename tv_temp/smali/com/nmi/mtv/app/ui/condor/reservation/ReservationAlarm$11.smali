.class Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;
.super Ljava/lang/Object;
.source "ReservationAlarm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->showStopDialog()V
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
    .line 295
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 297
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get11(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->-get11(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 296
    return-void
.end method
