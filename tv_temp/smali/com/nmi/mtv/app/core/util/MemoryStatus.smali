.class public Lcom/nmi/mtv/app/core/util/MemoryStatus;
.super Ljava/lang/Object;
.source "MemoryStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatSize(J)Ljava/lang/String;
    .locals 6
    .param p0, "size"    # J

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 183
    const-string/jumbo v2, ""

    .line 184
    .local v2, "suffix":Ljava/lang/String;
    long-to-double v0, p0

    .line 186
    .local v0, "dSize":D
    cmpl-double v3, v0, v4

    if-ltz v3, :cond_0

    .line 187
    const-string/jumbo v2, "KB"

    .line 188
    div-double/2addr v0, v4

    .line 189
    cmpl-double v3, v0, v4

    if-ltz v3, :cond_0

    .line 190
    const-string/jumbo v2, "MB"

    .line 191
    div-double/2addr v0, v4

    .line 192
    cmpl-double v3, v0, v4

    if-ltz v3, :cond_0

    .line 193
    const-string/jumbo v2, "GB"

    .line 194
    div-double/2addr v0, v4

    .line 199
    :cond_0
    const-string/jumbo v3, "KB"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "###,###"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 202
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "###,###.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getAvailableCurrentMemSize(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableInternalMemorySize(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableExternalMemorySize(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAvailableExternalMemorySize(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 150
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    new-instance v4, Landroid/os/StatFs;

    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 153
    .local v4, "stat":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 154
    .local v2, "blockSize":J
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 156
    .local v0, "availableBlocks":J
    mul-long v6, v0, v2

    return-wide v6

    .line 158
    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v4    # "stat":Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, -0x1

    return-wide v6
.end method

.method public static getAvailableInternalMemorySize(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isInternalMemoryMounted(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 45
    .local v4, "path":Ljava/io/File;
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .local v5, "stat":Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 48
    .local v2, "blockSize":J
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 50
    .local v0, "availableBlocks":J
    mul-long v6, v0, v2

    return-wide v6

    .line 52
    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v4    # "path":Ljava/io/File;
    .end local v5    # "stat":Landroid/os/StatFs;
    :cond_0
    const-wide/16 v6, -0x1

    return-wide v6
.end method

.method public static getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    .local v1, "path":Ljava/lang/String;
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 83
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

    .line 95
    .end local v1    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getExternalDirectoryPath path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 86
    .restart local v1    # "path":Ljava/lang/String;
    :cond_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 88
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v6, :cond_0

    aget-object v3, v0, v6

    if-eqz v3, :cond_0

    .line 89
    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "strList":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v0    # "files":[Ljava/io/File;
    .end local v2    # "strList":[Ljava/lang/String;
    .local v1, "path":Ljava/lang/String;
    :cond_2
    const-string/jumbo v3, "SECONDARY_STORAGE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getInternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isInternalMemoryMounted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 60
    .local v0, "path":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    .end local v0    # "path":Ljava/io/File;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static isExternalMemoryAccessible(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 125
    const/4 v2, 0x0

    .line 127
    .local v2, "ret":Z
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "path":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 129
    const/4 v4, 0x0

    return v4

    .line 131
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .local v3, "tmpfile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .end local v3    # "tmpfile":Ljava/io/File;
    :goto_0
    return v2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isExternalMemoryMounted(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v2, 0x0

    .line 110
    .local v2, "ret":Z
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "path":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 112
    const/4 v3, 0x0

    return v3

    .line 113
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isL_Version()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 121
    .local v2, "ret":Z
    :goto_0
    return v2

    .line 118
    .local v2, "ret":Z
    :cond_1
    invoke-static {v0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "ret":Z
    goto :goto_0
.end method

.method public static isInternalMemoryMounted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
