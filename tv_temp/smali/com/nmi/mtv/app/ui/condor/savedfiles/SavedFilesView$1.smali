.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;
.super Ljava/lang/Object;
.source "SavedFilesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;
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
    .line 90
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->refreshList()V

    return-void
.end method
