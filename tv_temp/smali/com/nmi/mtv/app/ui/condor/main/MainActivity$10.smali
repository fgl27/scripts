.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 509
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 513
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$10;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set0(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 512
    return-void
.end method
