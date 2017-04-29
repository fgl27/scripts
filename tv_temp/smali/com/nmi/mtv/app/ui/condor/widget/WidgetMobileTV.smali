.class public Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetMobileTV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mCurrentView:Landroid/widget/RemoteViews;

.field private mWidgetHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mCurrentView:Landroid/widget/RemoteViews;

    .line 47
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;-><init>(Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method private initializeView(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Landroid/widget/RemoteViews;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    .line 176
    const/4 v11, 0x0

    .line 177
    .local v11, "view":Landroid/widget/RemoteViews;
    new-instance v11, Landroid/widget/RemoteViews;

    .end local v11    # "view":Landroid/widget/RemoteViews;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f04002d

    invoke-direct {v11, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 179
    .local v11, "view":Landroid/widget/RemoteViews;
    if-nez p2, :cond_0

    .line 180
    new-instance p2, Lcom/nmi/mtv/app/core/db/DBChannel;

    .end local p2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    invoke-direct/range {p2 .. p2}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 183
    .restart local p2    # "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    const v2, 0x7f0f00f2

    .line 184
    .local v2, "ViewResourceID":I
    const v12, 0x7f0f00f1

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    const v12, 0x7f0f00f2

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    const v12, 0x7f0f00f2

    const v13, 0x7f020033

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 187
    const v12, 0x7f0f00f3

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    const v12, 0x7f0f00f6

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    move-object/from16 v0, p2

    iget v12, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-lez v12, :cond_1

    .line 192
    move-object/from16 v0, p2

    iget v12, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v14, v15}, Lcom/nmi/mtv/app/core/db/DBProgramManager;->getCurrentProgram(Landroid/content/Context;IIJ)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v6

    .line 193
    .local v6, "currentProgram":Lcom/nmi/mtv/app/core/db/DBProgram;
    if-eqz v6, :cond_2

    .line 194
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 196
    .local v4, "chInfo":Ljava/lang/String;
    const v12, 0x7f0f00f6

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 197
    const v12, 0x7f0f00f3

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    const v12, 0x7f0f00f4

    invoke-virtual {v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    iget-object v12, v6, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0f00f5

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 209
    :goto_0
    move-object/from16 v0, p2

    iget v12, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/nmi/mtv/app/core/util/Thumbnail;->getThumbnail(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 211
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_3

    .line 212
    const v12, 0x7f0f00f1

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    const v12, 0x7f0f00f2

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    const v12, 0x7f0f00f2

    const v13, 0x7f020033

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 233
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "chInfo":Ljava/lang/String;
    .end local v6    # "currentProgram":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_1
    :goto_1
    new-instance v10, Landroid/content/Intent;

    const-class v12, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .local v10, "upIntent":Landroid/content/Intent;
    const-string/jumbo v12, "com.nmi.mtv.isdbt.CH_UP"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v12, "channel"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v12, v10, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const v13, 0x7f0f00f7

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 239
    new-instance v7, Landroid/content/Intent;

    const-class v12, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .local v7, "downIntent":Landroid/content/Intent;
    const-string/jumbo v12, "com.nmi.mtv.isdbt.CH_DOWN"

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v12, "channel"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v12, v7, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const v13, 0x7f0f00f9

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 245
    new-instance v5, Landroid/content/Intent;

    const-class v12, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .local v5, "chIntent":Landroid/content/Intent;
    const-string/jumbo v12, "pChNum"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v12, "serviceID"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v12, "com.nmi.mtv.isdbt.OPEN_TV"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v12, v5, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const v13, 0x7f0f00f8

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 252
    new-instance v8, Landroid/content/Intent;

    const-class v12, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v8, "excuteIntent":Landroid/content/Intent;
    const-string/jumbo v12, "pChNum"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v12, "serviceID"

    move-object/from16 v0, p2

    iget v13, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mServiceID:I

    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string/jumbo v12, "com.nmi.mtv.isdbt.OPEN_TV"

    invoke-virtual {v8, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const/4 v12, 0x0

    const/high16 v13, 0x8000000

    move-object/from16 v0, p1

    invoke-static {v0, v12, v8, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 258
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mCurrentView:Landroid/widget/RemoteViews;

    .line 259
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mContext:Landroid/content/Context;

    .line 261
    return-object v11

    .line 201
    .end local v5    # "chIntent":Landroid/content/Intent;
    .end local v7    # "downIntent":Landroid/content/Intent;
    .end local v8    # "excuteIntent":Landroid/content/Intent;
    .end local v10    # "upIntent":Landroid/content/Intent;
    .restart local v6    # "currentProgram":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_2
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mChannelName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 202
    .restart local v4    # "chInfo":Ljava/lang/String;
    const v12, 0x7f0f00f6

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    const v12, 0x7f0f00f3

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 204
    const v12, 0x7f0f00f4

    invoke-virtual {v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    const-string/jumbo v12, "MobileTV"

    const v13, 0x7f0f00f5

    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 216
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    const v12, 0x7f0f00f2

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 217
    const v12, 0x7f0f00f1

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 222
    .local v9, "metrics":Landroid/util/DisplayMetrics;
    iget v12, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v13, 0x381

    if-eq v12, v13, :cond_4

    iget v12, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v13, 0x21c

    if-ne v12, v13, :cond_5

    .line 223
    :cond_4
    const/16 v12, 0x89

    const/16 v13, 0x7a

    const/4 v14, 0x1

    invoke-static {v3, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 227
    :goto_2
    const v12, 0x7f0f00f1

    invoke-virtual {v11, v12, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 228
    const v2, 0x7f0f00f1

    goto/16 :goto_1

    .line 225
    :cond_5
    const/16 v12, 0xcf

    const/16 v13, 0xa5

    const/4 v14, 0x1

    invoke-static {v3, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2
.end method


# virtual methods
.method public buildUpdate(Landroid/content/Context;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # I
    .param p3, "chNum"    # I

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-static {p1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    .line 144
    .local v1, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    new-instance v0, Lcom/nmi/mtv/app/core/db/DBChannel;

    invoke-direct {v0}, Lcom/nmi/mtv/app/core/db/DBChannel;-><init>()V

    .line 145
    .local v0, "channel":Lcom/nmi/mtv/app/core/db/DBChannel;
    iput p3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 147
    if-gez p3, :cond_0

    if-eqz v1, :cond_0

    .line 148
    if-lez p3, :cond_4

    .end local p3    # "chNum":I
    :goto_0
    iput p3, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    .line 150
    :cond_0
    invoke-static {p1, v0}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->find(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    iget v2, v0, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-lez v2, :cond_9

    .line 153
    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 154
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_5

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "curChannel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", DBChannelManager.getCount(context) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 168
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->initializeView(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;)Landroid/widget/RemoteViews;

    .line 170
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 171
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    :cond_3
    return-void

    .line 148
    .restart local p3    # "chNum":I
    :cond_4
    iget p3, v1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    goto :goto_0

    .line 156
    .end local p3    # "chNum":I
    :cond_5
    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 157
    invoke-static {p1, v0, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getNext(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_6
    if-ne p2, v3, :cond_2

    .line 159
    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_8

    .line 160
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "curChannel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", DBChannelManager.getCount(context) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_8
    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getCount(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 162
    invoke-static {p1, v0, v3}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getPrevious(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Z)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_9
    invoke-static {p1}, Lcom/nmi/mtv/app/core/db/DBChannelManager;->getFirst(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v0

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v8, -0x1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "widget onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "com.nmi.mtv.isdbt.CH_UP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 88
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const-string/jumbo v6, "channel"

    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v5, v9, v7, v6, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v4, "com.nmi.mtv.isdbt.CH_DOWN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 91
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const-string/jumbo v6, "channel"

    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v9, v7, v6, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v4, "com.nmi.mtv.isdbt.OPEN_TV"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 94
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    const-string/jumbo v4, "hasMessages(UPDATE_OPEN_TV)"

    invoke-static {v4}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 96
    return-void

    .line 98
    :cond_3
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const-string/jumbo v6, "pChNum"

    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "serviceID"

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v6, v7, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 100
    :cond_4
    const-string/jumbo v4, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 102
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    .line 103
    const-string/jumbo v4, "appWidgetIds"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 104
    .local v2, "appWidgetIds":[I
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 105
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 108
    .end local v2    # "appWidgetIds":[I
    :cond_5
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    invoke-virtual {v5, v9, v6, v8, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 111
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_6
    const-string/jumbo v4, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "appWidgetId"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 113
    .local v1, "appWidgetId":I
    if-eqz v1, :cond_0

    .line 114
    new-array v4, v7, [I

    aput v1, v4, v6

    invoke-virtual {p0, p1, v4}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->onDeleted(Landroid/content/Context;[I)V

    goto/16 :goto_0

    .line 116
    .end local v1    # "appWidgetId":I
    :cond_7
    const-string/jumbo v4, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 117
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->onEnabled(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 118
    :cond_8
    const-string/jumbo v4, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 119
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->onDisabled(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    .line 127
    const-string/jumbo v0, "Widget onUpdate "

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 131
    if-nez p3, :cond_0

    .line 132
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p3

    .line 134
    :cond_0
    if-nez p3, :cond_1

    .line 135
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mWidgetHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    :cond_2
    return-void
.end method
