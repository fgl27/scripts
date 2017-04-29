.class public Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerSeverityDescriptor"
.end annotation


# instance fields
.field private moduleDescriptors:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2123
    .local p1, "v":Ljava/util/Vector;, "Ljava/util/Vector<Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2124
    iput-object p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->moduleDescriptors:Ljava/util/Vector;

    .line 2123
    return-void
.end method


# virtual methods
.method public changeModuleSeverity(II)I
    .locals 2
    .param p1, "module"    # I
    .param p2, "sev"    # I

    .prologue
    .line 2136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2137
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->elementAt(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;

    move-result-object v1

    iget v1, v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->moduleId:I

    if-ne p1, v1, :cond_0

    .line 2138
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->elementAt(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;

    move-result-object v1

    iput p2, v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->severity:I

    .line 2139
    const/4 v1, 0x0

    return v1

    .line 2136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public elementAt(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->moduleDescriptors:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->moduleDescriptors:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
