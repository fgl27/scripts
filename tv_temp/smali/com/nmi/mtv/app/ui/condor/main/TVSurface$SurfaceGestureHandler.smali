.class Lcom/nmi/mtv/app/ui/condor/main/TVSurface$SurfaceGestureHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TVSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/TVSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceGestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/main/TVSurface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/main/TVSurface$SurfaceGestureHandler;->this$0:Lcom/nmi/mtv/app/ui/condor/main/TVSurface;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 251
    const-string/jumbo v0, "SurfaceGestureHandler - onSingleTapUp()"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    return v0
.end method
