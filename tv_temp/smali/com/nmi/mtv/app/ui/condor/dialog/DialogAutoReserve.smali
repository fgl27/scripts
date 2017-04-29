.class public Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;
.super Ljava/lang/Object;
.source "DialogAutoReserve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;
    }
.end annotation


# instance fields
.field private isPlay:Z

.field private mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

.field private mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->isPlay:Z

    return v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBChannel;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->isPlay:Z

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    return-object p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "Channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;
    .param p3, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mContext:Landroid/content/Context;

    .line 21
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    .line 22
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->isPlay:Z

    .line 24
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 25
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 27
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    .line 31
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mChannel:Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 33
    iput-object p3, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 36
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0021

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    .local v0, "items":[Ljava/lang/CharSequence;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09000d

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    iget-object v2, v2, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$1;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V

    .line 38
    invoke-virtual {v1, v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V

    const v3, 0x7f0a0048

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$3;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$3;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V

    const v3, 0x7f0a0049

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$4;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    .line 99
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$5;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$5;-><init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 109
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 110
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 30
    return-void
.end method

.method public static DialogBuilder(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;
    .param p2, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    .line 127
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-direct {v0, p0, p1, p2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;-><init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)V

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->mListener:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;

    .line 123
    return-object p0
.end method
