.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;
.super Ljava/lang/Object;
.source "DialogAntenna.java"


# instance fields
.field private mAntennaDialog:Landroid/app/AlertDialog;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    .line 16
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    .line 17
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mContext:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    .line 22
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    const v1, 0x7f0a009d

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    const v1, 0x7f0a009e

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$1;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$1;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    .line 34
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    const/16 v2, 0x19

    const/16 v3, 0x1e

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 35
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna$2;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 45
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 46
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 74
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    .line 75
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    .line 72
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 61
    :cond_0
    return-void
.end method

.method public isCkeckState()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAntenna;->mAntennaDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 54
    :cond_0
    return-void
.end method
