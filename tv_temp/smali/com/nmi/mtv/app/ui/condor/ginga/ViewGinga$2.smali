.class Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;
.super Landroid/os/Handler;
.source "ViewGinga.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .prologue
    .line 405
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 408
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 410
    :pswitch_1
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get4(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nmi/mtv/ginga/GingaController;->initializeGinga(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    iget-object v1, v1, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->mGingaController:Lcom/nmi/mtv/ginga/GingaController;

    iget-object v2, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get3(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I

    move-result v2

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get8(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I

    move-result v3

    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get7(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nmi/mtv/ginga/GingaController;->startGinga(III)V

    goto :goto_0

    .line 417
    :pswitch_3
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get12(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get12(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v1

    const/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v4, v2}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    goto :goto_0

    .line 424
    :pswitch_4
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 427
    .local v0, "smsManager":Landroid/telephony/SmsManager;
    iget-object v1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get11(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$2;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v3}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get6(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 430
    .end local v0    # "smsManager":Landroid/telephony/SmsManager;
    :pswitch_5
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get10()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get10()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 433
    :cond_1
    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set2(Z)Z

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
