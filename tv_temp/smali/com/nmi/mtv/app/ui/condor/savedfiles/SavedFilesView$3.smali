.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;
.super Ljava/lang/Object;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get8(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get8(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method
