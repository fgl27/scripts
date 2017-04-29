.class Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    return-void
.end method


# virtual methods
.method public onSystemEvent(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 475
    const-string/jumbo v0, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-wrap0(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;->-get2(Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutActivity;)Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/nmi/mtv/app/ui/condor/shortcut/ShortCutView;->update(IIILjava/lang/Object;)V

    goto :goto_0
.end method
