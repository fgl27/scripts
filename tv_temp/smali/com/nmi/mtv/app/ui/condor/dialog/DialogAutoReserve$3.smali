.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$3;
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
    .line 83
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$3;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 85
    return-void
.end method
