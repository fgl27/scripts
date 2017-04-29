.class Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;
.super Ljava/lang/Object;
.source "TVSettingActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 241
    const-string/jumbo v0, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->finish()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string/jumbo v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingActivity;)Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/tvsetting/TVSettingsView;->setStorageState()V

    goto :goto_0
.end method
