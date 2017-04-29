.class Lcom/nmi/mtv/ginga/GingaWebView;
.super Landroid/webkit/WebView;
.source "GingaWebView.java"

# interfaces
.implements Lcom/nmi/mtv/ginga/GingaView;


# instance fields
.field private isForAnimatedGIF:Z

.field private mViewType:I

.field private mZIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mViewType:I

    .line 20
    iput v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mZIndex:I

    .line 22
    iput-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF:Z

    .line 69
    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/nmi/mtv/ginga/GingaWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/nmi/mtv/ginga/GingaWebView$2;-><init>(Lcom/nmi/mtv/ginga/GingaWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/ginga/GingaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    :goto_0
    const-string/jumbo v0, "GingaWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create webview from file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0, p2}, Lcom/nmi/mtv/ginga/GingaWebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mViewType:I

    .line 66
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 19
    iput v6, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mViewType:I

    .line 20
    iput v6, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mZIndex:I

    .line 22
    iput-boolean v6, p0, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF:Z

    .line 27
    const-string/jumbo v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    const-string/jumbo v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v3, Lcom/nmi/mtv/ginga/GingaWebView$1;

    invoke-direct {v3, p0, p1}, Lcom/nmi/mtv/ginga/GingaWebView$1;-><init>(Lcom/nmi/mtv/ginga/GingaWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/ginga/GingaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    :goto_0
    const-string/jumbo v3, "GingaWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "create webview from file["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string/jumbo v3, "GingaWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "create webview from size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput p3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    iput p4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/nmi/mtv/ginga/GingaWebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v6}, Lcom/nmi/mtv/ginga/GingaWebView;->setBackgroundColor(I)V

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 56
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string/jumbo v4, "setLayerType"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 57
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_1
    const/4 v3, 0x3

    iput v3, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mViewType:I

    .line 63
    iput-boolean v8, p0, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF:Z

    .line 24
    return-void

    .line 37
    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 58
    .restart local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mViewType:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->mZIndex:I

    return v0
.end method

.method public isForAnimatedGIF()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/nmi/mtv/ginga/GingaWebView;->isForAnimatedGIF:Z

    return v0
.end method

.method public play(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "height"    # I
    .param p4, "width"    # I

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/ginga/GingaWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/ginga/GingaWebView;->setBackgroundColor(I)V

    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 101
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string/jumbo v4, "setLayerType"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
