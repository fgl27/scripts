.class Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Lcom/nmi/mtv/isdbt/controller/MtvInterface$onPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0
    .param p1, "percent"    # I

    .prologue
    .line 399
    return-void
.end method

.method public onCaptureError(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 416
    return-void
.end method

.method public onCaptureSucceeded(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "capturedImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 413
    return-void
.end method

.method public onFirstVideoDisplayed()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onLowBuffer()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onPlaying()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$PlayerListener;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    .line 405
    :cond_0
    return-void
.end method

.method public onRecordingError(II)V
    .locals 0
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 425
    return-void
.end method

.method public onRecordingStarted()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public onRecordingStopped()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onRecordingTime(I)V
    .locals 0
    .param p1, "elapsedTime"    # I

    .prologue
    .line 428
    return-void
.end method

.method public onReplayFailed()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onReplayFileGenerated()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 437
    return-void
.end method
