.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SchedulerListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemorySatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/content/Context;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 372
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 374
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    .line 375
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 371
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0f008a

    const v5, 0x7f0f0089

    const v4, 0x7f0f0088

    .line 380
    move-object v1, p2

    .line 381
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 382
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040019

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 386
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f02008a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableInternalMemorySize(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .end local v0    # "text":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    return-object v1

    .line 393
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    .restart local v0    # "text":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryMounted(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 400
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->isExternalMemoryAccessible(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 402
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0200ae

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$MemorySatusAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->getAvailableExternalMemorySize(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
