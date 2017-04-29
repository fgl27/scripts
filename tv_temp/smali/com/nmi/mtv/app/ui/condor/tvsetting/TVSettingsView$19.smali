.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 940
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    const/4 v1, 0x1

    .line 942
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 943
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get17(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-set1(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;Z)Z

    .line 945
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get17(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 941
    :cond_0
    return-void
.end method
