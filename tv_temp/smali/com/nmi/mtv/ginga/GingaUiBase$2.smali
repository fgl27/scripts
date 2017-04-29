.class Lcom/nmi/mtv/ginga/GingaUiBase$2;
.super Ljava/lang/Object;
.source "GingaUiBase.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;

    .prologue
    .line 573
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$2;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 575
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$2;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get3(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$2;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get3(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;->onTouchEvent(III)V

    .line 580
    const/4 v0, 0x1

    return v0
.end method
