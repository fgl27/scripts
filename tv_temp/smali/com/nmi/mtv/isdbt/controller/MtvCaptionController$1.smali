.class Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;
.super Ljava/lang/Object;
.source "MtvCaptionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController$1;->this$0:Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;

    invoke-static {v0}, Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;->-wrap0(Lcom/nmi/mtv/isdbt/controller/MtvCaptionController;)V

    .line 200
    return-void
.end method
