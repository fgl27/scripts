.class Lcom/nmi/mtv/isdbt/controller/MtvListener$3;
.super Ljava/lang/Object;
.source "MtvListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/controller/MtvListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/controller/MtvListener;

    .prologue
    .line 499
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$3;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvListener$3;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvListener;->-set0(Lcom/nmi/mtv/isdbt/controller/MtvListener;Z)Z

    .line 500
    return-void
.end method
