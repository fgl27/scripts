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
    .locals 3
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 182
    sparse-switch p1, :sswitch_data_0

    .line 181
    :goto_0
    return-void

    .line 184
    :sswitch_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .line 187
    :sswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 188
    .local v0, "parent":Landroid/app/Activity;
    const-class v1, Lcom/nmi/mtv/app/ui/condor/channel/ChannelListActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->setResult(I)V

    .line 193
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/ui/condor/epg/TVGuideActivity;->finish()V

    goto :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method
