.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;
.super Ljava/lang/Object;
.source "DialogScan.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLockCount:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScanDialog:Landroid/app/AlertDialog;

.field private mTextPercent:Landroid/widget/TextView;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mContext:Landroid/content/Context;

    .line 23
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    .line 24
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextView:Landroid/widget/TextView;

    .line 26
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextPercent:Landroid/widget/TextView;

    .line 28
    iput v5, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    .line 31
    const v1, 0x7f04000c

    invoke-static {p1, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "view":Landroid/view/View;
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mContext:Landroid/content/Context;

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const v2, 0x7f0a0060

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    .line 40
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 43
    const v1, 0x7f0f0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    .line 44
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextView:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f0f0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextPercent:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 50
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 30
    return-void
.end method

.method private updateProgressText()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 104
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0x38

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    .local v0, "percent":Ljava/lang/String;
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    if-ne v3, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0a005e

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextPercent:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0a005f

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 95
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    .line 100
    :cond_0
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method

.method public increaseProgress(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 75
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->updateProgressText()V

    .line 73
    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 3
    .param p1, "whichButton"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public setChannelLockCount(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 79
    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mLockCount:I

    .line 80
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->updateProgressText()V

    .line 78
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;
    .locals 1
    .param p1, "listener"    # Landroid/content/DialogInterface$OnShowListener;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    return-object p0
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->updateProgressText()V

    .line 64
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->updateProgressText()V

    .line 89
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogScan;->mScanDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 87
    return-void
.end method
