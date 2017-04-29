.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;
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
    .line 1325
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1328
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1332
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1333
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get4(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1335
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get4(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1336
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set3(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1339
    :cond_0
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1340
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    iput-boolean v3, v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mFinishAfterRecordStopped:Z

    .line 1341
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1, v3}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1342
    return-void

    .line 1344
    :cond_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$3;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finish()V

    .line 1326
    return-void
.end method
