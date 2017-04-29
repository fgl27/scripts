.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
.super Landroid/app/Dialog;
.source "DialogSpinnerTwo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;,
        Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

.field private mBasePosition:I

.field private mBtnCancel:Landroid/widget/Button;

.field private mList:Landroid/widget/ListView;

.field private mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

.field private mThis:Landroid/app/Dialog;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBasePosition:I

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mThis:Landroid/app/Dialog;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # I
    .param p3, "margin_bottom"    # I

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x7f09000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mThis:Landroid/app/Dialog;

    .line 28
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    .line 29
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mList:Landroid/widget/ListView;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBasePosition:I

    .line 31
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    .line 32
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBtnCancel:Landroid/widget/Button;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->requestWindowFeature(I)Z

    .line 70
    const v0, 0x7f04000e

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setContentView(I)V

    .line 71
    iput-object p0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mThis:Landroid/app/Dialog;

    .line 72
    const v0, 0x7f0f004a

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0f004b

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mList:Landroid/widget/ListView;

    .line 74
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    const v1, 0x7f04000d

    invoke-direct {v0, p0, p1, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    .line 75
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mList:Landroid/widget/ListView;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$2;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBtnCancel:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 95
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 66
    return-void
.end method

.method public static DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # I
    .param p2, "margin_bottom"    # I

    .prologue
    .line 153
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    invoke-direct {v0, p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->dismiss()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x7f0f004c
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mBasePosition:I

    .line 102
    return-object p0
.end method

.method public setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
    .locals 3
    .param p1, "text"    # [I

    .prologue
    .line 106
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->clear()V

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->add(Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mAdapter:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerAdapter;->notifyDataSetChanged()V

    .line 110
    return-object p0
.end method

.method public setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;

    .line 115
    return-object p0
.end method
