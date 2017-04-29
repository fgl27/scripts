.class Lcom/nmi/mtv/ginga/GingaUiBase$10;
.super Ljava/lang/Thread;
.source "GingaUiBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nmi/mtv/ginga/GingaUiBase;->startedCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaUiBase;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaUiBase;
    .param p2, "val$state"    # I

    .prologue
    .line 646
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$10;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput p2, p0, Lcom/nmi/mtv/ginga/GingaUiBase$10;->val$state:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaUiBase$10;->this$0:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-static {v0}, Lcom/nmi/mtv/ginga/GingaUiBase;->-get1(Lcom/nmi/mtv/ginga/GingaUiBase;)Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    move-result-object v0

    iget v1, p0, Lcom/nmi/mtv/ginga/GingaUiBase$10;->val$state:I

    invoke-interface {v0, v1}, Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;->onStarted(I)V

    .line 647
    return-void
.end method
