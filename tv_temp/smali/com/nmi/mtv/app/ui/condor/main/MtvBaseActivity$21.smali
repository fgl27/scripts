.class Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishApp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finish()V

    .line 1390
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$21;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->finishActivity(I)V

    .line 1388
    return-void
.end method
