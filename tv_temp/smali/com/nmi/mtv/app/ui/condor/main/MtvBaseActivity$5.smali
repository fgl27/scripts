.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$5;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ShowUsageAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 818
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 820
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 819
    return-void
.end method
