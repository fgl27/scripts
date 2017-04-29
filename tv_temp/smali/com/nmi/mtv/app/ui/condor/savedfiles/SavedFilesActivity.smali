.class public Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;
.super Landroid/app/Activity;
.source "SavedFilesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;,
        Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;
    }
.end annotation


# instance fields
.field private mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

.field private mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

.field private mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .line 31
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 32
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 28
    return-void
.end method

.method private checkReadWritePermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 151
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->DrawList()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->setContentView(I)V

    .line 43
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->destroy()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 111
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 103
    :cond_1
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

    .line 129
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

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 133
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 134
    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->DrawList()V

    goto :goto_0

    .line 138
    :cond_0
    const v0, 0x7f0a005b

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->finish()V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->show()V

    .line 78
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkReadWritePermission()V

    .line 71
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->DrawList()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 58
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 59
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 61
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 63
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 67
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 50
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "onStop"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 89
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->ReCreateParentalDialog()V

    .line 90
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->DismissWeakSignalDialog()V

    .line 91
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->scanStopForOtherActivity()Z

    .line 95
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->unregisterUserEventListener()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 98
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->hide()V

    .line 85
    return-void
.end method
