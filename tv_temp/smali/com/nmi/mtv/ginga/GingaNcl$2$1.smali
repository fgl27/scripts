.class Lcom/nmi/mtv/ginga/GingaNcl$2$1;
.super Ljava/lang/Object;
.source "GingaNcl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaNcl$2;->onTouchEvent(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

.field final synthetic val$action:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaNcl$2;III)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/ginga/GingaNcl$2;
    .param p2, "val$action"    # I
    .param p3, "val$x"    # I
    .param p4, "val$y"    # I

    .prologue
    .line 812
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iput p2, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$action:I

    iput p3, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$x:I

    iput p4, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 814
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->this$1:Lcom/nmi/mtv/ginga/GingaNcl$2;

    iget-object v0, v0, Lcom/nmi/mtv/ginga/GingaNcl$2;->this$0:Lcom/nmi/mtv/ginga/GingaNcl;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$action:I

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$x:I

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;->val$y:I

    invoke-static {v0, v1, v2, v3}, Lcom/nmi/mtv/ginga/GingaNcl;->-wrap1(Lcom/nmi/mtv/ginga/GingaNcl;III)V

    .line 813
    :cond_0
    return-void
.end method
