.class public Lcom/nmi/mtv/app/core/util/MediaScanner;
.super Ljava/lang/Object;
.source "MediaScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/core/util/MediaScanner$1;
    }
.end annotation


# static fields
.field private static mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/nmi/mtv/app/core/util/MediaScanner$1;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/util/MediaScanner$1;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/core/util/MediaScanner;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFileExist(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static deleteMediaFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 108
    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v10, "_id"

    aput-object v10, v2, v11

    .line 111
    .local v2, "projection":[Ljava/lang/String;
    const-string/jumbo v3, "_data = ?"

    .line 112
    .local v3, "selection":Ljava/lang/String;
    new-array v4, v12, [Ljava/lang/String;

    aput-object p1, v4, v11

    .line 115
    .local v4, "selectionArgs":[Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 117
    .local v1, "queryUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 119
    .local v6, "c":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 122
    const-string/jumbo v10, "_id"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 123
    .local v8, "id":J
    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 124
    .local v7, "deleteUri":Landroid/net/Uri;
    invoke-virtual {v0, v7, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 133
    return v12

    .line 128
    .end local v7    # "deleteUri":Landroid/net/Uri;
    .end local v8    # "id":J
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 130
    return v11

    .line 135
    :cond_1
    return v11
.end method

.method private static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 56
    const-string/jumbo v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, ".MP4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string/jumbo v1, ".dmb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "video/mp4"

    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, ".JPG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "image/jpg"

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startMediaScan path("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 34
    .local v0, "mimeType":[Ljava/lang/String;
    new-array v1, v4, [Ljava/lang/String;

    .line 35
    .local v1, "paths":[Ljava/lang/String;
    invoke-static {p1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 36
    aput-object p1, v1, v3

    .line 38
    sget-object v2, Lcom/nmi/mtv/app/core/util/MediaScanner;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 27
    return-void
.end method

.method public static startMediaScan(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/media/MediaScannerConnection$OnScanCompletedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-static {p1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->checkFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startMediaScan path("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 44
    return-void

    .line 47
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 48
    .local v0, "mimeType":[Ljava/lang/String;
    new-array v1, v4, [Ljava/lang/String;

    .line 49
    .local v1, "paths":[Ljava/lang/String;
    invoke-static {p1}, Lcom/nmi/mtv/app/core/util/MediaScanner;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 50
    aput-object p1, v1, v3

    .line 52
    invoke-static {p0, v1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 41
    return-void
.end method
