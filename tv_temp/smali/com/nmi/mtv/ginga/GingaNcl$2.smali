.class Lcom/nmi/mtv/ginga/GingaNcl$2;
.super Ljava/lang/Object;
.source "GingaNcl.java"

# interfaces
.implements Lcom/nmi/mtv/ginga/GingaUiBase$LuaTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/ginga/GingaNcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPreviousAction:I

.field private mPreviousKeyCode:I

.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaNcl;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/ginga/GingaNcl$2;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousAction:I

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/ginga/GingaNcl$2;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousKeyCode:I

    return v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/ginga/GingaNcl$2;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousAction:I

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/ginga/GingaNcl$2;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousKeyCode:I

    return p1
.end method

.method constructor <init>(Lcom/nmi/mtv/ginga/GingaNcl;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaNcl;

    .prologue
    const/4 v0, -0x1

    .line 808
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->this$0:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousKeyCode:I

    .line 810
    iput v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$2;->mPreviousAction:I

    .line 808
    return-void
.end method


# virtual methods
.method public onKeyEvent(II)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "keycode"    # I

    .prologue
    .line 825
    new-instance v0, Lcom/nmi/mtv/ginga/GingaNcl$2$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/nmi/mtv/ginga/GingaNcl$2$2;-><init>(Lcom/nmi/mtv/ginga/GingaNcl$2;II)V

    .line 836
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 837
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 838
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    :cond_0
    return-void
.end method

.method public onTouchEvent(III)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 812
    new-instance v0, Lcom/nmi/mtv/ginga/GingaNcl$2$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nmi/mtv/ginga/GingaNcl$2$1;-><init>(Lcom/nmi/mtv/ginga/GingaNcl$2;III)V

    .line 819
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 820
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 821
    invoke-static {}, Lcom/nmi/mtv/ginga/GingaNcl;->-get1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 811
    :cond_0
    return-void
.end method
