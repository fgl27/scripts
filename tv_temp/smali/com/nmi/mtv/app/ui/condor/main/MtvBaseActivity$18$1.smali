.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18$1;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18$1;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed(Ljava/lang/String;)V
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 1257
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->unlockParentalRating()V

    .line 1258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set3(Z)Z

    .line 1259
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1256
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1262
    return-void
.end method
