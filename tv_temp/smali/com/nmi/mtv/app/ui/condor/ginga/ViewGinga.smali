.class public Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "ViewGinga.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;,
        Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;,
        Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;
    }
.end annotation


# static fields
.field private static mAllowTCPConnection:Z

.field private static mForHoldTheGingaThread:Z

.field private static mTCPConnectConfirmDialog:Landroid/app/AlertDialog;


# instance fields
.field private isSurfaceCreated:Z

.field private keypad_mode:I

.field private mBtn_dir_collapseKeypad:Landroid/widget/Button;

.field private mBtn_dir_moveKeypad:Landroid/widget/Button;

.field private mBtn_dir_switch_numeric:Landroid/widget/Button;

.field private mBtn_expand_keypad:Landroid/widget/Button;

.field private mBtn_num_collapseKeypad:Landroid/widget/Button;

.field private mBtn_num_moveKeypad:Landroid/widget/Button;

.field private mBtn_num_switch_directional:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mDirectRC:Landroid/widget/LinearLayout;

.field mGingaController:Lcom/nmi/mtv/ginga/GingaController;

.field private mGingaSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mLeft:I

.field private mLeftMargin:I

.field private mNumericRC:Landroid/widget/LinearLayout;

.field private mOrientation:I

.field private mPath:Ljava/lang/String;

.field private mRecommendViewModeToast:Landroid/widget/Toast;

.field private mRemoteControlBG:Landroid/widget/RelativeLayout;

.field private mSMSMsg:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStub:Landroid/view/View;

.field mSurface:Landroid/view/SurfaceView;

.field private mTo:Ljava/lang/String;

.field private mTop:I

.field private mTopMargin:I

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

.field private mWidth:I


# direct methods
.method static synthetic -get0()Z
    .locals 1

    sget-boolean v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mAllowTCPConnection:Z

    return v0
.end method

.method static synthetic -get1()Z
    .locals 1

    sget-boolean v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mForHoldTheGingaThread:Z

    return v0
.end method

.method static synthetic -get10()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTCPConnectConfirmDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mOrientation:I

    return v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRecommendViewModeToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSMSMsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenHeight:I

    return v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenWidth:I

    return v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->isSurfaceCreated:Z

    return p1
.end method

.method static synthetic -set1(Z)Z
    .locals 0

    sput-boolean p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mAllowTCPConnection:Z

    return p0
.end method

.method static synthetic -set2(Z)Z
    .locals 0

    sput-boolean p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mForHoldTheGingaThread:Z

    return p0
.end method

