.class public Lcom/nmi/mtv/app/core/service/MTVService;
.super Landroid/app/Service;
.source "MTVService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;,
        Lcom/nmi/mtv/app/core/service/MTVService$1;
    }
.end annotation


# instance fields
.field br:Landroid/content/BroadcastReceiver;

.field private mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessenger:Landroid/os/Messenger;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/core/service/MTVService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mClients:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/core/service/MTVService;Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/core/service/MTVService;->checkProcess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mClients:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/nmi/mtv/app/core/receiver/MTVUserSwitchReceiver;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/receiver/MTVUserSwitchReceiver;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->br:Landroid/content/BroadcastReceiver;

    .line 81
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;-><init>(Lcom/nmi/mtv/app/core/service/MTVService;Lcom/nmi/mtv/app/core/service/MTVService$IncomingHandler;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mMessenger:Landroid/os/Messenger;

    .line 84
    new-instance v0, Lcom/nmi/mtv/app/core/service/MTVService$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/core/service/MTVService$1;-><init>(Lcom/nmi/mtv/app/core/service/MTVService;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 26
    return-void
.end method

.method private checkProcess(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 147
    const-string/jumbo v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 148
    .local v0, "actMng":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "rap$iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 152
    .local v2, "rap":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "com.nmi.mtv.app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", importance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    .end local v2    # "rap":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 134
    const-string/jumbo v0, "onBind"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 96
    const-string/jumbo v3, "onCreate"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.nmi.mtv.app.condor.MTV_APP_FINISHING"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v1, "i":Landroid/content/Intent;
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 110
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/core/service/MTVService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 111
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    iget-object v3, p0, Lcom/nmi/mtv/app/core/service/MTVService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v3, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v3, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/nmi/mtv/app/core/service/MTVService;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/nmi/mtv/app/core/service/MTVService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/core/service/MTVService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 126
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 141
    const-string/jumbo v0, "onUnbind"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
