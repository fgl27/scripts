.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 498
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finish()V

    .line 499
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$8;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 497
    return-void
.end method
