.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
    .line 1037
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed(Ljava/lang/String;)V
    .locals 4
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 1039
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0019

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1040
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLockPassword(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1041
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLock(Landroid/content/Context;Z)Z

    .line 1042
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get9(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get9(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get15(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1044
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get9(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get15(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1038
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 1047
    return-void
.end method
