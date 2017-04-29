.class public Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$1;
    }
.end annotation


# static fields
.field private static final AGE_TYPE:[I

.field private static final BATTERYLIMIT_TYPE:[I

.field private static final LANGUAGE_TYPE:[I

.field private static final RATIO_TYPE:[I

.field private static final RATIO_TYPE_TITLE:[I

.field private static final SLEEPTIMER_TYPE:[I

.field private static final STORAGE_TYPE:[I


# instance fields
.field private mAgeText:Landroid/widget/TextView;

.field private mBatteryText:Landroid/widget/TextView;

.field private mBrilhoBar:Landroid/widget/SeekBar;

.field private mCaption:Landroid/widget/Switch;

.field private mContext:Landroid/content/Context;

.field private mContrasteBar:Landroid/widget/SeekBar;

.field private mHandler:Landroid/os/Handler;

.field private mInteractive:Landroid/widget/Switch;

.field private mLangText:Landroid/widget/TextView;

.field private mParental:Landroid/widget/Switch;

.field private mParentalTitle:Landroid/widget/TextView;

.field private mRatioText:Landroid/widget/TextView;

.field private mResetBtn:Landroid/widget/Switch;

.field private mResetChecker:Z

.field private mResetCheckerDialog:Landroid/app/AlertDialog;

.field private mResetTitle:Landroid/widget/TextView;

.field private mSetAgeText:Landroid/widget/TextView;

.field private mSetPasswordBtn:Landroid/widget/Button;

.field private mSetPasswordText:Landroid/widget/TextView;

.field private mSetting_Changed:I

.field private mStings_scrollview:Landroid/widget/ScrollView;

.field private mStorageLocationText:Landroid/widget/TextView;

.field private mStorageLocationTitle:Landroid/widget/TextView;

.field private mStub:Landroid/view/View;

.field private mSwitchControl:Ljava/lang/Runnable;

.field private mTimerText:Landroid/widget/TextView;

.field private mUsageBtn:Landroid/widget/Switch;

.field private mUsageChecker:Z

.field private mUsageCheckerDialog:Landroid/app/AlertDialog;

.field private mUsageTitle:Landroid/widget/TextView;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# direct methods
.method static synthetic -get0()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->AGE_TYPE:[I

    return-object v0
.end method

.method static synthetic -get1()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->BATTERYLIMIT_TYPE:[I

    return-object v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic -get13(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStings_scrollview:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic -get14(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get15(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get16(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get17(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic -get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method static synthetic -get2()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->LANGUAGE_TYPE:[I

    return-object v0
.end method

.method static synthetic -get3()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE_TITLE:[I

    return-object v0
.end method

.method static synthetic -get4()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->SLEEPTIMER_TYPE:[I

    return-object v0
.end method

.method static synthetic -get5()[I
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetChecker:Z

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageChecker:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setCaptionStatus()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setInteractiveStatus()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setParentalState()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->showSetAgeDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 73
    const v0, 0x7f0a003e

    .line 74
    const v1, 0x7f0a003d

    .line 75
    const v2, 0x7f0a003f

    .line 76
    const v3, 0x7f0a0040

    .line 72
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE_TITLE:[I

    .line 79
    const v0, 0x7f0a0042

    .line 80
    const v1, 0x7f0a0041

    .line 81
    const v2, 0x7f0a0043

    .line 82
    const v3, 0x7f0a0044

    .line 78
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE:[I

    .line 97
    const v0, 0x7f0a0045

    .line 98
    const v1, 0x7f0a0046

    .line 99
    const v2, 0x7f0a0047

    .line 96
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->LANGUAGE_TYPE:[I

    .line 104
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->SLEEPTIMER_TYPE:[I

    .line 123
    const v0, 0x7f0a0051

    .line 124
    const v1, 0x7f0a0052

    .line 122
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    .line 135
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->AGE_TYPE:[I

    .line 146
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->BATTERYLIMIT_TYPE:[I

    .line 58
    return-void

    .line 104
    :array_0
    .array-data 4
        0x7f0a0068
        0x7f0a0069
        0x7f0a006a
        0x7f0a006b
        0x7f0a006c
        0x7f0a006d
        0x7f0a006e
        0x7f0a006f
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003c
    .end array-data

    .line 146
    :array_2
    .array-data 4
        0x7f0a0071
        0x7f0a0072
        0x7f0a0073
        0x7f0a0074
        0x7f0a0075
        0x7f0a0076
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v6, 0x7f0a000f

    const v5, 0x7f0a000e

    const v4, 0x7f070004

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    .line 60
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    .line 61
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetting_Changed:I

    .line 64
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStings_scrollview:Landroid/widget/ScrollView;

    .line 67
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    .line 70
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    .line 89
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    .line 92
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    .line 95
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    .line 116
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    .line 120
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationTitle:Landroid/widget/TextView;

    .line 121
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    .line 129
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParentalTitle:Landroid/widget/TextView;

    .line 130
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    .line 133
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetAgeText:Landroid/widget/TextView;

    .line 134
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    .line 145
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    .line 157
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    .line 158
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordText:Landroid/widget/TextView;

    .line 161
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageTitle:Landroid/widget/TextView;

    .line 162
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageChecker:Z

    .line 164
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageCheckerDialog:Landroid/app/AlertDialog;

    .line 169
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetTitle:Landroid/widget/TextView;

    .line 170
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetChecker:Z

    .line 172
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetCheckerDialog:Landroid/app/AlertDialog;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    .line 187
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    .line 188
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f00d1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStings_scrollview:Landroid/widget/ScrollView;

    .line 190
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    .line 195
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setCaptionStatus()V

    .line 201
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE_TITLE:[I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    .line 208
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 209
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$2;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$2;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v1

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    sub-float/2addr v1, v2

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_STEP:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 227
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    .line 228
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 229
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v1

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    sub-float/2addr v1, v2

    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_STEP:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 247
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->LANGUAGE_TYPE:[I

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getMultiLanguage(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->SLEEPTIMER_TYPE:[I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/common/CommonType$SleepTimer;->convertTimeToIndex(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    .line 258
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setInteractiveStatus()V

    .line 264
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationTitle:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParentalTitle:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    .line 273
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetAgeText:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->AGE_TYPE:[I

    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordText:Landroid/widget/TextView;

    .line 285
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    .line 286
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setParentalState()V

    .line 290
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->BATTERYLIMIT_TYPE:[I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;->convertPercentToindex(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageTitle:Landroid/widget/TextView;

    .line 297
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    .line 299
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 301
    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getUsage(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetTitle:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    .line 310
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParentalTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetAgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetBtn:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 186
    return-void
.end method

.method static DeleteRecursive(Ljava/io/File;)V
    .locals 4
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 861
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 862
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 863
    .local v0, "children":[Ljava/lang/String;
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 864
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 865
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    .local v2, "sub":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 867
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 868
    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->DeleteRecursive(Ljava/io/File;)V

    .line 864
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 870
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 875
    .end local v1    # "i":I
    .end local v2    # "sub":Ljava/io/File;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 860
    .end local v0    # "children":[Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private setCaptionStatus()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSubtitleOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 353
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private setInteractiveStatus()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getInteractiveServiceOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 364
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private setParentalState()V
    .locals 6

    .prologue
    const v1, 0x7f0f00e3

    const/4 v5, 0x1

    const v4, 0x7f070017

    const v2, 0x7f070004

    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetAgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 372
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetAgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetPasswordBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 393
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mParental:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private showSetAgeDialog()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0030

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->AGE_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$6;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 480
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    .line 479
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 433
    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetting_Changed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 437
    const v1, 0x7f0a008c

    .line 436
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$4;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v2, 0x7f0a0048

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$5;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$5;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v2, 0x7f0a0049

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSetting_Changed:I

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    const v5, 0x7f09000b

    const/4 v3, 0x1

    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 887
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 890
    :sswitch_0
    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetChecker:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 891
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 892
    const v2, 0x7f0a0082

    .line 891
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 893
    const v2, 0x7f0a0083

    .line 891
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 894
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$16;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v3, 0x7f0a0048

    .line 891
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 916
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$17;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$17;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v3, 0x7f0a0049

    .line 891
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 921
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$18;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$18;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 891
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetCheckerDialog:Landroid/app/AlertDialog;

    .line 933
    :cond_1
    iput-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mResetChecker:Z

    goto :goto_0

    .line 936
    :sswitch_1
    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageChecker:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 937
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 938
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 939
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 940
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$19;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const/high16 v3, 0x1040000

    .line 937
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 951
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$20;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$20;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v3, 0x104000a

    .line 937
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageCheckerDialog:Landroid/app/AlertDialog;

    .line 971
    :goto_1
    iput-boolean v4, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageChecker:Z

    goto/16 :goto_0

    .line 969
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    goto :goto_1

    .line 987
    :sswitch_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mCaption:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 988
    .local v0, "b":Z
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 989
    if-eqz v0, :cond_4

    .line 990
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captionStarted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 991
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startCaption(I)Z

    .line 999
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSubtitleOn(Landroid/content/Context;Z)Z

    .line 1000
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 994
    :cond_4
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->captionStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 995
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopCaption()V

    goto :goto_2

    .line 1009
    .end local v0    # "b":Z
    :sswitch_3
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mInteractive:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 1010
    .restart local v0    # "b":Z
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1011
    if-eqz v0, :cond_6

    .line 1012
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    sget-object v2, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startDsmcc(Ljava/lang/String;)Z

    .line 1018
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setInteractiveServiceOn(Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 1014
    :cond_6
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopDsmcc()Z

    goto :goto_3

    .line 1023
    .end local v0    # "b":Z
    :sswitch_4
    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1024
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 1025
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1026
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1028
    :cond_7
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 1029
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a001b

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1030
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLock(Landroid/content/Context;Z)Z

    .line 1031
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1036
    :cond_8
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0017

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    .line 1037
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$21;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 1036
    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    goto/16 :goto_0

    .line 1051
    :cond_9
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 1053
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1054
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mSwitchControl:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1056
    :cond_a
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0016

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    .line 1057
    new-instance v2, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$22;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$22;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 1056
    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    goto/16 :goto_0

    .line 887
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00d4 -> :sswitch_2
        0x7f0f00db -> :sswitch_3
        0x7f0f00e2 -> :sswitch_4
        0x7f0f00ee -> :sswitch_1
        0x7f0f00f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const v1, 0x7f0a0016

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 507
    :sswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1, v3, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 511
    :sswitch_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0032

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getScreenSize(Landroid/content/Context;)I

    move-result v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$7;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$7;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 511
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    goto :goto_0

    .line 527
    :sswitch_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0033

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->LANGUAGE_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getMultiLanguage(Landroid/content/Context;)I

    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$8;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 527
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    goto :goto_0

    .line 540
    :sswitch_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a004e

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->SLEEPTIMER_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getSleepTimer(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/common/CommonType$SleepTimer;->convertTimeToIndex(I)I

    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 542
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$9;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 540
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    goto/16 :goto_0

    .line 577
    :sswitch_4
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a004f

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->BATTERYLIMIT_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBatteryLimit(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/common/CommonType$BatteryLimit;->convertPercentToindex(I)I

    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$10;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 577
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    goto/16 :goto_0

    .line 611
    :sswitch_5
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0031

    invoke-static {v0, v1, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->DialogBuilder(Landroid/content/Context;II)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setItem([I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setBasePosition(I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    .line 613
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$11;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$11;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 611
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo$SpinnerListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSpinnerTwo;->show()V

    goto/16 :goto_0

    .line 644
    :sswitch_6
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v0

    .line 647
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$12;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$12;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 646
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    goto/16 :goto_0

    .line 657
    :sswitch_7
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLock(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->DialogBuilder(Landroid/content/Context;I)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$13;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    .line 659
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock$OnParentalLockListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogParentalLock;->show()V

    goto/16 :goto_0

    .line 702
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    const v2, 0x7f09000b

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 703
    const v1, 0x7f0a0082

    .line 702
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 704
    const v1, 0x7f0a0083

    .line 702
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 705
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$14;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$14;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v2, 0x7f0a0048

    .line 702
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 729
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$15;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$15;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V

    const v2, 0x7f0a0049

    .line 702
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x7f0f0094 -> :sswitch_0
        0x7f0f00d5 -> :sswitch_1
        0x7f0f00d8 -> :sswitch_2
        0x7f0f00da -> :sswitch_3
        0x7f0f00e0 -> :sswitch_5
        0x7f0f00e5 -> :sswitch_6
        0x7f0f00e7 -> :sswitch_7
        0x7f0f00e8 -> :sswitch_4
        0x7f0f00f0 -> :sswitch_8
    .end sparse-switch
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 501
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 496
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f00d2
        :pswitch_0
    .end packed-switch
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 1085
    return-void
.end method

.method public resetAllSettings()V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 779
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSubtitleOn(Landroid/content/Context;Z)Z

    .line 780
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setCaptionStatus()V

    .line 782
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setScreenSize(Landroid/content/Context;I)Z

    .line 783
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mRatioText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->RATIO_TYPE_TITLE:[I

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 786
    :try_start_0
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "screen_brightness"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    .line 787
    .local v0, "brightness":F
    sput v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    .end local v0    # "brightness":F
    :goto_0
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget v8, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F

    invoke-static {v7, v6, v8}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    .line 793
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    sget v7, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_DEFAULT:F

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBrightness(Landroid/content/Context;F)Z

    .line 794
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBrilhoBar:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v7

    sget v8, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    sub-float/2addr v7, v8

    sget v8, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_STEP:F

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 797
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v7, v6, v8}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    .line 798
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContrasteBar:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 800
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setMultiLanguage(Landroid/content/Context;I)Z

    .line 801
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mLangText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->LANGUAGE_TYPE:[I

    aget v7, v7, v10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 803
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setInteractiveServiceOn(Landroid/content/Context;Z)Z

    .line 804
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setInteractiveStatus()V

    .line 807
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 808
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    .line 811
    :goto_1
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    iget-object v8, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v8

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 813
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLock(Landroid/content/Context;Z)Z

    .line 814
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setParentalLockAge(Landroid/content/Context;I)Z

    .line 815
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->clearParentalLockPassword(Landroid/content/Context;)V

    .line 816
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mAgeText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->AGE_TYPE:[I

    iget-object v8, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getParentalLockAge(Landroid/content/Context;)I

    move-result v8

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 817
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setParentalState()V

    .line 821
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mBatteryText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->BATTERYLIMIT_TYPE:[I

    aget v7, v7, v10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 822
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBatteryLimit(Landroid/content/Context;I)Z

    .line 823
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 824
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v7, 0x41c

    invoke-interface {v6, v7, v10, v10, v11}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 825
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mTimerText:Landroid/widget/TextView;

    sget-object v7, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->SLEEPTIMER_TYPE:[I

    aget v7, v7, v10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 828
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->getAllReserves(Landroid/content/Context;)[Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v4

    .line 830
    .local v4, "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v4, :cond_1

    array-length v6, v4

    if-lez v6, :cond_1

    .line 831
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v6, v4

    if-ge v3, v6, :cond_1

    .line 832
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    aget-object v7, v4, v3

    iget-wide v8, v7, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    invoke-static {v6, v8, v9}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V

    .line 831
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 788
    .end local v3    # "i":I
    .end local v4    # "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    :catch_0
    move-exception v2

    .line 789
    .local v2, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 810
    .end local v2    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setStorageType(Landroid/content/Context;I)Z

    goto :goto_1

    .line 837
    .restart local v4    # "reservation":[Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_1
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setLastChannel(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Z

    .line 838
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setAlertAntenna(Landroid/content/Context;Z)Z

    .line 839
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setMultiUser_Check_Alert(Landroid/content/Context;Z)Z

    .line 840
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->deleteAll(Landroid/content/Context;)V

    .line 841
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->deleteAll(Landroid/content/Context;)V

    .line 842
    invoke-static {}, Lcom/nmi/mtv/isdbt/controller/MtvController;->getInstance()Lcom/nmi/mtv/isdbt/controller/MtvController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/isdbt/controller/MtvController;->stopTV()Z

    .line 843
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v6, v10}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setUsage(Landroid/content/Context;I)Z

    .line 845
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    .local v5, "thumb_dir":Ljava/io/File;
    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->DeleteRecursive(Ljava/io/File;)V

    .line 847
    new-instance v1, Ljava/io/File;

    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    .local v1, "dsmcc_dir":Ljava/io/File;
    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->DeleteRecursive(Ljava/io/File;)V

    .line 851
    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 852
    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->DSMCC_PATH:Ljava/lang/String;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Util;->preventMediaScan(Ljava/lang/String;)V

    .line 854
    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Util;->checkDirnMakeDir(Ljava/lang/String;)V

    .line 855
    sget-object v6, Lcom/nmi/mtv/app/core/common/CommonType;->THUMBNAIL_PATH:Ljava/lang/String;

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Util;->preventMediaScan(Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method public setEnableStorageState(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    const v3, 0x7f070017

    const v2, 0x7f070004

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setStorageState()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStorageLocationText:Landroid/widget/TextView;

    sget-object v1, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->STORAGE_TYPE:[I

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getStorageType(Landroid/content/Context;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    :cond_0
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 420
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    return-void

    .line 422
    :cond_0
    invoke-static {}, Lcom/nmi/mtv/app/core/util/Util;->isUpper_M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    const/16 v1, 0x424

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mStub:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    return-void
.end method

.method public unckeckUsage()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUsageBtn:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 880
    :cond_0
    return-void
.end method

.method public unregisterUserEventListener()V
    .locals 1

    .prologue
    .line 1090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 1089
    return-void
.end method
