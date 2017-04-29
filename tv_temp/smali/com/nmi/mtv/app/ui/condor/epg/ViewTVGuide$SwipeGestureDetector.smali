.class public Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ViewTVGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;


# direct methods
.method public constructor <init>(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v3, 0x43480000    # 200.0f

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 139
    const/4 v1, 0x0

    return v1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-wrap1(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V

    .line 155
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 147
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide$SwipeGestureDetector;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->-wrap0(Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
