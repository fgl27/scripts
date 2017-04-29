.class public Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;
.super Ljava/lang/Object;
.source "TVSettingActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 5
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 117
    .end local p4    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 120
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_0
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->finish()V

    goto :goto_0

    .line 123
    :sswitch_1
    check-cast p4, Ljava/lang/Float;

    .end local p4    # "obj":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    .local v0, "brightness":F
    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 126
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MAX:F

    .line 130
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setBrightness(Landroid/content/Context;F)Z

    .line 131
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v4}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getBrightness(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/nmi/mtv/app/core/util/BrightnessUtil;->setBrightness(Landroid/content/Context;Landroid/view/Window;F)I

    goto :goto_0

    .line 127
    :cond_2
    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 128
    sget v0, Lcom/nmi/mtv/app/core/common/CommonType$ScreenBrightness;->SCREEN_BRIGHTNESS_MIN:F

    goto :goto_1

    .line 135
    .end local v0    # "brightness":F
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_2
    check-cast p4, Ljava/lang/Float;

    .end local p4    # "obj":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 137
    .local v1, "contrast":F
    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MAX:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 138
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MAX:F

    .line 142
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setContrast(Landroid/content/Context;F)Z

    .line 143
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v3}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v4}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->getContrast(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/nmi/mtv/app/core/util/ContrastUtil;->setContrast(Landroid/content/Context;Landroid/view/Window;F)I

    goto :goto_0

    .line 139
    :cond_4
    sget v2, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    .line 140
    sget v1, Lcom/nmi/mtv/app/core/common/CommonType$ScreenContrast;->SCREEN_CONTRAST_MIN:F

    goto :goto_2

    .line 148
    .end local v1    # "contrast":F
    .restart local p4    # "obj":Ljava/lang/Object;
    :sswitch_3
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/nmi/mtv/app/core/preferences/MTVPreferences;->setSleepTimer(Landroid/content/Context;I)Z

    .line 149
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v2, p1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->setResult(I)V

    goto/16 :goto_0

    .line 152
    :sswitch_4
    const/16 v2, 0xa

    if-ne p2, v2, :cond_5

    .line 153
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->-wrap1(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V

    goto/16 :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ec -> :sswitch_1
        0x3f4 -> :sswitch_2
        0x41b -> :sswitch_3
        0x41c -> :sswitch_3
        0x424 -> :sswitch_4
    .end sparse-switch
.end method
