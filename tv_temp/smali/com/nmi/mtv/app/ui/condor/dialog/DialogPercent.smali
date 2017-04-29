.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;
.super Landroid/app/Dialog;
.source "DialogPercent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static NUMBER_OF_VALUES:I


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnOK:Landroid/widget/Button;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

.field private mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa

    sput v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->NUMBER_OF_VALUES:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v7, 0x60000

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    const v3, 0x7f09000a

    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnOK:Landroid/widget/Button;

    .line 22
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnCancel:Landroid/widget/Button;

    .line 24
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mTitle:Landroid/widget/TextView;

    .line 25
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 26
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 31
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mClickListener:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {p0, v5}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->requestWindowFeature(I)Z

    .line 37
    const v3, 0x7f04000b

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->setContentView(I)V

    .line 39
    const v3, 0x7f0f0044

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnOK:Landroid/widget/Button;

    .line 40
    const v3, 0x7f0f0043

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnCancel:Landroid/widget/Button;

    .line 42
    const v3, 0x7f0f0040

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mTitle:Landroid/widget/TextView;

    .line 44
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnOK:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v3, 0x7f0f0041

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 48
    const v3, 0x7f0f0042

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 50
    sget v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->NUMBER_OF_VALUES:I

    new-array v0, v3, [Ljava/lang/String;

    .line 51
    .local v0, "displayed10per":[Ljava/lang/String;
    sget v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->NUMBER_OF_VALUES:I

    new-array v1, v3, [Ljava/lang/String;

    .line 53
    .local v1, "displayed1per":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v6}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMinValue(I)V

    .line 59
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMaxValue(I)V

    .line 60
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v5}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setWrapSelectorWheel(Z)V

    .line 61
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v6}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMinValue(I)V

    .line 64
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMaxValue(I)V

    .line 65
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v5}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setWrapSelectorWheel(Z)V

    .line 66
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v0}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v7}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDescendantFocusability(I)V

    .line 70
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v7}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDescendantFocusability(I)V

    .line 76
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 77
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 33
    return-void
.end method

.method private checkValue()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getPercent()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getPercent()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 107
    :cond_0
    return v2

    .line 108
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getPercent()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->checkValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0084

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->dismiss()V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->dismiss()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0f0043
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mClickListener:Landroid/view/View$OnClickListener;

    .line 81
    return-void
.end method

.method public setPercent(I)V
    .locals 2
    .param p1, "minute"    # I

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber1per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    rem-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setValue(I)V

    .line 117
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mNumber10per:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    div-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setValue(I)V

    .line 115
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resID"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogPercent;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    return-void
.end method
