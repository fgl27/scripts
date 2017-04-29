.class public Lcom/nmi/mtv/app/core/db/DBReservation;
.super Lcom/nmi/mtv/app/core/db/DBProgram;
.source "DBReservation.java"


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
.field public mRepeat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "content://com.nmi.mtv.app/reservations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    const-string/jumbo v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    const-string/jumbo v1, "epg_pch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    const-string/jumbo v1, "epg_vch"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    const-string/jumbo v1, "epg_stime"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    const-string/jumbo v1, "epg_etime"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 28
    const-string/jumbo v1, "epg_channel_name"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 29
    const-string/jumbo v1, "epg_name"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 30
    const-string/jumbo v1, "epg_detail"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 31
    const-string/jumbo v1, "epg_network_id"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    const-string/jumbo v1, "epg_transportstream_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 33
    const-string/jumbo v1, "epg_service_id"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 34
    const-string/jumbo v1, "epg_event_id"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 35
    const-string/jumbo v1, "epg_reserve_type"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 36
    const-string/jumbo v1, "epg_repeat"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION:[Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    .line 42
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_pch"

    const-string/jumbo v2, "epg_pch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_vch"

    const-string/jumbo v2, "epg_vch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_stime"

    const-string/jumbo v2, "epg_stime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_etime"

    const-string/jumbo v2, "epg_etime"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_channel_name"

    const-string/jumbo v2, "epg_channel_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_name"

    const-string/jumbo v2, "epg_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_detail"

    const-string/jumbo v2, "epg_detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_network_id"

    const-string/jumbo v2, "epg_network_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_transportstream_id"

    const-string/jumbo v2, "epg_transportstream_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_service_id"

    const-string/jumbo v2, "epg_service_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_event_id"

    const-string/jumbo v2, "epg_event_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_reserve_type"

    const-string/jumbo v2, "epg_reserve_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->PROJECTION_MAP:Ljava/util/HashMap;

    const-string/jumbo v1, "epg_repeat"

    const-string/jumbo v2, "epg_repeat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/db/DBProgram;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    .line 60
    return-void
.end method

.method public constructor <init>(IIIIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 14
    .param p1, "pch"    # I
    .param p2, "vch"    # I
    .param p3, "serviceId"    # I
    .param p4, "networkId"    # I
    .param p5, "transportstreamId"    # I
    .param p6, "timeStart"    # J
    .param p8, "timeEnd"    # J
    .param p10, "chName"    # Ljava/lang/String;
    .param p11, "pgmName"    # Ljava/lang/String;
    .param p12, "reserveType"    # I
    .param p13, "repeat"    # I

    .prologue
    .line 69
    const/4 v12, 0x0

    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v3 .. v12}, Lcom/nmi/mtv/app/core/db/DBProgram;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v2, -0x1

    iput v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    .line 70
    move/from16 v0, p3

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    .line 71
    move/from16 v0, p4

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mNetworkId:I

    .line 72
    move/from16 v0, p5

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mTransportstreamId:I

    .line 73
    move/from16 v0, p12

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    .line 74
    move/from16 v0, p13

    iput v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    .line 68
    return-void
.end method

.method public static builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v4, 0x0

    .line 117
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBReservation;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBReservation;-><init>()V

    .line 118
    .local v0, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mUriId:J

    .line 119
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    .line 120
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mVch:I

    .line 121
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    .line 122
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    .line 123
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    .line 124
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    .line 125
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmDetail:Ljava/lang/String;

    .line 126
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    .line 127
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mNetworkId:I

    .line 128
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mTransportstreamId:I

    .line 129
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEventId:I

    .line 130
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    .line 131
    const-string/jumbo v1, "epg_repeat"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    .line 132
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/nmi/mtv/app/core/db/DBReservation;->m_id:I

    .line 133
    return-object v0
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .local v0, "values":Landroid/content/ContentValues;
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    if-eq v1, v4, :cond_0

    .line 88
    const-string/jumbo v1, "epg_pch"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mVch:I

    if-eq v1, v4, :cond_1

    .line 90
    const-string/jumbo v1, "epg_vch"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mVch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    :cond_1
    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "epg_stime"

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    :cond_2
    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "epg_etime"

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 96
    const-string/jumbo v1, "epg_channel_name"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 98
    const-string/jumbo v1, "epg_name"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmDetail:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 100
    const-string/jumbo v1, "epg_detail"

    iget-object v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmDetail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mNetworkId:I

    if-eq v1, v4, :cond_7

    .line 102
    const-string/jumbo v1, "epg_network_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mNetworkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    :cond_7
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mTransportstreamId:I

    if-eq v1, v4, :cond_8

    .line 104
    const-string/jumbo v1, "epg_transportstream_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mTransportstreamId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_8
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    if-eq v1, v4, :cond_9

    .line 106
    const-string/jumbo v1, "epg_service_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mServiceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    :cond_9
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEventId:I

    if-eq v1, v4, :cond_a

    .line 108
    const-string/jumbo v1, "epg_event_id"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mEventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    :cond_a
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    if-eq v1, v4, :cond_b

    .line 110
    const-string/jumbo v1, "epg_reserve_type"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    :cond_b
    iget v1, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-eq v1, v4, :cond_c

    .line 112
    const-string/jumbo v1, "epg_repeat"

    iget v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_c
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mUriId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBReservation;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/nmi/mtv/app/core/db/DBReservation;->mUriId:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
