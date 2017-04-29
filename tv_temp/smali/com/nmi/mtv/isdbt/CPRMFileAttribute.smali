.class public Lcom/nmi/mtv/isdbt/CPRMFileAttribute;
.super Ljava/lang/Object;
.source "CPRMFileAttribute.java"


# instance fields
.field public mCreationDay:I

.field public mCreationHour:I

.field public mCreationMilliSecond:I

.field public mCreationMinute:I

.field public mCreationMonth:I

.field public mCreationYear:I

.field public mMOId:I

.field public mProgramId:I

.field public mProgramName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mProgramId:I

    .line 5
    iput v1, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mMOId:I

    .line 6
    const/16 v0, 0x7bc

    iput v0, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationYear:I

    .line 7
    iput v2, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationMonth:I

    .line 8
    iput v2, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationDay:I

    .line 9
    iput v1, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationHour:I

    .line 10
    iput v1, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationMinute:I

    .line 11
    iput v1, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mCreationMilliSecond:I

    .line 12
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nmi/mtv/isdbt/CPRMFileAttribute;->mProgramName:Ljava/lang/String;

    .line 3
    return-void
.end method
