.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;
.super Landroid/os/Handler;
.source "SchedulerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 415
    iget v0, p1, Landroid/os/Message;->what:I

    .line 417
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 414
    return-void
.end method
