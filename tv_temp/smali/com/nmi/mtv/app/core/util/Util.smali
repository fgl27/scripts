.class public Lcom/nmi/mtv/app/core/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static isNavigationShowing:Z

.field private static mSearchedFiles:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static mWakeSleep:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nmi/mtv/app/core/util/Util;->isNavigationShowing:Z

    .line 89
    sput-object v1, Lcom/nmi/mtv/app/core/util/Util;->mWakeSleep:Landroid/os/PowerManager$WakeLock;

    .line 113
    sput-object v1, Lcom/nmi/mtv/app/core/util/Util;->mSearchedFiles:Ljava/util/Vector;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ToastShow(Landroid/content/Context;I)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringID"    # I

    .prologue
    .line 213
    const/4 v3, 0x1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 215
    .local v1, "toast":Landroid/widget/Toast;
    const/4 v2, 0x0

    .line 216
    .local v2, "xOffset":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .local v0, "orientation":I
    sget-boolean v3, Lcom/nmi/mtv/app/core/util/Util;->isNavigationShowing:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    .line 219
    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    .line 220
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 221
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method

.method public static ToastShow(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "state"    # Z

    .prologue
    .line 238
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 240
    .local v0, "toast":Landroid/widget/Toast;
    const/4 v1, 0x0

    .line 242
    .local v1, "xOffset":I
    if-eqz p2, :cond_0

    .line 243
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    return-void
.end method

.method public static checkDirnMakeDir(Ljava/lang/String;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    .local v1, "ret":Z
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 64
    .end local v1    # "ret":Z
    :cond_0
    if-nez v1, :cond_1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkDirnMakeDir path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method

.method public static checkExternalDirnMakeDir(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getExternalDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "sd_path":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MobileTV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public static generateFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    .local v2, "savePath":Ljava/lang/String;
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 31
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    :cond_0
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/String;

    .end local v2    # "savePath":Ljava/lang/String;
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .local v2, "savePath":Ljava/lang/String;
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH\'h\'mm\'m\'ss\'s\'"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 33
    .end local v1    # "name":Ljava/lang/String;
    .local v2, "savePath":Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/Util;->checkExternalDirnMakeDir(Landroid/content/Context;)V

    .line 39
    new-instance v2, Ljava/lang/String;

    .end local v2    # "savePath":Ljava/lang/String;
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .local v2, "savePath":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 41
    return-object v4

    .line 48
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH\'h\'mm\'m\'ss\'s\'"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 53
    .end local v1    # "name":Ljava/lang/String;
    :cond_4
    const-string/jumbo v3, "null"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 54
    return-object v4
.end method

.method public static getCurrentUserID(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 187
    :try_start_0
    const-class v3, Landroid/os/UserManager;

    const-string/jumbo v4, "getUserHandle"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 188
    .local v1, "getUserHandle":Ljava/lang/reflect/Method;
    const-string/jumbo v3, "user"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 189
    .local v2, "userHandle":I
    return v2

    .line 192
    .end local v1    # "getUserHandle":Ljava/lang/reflect/Method;
    .end local v2    # "userHandle":I
    :catch_0
    move-exception v0

    .line 193
    .local v0, "ex":Ljava/lang/Exception;
    return v6
.end method

.method public static isCurrentUserOwner(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 173
    :try_start_0
    const-class v3, Landroid/os/UserManager;

    const-string/jumbo v5, "getUserHandle"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 174
    .local v1, "getUserHandle":Ljava/lang/reflect/Method;
    const-string/jumbo v3, "user"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 175
    .local v2, "userHandle":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0

    .line 178
    .end local v1    # "getUserHandle":Ljava/lang/reflect/Method;
    .end local v2    # "userHandle":I
    :catch_0
    move-exception v0

    .line 179
    .local v0, "ex":Ljava/lang/Exception;
    return v4
.end method

.method public static isL_Version()Z
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 165
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static preventMediaScan(Ljava/lang/String;)V
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 80
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .local v1, "nomedia":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
