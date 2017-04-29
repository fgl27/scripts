.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->OnSpinnerClosed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;

.field final synthetic val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;
    .param p2, "val$dialog"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;

    .prologue
    .line 583
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;

    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;->val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 584
    :goto_0
    :pswitch_0
    return-void

    .line 587
    :pswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get7(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get1()[I

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;->val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getPercent()I

    move-result v0

    .line 589
    .local v0, "setLimitvalue":I
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBatteryLimit(Landroid/content/Context;I)Z

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x7f0f0043
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
