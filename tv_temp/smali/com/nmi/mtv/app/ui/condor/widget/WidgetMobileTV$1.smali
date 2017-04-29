.class Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;
.super Landroid/os/Handler;
.source "WidgetMobileTV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mWidgetHandler received the msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nmi/mtv/app/core/util/Trace;->d(Ljava/lang/String;)V

    .line 53
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mCurrentView:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mContext:Landroid/content/Context;

    if-nez v6, :cond_1

    .line 56
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mContext:Landroid/content/Context;

    const-class v7, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v5, "thisWidget":Landroid/content/ComponentName;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 60
    .local v2, "manager":Landroid/appwidget/AppWidgetManager;
    iget-object v6, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, v6, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->mCurrentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 63
    .end local v2    # "manager":Landroid/appwidget/AppWidgetManager;
    .end local v5    # "thisWidget":Landroid/content/ComponentName;
    :pswitch_1
    iget-object v7, p0, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV$1;->this$0:Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget v8, p1, Landroid/os/Message;->arg1:I

    iget v9, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v7, v6, v8, v9}, Lcom/nmi/mtv/app/ui/condor/widget/WidgetMobileTV;->buildUpdate(Landroid/content/Context;II)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 67
    .local v0, "context":Landroid/content/Context;
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 68
    .local v3, "pch_num":I
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 69
    .local v4, "service_id":I
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/nmi/mtv/app/ui/condor/main/MainActivity;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v1, "i":Landroid/content/Intent;
    const-string/jumbo v6, "com.nmi.mtv.app.condor.PHYSICAL_CH_NUM"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v6, "com.nmi.mtv.app.condor.SERVICE_ID"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string/jumbo v6, "com.nmi.mtv.app.condor.DTV_START"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const/high16 v6, 0x4000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const/high16 v6, 0x10000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
