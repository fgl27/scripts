.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;
.super Ljava/lang/Object;
.source "SchedulerActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 431
    const-string/jumbo v2, "onServiceConnected"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-set1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x1

    .line 437
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 439
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 440
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 451
    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Z)Z

    .line 450
    return-void
.end method
