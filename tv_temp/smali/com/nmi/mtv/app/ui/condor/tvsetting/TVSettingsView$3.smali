.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;
.super Ljava/lang/Object;
.source "TVSettingsView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    const/4 v4, 0x0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProgressChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    int-to-float v2, p2

    sget v3, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_STEP:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 240
    .local v0, "value":Ljava/lang/Float;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView$3;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->-get18(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 236
    .end local v0    # "value":Ljava/lang/Float;
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 233
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 230
    return-void
.end method
