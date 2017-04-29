.class Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleSeverityDescriptor"
.end annotation


# instance fields
.field public moduleId:I

.field public severity:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "mod"    # I
    .param p2, "sev"    # I

    .prologue
    .line 2172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2173
    iput p1, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->moduleId:I

    .line 2174
    iput p2, p0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->severity:I

    .line 2172
    return-void
.end method
