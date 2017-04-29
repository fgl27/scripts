.class Lcom/nmi/mtv/ginga/GingaNcl$2$2;
.super Ljava/lang/Object;
.source "GingaNcl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaNcl$2;->onKeyEvent(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

.field final synthetic val$action:I

.field final synthetic val$keycode:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaNcl$2;II)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/ginga/GingaNcl$2;
    .param p2, "val$keycode"    # I
    .param p3, "val$action"    # I

    .prologue
    .line 825
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iput p2, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$keycode:I

    iput p3, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 827
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 828
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaNcl$2;->-get1(Lcom/nmi/mtv/ginga/GingaNcl$2;)I

    move-result v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$keycode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaNcl$2;->-get0(Lcom/nmi/mtv/ginga/GingaNcl$2;)I

    move-result v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$action:I

    if-ne v0, v1, :cond_0

    .line 829
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iget-object v0, v0, Lcom/nmi/mtv/ginga/GingaNcl$2;->this$0:Lcom/nmi/mtv/ginga/GingaNcl;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$action:I

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$keycode:I

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaNcl;->-wrap0(Lcom/nmi/mtv/ginga/GingaNcl;II)V

    .line 831
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$keycode:I

    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaNcl$2;->-set1(Lcom/nmi/mtv/ginga/GingaNcl$2;I)I

    .line 832
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;->val$action:I

    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaNcl$2;->-set0(Lcom/nmi/mtv/ginga/GingaNcl$2;I)I

    .line 826
    :cond_1
    return-void
.end method
