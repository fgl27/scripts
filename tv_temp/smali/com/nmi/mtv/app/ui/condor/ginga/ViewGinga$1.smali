.class Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;
.super Ljava/lang/Object;
.source "ViewGinga.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 180
    if-le p4, p3, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get3(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaController;->forceRedraw()V

    .line 179
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 173
    const-string/jumbo v0, "surfaceCreated"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set0(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Z)Z

    .line 175
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 164
    const-string/jumbo v0, "surfaceDestroyed"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set0(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Z)Z

    .line 166
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 167
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaController;->getLuaState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->stopGinga()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 163
    return-void
.end method
