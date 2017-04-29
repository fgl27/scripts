.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->hide()V
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
    .line 438
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 439
    :cond_0
    return-void
.end method
