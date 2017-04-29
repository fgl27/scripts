.class public Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;
.super Landroid/app/Activity;
.source "TVSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->checkAnalytics_permission()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->checkReadWritePermission()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    .line 34
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;

    .line 36
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    .line 32
    return-void
.end method

.method private checkAnalytics_permission()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 164
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 161
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 172
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 177
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private checkReadWritePermission()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 184
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setEnableStorageState(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->destroy()V

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 108
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    .line 101
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRequestPermissionsResult requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 207
    :pswitch_1
    aget v0, p3, v2

    if-nez v0, :cond_1

    .line 208
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 209
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->startAnalytics(Landroid/content/Context;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p0, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 213
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->unckeckUsage()V

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :pswitch_2
    aget v0, p3, v2

    if-nez v0, :cond_3

    .line 221
    aget v0, p3, v3

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0, v3}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setEnableStorageState(Z)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0, v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setEnableStorageState(Z)V

    .line 228
    :cond_4
    const v0, 0x7f0a005b

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->show()V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 64
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;

    .line 65
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 67
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    .line 69
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 73
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 56
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 88
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 89
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 90
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 93
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->unregisterUserEventListener()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;

    .line 96
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->mSettingsView:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->hide()V

    .line 84
    return-void
.end method
