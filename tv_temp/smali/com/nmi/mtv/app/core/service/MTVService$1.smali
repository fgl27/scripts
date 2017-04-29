.class Lcom/nmi/mtv/app/core/service/MTVService$1;
.super Landroid/telephony/PhoneStateListener;
.source "MTVService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/core/service/MTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/app/core/service/MTVService;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/app/core/service/MTVService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/app/core/service/MTVService;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nmi/mtv/app/core/service/MTVService$1;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService$1;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    iget-object v1, p0, Lcom/nmi/mtv/app/core/service/MTVService$1;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-virtual {v1}, Lcom/nmi/mtv/app/core/service/MTVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nmi/mtv/app/core/service/MTVService;->-wrap0(Lcom/nmi/mtv/app/core/service/MTVService;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/nmi/mtv/app/core/service/MTVService$1;->this$0:Lcom/nmi/mtv/app/core/service/MTVService;

    invoke-virtual {v0}, Lcom/nmi/mtv/app/core/service/MTVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nmi/mtv/app/ui/condor/reservation/ReservationReceiver;->onPhoneStateChanged(Landroid/content/Context;)V

    .line 85
    return-void
.end method
