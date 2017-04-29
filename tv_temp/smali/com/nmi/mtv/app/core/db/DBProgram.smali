.class public Lcom/nmi/mtv/app/core/db/DBProgram;
.super Ljava/lang/Object;
.source "DBProgram.java"

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

.field public mEndTime:J

.field public mEventId:I

.field public mNetworkId:I

.field public mParentalRating:I

.field public mPch:I

.field public mPgmDetail:Ljava/lang/String;

.field public mPgmName:Ljava/lang/String;

.field public mReserveType:I

.field public mServiceId:I

.field public mStartTime:J

.field public mTransportstreamId:I

.field public mUriId:J

.field public mVch:I

.field public m_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "content://com.nmi.mtv.app/programs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    .line 52
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    const-string/jumbo v1, "epg_pch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 55
    const-string/jumbo v1, "epg_vch"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 56
    const-string/jumbo v1, "epg_stime"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 57
    const-string/jumbo v1, "epg_etime"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 58
    const-string/jumbo v1, "epg_channel_name"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 59
    const-string/jumbo v1, "epg_name"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 60
    const-string/jumbo v1, "epg_detail"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 61
    const-string/jumbo v1, "epg_network_id"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 62
    const-string/jumbo v1, "epg_transportstream_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 63
    const-string/jumbo v1, "epg_service_id"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 64
    const-string/jumbo v1, "epg_event_id"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 65
    const-string/jumbo v1, "epg_reserve_type"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 66
    const-string/jumbo v1, "epg_parental_rating"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 52
    sput-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    .line 72
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_pch"

    const-string/jumbo v2, "epg_pch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_vch"

    const-string/jumbo v2, "epg_vch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_stime"

    const-string/jumbo v2, "epg_stime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_etime"

    const-string/jumbo v2, "epg_etime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_channel_name"

    const-string/jumbo v2, "epg_channel_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_name"

    const-string/jumbo v2, "epg_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_detail"

    const-string/jumbo v2, "epg_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_network_id"

    const-string/jumbo v2, "epg_network_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_transportstream_id"

    const-string/jumbo v2, "epg_transportstream_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_service_id"

    const-string/jumbo v2, "epg_service_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_event_id"

    const-string/jumbo v2, "epg_event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_reserve_type"

    const-string/jumbo v2, "epg_reserve_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_parental_rating"

    const-string/jumbo v2, "epg_parental_rating"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mUriId:J

    .line 89
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    .line 90
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    .line 91
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 92
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 93
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    .line 97
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    .line 98
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    .line 99
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    .line 100
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 101
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    .line 103
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->m_id:I

    .line 105
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pch"    # I
    .param p2, "vch"    # I
    .param p3, "timeStart"    # J
    .param p5, "timeEnd"    # J
    .param p7, "chName"    # Ljava/lang/String;
    .param p8, "pgmName"    # Ljava/lang/String;
    .param p9, "pgmDetail"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mUriId:J

    .line 89
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    .line 90
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    .line 91
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 92
    iput-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 93
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    .line 97
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    .line 98
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    .line 99
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    .line 100
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 101
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    .line 103
    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->m_id:I

    .line 108
    iput p1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    .line 109
    iput p2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    .line 110
    iput-wide p3, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 111
    iput-wide p5, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 112
    iput-object p7, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 114
    iput-object p9, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 172
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBProgram;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;-><init>()V

    .line 173
    .local v0, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mUriId:J

    .line 174
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    .line 175
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    .line 176
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 177
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 178
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    .line 179
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 180
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    .line 181
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    .line 182
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    .line 183
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    .line 184
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    .line 185
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    .line 186
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    .line 187
    return-object v0
.end method


# virtual methods
.method public equals(Lcom/nmi/mtv/app/core/db/DBProgram;)Z
    .locals 5
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    const/4 v4, 0x0

    .line 191
    if-nez p1, :cond_0

    return v4

    .line 192
    :cond_0
    iget v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    iget v1, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    iget v1, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    if-eq v0, v1, :cond_2

    :cond_1
    return v4

    .line 193
    :cond_2
    iget-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-wide v2, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    iget-wide v2, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_3
    return v4

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v4

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    iget-object v1, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 197
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    if-eq v1, v4, :cond_0

    .line 142
    const-string/jumbo v1, "epg_pch"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    if-eq v1, v4, :cond_1

    .line 144
    const-string/jumbo v1, "epg_vch"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_1
    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 146
    const-string/jumbo v1, "epg_stime"

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_2
    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 148
    const-string/jumbo v1, "epg_etime"

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 150
    const-string/jumbo v1, "epg_channel_name"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 152
    const-string/jumbo v1, "epg_name"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 154
    const-string/jumbo v1, "epg_detail"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_6
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    if-eq v1, v4, :cond_7

    .line 156
    const-string/jumbo v1, "epg_network_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mNetworkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_7
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    if-eq v1, v4, :cond_8

    .line 158
    const-string/jumbo v1, "epg_transportstream_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mTransportstreamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_8
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    if-eq v1, v4, :cond_9

    .line 160
    const-string/jumbo v1, "epg_service_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    :cond_9
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    if-eq v1, v4, :cond_a

    .line 162
    const-string/jumbo v1, "epg_event_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_a
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    if-eq v1, v4, :cond_b

    .line 164
    const-string/jumbo v1, "epg_reserve_type"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mReserveType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_b
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    if-eq v1, v4, :cond_c

    .line 166
    const-string/jumbo v1, "epg_parental_rating"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mParentalRating:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_c
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mUriId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mUriId:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "MtvProgram"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, "str":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[virtual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mVch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", physical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
