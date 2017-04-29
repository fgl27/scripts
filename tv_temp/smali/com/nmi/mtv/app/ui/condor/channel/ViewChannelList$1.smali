.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 202
    const v0, 0x7f0f001b

    if-ne p1, v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .param p2, "data"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->notifyDataSetChanged()V

    .line 210
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    .line 215
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1, "loader"    # Landroid/content/Loader;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 210
    check-cast p2, Landroid/database/Cursor;

    .end local p2    # "data":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/content/Loader;, "Landroid/content/Loader<Landroid/database/Cursor;>;"
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 228
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    .line 222
    return-void
.end method
