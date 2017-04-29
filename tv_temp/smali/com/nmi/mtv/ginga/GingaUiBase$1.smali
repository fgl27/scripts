.class Lcom/nmi/mtv/ginga/GingaUiBase$1;
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
    .line 554
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$1;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 557
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$1;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get2(Lcom/nmi/mtv/ginga/GingaUiBase;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$1;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get3(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    return v2

    .line 561
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 562
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 566
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$1;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get3(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$1;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get2(Lcom/nmi/mtv/ginga/GingaUiBase;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;->onKeyEvent(II)V

    .line 569
    :cond_3
    return v4

    .line 563
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 564
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0
.end method
