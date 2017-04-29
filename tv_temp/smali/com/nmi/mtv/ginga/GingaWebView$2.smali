.class Lcom/nmi/mtv/ginga/GingaWebView$2;
.super Landroid/webkit/WebViewClient;
.source "GingaWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaWebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaWebView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaWebView;
    .param p2, "val$context"    # Landroid/content/Context;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaWebView$2;->this$0:Lcom/nmi/mtv/ginga/GingaWebView;

    iput-object p2, p0, Lcom/nmi/mtv/ginga/GingaWebView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaWebView$2;->this$0:Lcom/nmi/mtv/ginga/GingaWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/ginga/GingaWebView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaWebView$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    return-void
.end method
