.class public Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;
.super Lcom/nmi/mtv/app/core/common/CommonViewStub;
.source "ViewChannelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;,
        Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;,
        Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;,
        Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;
    }
.end annotation


# instance fields
.field private mChannelList:Landroid/widget/ListView;

.field private mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

.field private mChannelListEmpty:Landroid/widget/TextView;

.field private mChannelTabBar:Landroid/widget/ImageView;

.field private mDTVNotStarted:Z

.field private mDTVPlaying:Z

.field private mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

.field private mFavoritesTabBar:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field public mListHandler:Landroid/os/Handler;

.field mLoader:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private mPreview:Landroid/view/SurfaceView;

.field private mPreviewDelay:Ljava/lang/Runnable;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

.field private mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

.field private mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

.field private mStub:Landroid/view/View;

.field private mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

.field private m_channel_tab_1:Landroid/widget/Button;

.field private m_channel_tab_2:Landroid/widget/Button;


# direct methods
.method static synthetic -get0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic -get1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    return-object v0
.end method

.method static synthetic -get10(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get11(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    return-object v0
.end method

.method static synthetic -get12(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_1:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get13(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_2:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListEmpty:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic -get3(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelTabBar:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic -get4(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic -get5(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoritesTabBar:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic -get6(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic -get7(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    return-object v0
.end method

.method static synthetic -get8(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    return-object v0
.end method

.method static synthetic -get9(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic -set0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;)Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    return-object p1
.end method

.method static synthetic -set1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic -set2(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 0

    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V
    .locals 0

    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->refreshListView()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->updatePreview(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/nmi/mtv/app/core/common/CommonViewStub;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    .line 62
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 64
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_1:Landroid/widget/Button;

    .line 67
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_2:Landroid/widget/Button;

    .line 69
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelTabBar:Landroid/widget/ImageView;

    .line 70
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoritesTabBar:Landroid/widget/ImageView;

    .line 72
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    .line 74
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVPlaying:Z

    .line 75
    iput-boolean v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVNotStarted:Z

    .line 77
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    .line 78
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    .line 79
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListEmpty:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    .line 87
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 94
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    .line 197
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$1;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mLoader:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 284
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$2;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mListHandler:Landroid/os/Handler;

    .line 858
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$3;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewDelay:Ljava/lang/Runnable;

    move-object v0, p1

    .line 97
    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    .line 100
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListEmpty:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_1:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_2:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelTabBar:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelTabBar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoritesTabBar:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoritesTabBar:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    invoke-direct {v0, p1}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    .line 113
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mFavoriteDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 119
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 120
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mScheduleDrawable:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v5

    .line 122
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const v1, 0x7f0f0021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$4;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$4;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    new-instance v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$5;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    return-void
.end method

.method private checkValues(Lcom/nmi/mtv/app/core/db/DBProgram;)Z
    .locals 6
    .param p1, "program"    # Lcom/nmi/mtv/app/core/db/DBProgram;

    .prologue
    .line 270
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 271
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 272
    .local v0, "cal":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 275
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 276
    .local v2, "currentTime":J
    const-wide/16 v4, 0x3e8

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 278
    iget-wide v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v4, p1, Lcom/nmi/mtv/app/core/db/DBProgram;->mPgmName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 279
    const/4 v4, 0x1

    return v4

    .line 281
    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method private focusMoveToCurrentChannel()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v10

    .line 367
    .local v10, "lastCh":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBChannel;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sort_order ASC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 368
    .local v8, "cur":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 369
    .local v7, "count":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v7, :cond_0

    .line 373
    invoke-static {v8}, Lcom/nmi/mtv/app/core/db/DBChannel;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v6

    .line 375
    .local v6, "chn":Lcom/nmi/mtv/app/core/db/DBChannel;
    iget v0, v10, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iget v1, v6, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelList:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 378
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->refreshListView()V

    .line 384
    .end local v6    # "chn":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 361
    return-void

    .line 382
    .restart local v6    # "chn":Lcom/nmi/mtv/app/core/db/DBChannel;
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 371
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method

.method private initTabButton()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;

    invoke-direct {v0, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$6;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    .line 191
    .local v0, "tabClickHandler":Landroid/view/View$OnClickListener;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->m_channel_tab_1:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 157
    return-void
.end method

.method private refreshListView()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mChannelListAdapter:Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$ChannelAdapter;->notifyDataSetChanged()V

    .line 233
    :cond_0
    return-void
.end method

.method private updatePreview(Z)V
    .locals 6
    .param p1, "b"    # Z

    .prologue
    .line 239
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    if-nez v1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 243
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVPlaying:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->isShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_LEFT"

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_TOP"

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_RIGHT"

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "com.nmi.mtv.app.condor.INTENT_EXTRA_VIDEO_REGION_BOTTOM"

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 259
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewDelay:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreviewDelay:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .end local v0    # "i":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    const v2, 0x7f02006f

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public addSchedule(Lcom/nmi/mtv/app/core/db/DBChannel;)V
    .locals 8
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/16 v7, 0xbf

    const/4 v6, 0x0

    .line 828
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    iget-wide v2, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    iget-wide v4, v1, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nmi/mtv/app/core/db/DBReserveManager;->isReservationExist(Landroid/content/Context;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0024

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    invoke-direct {p0, v0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->checkValues(Lcom/nmi/mtv/app/core/db/DBProgram;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    invoke-static {v0, p1, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->DialogBuilder(Landroid/content/Context;Lcom/nmi/mtv/app/core/db/DBChannel;Lcom/nmi/mtv/app/core/db/DBProgram;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    move-result-object v0

    .line 834
    new-instance v1, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$7;

    invoke-direct {v1, p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList$7;-><init>(Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;)V

    .line 833
    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;->setListener(Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve$OnDismissListener;)Lcom/nmi/mtv/app/ui/condor/dialog/DialogAutoReserve;

    goto :goto_0

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-interface {v0, v7, v6, v6, p1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    invoke-interface {v0, v7, v6, v6, p1}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    const-string/jumbo v0, "destroy()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 402
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mPreview:Landroid/view/SurfaceView;

    .line 403
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->closeCursor()V

    .line 404
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    .line 400
    return-void
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 390
    const-string/jumbo v1, "hide()"

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "com.nmi.mtv.app.condor.CHANGE_VIDEO_SIZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 395
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    .line 396
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    return-void
.end method

.method public isShow()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 410
    const-string/jumbo v1, "isShow() - %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    return v4

    .line 410
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 415
    :cond_1
    return v3

    .line 418
    :cond_2
    return v3
.end method

.method public onKeyEvent(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public registerUserEventListener(Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 149
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mHandler:Landroid/os/Handler;

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->focusMoveToCurrentChannel()V

    .line 356
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    return-void
.end method

.method public unregisterUserEventListener()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mUserEventListener:Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    .line 153
    return-void
.end method

.method public update(IIILjava/lang/Object;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 304
    sparse-switch p1, :sswitch_data_0

    .line 303
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 306
    :sswitch_1
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVPlaying:Z

    .line 307
    iput-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVNotStarted:Z

    goto :goto_0

    .line 310
    :sswitch_2
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVPlaying:Z

    .line 311
    iput-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVNotStarted:Z

    .line 313
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->startCursor(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 314
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->refreshListView()V

    goto :goto_0

    .line 317
    :sswitch_3
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->initTabButton()V

    .line 318
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->startCursor(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 319
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->refreshListView()V

    goto :goto_0

    .line 322
    :sswitch_4
    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVNotStarted:Z

    goto :goto_0

    .line 329
    :sswitch_5
    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVNotStarted:Z

    if-nez v0, :cond_0

    .line 330
    iput-boolean v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mDTVPlaying:Z

    .line 331
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->updatePreview(Z)V

    goto :goto_0

    .line 335
    :sswitch_6
    invoke-direct {p0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->updatePreview(Z)V

    goto :goto_0

    .line 340
    :sswitch_7
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgramManager:Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;

    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mStub:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getLastChannel(Landroid/content/Context;)Lcom/nmi/mtv/app/core/db/DBChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->startCursor(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->mProgram:Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 341
    invoke-direct {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ViewChannelList;->refreshListView()V

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_2
        0x1 -> :sswitch_4
        0x3 -> :sswitch_0
        0x4 -> :sswitch_5
        0xf -> :sswitch_6
        0x1f -> :sswitch_7
        0x32 -> :sswitch_3
        0x33 -> :sswitch_7
    .end sparse-switch
.end method
