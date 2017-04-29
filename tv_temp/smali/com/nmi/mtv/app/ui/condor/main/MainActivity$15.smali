.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->receivedDTVEvent(IIILjava/lang/Object;)V
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
    .line 1281
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    .line 1283
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1286
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1287
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBatteryLimit(Landroid/content/Context;I)Z

    .line 1288
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const v2, 0x7f0a00a8

    invoke-virtual {v1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->finishApp(II)V

    .line 1289
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$15;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->-set2(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1282
    return-void
.end method
