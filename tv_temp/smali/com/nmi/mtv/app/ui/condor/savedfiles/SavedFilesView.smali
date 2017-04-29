.class public Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "SavedFilesView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;,
        Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;,
        Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$2;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field public static mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private mCurFile:Ljava/io/File;

.field private mDeleteDialog:Landroid/app/AlertDialog;

.field private mEmptyListView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHintToast:Landroid/widget/Toast;

.field private mLongPressState:Z

.field private mMyListView:Landroid/widget/ListView;

.field private mRefreshList:Ljava/lang/Runnable;

.field private mRenameDialog:Landroid/app/AlertDialog;

.field private mStub:Landroid/view/View;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

.field private mVideoAdapter:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;


# direct methods
.method static synthetic -get0()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mCurFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mDeleteDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mRefreshList:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mRenameDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mCurFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mDeleteDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic -set3(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mRenameDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Ljava/io/File;)I
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->getFileType(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mContext:Landroid/content/Context;

    .line 582
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$2;

    invoke-direct {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$2;-><init>()V

    sput-object v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMyListView:Landroid/widget/ListView;

    .line 56
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mEmptyListView:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mDeleteDialog:Landroid/app/AlertDialog;

    .line 59
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mRenameDialog:Landroid/app/AlertDialog;

    .line 65
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mVideoAdapter:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mLongPressState:Z

    .line 68
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mCurFile:Ljava/io/File;

    .line 69
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHandler:Landroid/os/Handler;

    .line 72
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    .line 90
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$1;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mRefreshList:Ljava/lang/Runnable;

    .line 76
    sput-object p1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mContext:Landroid/content/Context;

    .line 77
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    const v0, 0x7f0f008b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    .line 79
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->init()V

    .line 80
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method private getFileList()V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->getVideoFiles(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 98
    .local v0, "VideoFiles":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04001b

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;Landroid/content/Context;I[Ljava/io/File;)V

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mVideoAdapter:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    .line 94
    :cond_0
    return-void
.end method

.method private getFileType(Ljava/io/File;)I
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v3, 0x2

    .line 277
    if-nez p1, :cond_0

    .line 278
    return v3

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".JPG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".MP4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_2
    return v3
.end method

.method private getVideoFiles(Landroid/content/Context;)[Ljava/io/File;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 150
    const/4 v8, 0x0

    .line 153
    .local v8, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 154
    .local v6, "absolutePathOfVideo":Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 156
    .local v1, "uri":Landroid/net/Uri;
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v4, "_data"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 157
    .local v2, "projection":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v0, :cond_0

    move-object v4, v3

    move-object v5, v3

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 160
    .end local v8    # "cursor":Landroid/database/Cursor;
    :cond_0
    if-nez v8, :cond_1

    .line 161
    return-object v3

    .line 162
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getVideoFiles cursor.getCount() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 163
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v9, v3, [Ljava/io/File;

    .line 164
    .local v9, "cursorList":[Ljava/io/File;
    const-string/jumbo v3, "_data"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 166
    .local v7, "column_index":I
    const/4 v11, 0x0

    .line 167
    .local v11, "index":I
    invoke-static {p1}, Lcom/nmi/mtv/app/core/util/Util;->checkExternalDirnMakeDir(Landroid/content/Context;)V

    .line 168
    .end local v6    # "absolutePathOfVideo":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    .local v6, "absolutePathOfVideo":Ljava/lang/String;
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_PHONE_PATH:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v9, v11

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getVideoFiles file name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v9, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nmi/mtv/app/core/util/Trace;->i(Ljava/lang/String;)V

    .line 177
    aget-object v3, v9, v11

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 173
    :cond_3
    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/nmi/mtv/app/core/common/CommonType;->MY_TV_FILES_SD_PATH:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 184
    .end local v6    # "absolutePathOfVideo":Ljava/lang/String;
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189
    new-array v12, v11, [Ljava/io/File;

    .line 190
    .local v12, "tvfiles":[Ljava/io/File;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v11, :cond_5

    .line 191
    aget-object v3, v9, v10

    aput-object v3, v12, v10

    .line 190
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 194
    :cond_5
    return-object v12
.end method

.method private init()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mEmptyListView:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMyListView:Landroid/widget/ListView;

    .line 200
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMyListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mCurFile:Ljava/io/File;

    .line 205
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$3;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public static startMediaScan(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 596
    new-array v0, v2, [Ljava/lang/String;

    .line 597
    .local v0, "mimeType":[Ljava/lang/String;
    new-array v1, v2, [Ljava/lang/String;

    .line 598
    .local v1, "paths":[Ljava/lang/String;
    const-string/jumbo v2, "video/*"

    aput-object v2, v0, v3

    .line 599
    aput-object p1, v1, v3

    .line 601
    sget-object v2, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMediaScannerConnectionClient:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 594
    return-void
.end method


# virtual methods
.method public DrawList()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->refreshList()V

    .line 268
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mCurFile:Ljava/io/File;

    .line 250
    sput-object v0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mContext:Landroid/content/Context;

    .line 251
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    .line 248
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->hideTextHint()V

    .line 257
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method

.method public hideTextHint()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 576
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mHintToast:Landroid/widget/Toast;

    .line 573
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 224
    .local v0, "file":Ljava/io/File;
    iget-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mLongPressState:Z

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mLongPressState:Z

    .line 226
    return-void

    .line 228
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 229
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const/high16 v2, 0x50800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 238
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 239
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$4;

    invoke-direct {v2, p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$4;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;)V

    invoke-static {v1, v0, v2}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->DialogBuilder(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogSavedFilesMenu;->show()V

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mLongPressState:Z

    .line 245
    const/4 v1, 0x0

    return v1
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->hideTextHint()V

    .line 294
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 289
    return-void
.end method

.method public refreshList()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->getFileList()V

    .line 86
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMyListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mVideoAdapter:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView$MyFileListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mMyListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mEmptyListView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 214
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public unregisterUserEventListener()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 218
    return-void
.end method
