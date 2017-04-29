.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;
.super Ljava/lang/Object;
.source "SchedulerActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V

    return-void
.end method


# virtual methods
.method public onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 397
    const-string/jumbo v0, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->finish()V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string/jumbo v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->refreshListView()V

    goto :goto_0

    .line 402
    :cond_2
    const-string/jumbo v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->refreshListView()V

    goto :goto_0
.end method
