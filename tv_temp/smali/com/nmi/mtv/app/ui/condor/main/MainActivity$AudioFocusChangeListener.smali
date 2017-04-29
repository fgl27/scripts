.class Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;-><init>(Lcom/nmi/mtv/app/ui/condor/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6
    .param p1, "focusChange"    # I

    .prologue
    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioFocusChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 1388
    packed-switch p1, :pswitch_data_0

    .line 1386
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1390
    :pswitch_1
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopRec(Z)V

    .line 1396
    :cond_1
    :pswitch_2
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_0

    .line 1397
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMute:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1398
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMute:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1402
    :pswitch_3
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v1, :cond_0

    .line 1403
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v2, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mMute:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1404
    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    goto :goto_0

    .line 1408
    :pswitch_4
    const-string/jumbo v1, "AudioManager.AUDIOFOCUS_LOSS"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 1409
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    .line 1410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1411
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "com.nmi.mtv.app.condor.AUDIO_FOCUS_LOSS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MainActivity$AudioFocusChangeListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1388
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
