.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;
.super Landroid/app/Dialog;
.source "DialogDuration.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static HOUR_OF_VALUES:I

.field private static MINUTE_OF_VALUES:I


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnOK:Landroid/widget/Button;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

.field private mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x18

    sput v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->HOUR_OF_VALUES:I

    .line 31
    const/16 v0, 0x3c

    sput v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->MINUTE_OF_VALUES:I

    .line 20
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

    .line 38
    const v3, 0x7f09000b

    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnOK:Landroid/widget/Button;

    .line 23
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnCancel:Landroid/widget/Button;

    .line 25
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mTitle:Landroid/widget/TextView;

    .line 27
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 28
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 35
    iput-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mClickListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {p0, v5}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->requestWindowFeature(I)Z

    .line 41
    const v3, 0x7f040008

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->setContentView(I)V

    .line 43
    const v3, 0x7f0f0034

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnOK:Landroid/widget/Button;

    .line 44
    const v3, 0x7f0f0033

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnCancel:Landroid/widget/Button;

    .line 46
    const v3, 0x7f0f0030

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mTitle:Landroid/widget/TextView;

    .line 48
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnOK:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v3, 0x7f0f0031

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 52
    const v3, 0x7f0f0032

    invoke-virtual {p0, v3}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    .line 54
    sget v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->HOUR_OF_VALUES:I

    new-array v0, v3, [Ljava/lang/String;

    .line 55
    .local v0, "displayedHour":[Ljava/lang/String;
    sget v3, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->MINUTE_OF_VALUES:I

    new-array v1, v3, [Ljava/lang/String;

    .line 57
    .local v1, "displayedMinute":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v6}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMinValue(I)V

    .line 66
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMaxValue(I)V

    .line 67
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v0}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v5}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setWrapSelectorWheel(Z)V

    .line 70
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v6}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMinValue(I)V

    .line 71
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setMaxValue(I)V

    .line 72
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v5}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setWrapSelectorWheel(Z)V

    .line 73
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v7}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDescendantFocusability(I)V

    .line 77
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v3, v7}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setDescendantFocusability(I)V

    .line 83
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 84
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 37
    return-void
.end method

.method private checkValue()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getMinute()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getMinute()I

    move-result v0

    sget v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->MINUTE_OF_VALUES:I

    if-lt v0, v1, :cond_1

    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getHour()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getHour()I

    move-result v0

    sget v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->HOUR_OF_VALUES:I

    if-lt v0, v1, :cond_3

    .line 118
    :cond_2
    return v2

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getHour()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getMinute()I

    move-result v0

    if-nez v0, :cond_4

    .line 121
    return v2

    .line 122
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->checkValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a007a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 103
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->dismiss()V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->dismiss()V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x7f0f0033
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mClickListener:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method public setHour(I)V
    .locals 1
    .param p1, "hour"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberHour:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setValue(I)V

    .line 133
    return-void
.end method

.method public setMinute(I)V
    .locals 1
    .param p1, "minute"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mNumberMinute:Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/app/core/util/ExtendedNumberPicker;->setValue(I)V

    .line 137
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "resID"    # I

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogDuration;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    return-void
.end method
