.class public Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReservationReceiver.java"


# static fields
.field private static mChannelName:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mEndTime:J

.field private static mOriginalStartTime:J

.field private static mReservePCh:I

.field private static mReserveType:I

.field private static mServiceID:I

.field private static mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 35
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mChannelName:Ljava/lang/String;

    .line 36
    sput v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mServiceID:I

    .line 37
    sput v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReservePCh:I

    .line 38
    sput v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReserveType:I

    .line 39
    sput-wide v2, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mOriginalStartTime:J

    .line 40
    sput-wide v2, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    .line 41
    sput-wide v2, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mEndTime:J

    .line 43
    sput-object v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static onPhoneStateChanged(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, -0x1

    .line 205
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 206
    .local v0, "callState":I
    if-nez v0, :cond_0

    sget-wide v2, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 209
    sput v6, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mServiceID:I

    .line 210
    sput v6, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReservePCh:I

    .line 211
    sput v6, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReserveType:I

    .line 212
    sput-wide v8, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mOriginalStartTime:J

    .line 213
    sput-wide v8, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    .line 204
    :cond_0
    return-void
.end method

.method private registerNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 160
    const-string/jumbo v18, "registerNotification"

    invoke-static/range {v18 .. v18}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v18, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "channelName":Ljava/lang/String;
    const-string/jumbo v18, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 164
    .local v14, "startTime":J
    const-string/jumbo v18, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 165
    .local v6, "endTime":J
    invoke-static {v14, v15}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v12

    .line 168
    .local v12, "requestId":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0a00b7

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 169
    .local v16, "title":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0a00b9

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    .local v5, "content":Ljava/lang/String;
    move-object v13, v5

    .line 171
    .local v13, "ticker":Ljava/lang/String;
    const v8, 0x7f0200b8

    .line 172
    .local v8, "icon":I
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v17, v0

    .local v17, "vibrationPattern":[J
    fill-array-data v17, :array_0

    .line 173
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " / "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v19

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v19 .. v20}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " - "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 177
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v19

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v19 .. v20}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isL_Version()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 179
    new-instance v18, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f070025

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    .line 179
    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    .line 185
    sget-object v19, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 179
    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v10

    .line 188
    .local v10, "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    const-string/jumbo v18, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 189
    .local v11, "mNotificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v10}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 159
    .end local v10    # "mBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    :goto_0
    return-void

    .line 191
    .end local v11    # "mNotificationManager":Landroid/app/NotificationManager;
    :cond_0
    new-instance v18, Landroid/app/Notification$Builder;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 196
    .local v9, "mBuilder":Landroid/app/Notification$Builder;
    const-string/jumbo v18, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 197
    .restart local v11    # "mNotificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 172
    nop

    :array_0
    .array-data 8
        0xc8
        0xc8
    .end array-data
.end method

