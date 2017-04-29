.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$2;
.super Ljava/lang/Object;
.source "DialogParentalLock.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->dismiss()V

    .line 60
    return-void
.end method
