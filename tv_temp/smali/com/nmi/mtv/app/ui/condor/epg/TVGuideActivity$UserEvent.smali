.class public Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;
.super Ljava/lang/Object;
.source "TVGuideActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 7
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 182
    sparse-switch p1, :sswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 184
    :sswitch_0
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .line 187
    :sswitch_1
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 188
    .local v1, "parent":Landroid/app/Activity;
    const-class v5, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    const/16 v6, 0x69

    invoke-virtual {v5, v6}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->setResult(I)V

    .line 193
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .end local v1    # "parent":Landroid/app/Activity;
    :sswitch_2
    move-object v3, p4

    .line 197
    check-cast v3, Lcom/nmi/mtv/app/core/db/DBProgram;

    .line 200
    .local v3, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    const-string/jumbo v6, "power"

    invoke-virtual {v5, v6}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 202
    .local v2, "pm":Landroid/os/PowerManager;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    .line 203
    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v4

    .line 204
    .local v4, "ret":Z
    if-nez v4, :cond_2

    .line 205
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v5, v3}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->ckeckBatteryOptimizations(Lcom/nmi/mtv/app/core/db/DBProgram;)V

    .line 206
    return-void

    .line 209
    .end local v4    # "ret":Z
    :cond_2
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 210
    iget-object v5, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-static {v5}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;)Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/nmi/mtv/app/ui/condor/epg/ViewTVGuide;->addReservation(Lcom/nmi/mtv/app/core/db/DBProgram;)V

    goto :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_1
        0x3e9 -> :sswitch_0
        0x42e -> :sswitch_2
    .end sparse-switch
.end method
