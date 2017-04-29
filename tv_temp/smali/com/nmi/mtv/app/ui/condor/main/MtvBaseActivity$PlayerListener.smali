.class public Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PlayerListener"
.end annotation


# instance fields
.field private mFreezeStartReported:Z

.field private mRecordErrorOccured:Z

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    .prologue
    const/4 v0, 0x0

    .line 2021
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mRecordErrorOccured:Z

    .line 2023
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mFreezeStartReported:Z

    .line 2021
    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2062
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2061
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0
    .param p1, "percent"    # I

    .prologue
    .line 2065
    return-void
.end method

.method public onCaptureError(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 2100
    return-void
.end method

.method public onCaptureSucceeded(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "capturedImage"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 2094
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2097
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get2()I

    move-result v0

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/core/util/Thumbnail;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 2093
    return-void
.end method

.method public onFirstVideoDisplayed()V
    .locals 0

    .prologue
    .line 2247
    return-void
.end method

.method public onLowBuffer()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2069
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mFreezeStartReported:Z

    if-eqz v0, :cond_1

    .line 2068
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/16 v3, 0x64

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mFreezeStartReported:Z

    goto :goto_0
.end method

.method public onPlaying()V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2076
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0, v4, v3, v3, v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2078
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-nez v0, :cond_2

    .line 2079
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 2080
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3, v3, v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2087
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mFreezeStartReported:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2088
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mFreezeStartReported:Z

    .line 2089
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/16 v3, 0x65

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2075
    :cond_1
    return-void

    .line 2082
    :cond_2
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    invoke-virtual {v0, v4}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->removeMessages(I)V

    .line 2084
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-object v2, v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mRecordFileName:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onRecordingError(II)V
    .locals 8
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2176
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-eq v0, v7, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-eq v0, v4, :cond_1

    .line 2181
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-wide v4, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    invoke-static {v0, v4, v5, v6}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 2182
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 2184
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 2187
    :cond_2
    iput-boolean v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mRecordErrorOccured:Z

    .line 2188
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2190
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-boolean v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    if-eqz v0, :cond_7

    .line 2191
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput-boolean v6, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    .line 2192
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_3

    .line 2193
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 2194
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 2195
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 2197
    :cond_3
    invoke-static {v6}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 2199
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2200
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2201
    :cond_4
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_6

    .line 2202
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    .line 2205
    :goto_1
    return-void

    .line 2178
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 2204
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2208
    :cond_7
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isLockState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2209
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_8

    .line 2210
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    .line 2213
    :goto_2
    return-void

    .line 2212
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2217
    :cond_9
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get4(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2218
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z

    .line 2219
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_a

    .line 2220
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 2221
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 2222
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 2224
    :cond_a
    invoke-static {v6}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 2226
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2227
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2175
    :cond_b
    return-void
.end method

.method public onRecordingStarted()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 2106
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2107
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v7, v7, v6}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2115
    iput-boolean v7, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mRecordErrorOccured:Z

    .line 2103
    return-void

    .line 2110
    :cond_1
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2111
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onRecordingStopped()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2119
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-ne v0, v6, :cond_2

    .line 2122
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-eq v0, v6, :cond_1

    .line 2123
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-wide v6, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    invoke-static {v0, v6, v7, v8}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 2125
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 2128
    :cond_2
    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mRecordErrorOccured:Z

    if-nez v0, :cond_3

    .line 2129
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v8, v8, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2132
    :cond_3
    iput-boolean v8, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->mRecordErrorOccured:Z

    .line 2134
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-boolean v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    if-eqz v0, :cond_7

    .line 2135
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput-boolean v8, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mFinishAfterRecordStopped:Z

    .line 2136
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_4

    .line 2137
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 2138
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 2139
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 2141
    :cond_4
    invoke-static {v8}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 2143
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2144
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2145
    :cond_5
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_6

    .line 2146
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    .line 2150
    :goto_0
    return-void

    .line 2148
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2153
    :cond_7
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isLockState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2154
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    if-eqz v0, :cond_8

    .line 2155
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mHandler:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$DTVHandler;->post(Ljava/lang/Runnable;)Z

    .line 2158
    :goto_1
    return-void

    .line 2157
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get5(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2161
    :cond_9
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get4(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2162
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0, v8}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-set1(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;Z)Z

    .line 2163
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_a

    .line 2164
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->unregisterAllListener()V

    .line 2165
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->terminateTV()Z

    .line 2166
    sput-object v2, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    .line 2168
    :cond_a
    invoke-static {v8}, Lcom/nmi/mtv/app/core/sound/SoundManager;->setForceUse(I)Z

    .line 2170
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2171
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get0()Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;

    move-result-object v1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->-get6(Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->send(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 2118
    :cond_b
    return-void
.end method

.method public onRecordingTime(I)V
    .locals 4
    .param p1, "elapsedTime"    # I

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2231
    return-void
.end method

.method public onReplayFailed()V
    .locals 0

    .prologue
    .line 2236
    return-void
.end method

.method public onReplayFileGenerated()V
    .locals 0

    .prologue
    .line 2239
    return-void
.end method

.method public onStarted()V
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 2027
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getMultiLanguage(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2045
    :cond_0
    :goto_0
    const-string/jumbo v0, "chris.choi onStarted"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2048
    const-string/jumbo v0, "chris.choi STATE_RESERVATION_WATCHING_READY"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iput v2, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    .line 2025
    :cond_1
    :goto_1
    return-void

    .line 2029
    :pswitch_0
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 2030
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-virtual {v0, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setMultiLanguage(I)V

    goto :goto_0

    .line 2034
    :pswitch_1
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 2035
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setMultiLanguage(I)V

    goto :goto_0

    .line 2039
    :pswitch_2
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 2040
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->setMultiLanguage(I)V

    goto :goto_0

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget v0, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    if-ne v0, v2, :cond_1

    .line 2053
    const-string/jumbo v0, "chris.choi STATE_RESERVATION_WATCHING"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 2054
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    iget-wide v2, v1, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setStopAlarm(Landroid/content/Context;JZ)V

    .line 2055
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationEndTime:J

    .line 2056
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mReservationState:I

    goto :goto_1

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onVideoResolutionChanged(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->receivedDTVEvent(IIILjava/lang/Object;)V

    .line 2242
    return-void
.end method
