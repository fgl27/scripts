.class public interface abstract Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;
.super Ljava/lang/Object;
.source "GingaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/ginga/GingaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GingaEventListener"
.end annotation


# virtual methods
.method public abstract onChangeVideoRegion(IIII)V
.end method

.method public abstract onRecommendOrientation(I)V
.end method

.method public abstract onSMSSend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStarted(I)V
.end method

.method public abstract onTCPConnect()Z
.end method

.method public abstract onTerminated()V
.end method
