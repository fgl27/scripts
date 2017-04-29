.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;
.super Ljava/lang/Object;
.source "DialogAutoReserve.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;-><init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get4(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get4(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;->onDismiss()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-set1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    .line 90
    return-void
.end method
