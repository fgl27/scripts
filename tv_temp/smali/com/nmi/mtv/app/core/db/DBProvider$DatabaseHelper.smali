.class Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/db/DBProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static mInstance:Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;


# instance fields
.field private strSQLCreateChannelList:Ljava/lang/String;

.field private strSQLCreateFavoriteList:Ljava/lang/String;

.field private strSQLCreateProgramTable:Ljava/lang/String;

.field private strSQLCreateReservationTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->mInstance:Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 113
    const-string/jumbo v0, "MTVDatabase.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    const-string/jumbo v0, "CREATE TABLE programs (_id INTEGER PRIMARY KEY,epg_vch INTEGER,epg_pch INTEGER,epg_stime INTEGER,epg_etime INTEGER,epg_channel_name TEXT,epg_name TEXT,epg_detail TEXT,epg_network_id INTEGER,epg_transportstream_id INTEGER,epg_service_id INTEGER,epg_event_id INTEGER,epg_reserve_type INTEGER,epg_parental_rating INTEGER);"

    iput-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateProgramTable:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "CREATE TABLE reservations (_id INTEGER PRIMARY KEY,epg_vch INTEGER,epg_pch INTEGER,epg_stime INTEGER,epg_etime INTEGER,epg_channel_name TEXT,epg_name TEXT,epg_detail TEXT,epg_network_id INTEGER,epg_transportstream_id INTEGER,epg_service_id INTEGER,epg_event_id INTEGER,epg_reserve_type INTEGER,epg_repeat INTEGER);"

    iput-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateReservationTable:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "CREATE TABLE channels (_id INTEGER PRIMARY KEY,vch_num INTEGER,pch_num INTEGER,is_fav INTEGER DEFAULT 0,ch_name TEXT,ch_type INTEGER,service_id INTEGER,service_type INTEGER,service_number INTEGER,network_id INTEGER,transportstream_id INTEGER,standard INTEGER,sort_order INTEGER);"

    iput-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateChannelList:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "CREATE TABLE favorite (_id INTEGER PRIMARY KEY,vch_num INTEGER,pch_num INTEGER,is_fav INTEGER DEFAULT 0,ch_name TEXT,ch_type INTEGER,service_id INTEGER,service_type INTEGER,service_number INTEGER,network_id INTEGER,transportstream_id INTEGER,standard INTEGER,sort_order INTEGER);"

    iput-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateFavoriteList:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 117
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->mInstance:Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->mInstance:Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;

    .line 119
    :cond_0
    sget-object v0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->mInstance:Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 124
    const-string/jumbo v0, "onCreate"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateProgramTable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateReservationTable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateChannelList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->strSQLCreateFavoriteList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 134
    const-string/jumbo v0, "onUpgrade"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "DROP TABLE IF EXISTS channels"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "DROP TABLE IF EXISTS programs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "DROP TABLE IF EXISTS reservations"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "DROP TABLE IF EXISTS favorite"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/core/db/DBProvider$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    return-void
.end method
