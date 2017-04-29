.class Lcom/google/analytics/tracking/android/FutureApis;
.super Ljava/lang/Object;
.source "FutureApis.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static setOwnerOnlyReadWrite(Ljava/lang/String;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {}, Lcom/google/analytics/tracking/android/FutureApis;->version()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    .local v1, "ownerOnly":Z
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 49
    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 52
    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 53
    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 54
    return v5

    .line 42
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "ownerOnly":Z
    :cond_0
    return v4
.end method

.method public static version()I
    .locals 4

    .prologue
    .line 27
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 32
    .local v1, "version":I
    :goto_0
    return v1

    .line 31
    .end local v1    # "version":I
    :catch_0
    move-exception v0

    .line 29
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid version number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    .restart local v1    # "version":I
    goto :goto_0
.end method
