.class public Lcom/nmi/mtv/app/core/db/DBReserveManager;
.super Ljava/lang/Object;
.source "DBReserveManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timeStart"    # J

    .prologue
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "epg_stime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "where":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method public static deleteReservationIfStartTimeHasPassed(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "serverTime"    # J

    .prologue
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "epg_stime<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "where":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public static find(Landroid/content/Context;I)Lcom/nmi/mtv/app/core/db/DBReservation;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pCH"    # I

    .prologue
    const/4 v4, 0x0

    .line 82
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    .line 83
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION:[Ljava/lang/String;

    .line 84
    .local v2, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "epg_pch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "selection":Ljava/lang/String;
    const/4 v7, 0x0

    .line 87
    .local v7, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 88
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBReservation;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v7

    .line 93
    .end local v7    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_1
    return-object v7
.end method

.method public static find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "serviceID"    # I

    .prologue
    const/4 v4, 0x0

    .line 57
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION:[Ljava/lang/String;

    .line 59
    .local v2, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "epg_stime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "selection":Ljava/lang/String;
    if-lez p3, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    .local v7, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 65
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 66
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBReservation;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v7

    .line 70
    .end local v7    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_2
    return-object v7
.end method

.method public static getAllReserves(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBReservation;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 248
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 249
    .local v8, "reserves":[Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v6, :cond_1

    .line 250
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v8, v0, [Lcom/nmi/mtv/app/core/db/DBReservation;

    .line 251
    .local v8, "reserves":[Lcom/nmi/mtv/app/core/db/DBReservation;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 253
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBReservation;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v0

    aput-object v0, v8, v7

    .line 254
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 258
    .end local v7    # "i":I
    .end local v8    # "reserves":[Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_1
    return-object v8
.end method

.method public static getAllReservesCurosr(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 263
    .local v6, "cursor":Landroid/database/Cursor;
    return-object v6
.end method

.method public static getReserveTypeBy_Time_Channel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 119
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    .line 120
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION:[Ljava/lang/String;

    .line 121
    .local v2, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "epg_stime="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_pch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    const/4 v7, 0x0

    .line 127
    .local v7, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 128
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBReservation;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v7

    .line 132
    .local v7, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    iget v0, v7, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 134
    iget-wide v4, v7, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    iget-wide v8, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 137
    return v10

    .line 140
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    iget v0, v7, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    return v0

    .line 143
    .local v7, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_2
    return v10
.end method

.method public static isReservationExist(Landroid/content/Context;JJ)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 209
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    .line 210
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION:[Ljava/lang/String;

    .line 211
    .local v2, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "epg_stime<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_etime>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 215
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 216
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 218
    const/4 v0, 0x1

    return v0

    .line 220
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_1
    return v7
.end method

.method public static updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBReservation;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reserve"    # Lcom/nmi/mtv/app/core/db/DBReservation;

    .prologue
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x0

    .line 175
    .local v1, "uri":Landroid/net/Uri;
    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    iget v3, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    invoke-static {p0, v4, v5, v3}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v0

    .line 176
    .local v0, "old":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/db/DBReservation;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 180
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    if-nez v1, :cond_1

    .line 181
    const-string/jumbo v3, "update: insert reserve"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBReservation;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 183
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 171
    :goto_0
    return-void

    .line 185
    .end local v2    # "values":Landroid/content/ContentValues;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update: update reserve uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBReservation;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 187
    .restart local v2    # "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
