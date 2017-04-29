.class Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;
.super Ljava/lang/Object;
.source "MtvCaptionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    .prologue
    .line 516
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 518
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 519
    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get2(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-set0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;Z)Z

    .line 523
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 524
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get1(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 528
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get1(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 532
    .end local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1, v3}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-set0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;Z)Z

    .line 533
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 534
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get3(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 537
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get1(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 538
    iget-object v1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v1}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get1(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 541
    :cond_4
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get4()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 542
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get4()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$2;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v2}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-get0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    :cond_5
    return-void
.end method
