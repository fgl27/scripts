.class Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;
.super Landroid/os/Handler;
.source "TVSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/TVSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->-get0(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/TVSurface;->-get0(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
