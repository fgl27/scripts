.class public Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;
.super Ljava/lang/Object;
.source "MTVAnalytics.java"


# instance fields
.field private mDurationofDTVusage:J

.field private mDurationofLowBuffer:J

.field private mUserIdentify:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofLowBuffer:J

    .line 38
    iput-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofDTVusage:J

    .line 42
    const-string/jumbo v5, "phone"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 45
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "tmDevice":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "tmSerial":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "androidId":Ljava/lang/String;
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v8, v5

    const/16 v5, 0x20

    shl-long/2addr v8, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v10, v5

    or-long/2addr v8, v10

    invoke-direct {v1, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 50
    .local v1, "deviceUUID":Ljava/util/UUID;
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public send(Landroid/content/Context;IJLjava/lang/Object;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "event"    # I
    .param p3, "value"    # J
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 54
    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 57
    invoke-static {p1}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 58
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/MM/dd hh:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "time":Ljava/lang/String;
    sparse-switch p2, :sswitch_data_0

    .line 53
    .end local v0    # "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    .end local v2    # "time":Ljava/lang/String;
    .end local p5    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 63
    .restart local v0    # "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    .restart local v2    # "time":Ljava/lang/String;
    .restart local p5    # "obj":Ljava/lang/Object;
    :sswitch_0
    invoke-static {p1}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "true"

    .line 65
    .local v1, "isWiredHeadsetOn":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofDTVusage:J

    .line 66
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "launched"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 67
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 68
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4, v1}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 63
    .end local v1    # "isWiredHeadsetOn":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "false"

    .restart local v1    # "isWiredHeadsetOn":Ljava/lang/String;
    goto :goto_1

    .line 72
    .end local v1    # "isWiredHeadsetOn":Ljava/lang/String;
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofDTVusage:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofDTVusage:J

    .line 73
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "closed"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 74
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 75
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customMetric(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofDTVusage:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "interrupted"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 80
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 81
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    check-cast p5, Ljava/lang/String;

    .line 79
    .end local p5    # "obj":Ljava/lang/Object;
    invoke-virtual {v3, v4, p5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 86
    .restart local p5    # "obj":Ljava/lang/Object;
    :sswitch_3
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "returned"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 87
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 92
    :sswitch_4
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "record_started"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 93
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 98
    :sswitch_5
    const-string/jumbo v3, "usage"

    const-string/jumbo v4, "reservation_record_started"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 99
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofLowBuffer:J

    .line 105
    const-string/jumbo v3, "quality"

    const-string/jumbo v4, "image_freeze_start"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 106
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 111
    :sswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofLowBuffer:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofLowBuffer:J

    .line 112
    const-string/jumbo v3, "quality"

    const-string/jumbo v4, "image_freeze_end"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 113
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customDimension(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mUserIdentify:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    .line 114
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/analytics/tracking/android/Fields;->customMetric(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/analytics/MTVAnalytics;->mDurationofLowBuffer:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/google/analytics/tracking/android/MapBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
    .end sparse-switch
.end method
