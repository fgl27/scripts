.class Lcom/nmi/mtv/ginga/GingaUiBase$6;
.super Ljava/lang/Object;
.source "GingaUiBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;->playHTMLBrowser(Lcom/nmi/mtv/ginga/GingaWebView;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

.field final synthetic val$height:I

.field final synthetic val$view:Lcom/nmi/mtv/ginga/GingaWebView;

.field final synthetic val$width:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaWebView;IIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "val$view"    # Lcom/nmi/mtv/ginga/GingaWebView;
    .param p3, "val$x"    # I
    .param p4, "val$y"    # I
    .param p5, "val$height"    # I
    .param p6, "val$width"    # I

    .prologue
    .line 256
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$view:Lcom/nmi/mtv/ginga/GingaWebView;

    iput p3, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$x:I

    iput p4, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$y:I

    iput p5, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$height:I

    iput p6, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$view:Lcom/nmi/mtv/ginga/GingaWebView;

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$x:I

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$y:I

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$height:I

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$width:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/ginga/GingaWebView;->play(IIII)V

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get4(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$6;->val$view:Lcom/nmi/mtv/ginga/GingaWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 257
    return-void
.end method
