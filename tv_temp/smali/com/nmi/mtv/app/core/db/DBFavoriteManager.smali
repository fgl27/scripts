.class public Lcom/nmi/mtv/app/core/db/DBFavoriteManager;
.super Ljava/lang/Object;
.source "DBFavoriteManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBFavorite;

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBFavorite;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 288
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 286
    return-void
.end method

.method public static channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;
    .locals 4
    .param p0, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 292
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBFavorite;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBFavorite;-><init>()V

    .line 293
    .local v0, "favorite":Lcom/nmi/mtv/app/core/db/DBFavorite;
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    .line 294
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    .line 295
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mNetworkID:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mNetworkID:I

    .line 296
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    .line 297
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    .line 298
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    .line 299
    const/4 v1, 0x1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    .line 300
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mUriId:J

    .line 301
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    .line 303
    return-object v0
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v1, 0x0

    .line 323
    if-nez p1, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 322
    return-void
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method public static find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ch"    # Lcom/nmi/mtv/app/core/db/DBFavorite;

    .prologue
    const/4 v4, 0x0

    .line 124
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION:[Ljava/lang/String;

    .line 127
    .local v2, "projection":[Ljava/lang/String;
    if-nez p1, :cond_0

    return-object v4

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    .local v3, "selection":Ljava/lang/String;
    iget v0, p1, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    if-lez v0, :cond_1

    .line 131
    new-instance v3, Ljava/lang/String;

    .end local v3    # "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pch_num="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_1
    iget v0, p1, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    if-lez v0, :cond_2

    .line 134
    if-nez v3, :cond_5

    .line 135
    new-instance v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 141
    .local v6, "channel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 142
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_4

    .line 143
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBFavorite;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v6

    .line 147
    .end local v6    # "channel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_4
    return-object v6

    .line 137
    .end local v7    # "cursor":Landroid/database/Cursor;
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND service_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "selection":Ljava/lang/String;
    goto :goto_0
.end method
