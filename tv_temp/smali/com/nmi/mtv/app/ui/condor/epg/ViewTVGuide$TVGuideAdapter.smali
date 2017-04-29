.class Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;
.super Landroid/widget/CursorAdapter;
.source "ViewTVGuide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TVGuideAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    .line 313
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 315
    iput-object p2, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->mContext:Landroid/content/Context;

    .line 316
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 312
    return-void
.end method

.method private getServerTime()J
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 22
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "c"    # Landroid/database/Cursor;

    .prologue
    .line 321
    invoke-static/range {p3 .. p3}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v8

    .line 323
    .local v8, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    const v17, 0x7f0f00ce

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 326
    .local v16, "time":Landroid/widget/TextView;
    const v17, 0x7f0f00cf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 327
    .local v5, "name":Landroid/widget/TextView;
    const v17, 0x7f0f00d0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 328
    .local v4, "detail":Landroid/widget/TextView;
    const v17, 0x7f0f00cd

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 330
    .local v10, "scheduleIcon":Landroid/widget/ImageView;
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 331
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v11, Ljava/lang/StringBuffer;

    new-instance v17, Ljava/text/SimpleDateFormat;

    const-string/jumbo v18, "HH:mm"

    invoke-direct/range {v17 .. v18}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v18, Ljava/util/Date;

    iget-wide v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v17 .. v18}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 334
    .local v11, "strDate":Ljava/lang/StringBuffer;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, " - "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string/jumbo v19, "HH:mm"

    invoke-direct/range {v18 .. v19}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/Date;

    iget-wide v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    move-wide/from16 v20, v0

    invoke-direct/range {v19 .. v21}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v18 .. v19}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmDetail:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-get2(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v17

    if-eqz v17, :cond_0

    if-eqz v8, :cond_0

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-get2(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/nmi/mtv/app/core/db/DBProgram;->equals(Lcom/nmi/mtv/app/core/db/DBProgram;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 343
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->getServerTime()J

    move-result-wide v12

    .line 350
    .local v12, "serverTime":J
    iget-wide v14, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    .line 351
    .local v14, "startTime":J
    iget-wide v6, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    .line 354
    .local v6, "endTime":J
    cmp-long v17, v12, v6

    if-lez v17, :cond_4

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f07001e

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f07001e

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    const v17, 0x7f02001f

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-wide v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    move-wide/from16 v18, v0

    iget v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mServiceId:I

    move/from16 v20, v0

    invoke-static/range {v17 .. v20}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->find(Landroid/content/Context;JI)Lcom/nmi/mtv/app/core/db/DBReservation;

    move-result-object v9

    .line 369
    .local v9, "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/nmi/mtv/app/core/db/DBReservation;->mPgmName:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 370
    iget v0, v9, Lcom/nmi/mtv/app/core/db/DBReservation;->mReserveType:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 382
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/nmi/mtv/app/core/util/Util;->isCurrentUserOwner(Landroid/content/Context;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 383
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v17, 0x7f02001f

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_2
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    return-void

    .line 345
    .end local v6    # "endTime":J
    .end local v9    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    .end local v12    # "serverTime":J
    .end local v14    # "startTime":J
    :cond_3
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 358
    .restart local v6    # "endTime":J
    .restart local v12    # "serverTime":J
    .restart local v14    # "startTime":J
    :cond_4
    cmp-long v17, v12, v14

    if-ltz v17, :cond_5

    cmp-long v17, v12, v6

    if-gtz v17, :cond_5

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070025

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070025

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    const v17, 0x7f02001f

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 363
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f07001e

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070005

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    const v17, 0x7f020012

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 373
    .restart local v9    # "reserve":Lcom/nmi/mtv/app/core/db/DBReservation;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-get1(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)[Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 377
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-get1(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)[Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/16 v18, 0x2

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 370
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
    .line 393
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 404
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 409
    .local v0, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$TVGuideAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-virtual {v1, v0}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->addReservation(Lcom/nmi/mtv/app/core/db/DBProgram;)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x7f0f00cd
        :pswitch_0
    .end packed-switch
.end method
