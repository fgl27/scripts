.class final Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity$2;
.super Ljava/lang/Object;
.source "MtvBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1414
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    if-eqz v0, :cond_0

    .line 1415
    sget-object v0, Lcom/nmi/mtv/app/ui/condor/main/MtvBaseActivity;->mDTVController:Lcom/nmi/mtv/isdbt/controller/MtvController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nmi/mtv/isdbt/controller/MtvController;->mute(Z)V

    .line 1413
    :cond_0
    return-void
.end method
