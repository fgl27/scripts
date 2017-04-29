.class public Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;
.super Landroid/app/Activity;
.source "ReservationAlarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;,
        Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;,
        Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$3;
    }
.end annotation


# instance fields
.field private mCancelReservation:Ljava/lang/Runnable;

.field private mChannelName:Ljava/lang/String;

.field private mEndTime:J

.field private mHandler:Landroid/os/Handler;

.field private mNotifyID:I

.field private mOriginalStartTime:J

.field private mReservationStartDialog:Landroid/app/AlertDialog;

.field private mReservationStopDialog:Landroid/app/AlertDialog;

.field private mReservePCh:I

.field private mReserveType:I

.field private mServiceID:I

.field private mStartReservation:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mStopReservation:Ljava/lang/Runnable;

.field private mUserID:I


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)J
    .locals 2

    iget-wide v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mEndTime:J

    return-wide v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)J
    .locals 2

    iget-wide v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    return-wide v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStopReservation:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mNotifyID:I

    return v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservePCh:I

    return v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReserveType:I

    return v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)I
    .locals 1

    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    return v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartReservation:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;I)I
    .locals 0

    iput p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mNotifyID:I

    return p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->showStopDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mChannelName:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    .line 41
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservePCh:I

    .line 42
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReserveType:I

    .line 46
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mUserID:I

    .line 47
    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mNotifyID:I

    .line 48
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    .line 49
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    .line 345
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$1;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartReservation:Ljava/lang/Runnable;

    .line 388
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$2;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStopReservation:Ljava/lang/Runnable;

    .line 408
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$3;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mCancelReservation:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method private removeNotification(I)V
    .locals 2
    .param p1, "requestId"    # I

    .prologue
    .line 341
    const-string/jumbo v1, "notification"

    invoke-virtual {p0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 342
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 340
    return-void
.end method

.method private showDialog(Lcom/nmi/mtv/app/core/db/DBReservation;)V
    .locals 8
    .param p1, "reservation"    # Lcom/nmi/mtv/app/core/db/DBReservation;

    .prologue
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "msg":Ljava/lang/String;
    iget-object v2, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 220
    .local v1, "tmpButton":Ljava/lang/String;
    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    .end local v1    # "tmpButton":Ljava/lang/String;
    :cond_0
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x7f09000b

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 228
    const v3, 0x1010355

    .line 226
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 230
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$5;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    const/high16 v4, 0x1040000

    .line 226
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$6;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$6;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    .line 226
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 245
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$7;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$7;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    .line 254
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$8;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 269
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$9;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$9;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 277
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 209
    return-void

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    .restart local v1    # "tmpButton":Ljava/lang/String;
    :cond_2
    iget v2, p1, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "tmpButton":Ljava/lang/String;
    goto/16 :goto_1
.end method

.method private showStopDialog()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f09000b

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 285
    const v1, 0x7f0a001c

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    const v1, 0x1010355

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    const v1, 0x7f0a007b

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$10;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$10;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    const v2, 0x1040009

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$11;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    const v2, 0x1040013

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$12;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$12;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    .line 313
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$13;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$13;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$14;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$14;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 335
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 199
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStartDialog:Landroid/app/AlertDialog;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 204
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservationStopDialog:Landroid/app/AlertDialog;

    .line 206
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    .line 56
    invoke-virtual {p0, v12}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->requestWindowFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const-string/jumbo v6, "onCreate()"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "com.nmi.mtv.app.condor.USER_ID"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mUserID:I

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "userID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mUserID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " getAction() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 64
    sget-boolean v6, Lcom/nmi/mtv/app/core/receiver/MTVUserSwitchReceiver;->mIsOwner:Z

    if-nez v6, :cond_0

    .line 65
    const-string/jumbo v6, "This user is not owner!!!! terminate alarm"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 67
    return-void

    .line 69
    :cond_0
    const-string/jumbo v6, "This user is owner!!!! run alarm"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.nmi.mtv.app.condor.RESERVATION_START_ALARM"

    if-ne v6, v7, :cond_8

    .line 75
    const-string/jumbo v6, "com.nmi.mtv.app.condor.CHANNEL_NAME"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mChannelName:Ljava/lang/String;

    .line 76
    const-string/jumbo v6, "com.nmi.mtv.app.condor.SERVICE_ID"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    .line 77
    const-string/jumbo v6, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReservePCh:I

    .line 78
    const-string/jumbo v6, "com.nmi.mtv.app.condor.RESERVE_TYPE"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReserveType:I

    .line 79
    const-string/jumbo v6, "com.nmi.mtv.app.condor.ORIGINAL_START_TIME"

    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mOriginalStartTime:J

    .line 80
    const-string/jumbo v6, "com.nmi.mtv.app.condor.START_TIME"

    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    .line 81
    const-string/jumbo v6, "com.nmi.mtv.app.condor.END_TIME"

    invoke-virtual {v0, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mEndTime:J

    .line 83
    const-string/jumbo v6, "keyguard"

    invoke-virtual {p0, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 86
    .local v2, "km":Landroid/app/KeyguardManager;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v6, v7, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    .line 93
    .local v1, "isLocked":Z
    :goto_0
    if-eqz v1, :cond_2

    iget v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mReserveType:I

    if-ne v6, v12, :cond_2

    .line 94
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->removeNotification(I)V

    .line 95
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    .line 96
    return-void

    .line 89
    .end local v1    # "isLocked":Z
    :cond_1
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    .restart local v1    # "isLocked":Z
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .local v5, "v":Landroid/widget/TextView;
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {p0, v5}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->setContentView(Landroid/view/View;)V

    .line 105
    .end local v5    # "v":Landroid/widget/TextView;
    :cond_3
    invoke-virtual {p0, v9}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->setVisible(Z)V

    .line 107
    const/4 v3, 0x0

    .line 109
    .local v3, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mOriginalStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 110
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mOriginalStartTime:J

    iget v8, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    invoke-static {p0, v6, v7, v8}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v3

    .line 115
    .local v3, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :goto_1
    if-nez v3, :cond_5

    .line 116
    const-string/jumbo v6, "Can\'t find the reservation!!!!!!!"

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "StartTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", mServiceID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 118
    return-void

    .line 112
    .local v3, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_4
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    iget v8, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mServiceID:I

    invoke-static {p0, v6, v7, v8}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v3

    .local v3, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    goto :goto_1

    .line 121
    :cond_5
    iget v6, v3, Lcom/nmi/mtv/app/core/db/DBReservation;->mRepeat:I

    if-gtz v6, :cond_7

    .line 122
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    invoke-static {p0, v6, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->deleteReservation(Landroid/content/Context;J)V

    .line 127
    :goto_2
    iget-wide v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStartTime:J

    invoke-static {v6, v7}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->makeUniqueIdUsingTime(J)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->removeNotification(I)V

    .line 131
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getWindow()Landroid/view/Window;

    move-result-object v6

    const v7, 0x680080

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 135
    invoke-direct {p0, v3}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->showDialog(Lcom/nmi/mtv/app/core/db/DBReservation;)V

    .line 55
    .end local v1    # "isLocked":Z
    .end local v2    # "km":Landroid/app/KeyguardManager;
    .end local v3    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_6
    :goto_3
    return-void

    .line 124
    .restart local v1    # "isLocked":Z
    .restart local v2    # "km":Landroid/app/KeyguardManager;
    .restart local v3    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_7
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mChannelName:Ljava/lang/String;

    invoke-static {p0, v6, v3}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->setNextAlarm(Landroid/content/Context;Ljava/lang/String;Lcom/nmi/mtv/app/core/db/DBReservation;)V

    goto :goto_2

    .line 137
    .end local v1    # "isLocked":Z
    .end local v2    # "km":Landroid/app/KeyguardManager;
    .end local v3    # "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.nmi.mtv.app.condor.RESERVATION_STOP_ALARM"

    if-ne v6, v7, :cond_a

    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isBaseInstance()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 138
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v6, "com.nmi.mtv.app.condor.RESERVATION_STOP"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .local v4, "reservationStop":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 140
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->getWindow()Landroid/view/Window;

    move-result-object v6

    const v7, 0x680080

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 144
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->isLockState()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 145
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_6

    .line 146
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStopReservation:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mStopReservation:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 151
    :cond_9
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_6

    .line 152
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$4;

    invoke-direct {v7, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm$4;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;)V

    .line 156
    const-wide/16 v8, 0x3e8

    .line 152
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 161
    .end local v4    # "reservationStop":Landroid/content/Intent;
    :cond_a
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->finish()V

    goto :goto_3
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 166
    const-string/jumbo v0, "onPause()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 169
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mCancelReservation:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "onResume()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationAlarm;->mCancelReservation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 188
    return-void
.end method
