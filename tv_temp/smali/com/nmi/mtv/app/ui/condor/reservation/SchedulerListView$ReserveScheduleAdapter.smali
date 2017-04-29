.class Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;
.super Landroid/widget/CursorAdapter;
.source "SchedulerListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReserveScheduleAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    .line 251
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 253
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->mContext:Landroid/content/Context;

    .line 254
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 250
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 259
    invoke-static/range {p3 .. p3}, Lcom/nmi/mtv/app/core/db/DBReservation;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v10

    .line 261
    .local v10, "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    new-instance v12, Ljava/util/Date;

    iget-wide v0, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mStartTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262
    .local v12, "startTime":Ljava/util/Date;
    new-instance v7, Ljava/util/Date;

    iget-wide v0, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mEndTime:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 264
    .local v7, "endTime":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    const v15, 0x7f0f00a7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 267
    .local v13, "time":Landroid/widget/TextView;
    const v15, 0x7f0f00a8

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 268
    .local v8, "name":Landroid/widget/TextView;
    const v15, 0x7f0f00a5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 269
    .local v11, "reserveTypeIcon":Landroid/widget/ImageView;
    const v15, 0x7f0f00a4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 271
    .local v9, "removeIcon":Landroid/widget/ImageView;
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 272
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v6

    .line 278
    .local v6, "dateFormatter":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v14

    .line 279
    .local v14, "timeFormatter":Ljava/text/DateFormat;
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "StartDate":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 282
    .local v5, "StartTime":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 283
    .local v2, "EndDate":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "EndTime":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " - "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mChannelName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " - "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_0
    if-eqz v10, :cond_1

    .line 292
    iget v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    packed-switch v15, :pswitch_data_0

    .line 306
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    const/4 v15, 0x0

    iput v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 294
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v15}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f020059

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    const/4 v15, 0x1

    iput v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    goto :goto_0

    .line 300
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v15}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f02005c

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    const/4 v15, 0x2

    iput v15, v10, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    goto :goto_0

    .line 292
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
    .line 316
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 246
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v8, 0x7f0a0049

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nmi/mtv/app/core/db/DBReservation;

    .line 325
    .local v1, "reservation":Lcom/nmi/mtv/app/core/db/DBReservation;
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f00a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 326
    .local v2, "time":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get2(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f00a8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    .local v0, "name":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a009b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 331
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;

    invoke-direct {v6, p0, v1}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$1;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;Lcom/nmi/mtv/app/core/db/DBReservation;)V

    .line 328
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 341
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$2;

    invoke-direct {v6, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$2;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;)V

    .line 328
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-set0(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 350
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/AlertDialog;

    move-result-object v3

    new-instance v4, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$3;

    invoke-direct {v4, p0}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter$3;-><init>(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 359
    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView$ReserveScheduleAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;->-get1(Lcom/nmi/mtv/app/ui/condor/reservation/SchedulerListView;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x7f0f00a4
        :pswitch_0
    .end packed-switch
.end method
