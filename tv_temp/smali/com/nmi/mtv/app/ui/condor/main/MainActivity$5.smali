.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;
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
    .line 1349
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1351
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 1352
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_1

    .line 1353
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_0

    .line 1354
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1355
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1358
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1362
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1364
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1365
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$5;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-get9(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$UserEvent;->onUserEvent(IIILjava/lang/Object;)V

    .line 1350
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    return-void
.end method
