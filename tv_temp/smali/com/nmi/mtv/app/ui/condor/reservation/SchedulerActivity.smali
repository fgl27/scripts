.class public Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;
.super Landroid/app/Activity;
.source "SchedulerActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;,
        Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;
    }
.end annotation


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mIsBound:Z

.field private final mMessenger:Landroid/os/Messenger;

.field private mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

.field private mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

.field private mServiceMessenger:Landroid/os/Messenger;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

.field private mViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/nmi/mtv/app/core/common/CommonViewStub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mServiceMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mIsBound:Z

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 54
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .line 56
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    .line 58
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    .line 61
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mServiceMessenger:Landroid/os/Messenger;

    .line 425
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;

    invoke-direct {v1, p0, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$IncomingHandler;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mMessenger:Landroid/os/Messenger;

    .line 428
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$1;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mConnection:Landroid/content/ServiceConnection;

    .line 49
    return-void
.end method


# virtual methods
.method protected checkReadWritePermission(I)V
    .locals 3
    .param p1, "Type"    # I

    .prologue
    const/4 v2, 0x0

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 333
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->showMemoryTab()V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->runAddReservation()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v3, "onCreate"

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x4000080

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 74
    const v3, 0x7f04001d

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->setContentView(I)V

    .line 76
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    .line 77
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-direct {v3, p0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;-><init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 78
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-direct {v3, p0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;-><init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .line 80
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 82
    .local v1, "i":Landroid/content/Intent;
    :try_start_0
    const-string/jumbo v3, "com.nmi.mtv.app.condor.DTV_MANUAL_RESERVE"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 83
    .local v2, "manual_mode":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->initialize()V

    .line 85
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v2    # "manual_mode":I
    :goto_0
    return-void

    .line 87
    .restart local v2    # "manual_mode":I
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    .end local v2    # "manual_mode":I
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 200
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    .line 202
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->destroy()V

    .line 203
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->destroy()V

    .line 205
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 206
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 211
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    .line 214
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    return v2

    .line 227
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v1, p1}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->onKeyEvent(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->finish()V

    .line 239
    :cond_1
    :goto_0
    return v2

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->hide()V

    .line 232
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->finish()V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 154
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
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

    .line 304
    packed-switch p1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 308
    aget v0, p3, v3

    if-nez v0, :cond_2

    .line 309
    if-ne p1, v4, :cond_1

    .line 310
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->showMemoryTab()V

    goto :goto_0

    .line 312
    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->runAddReservation()V

    goto :goto_0

    .line 319
    :cond_2
    if-ne p1, v4, :cond_3

    .line 320
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->showScheduleListTab()V

    .line 323
    :cond_3
    const v0, 0x7f0a005b

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->refreshListView()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->refresh()V

    .line 95
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 150
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method protected onStart()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 107
    const-string/jumbo v5, "onStart"

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 111
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    if-nez v5, :cond_0

    .line 112
    new-instance v5, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    invoke-direct {v5, p0, v8}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;)V

    iput-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    .line 113
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity$SystemEvent;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 118
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v2, "intent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v5, v9}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120
    iput-boolean v9, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mIsBound:Z

    .line 122
    invoke-static {p0}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->getAllReservesCurosr(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 125
    const-string/jumbo v5, "epg_stime"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 126
    .local v6, "startTime":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    sub-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 127
    const-string/jumbo v5, "epg_service_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 128
    .local v4, "serviceId":I
    invoke-static {p0, v6, v7, v4}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v3

    .line 129
    .local v3, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v3, :cond_1

    .line 130
    iget v5, v3, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-gtz v5, :cond_1

    .line 131
    invoke-static {p0, v6, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V

    .line 135
    .end local v3    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    .end local v4    # "serviceId":I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    .end local v6    # "startTime":J
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V

    .line 141
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v8

    invoke-static {p0, v5, v8}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 142
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v8

    invoke-static {p0, v5, v8}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 106
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    const-string/jumbo v2, "onStop"

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 164
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 165
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 169
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->hide()V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 174
    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    .line 176
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->destroy()V

    .line 177
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->destroy()V

    .line 179
    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleListView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 180
    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    .line 183
    :cond_1
    iget-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mIsBound:Z

    if-eqz v2, :cond_2

    .line 185
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 186
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 187
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 190
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mIsBound:Z

    .line 193
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 160
    return-void

    .line 188
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 5
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 247
    sparse-switch p1, :sswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 249
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    :try_start_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 261
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 262
    .local v1, "packageName":Ljava/lang/String;
    const-string/jumbo v3, "power"

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 263
    .local v2, "pm":Landroid/os/PowerManager;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 269
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->initialize()V

    .line 270
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->hide()V

    .line 271
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;->initialize()V

    .line 277
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->hide()V

    .line 278
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mScheduleAddView:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerAddView;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V

    goto :goto_0

    .line 285
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "pm":Landroid/os/PowerManager;
    :sswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 288
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->hide()V

    .line 289
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->mViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/common/CommonViewStub;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/common/CommonViewStub;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 296
    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerActivity;->checkReadWritePermission(I)V

    goto/16 :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x424 -> :sswitch_2
    .end sparse-switch

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
