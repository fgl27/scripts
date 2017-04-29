.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;
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
    .line 540
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSpinnerClosed(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 543
    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 544
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;-><init>(Landroid/content/Context;)V

    .line 545
    .local v0, "dialog":Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;

    invoke-direct {v1, p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9$1;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;)V

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->setTitle(I)V

    .line 561
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->setHour(I)V

    .line 562
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->setMinute(I)V

    .line 563
    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->show()V

    .line 541
    .end local v0    # "dialog":Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get16(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get4()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 567
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/common/CommonType$SleepTimer;->convertIndexToTime(I)I

    move-result v2

    const/16 v3, 0x41b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2, v4, v5}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0
.end method
