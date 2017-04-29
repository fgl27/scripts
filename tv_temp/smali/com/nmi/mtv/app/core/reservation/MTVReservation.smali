.class public Lcom/nmi/mtv/app/core/reservation/MTVReservation;
.super Ljava/lang/Object;
.source "MTVReservation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReservation(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;JJLjava/lang/String;II)I
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
    .param p6, "programName"    # Ljava/lang/String;
    .param p7, "repeat"    # I
    .param p8, "ReserveType"    # I

    .prologue
    .line 88
    const/4 v5, 0x1

    move/from16 v0, p8

    if-eq v0, v5, :cond_0

    const/4 v5, 0x2

    move/from16 v0, p8

    if-eq v0, v5, :cond_0

    .line 89
    const/4 v5, 0x1

    return v5

    .line 102
    :cond_0
    if-eqz p7, :cond_1

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v22

    .line 104
    .local v22, "today":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 105
    .local v18, "endDate":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    .line 106
    .local v21, "startDate":Ljava/util/Calendar;
    move-object/from16 v0, v18

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    move-object/from16 v0, v21

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 110
    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 112
    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 113
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    .line 115
    cmp-long v5, p4, p2

    if-gez v5, :cond_1

    .line 116
    const-wide/32 v6, 0x5265c00

    add-long p4, p4, v6

    .line 120
    .end local v18    # "endDate":Ljava/util/Calendar;
    .end local v21    # "startDate":Ljava/util/Calendar;
    .end local v22    # "today":Ljava/util/Calendar;
    :cond_1
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_2

    .line 121
    sub-long v6, p4, p2

    const-wide/32 v8, 0x112a880

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 122
    const/4 v5, 0x7

    return v5

    .line 126
    :cond_2
    if-nez p1, :cond_3

    .line 127
    const/4 v5, 0x2

    return v5

    :cond_3
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p8

    move/from16 v9, p7

    .line 130
    invoke-static/range {v4 .. v9}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->validateTime(JJII)I

    move-result v20

    .line 131
    .local v20, "ret":I
    if-eqz v20, :cond_4

    .line 132
    return v20

    .line 142
    :cond_4
    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p7

    invoke-static/range {v5 .. v11}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->validateDuplicate(Landroid/content/Context;JJILcom/nmi/mtv/app/core/db/DBReservation;)I

    move-result v20

    .line 143
    if-eqz v20, :cond_5

    .line 144
    return v20

    .line 147
    :cond_5
    new-instance v4, Lcom/nmi/mtv/app/core/db/DBReservation;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 148
    move-object/from16 v0, p1

    iget v8, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mTransportStreamID:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v15, p6

    move/from16 v16, p8

    move/from16 v17, p7

    .line 147
    invoke-direct/range {v4 .. v17}, Lcom/nmi/mtv/app/core/db/DBReservation;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 149
    .local v4, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBReservation;)V

    .line 152
    if-nez p7, :cond_6

    .line 153
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z

    .line 158
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v5}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v19

    .line 160
    .local v19, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    if-eqz v19, :cond_8

    if-nez p7, :cond_8

    .line 162
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_7

    .line 164
    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    cmp-long v5, v6, p4

    if-eqz v5, :cond_7

    .line 165
    const/4 v5, 0x0

    return v5

    .line 155
    .end local v19    # "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z

    goto :goto_0

    .line 168
    .restart local v19    # "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_7
    move/from16 v0, p8

    move-object/from16 v1, v19

    iput v0, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 169
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)V

    .line 173
    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public static deleteReservation(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 308
    invoke-static {p0, p1, p2, v3}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v1

    .line 310
    .local v1, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v1, :cond_1

    .line 312
    iget v2, v1, Lcom/nmi/mtv/app/core/db/DBReservation;->mEventId:I

    if-lez v2, :cond_0

    .line 313
    iget v2, v1, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    invoke-static {p0, p1, p2, v2}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    .line 314
    .local v0, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    if-eqz v0, :cond_0

    .line 315
    iput v3, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 316
    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)V

    .line 320
    .end local v0    # "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_0
    iget v2, v1, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-nez v2, :cond_2

    .line 321
    invoke-static {p0, v4, v1, v3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z

    .line 325
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->delete(Landroid/content/Context;J)V

    .line 307
    :cond_1
    return-void

    .line 323
    :cond_2
    invoke-static {p0, v4, v1, v3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z

    goto :goto_0
.end method

.method private static getNextRepeatStartTime(JI)J
    .locals 12
    .param p0, "startTime"    # J
    .param p2, "repeat"    # I

    .prologue
    .line 518
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 519
    .local v4, "today":Ljava/util/Calendar;
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    shl-int v0, v6, v5

    .line 520
    .local v0, "dayOfWeek":I
    move v3, v0

    .line 522
    .local v3, "repeatDayForCheck":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x7

    if-ge v1, v5, :cond_3

    .line 523
    and-int v5, p2, v3

    if-lez v5, :cond_1

    .line 524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 525
    .local v2, "nextStartTime":Ljava/util/Calendar;
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 526
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 527
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v8, v1

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 529
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x2710

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 522
    .end local v2    # "nextStartTime":Ljava/util/Calendar;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    .restart local v2    # "nextStartTime":Ljava/util/Calendar;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getNextRepeatStartTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    return-wide v6

    .line 537
    .end local v2    # "nextStartTime":Ljava/util/Calendar;
    :cond_1
    const/16 v5, 0x40

    if-ne v3, v5, :cond_2

    .line 538
    const/4 v3, 0x1

    goto :goto_1

    .line 540
    :cond_2
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 543
    :cond_3
    const-wide/16 v6, 0x0

    return-wide v6
.end method

.method private static getTimeInMillsOfDay(J)J
    .locals 6
    .param p0, "time"    # J

    .prologue
    .line 642
    const-wide/16 v2, 0x0

    .line 643
    .local v2, "timeInSecsOfDay":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 644
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 645
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    .line 646
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 647
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 649
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    return-wide v4
.end method

.method private static isOverlapped(JJJJI)Z
    .locals 14
    .param p0, "_repeatStartTime"    # J
    .param p2, "_repeatEndTime"    # J
    .param p4, "_oneStartTime"    # J
    .param p6, "_oneEndTime"    # J
    .param p8, "repeat"    # I

    .prologue
    .line 547
    invoke-static {p0, p1}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v10

    .line 548
    .local v10, "repeatStartTime":J
    invoke-static/range {p2 .. p3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v8

    .line 549
    .local v8, "repeatEndTime":J
    invoke-static/range {p4 .. p5}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v6

    .line 550
    .local v6, "oneStartTime":J
    invoke-static/range {p6 .. p7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v4

    .line 552
    .local v4, "oneEndTime":J
    cmp-long v12, v10, v8

    if-lez v12, :cond_0

    .line 553
    const-wide/32 v12, 0x5265c00

    add-long/2addr v8, v12

    .line 555
    :cond_0
    cmp-long v12, v6, v4

    if-lez v12, :cond_1

    .line 556
    const-wide/32 v12, 0x5265c00

    add-long/2addr v4, v12

    .line 558
    :cond_1
    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    cmp-long v12, v6, v8

    if-gez v12, :cond_3

    cmp-long v12, v4, v10

    if-lez v12, :cond_3

    .line 559
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 560
    .local v2, "oneDate":Ljava/util/Calendar;
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 561
    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x1

    shl-int v3, v13, v12

    .line 563
    .local v3, "oneDayOfWeek":I
    and-int v12, p8, v3

    if-lez v12, :cond_3

    .line 564
    const/4 v12, 0x1

    return v12

    .line 567
    .end local v2    # "oneDate":Ljava/util/Calendar;
    .end local v3    # "oneDayOfWeek":I
    :cond_3
    const/4 v12, 0x0

    return v12
.end method

.method private static isOverlapped(JJJJII)Z
    .locals 10
    .param p0, "_repeatStartTimeA"    # J
    .param p2, "_repeatEndTimeA"    # J
    .param p4, "_repeatStartTimeB"    # J
    .param p6, "_repeatEndTimeB"    # J
    .param p8, "repeatA"    # I
    .param p9, "repeatB"    # I

    .prologue
    .line 571
    invoke-static {p0, p1}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v4

    .line 572
    .local v4, "repeatStartTimeA":J
    invoke-static {p2, p3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v0

    .line 573
    .local v0, "repeatEndTimeA":J
    invoke-static {p4, p5}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v6

    .line 574
    .local v6, "repeatStartTimeB":J
    invoke-static/range {p6 .. p7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getTimeInMillsOfDay(J)J

    move-result-wide v2

    .line 576
    .local v2, "repeatEndTimeB":J
    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    .line 577
    const-wide/32 v8, 0x5265c00

    add-long/2addr v0, v8

    .line 579
    :cond_0
    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    .line 580
    const-wide/32 v8, 0x5265c00

    add-long/2addr v2, v8

    .line 582
    :cond_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    cmp-long v8, v6, v0

    if-gez v8, :cond_3

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    .line 583
    :cond_2
    and-int v8, p8, p9

    if-lez v8, :cond_3

    .line 584
    const/4 v8, 0x1

    return v8

    .line 587
    :cond_3
    const/4 v8, 0x0

    return v8
.end method

.method public static makeUniqueIdUsingTime(J)I
    .locals 6
    .param p0, "time"    # J

    .prologue
    .line 418
    const-wide/32 v2, 0x7fffffff

    div-long v2, p0, v2

    const-wide/32 v4, 0x3b9aca00

    rem-long v4, p0, v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 419
    .local v0, "requestId":I
    return v0
.end method

.method public static setAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "chName"    # Ljava/lang/String;
    .param p2, "reserve"    # Lcom/nmi/mtv/app/core/db/DBReservation;
    .param p3, "isSet"    # Z

    .prologue
    const-wide/16 v10, 0x4e20

    const/4 v8, 0x0

    .line 339
    if-nez p2, :cond_0

    return v8

    .line 340
    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 341
    const-string/jumbo v5, "setAlaram, chName is null"

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 342
    return v8

    .line 346
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVATION_REGISTER_NOTIFICATION"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v5, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v5, "com.nmi.mtv.app.condor.SERVICE_ID"

    iget v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string/jumbo v5, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    iget v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string/jumbo v5, "com.nmi.mtv.app.condor.START_TIME"

    iget-wide v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    const-string/jumbo v5, "com.nmi.mtv.app.condor.END_TIME"

    iget-wide v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    const-string/jumbo v5, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    iget v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v5, "com.nmi.mtv.app.condor.USER_ID"

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/Util;->getCurrentUserID(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    iget-wide v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v3

    .line 358
    .local v3, "requestId":I
    const/high16 v5, 0x8000000

    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 360
    .local v4, "sender":Landroid/app/PendingIntent;
    const/4 v0, 0x0

    .line 362
    .local v0, "am":Landroid/app/AlarmManager;
    if-eqz p3, :cond_3

    .line 363
    const-string/jumbo v5, "alarm"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "am":Landroid/app/AlarmManager;
    check-cast v0, Landroid/app/AlarmManager;

    .line 364
    .local v0, "am":Landroid/app/AlarmManager;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    .line 365
    iget-wide v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    sub-long/2addr v6, v10

    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 378
    :goto_0
    const/4 v5, 0x1

    return v5

    .line 367
    :cond_2
    iget-wide v6, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    sub-long/2addr v6, v10

    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 371
    .local v0, "am":Landroid/app/AlarmManager;
    :cond_3
    const-string/jumbo v5, "alarm"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "am":Landroid/app/AlarmManager;
    check-cast v0, Landroid/app/AlarmManager;

    .line 372
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 374
    const-string/jumbo v5, "notification"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 375
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public static setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "chName"    # Ljava/lang/String;
    .param p2, "reservation"    # Lcom/nmi/mtv/app/core/db/DBReservation;

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z

    .line 387
    return-void
.end method

.method private static setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;Z)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "chName"    # Ljava/lang/String;
    .param p2, "reserve"    # Lcom/nmi/mtv/app/core/db/DBReservation;
    .param p3, "isSet"    # Z

    .prologue
    .line 591
    if-nez p2, :cond_0

    const/4 v7, 0x0

    return v7

    .line 592
    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 593
    const-string/jumbo v7, "setNextAlarm, chName is null"

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 594
    const/4 v7, 0x0

    return v7

    .line 597
    :cond_1
    iget-wide v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    iget v7, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    invoke-static {v8, v9, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->getNextRepeatStartTime(JI)J

    move-result-wide v2

    .line 599
    .local v2, "nextStartTime":J
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    .line 600
    const-string/jumbo v7, "setNextAlarm, cannot find the next start time."

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 601
    const/4 v7, 0x0

    return v7

    .line 605
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;

    invoke-direct {v1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v7, "com.nmi.mtv.app.condor.RESERVATION_REGISTER_NOTIFICATION"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string/jumbo v7, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v7, "com.nmi.mtv.app.condor.SERVICE_ID"

    iget v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string/jumbo v7, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    iget v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string/jumbo v7, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    iget-wide v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 611
    const-string/jumbo v7, "com.nmi.mtv.app.condor.START_TIME"

    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 612
    const-string/jumbo v7, "com.nmi.mtv.app.condor.END_TIME"

    iget-wide v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    iget-wide v10, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v2

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 613
    const-string/jumbo v7, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    iget v8, p2, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string/jumbo v7, "com.nmi.mtv.app.condor.USER_ID"

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/Util;->getCurrentUserID(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v5

    .line 617
    .local v5, "requestId":I
    const/high16 v7, 0x8000000

    invoke-static {p0, v5, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 619
    .local v6, "sender":Landroid/app/PendingIntent;
    const/4 v0, 0x0

    .line 621
    .local v0, "am":Landroid/app/AlarmManager;
    if-eqz p3, :cond_4

    .line 622
    const-string/jumbo v7, "alarm"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "am":Landroid/app/AlarmManager;
    check-cast v0, Landroid/app/AlarmManager;

    .line 623
    .local v0, "am":Landroid/app/AlarmManager;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    .line 624
    const-wide/16 v8, 0x4e20

    sub-long v8, v2, v8

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 629
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setNextAlarm, nextStartTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 638
    :goto_1
    const/4 v7, 0x1

    return v7

    .line 626
    :cond_3
    const-wide/16 v8, 0x4e20

    sub-long v8, v2, v8

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 631
    .local v0, "am":Landroid/app/AlarmManager;
    :cond_4
    const-string/jumbo v7, "alarm"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "am":Landroid/app/AlarmManager;
    check-cast v0, Landroid/app/AlarmManager;

    .line 632
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 634
    const-string/jumbo v7, "notification"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 635
    .local v4, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method

.method public static setStopAlarm(Landroid/content/Context;JZ)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "endTime"    # J
    .param p3, "isSet"    # Z

    .prologue
    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    .line 394
    invoke-static {p1, p2}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v3

    .line 396
    .local v3, "requestId":I
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .local v1, "launchIntent":Landroid/content/Intent;
    const-string/jumbo v4, "com.nmi.mtv.app.condor.RESERVATION_STOP_ALARM"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    const-string/jumbo v4, "com.nmi.mtv.app.condor.END_TIME"

    invoke-virtual {v1, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 404
    .local v2, "launchPendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 406
    .local v0, "am":Landroid/app/AlarmManager;
    if-eqz p3, :cond_1

    .line 407
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 408
    invoke-virtual {v0, v6, p1, p2, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 391
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {v0, v6, p1, p2, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static validateDuplicate(Landroid/content/Context;JJILcom/nmi/mtv/app/core/db/DBReservation;)I
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "repeat"    # I
    .param p6, "oldReservation"    # Lcom/nmi/mtv/app/core/db/DBReservation;

    .prologue
    .line 443
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->getAllReserves(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v13

    .line 445
    .local v13, "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v13, :cond_6

    .line 446
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v2, v13

    if-ge v12, v2, :cond_6

    .line 448
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->m_id:I

    aget-object v3, v13, v12

    iget v3, v3, Lcom/nmi/mtv/app/core/db/DBReservation;->m_id:I

    if-ne v2, v3, :cond_1

    .line 449
    const-string/jumbo v2, "validateDuplicate is called for update, so skip compare with old reservation\'s time."

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 446
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 455
    :cond_1
    if-nez p5, :cond_3

    aget-object v2, v13, v12

    iget v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-nez v2, :cond_3

    .line 456
    aget-object v2, v13, v12

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    aget-object v2, v13, v12

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_3

    aget-object v2, v13, v12

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_3

    .line 457
    :cond_2
    const/4 v2, 0x6

    return v2

    .line 461
    :cond_3
    if-lez p5, :cond_4

    aget-object v2, v13, v12

    iget v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-nez v2, :cond_4

    .line 462
    aget-object v2, v13, v12

    iget-wide v6, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    aget-object v2, v13, v12

    iget-wide v8, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->isOverlapped(JJJJI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    const/4 v2, 0x6

    return v2

    .line 468
    :cond_4
    if-nez p5, :cond_5

    aget-object v2, v13, v12

    iget v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-lez v2, :cond_5

    .line 469
    aget-object v2, v13, v12

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    aget-object v4, v13, v12

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    aget-object v6, v13, v12

    iget v10, v6, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->isOverlapped(JJJJI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 470
    const/4 v2, 0x6

    return v2

    .line 475
    :cond_5
    if-lez p5, :cond_0

    aget-object v2, v13, v12

    iget v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-lez v2, :cond_0

    .line 476
    aget-object v2, v13, v12

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    aget-object v4, v13, v12

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    aget-object v6, v13, v12

    iget v10, v6, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->isOverlapped(JJJJII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    const/4 v2, 0x6

    return v2

    .line 483
    .end local v12    # "i":I
    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method private static validateTime(JJII)I
    .locals 4
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J
    .param p4, "reserveType"    # I
    .param p5, "repeat"    # I

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    if-nez p5, :cond_0

    .line 424
    const/4 v0, 0x3

    return v0

    .line 428
    :cond_0
    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    .line 429
    const/4 v0, 0x4

    return v0

    .line 431
    :cond_1
    return v2
.end method
