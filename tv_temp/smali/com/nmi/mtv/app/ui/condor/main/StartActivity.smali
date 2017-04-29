.class public Lcom/nmi/mtv/app/ui/condor/main/StartActivity;
.super Landroid/app/Activity;
.source "StartActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected finishApp(II)V
    .locals 4
    .param p1, "stringID"    # I
    .param p2, "delay"    # I

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finishApp. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->w(Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity$1;-><init>(Lcom/nmi/mtv/app/ui/condor/main/StartActivity;)V

    .line 57
    int-to-long v2, p2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isBaseInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v1, "onCreate MtvBaseActivity.isBaseInstance() == true"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finish()V

    .line 32
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/nmi/mtv/app/core/sound/SoundManager;->isCalling(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const v1, 0x7f0a00aa

    invoke-virtual {p0, v1, v3}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finishApp(II)V

    .line 38
    return-void

    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/main/StartActivity;->finish()V

    .line 18
    return-void
.end method
