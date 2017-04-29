.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;
.super Landroid/os/Handler;
.source "MtvBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$IncomingHandler;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1439
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1441
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1438
    return-void
.end method
