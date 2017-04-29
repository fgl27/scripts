.class Lcom/nmi/mtv/ginga/GingaUiBase$5;
.super Ljava/lang/Object;
.source "GingaUiBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;->createHTMLBrowser(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "val$path"    # Ljava/lang/String;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    new-instance v1, Lcom/nmi/mtv/ginga/GingaWebView;

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v2}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get0(Lcom/nmi/mtv/ginga/GingaUiBase;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/nmi/mtv/ginga/GingaWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->-set1(Lcom/nmi/mtv/ginga/GingaUiBase;Lcom/nmi/mtv/ginga/GingaWebView;)Lcom/nmi/mtv/ginga/GingaWebView;

    .line 235
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$5;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->-set0(Lcom/nmi/mtv/ginga/GingaUiBase;Z)Z

    .line 233
    return-void
.end method
