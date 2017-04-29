.class public Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;
.super Ljava/lang/Object;
.source "ProgramExplorer.java"


# instance fields
.field private isProgramValid:Z

.field private mChannel:I

.field private mContext:Landroid/content/Context;

.field private mProgramCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    .line 12
    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mContext:Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mChannel:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 17
    iput-object p1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public closeCursor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    .line 61
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    return v1
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public nextProgram()Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    return-object v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 89
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    return-object v0

    .line 97
    :cond_2
    return-object v1
.end method

.method public prevProgram()Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    return-object v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 73
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 74
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 77
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2
    return-object v1
.end method

.method public startCursor(Lcom/nmi/mtv/app/core/db/DBChannel;)Lcom/nmi/mtv/app/core/db/DBProgram;
    .locals 10
    .param p1, "channel"    # Lcom/nmi/mtv/app/core/db/DBChannel;

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    iput-object v2, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    .line 27
    :cond_0
    iget v0, p1, Lcom/nmi/mtv/app/core/db/DBChannel;->mPhysicalNum:I

    iput v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mChannel:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30
    .local v6, "date":J
    iget v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mChannel:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "epg_pch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "selection":Ljava/lang/String;
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/nmi/mtv/app/core/db/DBProgram;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    .line 35
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/nmi/mtv/app/core/db/DBProgram;->builder(Landroid/database/Cursor;)Lcom/nmi/mtv/app/core/db/DBProgram;

    move-result-object v8

    .line 45
    .local v8, "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    if-eqz v8, :cond_2

    iget-wide v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mStartTime:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    iget-wide v0, v8, Lcom/nmi/mtv/app/core/db/DBProgram;->mEndTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 47
    return-object v8

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->mProgramCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iput-boolean v9, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 54
    return-object v2

    .line 57
    .end local v3    # "selection":Ljava/lang/String;
    .end local v8    # "program":Lcom/nmi/mtv/app/core/db/DBProgram;
    :cond_3
    iput-boolean v9, p0, Lcom/nmi/mtv/app/ui/condor/channel/ProgramExplorer;->isProgramValid:Z

    .line 58
    return-object v2
.end method
