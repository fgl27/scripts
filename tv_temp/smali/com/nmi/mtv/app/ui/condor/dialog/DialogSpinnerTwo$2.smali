.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;
.super Ljava/lang/Object;
.source "DialogSpinnerTwo.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;->OnSpinnerClosed(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 79
    return-void
.end method
