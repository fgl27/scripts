.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    .prologue
    .line 999
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1002
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1003
    const-string/jumbo v1, "com.nmi.mtv.app.condor.GINGA_START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v1, "com.nmi.mtv.app.condor.GINGA_START_PATH"

    sget-object v2, Lcom/nmi/mtv/app/core/common/CommonType$DSMCC_Info;->mGinga_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1006
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent$3;->this$1:Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1000
    return-void
.end method
