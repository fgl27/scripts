.class public Lcom/nmi/mtv/isdbt/ChannelList;
.super Ljava/lang/Object;
.source "ChannelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;
    }
.end annotation


# instance fields
.field public atvStandard:I

.field public channelNumber:I

.field public networkID:I

.field public remoteControlKeyId:I

.field public serviceID:I

.field public serviceName:Ljava/lang/String;

.field public serviceNumber:I

.field public serviceType:I

.field public transportStreamID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static merge([Lcom/nmi/mtv/isdbt/ChannelList;[Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 4
    .param p0, "a"    # [Lcom/nmi/mtv/isdbt/ChannelList;
    .param p1, "b"    # [Lcom/nmi/mtv/isdbt/ChannelList;

    .prologue
    const/4 v2, 0x0

    .line 25
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 26
    return-object v2

    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    return-object p1

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    return-object p0

    .line 34
    :cond_2
    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v1, v2, [Lcom/nmi/mtv/isdbt/ChannelList;

    .line 35
    .local v1, "result":[Lcom/nmi/mtv/isdbt/ChannelList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 36
    array-length v2, p1

    if-le v2, v0, :cond_3

    .line 37
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_3
    array-length v2, p1

    sub-int v2, v0, v2

    aget-object v2, p0, v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 42
    :cond_4
    return-object v1
.end method

.method public static sort([Lcom/nmi/mtv/isdbt/ChannelList;)[Lcom/nmi/mtv/isdbt/ChannelList;
    .locals 6
    .param p0, "list"    # [Lcom/nmi/mtv/isdbt/ChannelList;

    .prologue
    const/4 v4, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    return-object v4

    .line 49
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 50
    move v2, v0

    .line 51
    .local v2, "minIndex":I
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 52
    aget-object v4, p0, v2

    iget v4, v4, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    aget-object v5, p0, v1

    iget v5, v5, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    if-le v4, v5, :cond_1

    .line 53
    move v2, v1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_2
    aget-object v3, p0, v2

    .line 57
    .local v3, "temp":Lcom/nmi/mtv/isdbt/ChannelList;
    aget-object v4, p0, v0

    aput-object v4, p0, v2

    .line 58
    aput-object v3, p0, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "j":I
    .end local v2    # "minIndex":I
    .end local v3    # "temp":Lcom/nmi/mtv/isdbt/ChannelList;
    :cond_3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ch.Num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/isdbt/ChannelList;->channelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nCh.Name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceType:I

    sget v2, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->FULL_SEGMENT:I

    if-ne v1, v2, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiceType = FULL_SEGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nRemoteNum. = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/isdbt/ChannelList;->remoteControlKeyId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiecNumber. = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0

    .line 69
    :cond_0
    iget v1, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceType:I

    sget v2, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->DATA_SERVICE_1:I

    if-ne v1, v2, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiceType = DATA_SERVICE_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget v1, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceType:I

    sget v2, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->DATA_SERVICE_2:I

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiceType = DATA_SERVICE_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget v1, p0, Lcom/nmi/mtv/isdbt/ChannelList;->serviceType:I

    sget v2, Lcom/nmi/mtv/isdbt/ChannelList$ServiceType;->ONE_SEGMENT:I

    if-ne v1, v2, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiceType = ONE_SEGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nServiceType = UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
