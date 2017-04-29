.class public Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;
.super Ljava/lang/Object;
.source "MTVMFMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nmi/mtv/player/MTVMFMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTVMFLogLevelController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;,
        Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;
    }
.end annotation


# static fields
.field static modules:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2101
    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->modules:[I

    .line 2031
    return-void

    .line 2101
    :array_0
    .array-data 4
        0x101
        0x102
        0x103
        0x104
        0x105
        0x106
        0x107
        0x108
        0x109
        0x10a
        0x200
        0x201
        0x202
        0x203
        0x204
        0x400
        0x401
        0x800
        0x801
        0x8000
        0x8001
        0x8002
        0x8003
        0x8004
        0x8005
        0x8006
        0x8007
        0x8008
        0x8009
        0x800a
        0x800b
        0x800c
        0x800d
        0x800e
        0x800f
        0x8010
        0x8011
        0x8012
        0x8013
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyModuleSeverityDescriptor(Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;)V
    .locals 4
    .param p0, "msd"    # Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    .prologue
    .line 2193
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2194
    invoke-virtual {p0, v0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->elementAt(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;

    move-result-object v1

    .line 2195
    .local v1, "sd":Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;
    iget v2, v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->moduleId:I

    iget v3, v1, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;->severity:I

    invoke-static {v2, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer;->-wrap2(II)I

    .line 2193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2192
    .end local v1    # "sd":Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;
    :cond_0
    return-void
.end method

.method public static getDefaultPlayerSeverityDescriptor(I)Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;
    .locals 5
    .param p0, "severity"    # I

    .prologue
    .line 2179
    new-instance v1, Ljava/util/Vector;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Ljava/util/Vector;-><init>(I)V

    .line 2180
    .local v1, "msd":Ljava/util/Vector;, "Ljava/util/Vector<Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v3, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->modules:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2181
    new-instance v3, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;

    sget-object v4, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController;->modules:[I

    aget v4, v4, v0

    invoke-direct {v3, v4, p0}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$ModuleSeverityDescriptor;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2183
    :cond_0
    new-instance v2, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;

    invoke-direct {v2, v1}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;-><init>(Ljava/util/Vector;)V

    .line 2185
    .local v2, "psd":Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;
    if-eqz p0, :cond_1

    .line 2186
    add-int/lit8 v3, p0, 0x1

    const v4, 0x8012

    invoke-virtual {v2, v4, v3}, Lcom/nmi/mtv/player/MTVMFMediaPlayer$MTVMFLogLevelController$PlayerSeverityDescriptor;->changeModuleSeverity(II)I

    .line 2188
    :cond_1
    return-object v2
.end method
