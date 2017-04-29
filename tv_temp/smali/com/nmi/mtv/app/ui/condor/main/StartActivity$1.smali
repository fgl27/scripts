.class Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;
.super Ljava/lang/Object;
.source "StartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finishApp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/StartActivity;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/StartActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/StartActivity;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/StartActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finish()V

    .line 55
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;->this$0:Lcom/nmi/mtv/app/ui/condor/main/StartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finishActivity(I)V

    .line 53
    return-void
.end method
