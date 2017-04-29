.class Lcom/nmi/mtv/ginga/GingaUiBase$4;
.super Ljava/lang/Object;
.source "GingaUiBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;->removeCanvasForAnimatedGIF(Lcom/nmi/mtv/ginga/GingaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

.field final synthetic val$canvas:Lcom/nmi/mtv/ginga/GingaView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "val$canvas"    # Lcom/nmi/mtv/ginga/GingaView;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$4;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$4;->val$canvas:Lcom/nmi/mtv/ginga/GingaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$4;->val$canvas:Lcom/nmi/mtv/ginga/GingaView;

    check-cast v0, Lcom/nmi/mtv/ginga/GingaWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaWebView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$4;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get4(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$4;->val$canvas:Lcom/nmi/mtv/ginga/GingaView;

    check-cast v0, Lcom/nmi/mtv/ginga/GingaWebView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 194
    return-void
.end method
