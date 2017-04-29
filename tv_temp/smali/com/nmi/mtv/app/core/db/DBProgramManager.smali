.class public Lcom/nmi/mtv/app/core/db/DBProgramManager;
.super Ljava/lang/Object;
.source "DBProgramManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ch"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v3, 0x0

    .line 300
    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 303
    .local v0, "where":Ljava/lang/String;
    iget v1, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-lez v1, :cond_1

    .line 304
    new-instance v0, Ljava/lang/String;

    .end local v0    # "where":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "epg_pch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 306
    :cond_1
    iget v1, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    if-lez v1, :cond_2

    .line 307
    if-nez v0, :cond_3

    .line 308
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "epg_service_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 313
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    return-void

    .line 310
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND epg_service_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "where":Ljava/lang/String;
    goto :goto_0
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    return-void
.end method

.method public static find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "nPch"    # I

    .prologue
    const/4 v4, 0x0

    .line 55
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    .line 56
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION:[Ljava/lang/String;

    .line 57
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

    .line 59
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_pch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    const/4 v7, 0x0

    .line 62
    .local v7, "programs":Lcom/nmi/mtv/app/core/db/DBProgram;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 63
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 64
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v7

    .line 68
    .end local v7    # "programs":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_1
    return-object v7
.end method

.method public static find(Landroid/content/Context;JII)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "nPch"    # I
    .param p4, "serviceId"    # I

    .prologue
    const/4 v4, 0x0

    .line 74
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    .line 75
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION:[Ljava/lang/String;

    .line 76
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

    .line 78
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_pch="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    const/4 v7, 0x0

    .line 82
    .local v7, "programs":Lcom/nmi/mtv/app/core/db/DBProgram;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 83
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v7

    .line 88
    .end local v7    # "programs":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_1
    return-object v7
.end method

.method public static find(Landroid/content/Context;II)[Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "physicalNum"    # I
    .param p2, "serviceID"    # I

    .prologue
    const/4 v4, 0x0

    .line 128
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    .line 129
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION:[Ljava/lang/String;

    .line 130
    .local v2, "projection":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "epg_service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "epg_pch"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    .local v3, "where":Ljava/lang/String;
    const/4 v9, 0x0

    .line 133
    .local v9, "programs":[Lcom/nmi/mtv/app/core/db/DBProgram;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 134
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 137
    .local v8, "nTotalCnt":I
    if-lez v8, :cond_0

    .line 138
    new-array v9, v8, [Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 139
    .local v9, "programs":[Lcom/nmi/mtv/app/core/db/DBProgram;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 141
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    aput-object v0, v9, v7

    .line 142
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 145
    .end local v7    # "i":I
    .end local v9    # "programs":[Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 147
    .end local v8    # "nTotalCnt":I
    :cond_1
    return-object v9
.end method

.method public static getCount(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, v0}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->getCount(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCount(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "whereArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 14
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "count"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    .local v1, "uri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 17
    .local v6, "count":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 18
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 19
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 23
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_1
    return v6
.end method

.method public static getCurrentProgram(Landroid/content/Context;IIJ)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nPhyCh"    # I
    .param p2, "serviceID"    # I
    .param p3, "streamTime"    # J

    .prologue
    const/4 v4, 0x0

    .line 231
    if-gez p1, :cond_0

    .line 232
    return-object v4

    .line 234
    :cond_0
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    .line 235
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION:[Ljava/lang/String;

    .line 236
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

    .line 237
    .local v3, "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_stime<="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND epg_etime>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    const/4 v7, 0x0

    .line 242
    .local v7, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 243
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 244
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 245
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v7

    .line 248
    .end local v7    # "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_2
    return-object v7
.end method

.method public static updateOrInsert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBProgram;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    const/4 v7, 0x0

    .line 255
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBProgram;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 256
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    .local v0, "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    iget v3, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->isMulitServiceChannelForEPG(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget v3, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    iget v6, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    invoke-static {p0, v4, v5, v3, v6}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->find(Landroid/content/Context;JII)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    .line 261
    .local v0, "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    const-string/jumbo v3, "updateOrInsert multi"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    .line 268
    :goto_0
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 272
    .end local v0    # "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_0
    if-nez v1, :cond_2

    .line 273
    const-string/jumbo v3, "update: insert program"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBProgram;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 275
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 254
    :goto_1
    return-void

    .line 264
    .end local v2    # "values":Landroid/content/ContentValues;
    .local v0, "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_1
    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget v3, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    invoke-static {p0, v4, v5, v3}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    .line 265
    .local v0, "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    const-string/jumbo v3, "updateOrInsert single"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    .end local v0    # "old":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update: update program uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBProgram;->getContentValues()Landroid/content/ContentValues;

    move-result-object v2

    .line 279
    .restart local v2    # "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method
