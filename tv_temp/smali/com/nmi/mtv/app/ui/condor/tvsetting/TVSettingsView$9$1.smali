.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->OnSpinnerClosed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;

.field final synthetic val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;
    .param p2, "val$dialog"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;

    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 549
    const/4 v0, 0x0

    .line 550
    .local v0, "ReaminTime":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 548
    :goto_0
    :pswitch_0
    return-void

    .line 552
    :pswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get16(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get4()[I

    move-result-object v2

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 553
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getHour()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->val$dialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getMinute()I

    move-result v2

    add-int v0, v1, v2

    .line 554
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    const/16 v2, 0x41b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0033
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
