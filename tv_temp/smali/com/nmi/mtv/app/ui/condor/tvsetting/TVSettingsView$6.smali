.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->showSetAgeDialog()V
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
    .line 482
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSpinnerClosed(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 484
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLock(Landroid/content/Context;Z)Z

    .line 485
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-wrap2(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 486
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLockAge(Landroid/content/Context;I)Z

    .line 487
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get6(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get0()[I

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 483
    return-void
.end method
