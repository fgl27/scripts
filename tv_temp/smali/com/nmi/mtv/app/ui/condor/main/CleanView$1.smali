.class Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;
.super Ljava/lang/Object;
.source "CleanView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/CleanView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get2(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/CleanView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->-get2(Lcom/nmi/mtv/app/ui/condor/main/CleanView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, v2, v2, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 69
    :cond_0
    return v3
.end method
