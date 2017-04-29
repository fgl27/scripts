.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSpinnerClosed(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 579
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 580
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;-><init>(Landroid/content/Context;)V

    .line 581
    .local v0, "dialog":Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;

    invoke-direct {v1, p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10$1;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->setTitle(I)V

    .line 596
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->setPercent(I)V

    .line 597
    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->show()V

    .line 578
    .end local v0    # "dialog":Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get7(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get1()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 601
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;->convertIndexToPercent(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBatteryLimit(Landroid/content/Context;I)Z

    goto :goto_0
.end method
