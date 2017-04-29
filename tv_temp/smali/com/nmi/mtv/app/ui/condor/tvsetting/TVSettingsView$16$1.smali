.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16$1;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    .prologue
    .line 896
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed(Ljava/lang/String;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 898
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->resetAllSettings()V

    .line 899
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get13(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 900
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16$1;->this$1:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0098

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 903
    return-void
.end method
