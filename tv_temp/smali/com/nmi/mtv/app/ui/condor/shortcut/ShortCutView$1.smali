.class Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;
.super Ljava/lang/Object;
.source "ShortCutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    .prologue
    .line 214
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->-get0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    .line 215
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
