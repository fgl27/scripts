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

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .line 30
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 31
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 27
    return-void
.end method

.method private checkReadWritePermission()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 150
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 156
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

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 158
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
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->setContentView(I)V

    .line 42
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->destroy()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->removeSystemEventListener(Ljava/lang/Object;)V

    .line 110
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 102
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

    .line 128
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

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 132
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 133
    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->DrawList()V

    goto :goto_0

    .line 137
    :cond_0
    const v0, 0x7f0a005b

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->finish()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "onRestart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 73
    invoke-static {p0}, Lcom/nmi/mtv/app/core/util/TopContext;->setTopContext(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->show()V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->checkReadWritePermission()V

    .line 70
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->DrawList()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const-string/jumbo v0, "onStart"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 57
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 58
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V

    .line 60
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-direct {v0, p0, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSystemListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;->addSystemEventListener(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 66
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 49
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

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->unregisterUserEventListener()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mUserEventListener:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->mSavedFilesView:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->hide()V

    .line 84
    return-void
.end method
