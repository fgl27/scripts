.class Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;
.super Ljava/lang/Object;
.source "DialogAutoReserve.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;-><init>(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 54
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get0(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v1

    iget-wide v2, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v1

    iget-wide v4, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->isReservationExist(Landroid/content/Context;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0024

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v2

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v4

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 64
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v6

    iget-object v6, v6, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 62
    invoke-static/range {v0 .. v8}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->addReservation(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;JJLjava/lang/String;II)I

    .line 66
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0011

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    :goto_2
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v1

    iget-wide v2, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v1

    iget-wide v4, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->isReservationExist(Landroid/content/Context;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0024

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    return-void

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get1(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v2

    iget-wide v2, v2, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v4

    iget-wide v4, v4, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 75
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get5(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v6

    iget-object v6, v6, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/nmi/mtv/app/core/reservation/MTVReservation;->addReservation(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;JJLjava/lang/String;II)I

    .line 78
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$2;->this$0:Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->-get2(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0012

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
