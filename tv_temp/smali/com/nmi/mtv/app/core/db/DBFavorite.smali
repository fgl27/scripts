.class public Lcom/nmi/mtv/app/core/db/DBFavorite;
.super Ljava/lang/Object;
.source "DBFavorite.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final PROJECTION:[Ljava/lang/String;

.field public static PROJECTION_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChannelName:Ljava/lang/String;

.field public mChannelType:I

.field public mFavorite:I

.field public mNetworkID:I

.field public mPhysicalNum:I

.field public mServiceID:I

.field public mServiceNum:I

.field public mServiceType:I

.field public mSortOrder:I

.field public mStandard:I

.field public mTransportStreamID:I

.field public mUriId:J

.field public mVirtualNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "content://com.nmi.mtv.app/favorite"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    const-string/jumbo v1, "vch_num"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    const-string/jumbo v1, "pch_num"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    const-string/jumbo v1, "is_fav"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    const-string/jumbo v1, "ch_name"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    const-string/jumbo v1, "ch_type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 60
    const-string/jumbo v1, "service_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 61
    const-string/jumbo v1, "service_type"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 62
    const-string/jumbo v1, "service_number"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 63
    const-string/jumbo v1, "network_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 64
    const-string/jumbo v1, "transportstream_id"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 65
    const-string/jumbo v1, "standard"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 66
    const-string/jumbo v1, "sort_order"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 53
    sput-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    .line 72
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "vch_num"

    const-string/jumbo v2, "vch_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "pch_num"

    const-string/jumbo v2, "pch_num"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "is_fav"

    const-string/jumbo v2, "is_fav"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "ch_name"

    const-string/jumbo v2, "ch_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "ch_type"

    const-string/jumbo v2, "ch_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "service_id"

    const-string/jumbo v2, "service_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "service_type"

    const-string/jumbo v2, "service_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "service_number"

    const-string/jumbo v2, "service_number"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "network_id"

    const-string/jumbo v2, "network_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "transportstream_id"

    const-string/jumbo v2, "transportstream_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "standard"

    const-string/jumbo v2, "standard"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "sort_order"

    const-string/jumbo v2, "sort_order"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mUriId:J

    .line 88
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    .line 89
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    .line 93
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    .line 94
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceType:I

    .line 95
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceNum:I

    .line 96
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mNetworkID:I

    .line 97
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mTransportStreamID:I

    .line 98
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mStandard:I

    .line 99
    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    .line 101
    return-void
.end method

.method public static builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBFavorite;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 154
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBFavorite;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBFavorite;-><init>()V

    .line 155
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mUriId:J

    .line 156
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    .line 157
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    .line 158
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    .line 159
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    .line 160
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    .line 161
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    .line 162
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceType:I

    .line 163
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceNum:I

    .line 164
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mNetworkID:I

    .line 165
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mTransportStreamID:I

    .line 166
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mStandard:I

    .line 167
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    .line 169
    return-object v0
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    if-eq v1, v3, :cond_0

    .line 126
    const-string/jumbo v1, "vch_num"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    if-eq v1, v3, :cond_1

    .line 128
    const-string/jumbo v1, "pch_num"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_1
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    if-eq v1, v3, :cond_2

    .line 130
    const-string/jumbo v1, "is_fav"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 132
    const-string/jumbo v1, "ch_name"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    if-eq v1, v3, :cond_4

    .line 134
    const-string/jumbo v1, "ch_type"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_4
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    if-eq v1, v3, :cond_5

    .line 136
    const-string/jumbo v1, "service_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_5
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceType:I

    if-eq v1, v3, :cond_6

    .line 138
    const-string/jumbo v1, "service_type"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_6
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceNum:I

    if-eq v1, v3, :cond_7

    .line 140
    const-string/jumbo v1, "service_number"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    :cond_7
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mNetworkID:I

    if-eq v1, v3, :cond_8

    .line 142
    const-string/jumbo v1, "network_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mNetworkID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_8
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mTransportStreamID:I

    if-eq v1, v3, :cond_9

    .line 144
    const-string/jumbo v1, "transportstream_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mTransportStreamID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_9
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mStandard:I

    if-eq v1, v3, :cond_a

    .line 146
    const-string/jumbo v1, "standard"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mStandard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_a
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    if-eq v1, v3, :cond_b

    .line 148
    const-string/jumbo v1, "sort_order"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_b
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mUriId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBFavorite;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mUriId:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MtvChannel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, "str":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[virtual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mVirtualNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", physical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mPhysicalNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", serviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mServiceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", favorite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mFavorite:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", chname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", chtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mChannelType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", sortOrder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBFavorite;->mSortOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
