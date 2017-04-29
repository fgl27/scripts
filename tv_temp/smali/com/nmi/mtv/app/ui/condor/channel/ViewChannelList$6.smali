.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;
.super Ljava/lang/Object;
.source "ViewChannelList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->initTabButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070010

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    const-string/jumbo v0, "ChannelTab Button Click"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get5(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get13(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get12(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mLoader:Landroid/app/LoaderManager$LoaderCallbacks;

    const v2, 0x7f0f001b

    invoke-virtual {v0, v2, v5, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 176
    :pswitch_2
    const-string/jumbo v0, "FavoriteTab Button Click"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get12(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get5(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get13(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mLoader:Landroid/app/LoaderManager$LoaderCallbacks;

    const v2, 0x7f0f001d

    invoke-virtual {v0, v2, v5, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f001b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
