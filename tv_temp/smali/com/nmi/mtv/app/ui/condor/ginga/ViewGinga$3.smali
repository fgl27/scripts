.class final Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$3;
.super Ljava/lang/Object;
.source "ViewGinga.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->makeTCPConnectionConfirmDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    const/4 v0, 0x0

    .line 544
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set1(Z)Z

    .line 545
    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set2(Z)Z

    .line 543
    return-void
.end method
