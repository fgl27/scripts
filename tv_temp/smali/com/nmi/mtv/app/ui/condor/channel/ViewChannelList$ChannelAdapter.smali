.class Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;
.super Landroid/widget/CursorAdapter;
.source "ViewChannelList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 426
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    .line 427
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 429
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    .line 430
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 426
    return-void
.end method

.method private atv_initializeWatchingView(Landroid/view/View;Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 660
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const v4, 0x7f0f000c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceView;

    invoke-static {v5, v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 662
    const v4, 0x7f0f0017

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 663
    .local v2, "favoriteIcon":Landroid/widget/ImageView;
    const v4, 0x7f0f0013

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 665
    .local v1, "channelName":Landroid/widget/TextView;
    const v4, 0x7f0f0015

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 667
    .local v0, "addSchedule":Landroid/widget/ImageView;
    iget v4, p2, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v4, :cond_0

    .line 668
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 674
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    iget v5, p2, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-static {v4, v5}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;I)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v3

    .line 684
    .local v3, "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    iget v5, p2, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v4, v5, :cond_1

    .line 685
    iget v4, v3, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    packed-switch v4, :pswitch_data_0

    .line 698
    :goto_1
    iget-object v4, p2, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const v4, 0x7f0f0007

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 701
    const v4, 0x7f0f0011

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    const v4, 0x7f0f0001

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 659
    return-void

    .line 670
    .end local v3    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_0
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 687
    .restart local v3    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :pswitch_0
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 691
    :pswitch_1
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 695
    :cond_1
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dtv_initializeWatchingView(Landroid/view/View;Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 536
    const/4 v7, 0x0

    .line 537
    .local v7, "program_Info":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    const v13, 0x7f0f000c

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/SurfaceView;

    invoke-static {v14, v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 539
    const v13, 0x7f0f0009

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 540
    .local v5, "favoriteIcon":Landroid/widget/ImageView;
    const v13, 0x7f0f0008

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 541
    .local v4, "detailIcon":Landroid/widget/ImageView;
    const v13, 0x7f0f000b

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 543
    .local v3, "channelName":Landroid/widget/TextView;
    const v13, 0x7f0f000d

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 544
    .local v6, "leftProgram":Landroid/widget/ImageButton;
    const v13, 0x7f0f000f

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 545
    .local v9, "rightProgram":Landroid/widget/ImageButton;
    const v13, 0x7f0f000a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 546
    .local v2, "addSchedule":Landroid/widget/ImageView;
    const v13, 0x7f0f000e

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 547
    .local v12, "textTime":Landroid/widget/TextView;
    const v13, 0x7f0f0010

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 549
    .local v11, "textDescription":Landroid/widget/TextView;
    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v13, :cond_4

    .line 550
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 556
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 557
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 558
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v14, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v13

    if-nez v13, :cond_7

    .line 572
    :cond_0
    const v13, 0x7f0a0065

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 573
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isFirst()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 574
    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 577
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isLast()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 578
    :cond_2
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 581
    :goto_2
    const v13, 0x7f0a0064

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    .line 609
    .end local v7    # "program_Info":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 611
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v14}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v14

    iget-wide v14, v14, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    move/from16 v16, v0

    invoke-static/range {v13 .. v16}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v8

    .line 612
    .local v8, "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v8, :cond_d

    iget-object v13, v8, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v14}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v14

    iget-object v14, v14, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 613
    iget v13, v8, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    packed-switch v13, :pswitch_data_0

    .line 643
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/nmi/mtv/app/core/util/Util;->isCurrentUserOwner(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 644
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    :cond_3
    const v13, 0x7f0f0007

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 649
    const v13, 0x7f0f0011

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 650
    const v13, 0x7f0f0001

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 652
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter$1;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;)V

    .line 656
    const-wide/16 v16, 0x64

    .line 652
    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    return-void

    .line 552
    .end local v8    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    .restart local v7    # "program_Info":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 576
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 580
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_2

    .line 584
    :cond_7
    new-instance v10, Ljava/lang/StringBuffer;

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "HH:mm"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v15}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v15

    iget-wide v0, v15, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 585
    .local v10, "strDate":Ljava/lang/StringBuffer;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, " - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v15, "HH:mm"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v17}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isFirst()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 589
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 592
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isLast()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 593
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 597
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v13

    iget-object v13, v13, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 598
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v13

    iget-object v7, v13, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    .line 600
    .end local v7    # "program_Info":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v13

    iget-object v13, v13, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 601
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v14}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v14

    iget-object v14, v14, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 603
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 604
    const v13, 0x7f0a0064

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 591
    .restart local v7    # "program_Info":Ljava/lang/String;
    :cond_a
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_5

    .line 595
    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_6

    .line 606
    .end local v7    # "program_Info":Ljava/lang/String;
    :cond_c
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 615
    .end local v10    # "strDate":Ljava/lang/StringBuffer;
    .restart local v8    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 619
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 623
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 627
    .end local v8    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iget v14, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-static {v13, v14}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;I)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v8

    .line 628
    .restart local v8    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v8, :cond_f

    iget v13, v8, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    move-object/from16 v0, p2

    iget v14, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v13, v14, :cond_f

    .line 629
    iget v13, v8, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_4

    .line 631
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 635
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x2

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 639
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v13}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 629
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 435
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 436
    .local v4, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-static {p3}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 437
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bindView channel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/db/DBChannel;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 441
    const v7, 0x7f0f0007

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getTVMode(Landroid/content/Context;)I

    move-result v6

    .line 445
    .local v6, "tvmode":I
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 447
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 448
    return-void

    .line 450
    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 452
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 453
    return-void

    .line 456
    :cond_1
    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iget v8, v4, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    if-nez v7, :cond_7

    .line 458
    :cond_2
    const v7, 0x7f0f0003

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 459
    .local v3, "favoriteIcon":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 460
    .local v2, "detailIcon":Landroid/widget/ImageView;
    const v7, 0x7f0f0005

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 462
    .local v1, "channelName":Landroid/widget/TextView;
    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v7, :cond_4

    .line 463
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 476
    const v7, 0x7f0f0006

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "detailIcon":Landroid/widget/ImageView;
    check-cast v2, Landroid/widget/ImageView;

    .line 477
    .local v2, "detailIcon":Landroid/widget/ImageView;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    const v7, 0x7f0f0002

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    iget v8, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-static {v7, v8}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;I)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v5

    .line 481
    .local v5, "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v5, :cond_5

    iget v7, v5, Lcom/nmi/mtv/app/core/db/DBReservation;->mPch:I

    iget v8, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v7, v8, :cond_5

    .line 482
    iget v7, v5, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    packed-switch v7, :pswitch_data_0

    .line 502
    .end local v5    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mVirtualNum:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3

    .line 508
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v7

    if-nez v7, :cond_3

    .line 509
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 511
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 516
    :cond_3
    const v7, 0x7f0f0007

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 517
    const v7, 0x7f0f0011

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 518
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    const v7, 0x7f0f0001

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const v7, 0x7f0f0004

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 524
    const v7, 0x7f0f0004

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .end local v1    # "channelName":Landroid/widget/TextView;
    .end local v2    # "detailIcon":Landroid/widget/ImageView;
    .end local v3    # "favoriteIcon":Landroid/widget/ImageView;
    :goto_2
    return-void

    .line 465
    .restart local v1    # "channelName":Landroid/widget/TextView;
    .local v2, "detailIcon":Landroid/widget/ImageView;
    .restart local v3    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_4
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 484
    .local v2, "detailIcon":Landroid/widget/ImageView;
    .restart local v5    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :pswitch_0
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 488
    :pswitch_1
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 492
    :cond_5
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 497
    .end local v5    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    .local v2, "detailIcon":Landroid/widget/ImageView;
    :cond_6
    const v7, 0x7f0f0002

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "detailIcon":Landroid/widget/ImageView;
    check-cast v2, Landroid/widget/ImageView;

    .line 498
    .local v2, "detailIcon":Landroid/widget/ImageView;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    const v7, 0x7f0f0006

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 500
    const v7, 0x7f020019

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 528
    .end local v1    # "channelName":Landroid/widget/TextView;
    .end local v2    # "detailIcon":Landroid/widget/ImageView;
    .end local v3    # "favoriteIcon":Landroid/widget/ImageView;
    :cond_7
    iget v7, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 529
    invoke-direct {p0, p1, v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->dtv_initializeWatchingView(Landroid/view/View;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    goto :goto_2

    .line 531
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->atv_initializeWatchingView(Landroid/view/View;Lcom/nmi/mtv/app/core/db/DBChannel;)V

    goto :goto_2

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cursor"    # Landroid/database/Cursor;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 708
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v9, 0x7f02006f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "channel click "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 711
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 716
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 717
    .local v1, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v1, :cond_1

    .line 718
    const-string/jumbo v5, "non_watching_channel channel is null"

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 719
    return-void

    .line 721
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "non_watching_channel channel = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 724
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 725
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 726
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 728
    :cond_2
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v5, v5, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v5, v5, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 731
    :cond_3
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 732
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 733
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 735
    :cond_4
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v5, v5, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v5, v5, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7, v7, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 745
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 747
    .restart local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-nez v1, :cond_5

    .line 748
    return-void

    .line 749
    :cond_5
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    .line 750
    iget v5, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mFavorite:I

    if-nez v5, :cond_6

    const/4 v2, 0x1

    .line 752
    .local v2, "favorite":I
    :goto_1
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->updateFavoriteStatus(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 754
    invoke-static {v1}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v3

    .line 755
    .local v3, "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    .line 757
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->Insert(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)V

    goto/16 :goto_0

    .line 750
    .end local v2    # "favorite":I
    .end local v3    # "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_6
    const/4 v2, 0x0

    .restart local v2    # "favorite":I
    goto :goto_1

    .line 759
    .restart local v3    # "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_7
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v3

    .line 760
    if-eqz v3, :cond_0

    .line 761
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/core/db/DBFavorite;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 764
    .end local v2    # "favorite":I
    .end local v3    # "favoriteChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    :cond_8
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v4

    .line 765
    .local v4, "tmpchannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    if-eqz v4, :cond_9

    .line 766
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/nmi/mtv/app/core/db/DBChannel;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->updateFavoriteStatus(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 769
    :cond_9
    invoke-static {v1}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->channelToFavorite(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v0

    .line 771
    .local v0, "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBFavorite;)Lcom/nmi/mtv/app/core/db/DBFavorite;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/db/DBFavorite;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/core/db/DBFavoriteManager;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 779
    .end local v0    # "FavChannel":Lcom/nmi/mtv/app/core/db/DBFavorite;
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    .end local v4    # "tmpchannel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 780
    .restart local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget v5, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 781
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 782
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    const/16 v6, 0xbf

    invoke-interface {v5, v6, v7, v7, v1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 789
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 790
    .restart local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 791
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    const/16 v6, 0x6a

    invoke-interface {v5, v6, v7, v7, v1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 795
    .end local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :pswitch_5
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 796
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v5

    const/16 v6, 0x3e9

    invoke-interface {v5, v6, v7, v7, v8}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 799
    :pswitch_6
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 800
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->prevProgram()Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 801
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    goto/16 :goto_0

    .line 805
    :pswitch_7
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 806
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->nextProgram()Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-set2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 807
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->-wrap0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    goto/16 :goto_0

    .line 812
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBChannel;

    .line 818
    .restart local v1    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;

    invoke-virtual {v5, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->addSchedule(Lcom/nmi/mtv/app/core/db/DBChannel;)V

    goto/16 :goto_0

    .line 713
    :pswitch_data_0
    .packed-switch 0x7f0f0001
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
