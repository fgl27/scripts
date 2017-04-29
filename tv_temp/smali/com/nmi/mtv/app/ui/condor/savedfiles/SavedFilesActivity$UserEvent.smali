.class public Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;
.super Ljava/lang/Object;
.source "SavedFilesActivity.java"

# interfaces
.implements Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UserEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;


# direct methods
.method protected constructor <init>(Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEvent(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity$UserEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/savedfiles/SavedFilesActivity;->finish()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