.method static synthetic -set3(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHeight:I

    return p1
.end method

.method static synthetic -set4(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeft:I

    return p1
.end method

.method static synthetic -set5(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRecommendViewModeToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic -set6(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSMSMsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -set7(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -set8(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTop:I

    return p1
.end method

.method static synthetic -set9(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mWidth:I

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    sput-boolean v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mForHoldTheGingaThread:Z

    .line 441
    sput-boolean v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mAllowTCPConnection:Z

    .line 535
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTCPConnectConfirmDialog:Landroid/app/AlertDialog;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    .line 40
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mContext:Landroid/content/Context;

    .line 42
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 44
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    .line 45
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    .line 47
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->isSurfaceCreated:Z

    .line 52
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_mode:I

    .line 55
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mNumericRC:Landroid/widget/LinearLayout;

    .line 57
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mDirectRC:Landroid/widget/LinearLayout;

    .line 60
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_moveKeypad:Landroid/widget/Button;

    .line 61
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_collapseKeypad:Landroid/widget/Button;

    .line 62
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_switch_directional:Landroid/widget/Button;

    .line 65
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_moveKeypad:Landroid/widget/Button;

    .line 66
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_collapseKeypad:Landroid/widget/Button;

    .line 67
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_switch_numeric:Landroid/widget/Button;

    .line 69
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_expand_keypad:Landroid/widget/Button;

    .line 71
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeftMargin:I

    .line 72
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTopMargin:I

    .line 84
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mPath:Ljava/lang/String;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mOrientation:I

    .line 87
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenWidth:I

    .line 88
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenHeight:I

    .line 89
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRecommendViewModeToast:Landroid/widget/Toast;

    .line 162
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$1;-><init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 405
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;-><init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mContext:Landroid/content/Context;

    .line 94
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const v0, 0x7f0f004e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    .line 97
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mNumericRC:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_moveKeypad:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_collapseKeypad:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_switch_directional:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_moveKeypad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_collapseKeypad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_num_switch_directional:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mDirectRC:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_moveKeypad:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_collapseKeypad:Landroid/widget/Button;

    .line 118
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_switch_numeric:Landroid/widget/Button;

    .line 120
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_moveKeypad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_collapseKeypad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_dir_switch_numeric:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v1, 0x7f0f0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_expand_keypad:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mBtn_expand_keypad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method private PixelToDp(I)I
    .locals 2
    .param p1, "pixel"    # I

    .prologue
    .line 247
    int-to-float v0, p1

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private init_RC()V
    .locals 5

    .prologue
    const v4, 0x7f0f0060

    const/4 v3, 0x1

    .line 341
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0, v4, v3}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 342
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0053

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 343
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0054

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 344
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0055

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 345
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0057

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 346
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0058

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 347
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0059

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 348
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f005b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 349
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f005c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 350
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f005d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 351
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0, v4, v3}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 352
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f006b

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 353
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f006f

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 354
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f006a

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 355
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f006c

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 357
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0068

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 358
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0064

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 359
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0067

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 360
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0065

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->setGingaKeyListener(I)V

    .line 340
    return-void
.end method

.method private keypad_collapse(I)V
    .locals 7
    .param p1, "mode"    # I

    .prologue
    const v6, 0x7f0f0072

    const/16 v5, 0xd8

    const/16 v2, 0x30

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 364
    if-nez p1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mDirectRC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mNumericRC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    .local v0, "param_hide":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 372
    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 373
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeftMargin:I

    .line 374
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTopMargin:I

    .line 376
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x9e

    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 363
    :goto_0
    return-void

    .line 379
    .end local v0    # "param_hide":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .restart local v0    # "param_hide":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 381
    invoke-direct {p0, v5}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 382
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeftMargin:I

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTopMargin:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 383
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_mode:I

    if-nez v1, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_directional()V

    goto :goto_0

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_numeric()V

    goto :goto_0
.end method

.method private keypad_directional()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mDirectRC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mNumericRC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    invoke-virtual {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->setGingaKeyListener(I)V

    .line 393
    return-void
.end method

.method private keypad_numeric()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mDirectRC:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mNumericRC:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->setGingaKeyListener(I)V

    .line 399
    return-void
.end method

.method private static makeTCPConnectionConfirmDialog(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 538
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 540
    const v1, 0x1010355

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$3;

    invoke-direct {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$3;-><init>()V

    const v2, 0x1040009

    .line 538
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$4;

    invoke-direct {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$4;-><init>()V

    const v2, 0x1040013

    .line 538
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$5;

    invoke-direct {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$5;-><init>()V

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTCPConnectConfirmDialog:Landroid/app/AlertDialog;

    .line 561
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTCPConnectConfirmDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$6;

    invoke-direct {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 537
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTCPConnectConfirmDialog:Landroid/app/AlertDialog;

    .line 252
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 258
    const-string/jumbo v0, "hide"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaController;->getLuaState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaController;->closeGinga()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 136
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_collapse(I)V

    goto :goto_0

    .line 140
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_collapse(I)V

    goto :goto_0

    .line 144
    :sswitch_2
    iput v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_mode:I

    .line 145
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_numeric()V

    goto :goto_0

    .line 149
    :sswitch_3
    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_mode:I

    .line 150
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_directional()V

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->stopGinga()V

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x7f0f005a -> :sswitch_0
        0x7f0f005e -> :sswitch_3
        0x7f0f0062 -> :sswitch_4
        0x7f0f0069 -> :sswitch_0
        0x7f0f006d -> :sswitch_2
        0x7f0f0071 -> :sswitch_4
        0x7f0f0073 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x6

    .line 285
    sget-boolean v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mForHoldTheGingaThread:Z

    if-eqz v1, :cond_0

    .line 286
    sput-boolean v2, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mForHoldTheGingaThread:Z

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 324
    return v2

    .line 290
    :sswitch_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 322
    :goto_0
    return v5

    .line 294
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/16 v2, 0x9e

    invoke-direct {p0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 300
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    if-le v1, v2, :cond_1

    .line 301
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 302
    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    sget v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 303
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 306
    :cond_2
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ge v1, v4, :cond_3

    .line 307
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 309
    :cond_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ge v1, v4, :cond_4

    .line 310
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 315
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 318
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x7f0f0056 -> :sswitch_0
        0x7f0f0066 -> :sswitch_0
    .end sparse-switch

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 590
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 589
    return-void
.end method

.method public sendSMS()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 530
    :cond_0
    return-void
.end method

.method public setGingaKeyListener(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    const/16 v3, 0x37

    const/16 v2, 0x32

    .line 228
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0070

    invoke-virtual {v0, v1, v3}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 232
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f006e

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 226
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f0061

    invoke-virtual {v0, v1, v3}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    .line 238
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    const v1, 0x7f0f005f

    invoke-virtual {v0, v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setKeyListener(II)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 279
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 276
    return-void
.end method

.method public showRemote()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_collapse(I)V

    .line 329
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 330
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeftMargin:I

    .line 331
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->PixelToDp(I)I

    move-result v1

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTopMargin:I

    .line 334
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mLeftMargin:I

    iget v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mTopMargin:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 335
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v2, 0x7f0f0051

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public startGinga(Ljava/lang/String;I)V
    .locals 8
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "orientation"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 187
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mPath:Ljava/lang/String;

    .line 188
    iput p2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mOrientation:I

    .line 190
    new-instance v3, Lcom/nmi/mtv/ginga/GingaController;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mStub:Landroid/view/View;

    const v5, 0x7f0f004f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1, v4, v2}, Lcom/nmi/mtv/ginga/GingaController;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Landroid/widget/RelativeLayout;)V

    iput-object v3, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    .line 191
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;

    invoke-direct {v2, p0, v7}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;)V

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->setListener(Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;)V

    .line 193
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->init_RC()V

    .line 194
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->keypad_directional()V

    .line 195
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->showRemote()V

    .line 196
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->makeTCPConnectionConfirmDialog(Landroid/content/Context;)V

    .line 197
    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mRemoteControlBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_HEIGHT:I

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenWidth:I

    .line 204
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->FULL_LAYOUT_WIDTH:I

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenSize;->NAVIGATIONBAR_WIDTH:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mScreenHeight:I

    .line 207
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->isSurfaceCreated:Z

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 210
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 211
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mSurface:Landroid/view/SurfaceView;

    invoke-virtual {v1, v6}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public stopGinga()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaController;->closeGinga()V

    .line 219
    :cond_0
    return-void
.end method
