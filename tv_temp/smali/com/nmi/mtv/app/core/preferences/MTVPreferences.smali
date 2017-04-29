.class public Lcom/nmi/mtv/app/core/preferences/MTVPreferences;
.super Ljava/lang/Object;
.source "MTVPreferences.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearParentalLockPassword(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 276
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    const-string/jumbo v1, "parental_lock_password"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    return-void
.end method

.method public static getAlertAntenna(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 436
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 438
    return v2

    .line 440
    :cond_0
    const-string/jumbo v1, "antenna"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getBatteryLimit(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 404
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 405
    return v2

    .line 408
    :cond_0
    const-string/jumbo v1, "battery_limit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getBrightness(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 141
    const/high16 v1, -0x40800000    # -1.0f

    return v1

    .line 143
    :cond_0
    const-string/jumbo v1, "screen_brightness"

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    return v1
.end method

.method public static getContrast(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 160
    const/high16 v1, -0x40800000    # -1.0f

    return v1

    .line 162
    :cond_0
    const-string/jumbo v1, "screen_contrast"

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    return v1
.end method

.method public static getDevFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 50
    return v1

    .line 52
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private static getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v0, "MTVPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getGingaOrientation(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 353
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 355
    return v2

    .line 357
    :cond_0
    const-string/jumbo v1, "ginga_orientation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getInteractiveServiceOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 186
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 188
    const/4 v1, 0x0

    return v1

    .line 190
    :cond_0
    const-string/jumbo v1, "interactive_service_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 115
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 116
    .local v1, "preferences":Landroid/content/SharedPreferences;
    if-nez v1, :cond_0

    .line 117
    return-object v2

    .line 119
    :cond_0
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 120
    .local v0, "ch":Lcom/nmi/mtv/app/core/db/DBChannel;
    const-string/jumbo v2, "last_pch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 121
    const-string/jumbo v2, "last_serviceid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    .line 123
    return-object v0
.end method

.method public static getMultiLanguage(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 88
    return v2

    .line 90
    :cond_0
    const-string/jumbo v1, "multi_language"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getMultiUser_Check_Alert(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 520
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 521
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 522
    return v2

    .line 524
    :cond_0
    const-string/jumbo v1, "multiuser"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getParentalLock(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 236
    return v2

    .line 237
    :cond_0
    const-string/jumbo v1, "parental_lock"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getParentalLockAge(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 304
    return v2

    .line 306
    :cond_0
    const-string/jumbo v1, "parental_lock_age"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getParentalLockPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 269
    return-object v1

    .line 271
    :cond_0
    const-string/jumbo v1, "parental_lock_password"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "MTVPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 69
    return v2

    .line 71
    :cond_0
    const-string/jumbo v1, "screen_size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getSleepTimer(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 381
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 382
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 383
    return v2

    .line 386
    :cond_0
    const-string/jumbo v1, "sleep_timer"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getStorageType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 336
    return v2

    .line 338
    :cond_0
    const-string/jumbo v1, "STORAGE_TYPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getSubtitleOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 209
    return v2

    .line 211
    :cond_0
    const-string/jumbo v1, "subtitle_on"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getTVMode(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 373
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 375
    return v2

    .line 377
    :cond_0
    const-string/jumbo v1, "tv_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getUsage(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 483
    return v2

    .line 485
    :cond_0
    const-string/jumbo v1, "usage_check"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static isFirstLaunch(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 458
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    .local v0, "preferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 460
    const/4 v1, 0x0

    return v1

    .line 462
    :cond_0
    const-string/jumbo v1, "fistlaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static setAlertAntenna(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seton"    # Z

    .prologue
    .line 423
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 425
    const/4 v1, 0x0

    return v1

    .line 427
    :cond_0
    const-string/jumbo v1, "antenna"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    const/4 v1, 0x1

    return v1
.end method

.method public static setBatteryLimit(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 412
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 414
    const/4 v1, 0x0

    return v1

    .line 416
    :cond_0
    const-string/jumbo v1, "battery_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    const/4 v1, 0x1

    return v1
.end method

.method public static setBrightness(Landroid/content/Context;F)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # F

    .prologue
    .line 128
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 130
    const/4 v1, 0x0

    return v1

    .line 132
    :cond_0
    const-string/jumbo v1, "screen_brightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    const/4 v1, 0x1

    return v1
.end method

.method public static setContrast(Landroid/content/Context;F)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # F

    .prologue
    .line 147
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 149
    const/4 v1, 0x0

    return v1

    .line 151
    :cond_0
    const-string/jumbo v1, "screen_contrast"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    const/4 v1, 0x1

    return v1
.end method

.method public static setFirstLaunch(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Z

    .prologue
    .line 445
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 446
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 447
    const/4 v1, 0x0

    return v1

    .line 449
    :cond_0
    const-string/jumbo v1, "fistlaunch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    const/4 v1, 0x1

    return v1
.end method

.method public static setInteractiveServiceOn(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seton"    # Z

    .prologue
    .line 167
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 169
    const/4 v1, 0x0

    return v1

    .line 171
    :cond_0
    const-string/jumbo v1, "interactive_service_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    const/4 v1, 0x1

    return v1
.end method

.method public static setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ch"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v2, -0x1

    .line 96
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 98
    const/4 v1, 0x0

    return v1

    .line 100
    :cond_0
    if-nez p1, :cond_1

    .line 101
    const-string/jumbo v1, "last_pch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string/jumbo v1, "last_serviceid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    const/4 v1, 0x1

    return v1

    .line 105
    :cond_1
    const-string/jumbo v1, "last_pch"

    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string/jumbo v1, "last_serviceid"

    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static setMultiLanguage(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 75
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 77
    const/4 v1, 0x0

    return v1

    .line 79
    :cond_0
    const-string/jumbo v1, "multi_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    const/4 v1, 0x1

    return v1
.end method

.method public static setMultiUser_Check_Alert(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seton"    # Z

    .prologue
    .line 507
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 508
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 509
    const/4 v1, 0x0

    return v1

    .line 511
    :cond_0
    const-string/jumbo v1, "multiuser"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 514
    const/4 v1, 0x1

    return v1
.end method

.method public static setParentalLock(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seton"    # Z

    .prologue
    .line 216
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 218
    const/4 v1, 0x0

    return v1

    .line 220
    :cond_0
    const-string/jumbo v1, "parental_lock"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    const/4 v1, 0x1

    return v1
.end method

.method public static setParentalLockAge(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "age"    # I

    .prologue
    .line 288
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 289
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 290
    const/4 v1, 0x0

    return v1

    .line 292
    :cond_0
    const-string/jumbo v1, "parental_lock_age"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    const/4 v1, 0x1

    return v1
.end method

.method public static setParentalLockPassword(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 254
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 255
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 256
    const/4 v1, 0x0

    return v1

    .line 258
    :cond_0
    const-string/jumbo v1, "parental_lock_password"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    const/4 v1, 0x1

    return v1
.end method

.method public static setScreenSize(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 56
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 58
    const/4 v1, 0x0

    return v1

    .line 60
    :cond_0
    const-string/jumbo v1, "screen_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    const/4 v1, 0x1

    return v1
.end method

.method public static setSleepTimer(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 390
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 391
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 392
    const/4 v1, 0x0

    return v1

    .line 394
    :cond_0
    const-string/jumbo v1, "sleep_timer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    const/4 v1, 0x1

    return v1
.end method

.method public static setStorageType(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 323
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 325
    const/4 v1, 0x0

    return v1

    .line 327
    :cond_0
    const-string/jumbo v1, "STORAGE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    const/4 v1, 0x1

    return v1
.end method

.method public static setSubtitleOn(Landroid/content/Context;Z)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "seton"    # Z

    .prologue
    .line 195
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 197
    const/4 v1, 0x0

    return v1

    .line 199
    :cond_0
    const-string/jumbo v1, "subtitle_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    const/4 v1, 0x1

    return v1
.end method

.method public static setUsage(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 466
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 467
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez v0, :cond_0

    .line 468
    const/4 v1, 0x0

    return v1

    .line 470
    :cond_0
    const-string/jumbo v1, "usage_check"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    const/4 v1, 0x1

    return v1
.end method
