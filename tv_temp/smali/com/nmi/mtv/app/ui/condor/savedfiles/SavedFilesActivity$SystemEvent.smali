.class Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;
.super Ljava/lang/Object;
.source "SavedFilesActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnSystemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)V

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
    .line 166
    const-string/jumbo v0, "com.nmi.mtv.app.condor.ACTIVITY_CLOSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->finish()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->refreshList()V

    goto :goto_0

    .line 171
    :cond_2
    const-string/jumbo v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$SystemEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->-get0(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesView;->refreshList()V

    goto :goto_0
.end method
