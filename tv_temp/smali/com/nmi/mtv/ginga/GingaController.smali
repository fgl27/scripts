.class public Lcom/nmi/mtv/ginga/GingaController;
.super Ljava/lang/Object;
.source "GingaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;
    }
.end annotation


# static fields
.field public static mOrientation:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

.field private mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "sv"    # Landroid/view/SurfaceView;
    .param p3, "rl"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "GingaController"

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->TAG:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 115
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 119
    new-instance v0, Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-direct {v0, p1, p2, p3}, Lcom/nmi/mtv/ginga/GingaUiBase;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 118
    return-void
.end method


# virtual methods
.method public closeGinga()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->terminatePlayer()V

    .line 153
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 154
    iput-object v1, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    .line 150
    :cond_0
    return-void
.end method

.method public forceRedraw()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/nmi/mtv/ginga/GingaUiBase;->flushCanvas(Lcom/nmi/mtv/ginga/GingaView;Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public getLuaState()I
    .locals 3

    .prologue
    .line 159
    const-string/jumbo v0, "GingaController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ginga "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0}, Lcom/nmi/mtv/ginga/GingaNcl;->getState()I

    move-result v0

    return v0
.end method

.method public initializeGinga(Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/nmi/mtv/ginga/GingaController;->getLuaState()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    iput v1, v0, Lcom/nmi/mtv/ginga/GingaUiBase;->mFirstDrawState:I

    .line 125
    new-instance v0, Lcom/nmi/mtv/ginga/GingaNcl;

    iget-object v1, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-direct {v0, v1, p1}, Lcom/nmi/mtv/ginga/GingaNcl;-><init>(Lcom/nmi/mtv/ginga/GingaUiBase;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    .line 122
    :cond_0
    return-void
.end method

.method public setKeyListener(II)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "keyCode"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1, p2}, Lcom/nmi/mtv/ginga/GingaUiBase;->setKeyListener(II)V

    .line 141
    return-void
.end method

.method public setListener(Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mBase:Lcom/nmi/mtv/ginga/GingaUiBase;

    invoke-virtual {v0, p1}, Lcom/nmi/mtv/ginga/GingaUiBase;->setEventListener(Lcom/nmi/mtv/ginga/GingaController$GingaEventListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method public startGinga(III)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 136
    sput p1, Lcom/nmi/mtv/ginga/GingaController;->mOrientation:I

    .line 137
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nmi/mtv/ginga/GingaController;->mPlayer:Lcom/nmi/mtv/ginga/GingaNcl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nmi/mtv/ginga/GingaNcl;->startPlayer(III)V

    .line 135
    :cond_0
    return-void
.end method
