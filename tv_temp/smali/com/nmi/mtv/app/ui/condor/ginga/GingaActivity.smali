.class public Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;
.super Landroid/app/Activity;
.source "GingaActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mOrientation:I

.field private mStartPath:Ljava/lang/String;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

.field private mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mOrientation:I

    .line 40
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    .line 37
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    const-string/jumbo v0, "onConfigurationChanged "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string/jumbo v0, "onCreate "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000480

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    const v0, 0x7f040011

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.nmi.mtv.app.condor.GINGA_START_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getGingaOrientation(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mOrientation:I

    .line 62
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->setRequestedOrientation(I)V

    .line 69
    :goto_0
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .line 70
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0, p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 77
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getServiceState()I

    move-result v0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    .line 78
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    .line 45
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mOrientation:I

    .line 66
    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->destroy()V

    .line 150
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .line 151
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 155
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    .line 146
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KeyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 168
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 165
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    const-string/jumbo v0, "onPause "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v3, 0x0

    .line 205
    packed-switch p1, :pswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->sendSMS()V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 103
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 92
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 110
    const-string/jumbo v0, "onStart "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    invoke-direct {v0, p0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    .line 113
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 117
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 119
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->finish()V

    .line 121
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->show()V

    .line 125
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mStartPath:Ljava/lang/String;

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->startGinga(Ljava/lang/String;I)V

    .line 107
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 131
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 132
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 133
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 137
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->stopGinga()V

    .line 138
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->destroy()V

    .line 141
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->finish()V

    .line 128
    :cond_0
    return-void
.end method

.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUserEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 175
    sparse-switch p1, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 177
    :sswitch_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->finish()V

    goto :goto_0

    .line 182
    :sswitch_1
    if-ne p2, v3, :cond_0

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 184
    const-string/jumbo v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.SEND_SMS"

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->sendSMS()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/GingaActivity;->mViewGinga:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->sendSMS()V

    goto :goto_0

    .line 175
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x424 -> :sswitch_1
    .end sparse-switch
.end method
