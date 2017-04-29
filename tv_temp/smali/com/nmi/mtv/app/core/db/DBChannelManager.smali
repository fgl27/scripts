.class public Lcom/nmi/mtv/app/core/db/DBChannelManager;
.super Ljava/lang/Object;
.source "DBChannelManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBChannel;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 288
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 286
    return-void
.end method

.method public static InsertSortOrder(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ch"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 684
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getAllChannels(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 686
    .local v0, "allChannelList":[Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v0, :cond_0

    array-length v4, v0

    if-gtz v4, :cond_1

    .line 687
    :cond_0
    iput v5, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 688
    invoke-static {p0, p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 689
    return-void

    .line 692
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 694
    aget-object v4, v0, v1

    iget v4, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    if-le v4, v5, :cond_2

    .line 695
    iput v1, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 696
    move v2, v1

    .local v2, "j":I
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 697
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    iput v5, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 698
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 700
    .local v3, "values":Landroid/content/ContentValues;
    const-string/jumbo v4, "sort_order"

    aget-object v5, v0, v2

    iget v5, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 696
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 708
    .end local v2    # "j":I
    .end local v3    # "values":Landroid/content/ContentValues;
    :cond_2
    aget-object v4, v0, v1

    iput v1, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 709
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 711
    .restart local v3    # "values":Landroid/content/ContentValues;
    const-string/jumbo v4, "sort_order"

    aget-object v5, v0, v1

    iget v5, v5, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 715
    add-int/lit8 v4, v1, 0x1

    iput v4, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 720
    .end local v3    # "values":Landroid/content/ContentValues;
    :cond_3
    invoke-static {p0, p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    .line 683
    return-void
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 325
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    return-void
.end method

.method public static find(Landroid/content/Context;Landroid/net/Uri;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 153
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->PROJECTION:[Ljava/lang/String;

    .line 155
    .local v2, "projection":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 156
    .local v6, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 157
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    .line 162
    .end local v6    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_1
    return-object v6
.end method

.method public static find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ch"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v4, 0x0

    .line 124
    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->PROJECTION:[Ljava/lang/String;

    .line 127
    .local v2, "projection":[Ljava/lang/String;
    if-nez p1, :cond_0

    return-object v4

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    .local v3, "selection":Ljava/lang/String;
    iget v0, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-lez v0, :cond_1

    .line 131
    new-instance v3, Ljava/lang/String;

    .end local v3    # "selection":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pch_num="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_1
    iget v0, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

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

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

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
    .local v6, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
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
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    .line 147
    .end local v6    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
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

    iget v5, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "selection":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getAllChannels(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 613
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 614
    .local v6, "channels":[Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v7, :cond_1

    .line 615
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v6, v0, [Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 616
    .local v6, "channels":[Lcom/nmi/mtv/app/core/db/DBChannel;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 617
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 618
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    aput-object v0, v6, v8

    .line 616
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 620
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 623
    .end local v6    # "channels":[Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v8    # "i":I
    :cond_1
    return-object v6
.end method

.method public static getChannelPosition(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 630
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 631
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 632
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 633
    invoke-virtual {p1}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 635
    return v7

    .line 631
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 639
    .end local v7    # "i":I
    :cond_1
    return v8
.end method

.method public static getCount(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

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

    .line 16
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "count"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    .local v1, "uri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 18
    .local v6, "count":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 20
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 25
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_1
    return v6
.end method

.method public static getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 336
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 337
    .local v6, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v7, :cond_1

    .line 338
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 340
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    .line 342
    .end local v6    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_1
    return-object v6
.end method

.method public static getLast(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 350
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 351
    .local v6, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v7, :cond_1

    .line 352
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 354
    invoke-static {v7}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    .line 356
    .end local v6    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_1
    return-object v6
.end method

.method public static getNext(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "curCh"    # Lcom/nmi/mtv/app/core/db/DBChannel;
    .param p2, "roundSearch"    # Z

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 364
    const/4 v1, 0x0

    return-object v1

    .line 367
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->isMulitServiceChannel(Landroid/content/Context;IZ)Lcom/nmi/mtv/app/core/db/DBChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 369
    .local v14, "multiServiceChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v14, :cond_1

    .line 370
    return-object v14

    .line 373
    .end local v14    # "multiServiceChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :catch_0
    move-exception v13

    .line 374
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_1
    const-string/jumbo v8, "ch_type=1"

    .line 378
    .local v8, "selectionForDTV":Ljava/lang/String;
    const-string/jumbo v4, "ch_type=2"

    .line 379
    .local v4, "selectionForATV":Ljava/lang/String;
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND sort_order>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 384
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v6, "sort_order ASC"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 385
    .local v11, "cursorForATV":Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v10, "sort_order ASC"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 386
    .local v12, "cursorForDTV":Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 388
    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-eqz v12, :cond_6

    .line 389
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 390
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    invoke-static {v12}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .line 420
    .end local v15    # "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 421
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 423
    return-object v15

    .line 382
    .end local v11    # "cursorForATV":Landroid/database/Cursor;
    .end local v12    # "cursorForDTV":Landroid/database/Cursor;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND sort_order>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 393
    .restart local v11    # "cursorForATV":Landroid/database/Cursor;
    .restart local v12    # "cursorForDTV":Landroid/database/Cursor;
    .restart local v15    # "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_4
    if-eqz v11, :cond_2

    .line 394
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 395
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    invoke-static {v11}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 399
    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 400
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 403
    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz v11, :cond_2

    .line 404
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 405
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-static {v11}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 408
    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_7
    if-eqz v12, :cond_2

    .line 409
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 410
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-static {v12}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 414
    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 415
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "nextChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1
.end method

.method public static getPrevious(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "curCh"    # Lcom/nmi/mtv/app/core/db/DBChannel;
    .param p2, "roundSearch"    # Z

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v1, 0x0

    return-object v1

    .line 431
    :cond_0
    :try_start_0
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->isMulitServiceChannel(Landroid/content/Context;IZ)Lcom/nmi/mtv/app/core/db/DBChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 433
    .local v14, "multiServiceChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v14, :cond_1

    .line 434
    return-object v14

    .line 437
    .end local v14    # "multiServiceChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :catch_0
    move-exception v13

    .line 438
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_1
    const-string/jumbo v8, "ch_type=1"

    .line 442
    .local v8, "selectionForDTV":Ljava/lang/String;
    const-string/jumbo v4, "ch_type=2"

    .line 443
    .local v4, "selectionForATV":Ljava/lang/String;
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND sort_order<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 448
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v6, "sort_order ASC"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 449
    .local v11, "cursorForATV":Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v10, "sort_order ASC"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 450
    .local v12, "cursorForDTV":Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 451
    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-eqz v12, :cond_6

    .line 452
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 453
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    invoke-static {v12}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .line 483
    .end local v15    # "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_2
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 484
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 486
    return-object v15

    .line 446
    .end local v11    # "cursorForATV":Landroid/database/Cursor;
    .end local v12    # "cursorForDTV":Landroid/database/Cursor;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND sort_order<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mSortOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 456
    .restart local v11    # "cursorForATV":Landroid/database/Cursor;
    .restart local v12    # "cursorForDTV":Landroid/database/Cursor;
    .restart local v15    # "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_4
    if-eqz v11, :cond_2

    .line 457
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 458
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-static {v11}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 462
    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 463
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getLast(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 466
    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v11, :cond_2

    .line 467
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 468
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    invoke-static {v11}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 471
    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_7
    if-eqz v12, :cond_2

    .line 472
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 473
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    invoke-static {v12}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1

    .line 477
    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 478
    invoke-static/range {p0 .. p0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getLast(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v15

    .local v15, "prevChannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    goto :goto_1
.end method

.method public static isMulitServiceChannel(Landroid/content/Context;IZ)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "curVChNumber"    # I
    .param p2, "returnNextChanel"    # Z

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isMulitServiceChannelForEPG(Landroid/content/Context;I)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "curPhyChannel"    # I

    .prologue
    const/4 v2, 0x0

    .line 496
    const-string/jumbo v3, "ch_type=2"

    .line 497
    .local v3, "selectionForDTV":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND pch_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 501
    .local v6, "cursorForDTV":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 502
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 503
    const/4 v0, 0x1

    return v0

    .line 505
    :cond_0
    if-eqz v6, :cond_1

    .line 506
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 507
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static updateFavoriteStatus(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "status"    # I

    .prologue
    const/4 v3, 0x0

    .line 309
    if-nez p1, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 313
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "is_fav"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    return-void
.end method
