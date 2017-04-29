.class Lcom/nmi/mtv/ginga/GingaUiBase$3;
.super Ljava/lang/Object;
.source "GingaUiBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;->addCanvasForAnimatedGIF(Ljava/lang/String;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

.field final synthetic val$height:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$width:I

.field final synthetic val$x:I

.field final synthetic val$y:I

.field final synthetic val$zIndex:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;IIIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "val$path"    # Ljava/lang/String;
    .param p3, "val$x"    # I
    .param p4, "val$y"    # I
    .param p5, "val$width"    # I
    .param p6, "val$height"    # I
    .param p7, "val$zIndex"    # I

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$path:Ljava/lang/String;

    iput p3, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$x:I

    iput p4, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$y:I

    iput p5, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$width:I

    iput p6, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$height:I

    iput p7, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$zIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 182
    new-instance v0, Lcom/nmi/mtv/ginga/GingaWebView;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get0(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$path:Ljava/lang/String;

    iget v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$x:I

    iget v4, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$y:I

    iget v5, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$width:I

    iget v6, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$height:I

    invoke-direct/range {v0 .. v6}, Lcom/nmi/mtv/ginga/GingaWebView;-><init>(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 183
    .local v0, "view":Lcom/nmi/mtv/ginga/GingaWebView;
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get4(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iget v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$3;->val$zIndex:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/nmi/mtv/ginga/GingaUiBase;->-wrap0(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaView;IZ)V

    .line 181
    return-void
.end method
