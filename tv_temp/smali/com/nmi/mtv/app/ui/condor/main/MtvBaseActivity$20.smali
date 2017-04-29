.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$20;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->createPasswordDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed(Ljava/lang/String;)V
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 1313
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->unlockParentalRating()V

    .line 1314
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set3(Z)Z

    .line 1315
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1312
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mParentalDialog:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .line 1318
    return-void
.end method
