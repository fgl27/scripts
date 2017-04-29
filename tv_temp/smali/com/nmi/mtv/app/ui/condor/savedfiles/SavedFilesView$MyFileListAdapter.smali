.class public Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFileListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/io/File;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/content/Context;I[Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "rsrcID"    # I
    .param p4, "objects"    # [Ljava/io/File;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    .line 305
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method private toDate(J)Ljava/lang/String;
    .locals 3
    .param p1, "timeMs"    # J

    .prologue
    .line 363
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 364
    .local v0, "date":Ljava/util/Date;
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 365
    .local v1, "dateFormatter":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 314
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 317
    move-object v5, p2

    .line 318
    .local v5, "tvFileView":Landroid/view/View;
    if-nez v5, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 320
    .local v6, "vi":Landroid/view/LayoutInflater;
    const v7, 0x7f04001b

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 322
    .end local v6    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 324
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_1

    .line 325
    const v7, 0x7f0f008d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 326
    .local v2, "file_name":Landroid/widget/TextView;
    const v7, 0x7f0f008f

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 327
    .local v1, "file_date":Landroid/widget/TextView;
    const v7, 0x7f0f008e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 328
    .local v4, "file_size":Landroid/widget/TextView;
    const v7, 0x7f0f008c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 331
    .local v3, "file_preview":Landroid/widget/ImageView;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get7(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->toDate(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f0a009a

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v7}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get7(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/nmi/mtv/app/core/util/MemoryStatus;->formatSize(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f0a0099

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v7, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-wrap0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)I

    move-result v7

    if-nez v7, :cond_2

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 337
    invoke-static {v7, v8}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    :goto_0
    const v7, 0x7f0f0093

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v7, 0x7f0f0090

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v7, 0x7f0f0091

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v7, 0x7f0f0092

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    const v7, 0x7f0f0093

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 349
    const v7, 0x7f0f0090

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 350
    const v7, 0x7f0f0091

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 351
    const v7, 0x7f0f0092

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 353
    const v7, 0x7f0f0093

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    const v7, 0x7f0f0090

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    const v7, 0x7f0f0091

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    const v7, 0x7f0f0092

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    .end local v1    # "file_date":Landroid/widget/TextView;
    .end local v2    # "file_name":Landroid/widget/TextView;
    .end local v3    # "file_preview":Landroid/widget/ImageView;
    .end local v4    # "file_size":Landroid/widget/TextView;
    :cond_1
    return-object v5

    .line 341
    .restart local v1    # "file_date":Landroid/widget/TextView;
    .restart local v2    # "file_name":Landroid/widget/TextView;
    .restart local v3    # "file_preview":Landroid/widget/ImageView;
    .restart local v4    # "file_size":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v12, 0x7f0a0049

    const/16 v3, 0x32

    const/16 v2, 0x14

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClick savedfile"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 373
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v4, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)Ljava/io/File;

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    const v3, 0x7f0a0006

    .line 377
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0008

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$1;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    const v4, 0x7f0a007e

    .line 377
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 394
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$2;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$2;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    .line 377
    invoke-virtual {v2, v12, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 399
    new-instance v3, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$3;

    invoke-direct {v3, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$3;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    .line 377
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 408
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$4;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 415
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 419
    :pswitch_1
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 420
    .local v10, "intent":Landroid/content/Intent;
    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "video/*"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const/high16 v0, 0x50800000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get7(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 429
    .end local v10    # "intent":Landroid/content/Intent;
    :pswitch_2
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 432
    .local v1, "editText":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 433
    .local v9, "fileName":Ljava/lang/String;
    const-string/jumbo v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 434
    .local v6, "FileIdx":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 435
    .local v8, "fileExt":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 436
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 439
    const v5, 0x7f0a0096

    .line 438
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 442
    new-instance v5, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;

    invoke-direct {v5, p0, v1, v8}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$5;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;Landroid/widget/EditText;Ljava/lang/String;)V

    const v11, 0x7f0a0048

    .line 438
    invoke-virtual {v4, v11, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 483
    new-instance v5, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$6;

    invoke-direct {v5, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$6;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    .line 438
    invoke-virtual {v4, v12, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set3(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 491
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get6(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 492
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get6(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$7;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter$7;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 499
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get6(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 504
    .end local v1    # "editText":Landroid/widget/EditText;
    .end local v6    # "FileIdx":I
    .end local v8    # "fileExt":Ljava/lang/String;
    .end local v9    # "fileName":Ljava/lang/String;
    :pswitch_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    return-void

    .line 508
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v7

    .line 511
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0090
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLongClick savedfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 528
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v2, v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)Ljava/io/File;

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 556
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 533
    :pswitch_0
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    .local v0, "contentDesc":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->showTextHint(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 539
    .end local v0    # "contentDesc":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    .restart local v0    # "contentDesc":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->showTextHint(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 544
    .end local v0    # "contentDesc":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    .restart local v0    # "contentDesc":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->showTextHint(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 550
    .end local v0    # "contentDesc":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0097

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 551
    .restart local v0    # "contentDesc":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->showTextHint(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0090
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public showTextHint(Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .param p1, "contentDesc"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 563
    .local v0, "pos":[I
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 565
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-set2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 566
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get4(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/widget/Toast;

    move-result-object v1

    aget v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0xc

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    add-int/lit8 v3, v3, -0x80

    const/16 v4, 0x33

    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 567
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->-get4(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 559
    .end local v0    # "pos":[I
    :cond_0
    return-void
.end method
