.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->setViewParentalBlock(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1248
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

    .line 1252
    invoke-static {}, Lcom/nmi/mtv/app/core/util/TopContext;->getTopContext()Landroid/content/Context;

    move-result-object v0

    .line 1253
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1254
    const v1, 0x7f0a0016

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    .line 1255
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18$1;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;)V

    .line 1254
    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1267
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    .line 1269
    :cond_0
    sput-object v3, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 1251
    return-void
.end method
