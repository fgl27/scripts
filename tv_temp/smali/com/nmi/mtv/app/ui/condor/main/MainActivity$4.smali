.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
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
    .line 1343
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$4;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finish()V

    .line 1344
    return-void
.end method
