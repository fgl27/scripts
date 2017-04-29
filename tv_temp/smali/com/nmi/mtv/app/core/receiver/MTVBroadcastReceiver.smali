.class public Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MTVBroadcastReceiver.java"


# static fields
.field private static SystemIntentFilter:Landroid/content/IntentFilter;

.field private static UserIntentFilter:Landroid/content/IntentFilter;

.field private static mIsReceiverRegistered:Z

.field private static mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static mSystemEventListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static synthetic -get0()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->batteryHandle(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    .line 24
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    .line 25
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    .line 27
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private batteryHandle(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 374
    const-string/jumbo v4, "status"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 375
    .local v2, "battStatus":I
    const-string/jumbo v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 376
    .local v1, "battScale":I
    const-string/jumbo v4, "level"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 378
    .local v0, "battLevel":I
    packed-switch v2, :pswitch_data_0

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ETC case = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 373
    :cond_0
    :pswitch_0
    return-void

    .line 384
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 385
    sget-object v4, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createSystemReceiver()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$1;-><init>(Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;)V

    sput-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 239
    :cond_0
    return-void
.end method

.method private createUserReceiver()V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver$2;-><init>(Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;)V

    sput-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 278
    :cond_0
    return-void
.end method

.method public static getBatteryLevel(Landroid/content/Context;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 228
    .local v2, "batteryIntent":Landroid/content/Intent;
    const-string/jumbo v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 229
    .local v1, "battScale":I
    const-string/jumbo v3, "level"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 231
    .local v0, "battLevel":I
    return v0
.end method

.method private registerReceiver_System(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 122
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    .line 125
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 134
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private registerReceiver_User(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 143
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    .line 146
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.RESERVATION_START"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.RESERVATION_STOP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.DTV_STOP"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.DTV_MUTE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.DTV_UNMUTE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.GINGA_STARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.GINGA_TERMINATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.AUDIO_FOCUS_LOSS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.SCAN_START"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.nmi.mtv.app.condor.MTV_APP_TERMINATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterReceiver_System(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 186
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 187
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    const/4 v1, 0x0

    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterReceiver_User(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 198
    :try_start_0
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 199
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    const/4 v1, 0x0

    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mUserBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addSystemEventListener(Ljava/lang/Object;)V
    .locals 2
    .param p1, "listener"    # Ljava/lang/Object;

    .prologue
    move-object v0, p1

    .line 209
    check-cast v0, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    .line 210
    .local v0, "event":Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 211
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "action":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onReceive action = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v7, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 38
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v8, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-interface {v7, v8, v10, v10, v9}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    .end local v3    # "i":I
    :cond_0
    const-string/jumbo v7, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 44
    :cond_2
    const-string/jumbo v7, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ACTION_MEDIA_MOUNTED "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x1

    .line 47
    .local v5, "storage_type":I
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    .line 48
    .local v6, "tmp_string":Ljava/lang/String;
    const/4 v0, 0x0

    .line 49
    .local v0, "SD_path":Ljava/lang/String;
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50
    if-eqz v6, :cond_4

    const-string/jumbo v7, "/storage/emulated/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51
    const/4 v5, 0x0

    .line 61
    .end local v0    # "SD_path":Ljava/lang/String;
    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "SD card path = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 63
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 64
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v8, "android.intent.action.MEDIA_MOUNTED"

    invoke-interface {v7, v8, v5, v10, v9}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 52
    .end local v3    # "i":I
    .restart local v0    # "SD_path":Ljava/lang/String;
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_5

    .line 53
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "SD_path":Ljava/lang/String;
    sput-object v0, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

    .line 55
    const/4 v5, 0x1

    .line 52
    goto :goto_2

    .line 57
    .local v0, "SD_path":Ljava/lang/String;
    :cond_5
    const/4 v5, 0x2

    goto :goto_2

    .line 67
    .end local v0    # "SD_path":Ljava/lang/String;
    .end local v5    # "storage_type":I
    .end local v6    # "tmp_string":Ljava/lang/String;
    :cond_6
    const-string/jumbo v7, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ACTION_MEDIA_EJECT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    .restart local v5    # "storage_type":I
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    .line 71
    .restart local v6    # "tmp_string":Ljava/lang/String;
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 72
    if-eqz v6, :cond_8

    const-string/jumbo v7, "/storage/emulated/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 73
    const/4 v5, 0x0

    .line 81
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 82
    sget-object v7, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    const-string/jumbo v8, "android.intent.action.MEDIA_EJECT"

    invoke-interface {v7, v8, v5, v10, v9}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;->onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 74
    .end local v3    # "i":I
    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_9

    .line 75
    sput-object v9, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH_FROM_BROADCAST:Ljava/lang/String;

    .line 76
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 78
    :cond_9
    const/4 v5, 0x2

    goto :goto_4

    .line 85
    .end local v5    # "storage_type":I
    .end local v6    # "tmp_string":Ljava/lang/String;
    :cond_a
    const-string/jumbo v7, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 86
    const-string/jumbo v7, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    .line 87
    .local v2, "event":Landroid/view/KeyEvent;
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 88
    .local v4, "keycode":I
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_b

    return-void

    .line 89
    :cond_b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 110
    sget-boolean v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->createSystemReceiver()V

    .line 112
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver_System(Landroid/content/Context;)V

    .line 114
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->createUserReceiver()V

    .line 115
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->registerReceiver_User(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    .line 109
    :cond_0
    return-void
.end method

.method public removeAllSystemEventListener()V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 221
    return-void
.end method

.method public removeSystemEventListener(Ljava/lang/Object;)V
    .locals 2
    .param p1, "listener"    # Ljava/lang/Object;

    .prologue
    move-object v0, p1

    .line 216
    check-cast v0, Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;

    .line 217
    .local v0, "event":Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 218
    sget-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mSystemEventListener:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 171
    sget-boolean v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver_System(Landroid/content/Context;)V

    .line 174
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->SystemIntentFilter:Landroid/content/IntentFilter;

    .line 176
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->unregisterReceiver_User(Landroid/content/Context;)V

    .line 177
    sput-object v1, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->UserIntentFilter:Landroid/content/IntentFilter;

    .line 179
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nmi/mtv/app/core/receiver/MTVBroadcastReceiver;->mIsReceiverRegistered:Z

    .line 170
    :cond_0
    return-void
.end method
