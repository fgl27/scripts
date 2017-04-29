.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$19;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 1275
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1276
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1277
    :cond_0
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mBlockedDialog:Landroid/app/AlertDialog;

    .line 1274
    return-void
.end method
