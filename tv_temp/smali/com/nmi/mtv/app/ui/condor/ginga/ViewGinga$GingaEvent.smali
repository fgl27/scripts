.class Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;
.super Ljava/lang/Object;
.source "ViewGinga.java"

# interfaces
.implements Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GingaEvent"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;


# direct methods
.method private constructor <init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .prologue
    .line 443
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    .prologue
    invoke-direct {p0, p1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;-><init>(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)V

    return-void
.end method


# virtual methods
.method public onChangeVideoRegion(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 451
    const-string/jumbo v0, "onChangeVideoRegion"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set4(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I

    .line 453
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set8(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I

    .line 454
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p3}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set9(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I

    .line 455
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set3(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;I)I

    .line 450
    return-void
.end method

.method public onRecommendOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 460
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459
    :cond_0
    return-void
.end method

.method public onSMSSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 516
    const-string/jumbo v0, "onSMSSend"

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p1}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set7(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, p2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set6(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get12(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;

    move-result-object v0

    const/16 v1, 0x424

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nmi/mtv/app/core/common/CommonInterface$OnUserEventListener;->onUserEvent(IIILjava/lang/Object;)V

    .line 515
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->sendSMS()V

    goto :goto_0
.end method

.method public onStarted(I)V
    .locals 3
    .param p1, "firstDrawState"    # I

    .prologue
    const/4 v2, 0x0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStarted firstDrawState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/core/util/Trace;->e(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get5(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get5(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0, v2}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set5(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 464
    :cond_1
    return-void
.end method

.method public onTCPConnect()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 479
    const/4 v3, 0x0

    .line 481
    .local v3, "waitLimit":I
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get9(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 482
    .local v2, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 484
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    .line 485
    :cond_0
    invoke-static {v6}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-set2(Z)Z

    .line 493
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 494
    iget-object v4, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v4}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 496
    :cond_1
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 498
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 505
    const/16 v4, 0xa

    if-le v3, v4, :cond_1

    .line 506
    const/4 v4, 0x0

    return v4

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 509
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    invoke-static {}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get0()Z

    move-result v4

    return v4

    .line 512
    :cond_3
    return v6
.end method

.method public onTerminated()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga$GingaEvent;->this$0:Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;->-get2(Lcom/nmi/mtv/app/ui/condor/ginga/ViewGinga;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    :cond_0
    return-void
.end method
