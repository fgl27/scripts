.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;
.super Ljava/lang/Object;
.source "DialogAutoReserve.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 40
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-set0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;Z)Z

    .line 42
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-set0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;Z)Z

    goto :goto_0
.end method
