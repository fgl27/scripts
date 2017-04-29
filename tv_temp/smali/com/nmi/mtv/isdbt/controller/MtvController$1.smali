.class Lcom/nmi/mtv/isdbt/controller/MtvController$1;
.super Ljava/lang/Object;
.source "MtvController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/controller/MtvController;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/controller/MtvController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/controller/MtvController;

    .prologue
    .line 710
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvController$1;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvController$1;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Lcom/nmi/mtv/isdbt/controller/MtvController;->startTV(III)Z

    .line 711
    return-void
.end method