.method private setAlarm(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 279
    const-string/jumbo v18, "setAlarm"

    invoke-static/range {v18 .. v18}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v18, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    .local v5, "channelName":Ljava/lang/String;
    const-string/jumbo v18, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/16 v19, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 282
    .local v15, "serviceID":I
    const-string/jumbo v18, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/16 v19, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 283
    .local v13, "reservePCh":I
    const-string/jumbo v18, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/16 v19, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 284
    .local v14, "reserveType":I
    const-string/jumbo v18, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 285
    .local v10, "originalStartTime":J
    const-string/jumbo v18, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 286
    .local v16, "startTime":J
    const-string/jumbo v18, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 287
    .local v6, "endTime":J
    invoke-static/range {v16 .. v17}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v12

    .line 289
    .local v12, "requestId":I
    const/4 v4, 0x0

    .line 291
    .local v4, "am":Landroid/app/AlarmManager;
    new-instance v8, Landroid/content/Intent;

    const-class v18, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .local v8, "launchIntent":Landroid/content/Intent;
    const-string/jumbo v18, "com.nmi.mtv.app.condor.RESERVATION_PREPARE_ALARM"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v18, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v18, "com.nmi.mtv.app.condor.SERVICE_ID"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v18, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v18, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    const-string/jumbo v18, "com.nmi.mtv.app.condor.START_TIME"

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    const-string/jumbo v18, "com.nmi.mtv.app.condor.END_TIME"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 299
    const-string/jumbo v18, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v18, "com.nmi.mtv.app.condor.USER_ID"

    invoke-static/range {p1 .. p1}, Lcom/nmi/mtv/app/core/util/Util;->getCurrentUserID(Landroid/content/Context;)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const/high16 v18, 0x8000000

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v12, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 303
    .local v9, "launchPendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v18, "alarm"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "am":Landroid/app/AlarmManager;
    check-cast v4, Landroid/app/AlarmManager;

    .line 304
    .local v4, "am":Landroid/app/AlarmManager;
    const-wide/16 v18, 0x2710

    sub-long v18, v16, v18

    const/16 v20, 0x0

    move/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v4, v0, v1, v2, v9}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 278
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "action":Ljava/lang/String;
    const-string/jumbo v26, "com.nmi.mtv.app.condor.USER_ID"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 48
    .local v24, "userID":I
    sput-object p1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mContext:Landroid/content/Context;

    .line 50
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v27, "onReceive userID = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, " action = "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 52
    sget-boolean v26, Lcom/nmi/mtv/app/core/receiver/MTVUserSwitchReceiver;->mIsOwner:Z

    if-nez v26, :cond_0

    .line 53
    const-string/jumbo v26, "This user is not owner!!!! return onReceive"

    invoke-static/range {v26 .. v26}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 54
    return-void

    .line 56
    :cond_0
    const-string/jumbo v26, "This user is owner!!!! regist notification"

    invoke-static/range {v26 .. v26}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVATION_REGISTER_NOTIFICATION"

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isCalling(Landroid/content/Context;)Z

    move-result v26

    if-nez v26, :cond_2

    .line 62
    const-string/jumbo v26, "power"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/PowerManager;

    .line 63
    .local v16, "pm":Landroid/os/PowerManager;
    const-string/jumbo v26, "DTV"

    const v27, 0x10000006

    move-object/from16 v0, v16

    move/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v25

    .line 64
    .local v25, "wl":Landroid/os/PowerManager$WakeLock;
    const-wide/16 v26, 0x2710

    invoke-virtual/range {v25 .. v27}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 66
    invoke-direct/range {p0 .. p2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->registerNotification(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .end local v16    # "pm":Landroid/os/PowerManager;
    .end local v25    # "wl":Landroid/os/PowerManager$WakeLock;
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->setAlarm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 69
    :cond_2
    sget-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-lez v26, :cond_3

    .line 73
    :cond_3
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sput-object v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mChannelName:Ljava/lang/String;

    .line 74
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mServiceID:I

    .line 75
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReservePCh:I

    .line 76
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReserveType:I

    .line 77
    const-string/jumbo v26, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mOriginalStartTime:J

    .line 78
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    .line 79
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mEndTime:J

    goto :goto_0

    .line 84
    :cond_4
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVATION_PREPARE_ALARM"

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isCalling(Landroid/content/Context;)Z

    move-result v26

    if-nez v26, :cond_5

    .line 87
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    .local v7, "channelName":Ljava/lang/String;
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 89
    .local v21, "serviceID":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 90
    .local v18, "reservePCh":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 91
    .local v19, "reserveType":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 92
    .local v14, "originalStartTime":J
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 93
    .local v22, "startTime":J
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 94
    .local v8, "endTime":J
    invoke-static/range {v22 .. v23}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v17

    .line 96
    .local v17, "requestId":I
    new-instance v11, Landroid/content/Intent;

    const-class v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v11, "launchIntent":Landroid/content/Intent;
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVATION_START_ALARM"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/high16 v26, 0x800000

    move/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v26, 0x8000000

    move/from16 v0, v26

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v26, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    invoke-virtual {v11, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string/jumbo v26, "com.nmi.mtv.app.condor.USER_ID"

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const/high16 v26, 0x8000000

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v26

    invoke-static {v0, v1, v11, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 110
    .local v12, "launchPendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v26, "alarm"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 111
    .local v5, "am":Landroid/app/AlarmManager;
    const-wide/16 v26, 0x2710

    sub-long v26, v22, v26

    const/16 v28, 0x0

    move/from16 v0, v28

    move-wide/from16 v1, v26

    invoke-virtual {v5, v0, v1, v2, v12}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 114
    .end local v5    # "am":Landroid/app/AlarmManager;
    .end local v7    # "channelName":Ljava/lang/String;
    .end local v8    # "endTime":J
    .end local v11    # "launchIntent":Landroid/content/Intent;
    .end local v12    # "launchPendingIntent":Landroid/app/PendingIntent;
    .end local v14    # "originalStartTime":J
    .end local v17    # "requestId":I
    .end local v18    # "reservePCh":I
    .end local v19    # "reserveType":I
    .end local v21    # "serviceID":I
    .end local v22    # "startTime":J
    :cond_5
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sput-object v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mChannelName:Ljava/lang/String;

    .line 115
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mServiceID:I

    .line 116
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReservePCh:I

    .line 117
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    sput v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mReserveType:I

    .line 118
    const-string/jumbo v26, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mOriginalStartTime:J

    .line 119
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    .line 120
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    sput-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mEndTime:J

    .line 121
    sget-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    invoke-static/range {v26 .. v27}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v17

    .line 123
    .restart local v17    # "requestId":I
    const-string/jumbo v26, "notification"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    .line 124
    .local v13, "notificationManager":Landroid/app/NotificationManager;
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 127
    .local v6, "cal":Ljava/util/Calendar;
    sget-wide v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mStartTime:J

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v27, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mChannelName:Ljava/lang/String;

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, "/"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, "%02d:%02d"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0xb

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    aput-object v29, v28, v30

    const/16 v29, 0xc

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x1

    aput-object v29, v28, v30

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 129
    .local v20, "rev_text":Ljava/lang/String;
    sget-object v26, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mContext:Landroid/content/Context;

    sget-object v27, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->mContext:Landroid/content/Context;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aput-object v20, v28, v29

    const v29, 0x7f0a00b6

    move-object/from16 v0, v27

    move/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 132
    .end local v6    # "cal":Ljava/util/Calendar;
    .end local v13    # "notificationManager":Landroid/app/NotificationManager;
    .end local v17    # "requestId":I
    .end local v20    # "rev_text":Ljava/lang/String;
    :cond_6
    const-string/jumbo v26, "com.nmi.mtv.app.condor.MISSED_RESERVATION_START"

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    .line 133
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    .restart local v7    # "channelName":Ljava/lang/String;
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 135
    .restart local v21    # "serviceID":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 136
    .restart local v18    # "reservePCh":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    const/16 v27, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 137
    .restart local v19    # "reserveType":I
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 138
    .restart local v22    # "startTime":J
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    const-wide/16 v28, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 140
    .restart local v8    # "endTime":J
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 141
    .local v10, "i":Landroid/content/Intent;
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVATION_START"

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v26, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v26, "com.nmi.mtv.app.condor.SERVICE_ID"

    move-object/from16 v0, v26

    move/from16 v1, v21

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v26, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string/jumbo v26, "com.nmi.mtv.app.condor.START_TIME"

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    invoke-virtual {v10, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const-string/jumbo v26, "com.nmi.mtv.app.condor.END_TIME"

    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    const-string/jumbo v26, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/nmi/mtv/isdbt/controller/MtvController;->isInitialized()Z

    move-result v26

    if-eqz v26, :cond_7

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 153
    :cond_7
    const/high16 v26, 0x10000000

    move/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
