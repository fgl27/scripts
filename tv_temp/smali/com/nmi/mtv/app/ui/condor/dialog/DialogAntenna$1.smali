.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$1;
.super Ljava/lang/Object;
.source "DialogAntenna.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    return-void
.end method
