.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$4;
.super Ljava/lang/Object;
.source "SchedulerAddView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->initSpinnerList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$4;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 131
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-eqz p2, :cond_0

    .line 132
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView$4;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->-set1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 130
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
