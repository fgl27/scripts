.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;
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
    .line 529
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSpinnerClosed(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 531
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setMultiLanguage(Landroid/content/Context;I)Z

    .line 532
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get10(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get2()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setMultiLanguage(I)V

    .line 530
    :cond_0
    return-void
.end method
