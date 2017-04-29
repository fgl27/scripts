.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$16;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->WeakSignalPopup()V
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
    .line 1207
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$16;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1210
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$16;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get13(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    if-eqz v0, :cond_0

    .line 1211
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mCleanView:Lcom/nmi/mtv/app/ui/condor/main/CleanView;

    const/16 v1, 0x60

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/CleanView;->update(IIILjava/lang/Object;)V

    .line 1212
    :cond_0
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mSignalWeakDialog:Landroid/app/AlertDialog;

    .line 1209
    return-void
.end method
