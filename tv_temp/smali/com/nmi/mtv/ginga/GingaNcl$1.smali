.class Lcom/nmi/mtv/ginga/GingaNcl$1;
.super Ljava/lang/Object;
.source "GingaNcl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/ginga/GingaNcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nmi/mtv/ginga/GingaNcl;


# direct methods
.method constructor <init>(Lcom/nmi/mtv/ginga/GingaNcl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/nmi/mtv/ginga/GingaNcl;

    .prologue
    .line 790
    iput-object p1, p0, Lcom/nmi/mtv/ginga/GingaNcl$1;->this$0:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaNcl$1;->this$0:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->terminatePlayer()V

    .line 791
    return-void
.end method
