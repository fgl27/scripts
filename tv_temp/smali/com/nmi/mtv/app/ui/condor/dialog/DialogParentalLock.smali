.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;
.super Ljava/lang/Object;
.source "DialogParentalLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;
    }
.end annotation


# instance fields
.field private mAlert:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "stringId"    # I

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x19

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mContext:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    .line 22
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    .line 23
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    .line 27
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    .line 29
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 31
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    const v1, 0x7f0a002d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 33
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f09000b

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$1;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)V

    const v3, 0x7f0a0048

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$2;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;)V

    const v3, 0x7f0a0049

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    .line 68
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mEditText:Landroid/widget/EditText;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 25
    return-void
.end method

.method public static DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # I

    .prologue
    .line 83
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    invoke-direct {v0, p0, p1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    invoke-interface {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;->onDismiss()V

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    .line 99
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;

    .line 78
    return-object p0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 86
    :cond_0
    return-void
.end method
