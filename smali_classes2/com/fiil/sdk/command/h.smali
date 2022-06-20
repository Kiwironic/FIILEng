.class public Lcom/fiil/sdk/command/h;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandF011.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_HISTORICAL_DATA"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_ONE_WAY_STEP"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected initOrder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->initOrder()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/h;->setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    return-void
.end method

.method public setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const v3, 0x5265c00

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    const-wide/32 v5, 0x1b77400

    sub-long/2addr v3, v5

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x36ee80

    .line 8
    div-long v7, v5, v3

    const-wide/16 v9, 0x17

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    const-wide/16 v9, 0x18

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    :cond_0
    mul-long v3, v3, v7

    const/4 v0, 0x0

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xea60

    .line 13
    div-long v9, v5, v3

    mul-long v3, v3, v9

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    .line 14
    div-long/2addr v5, v3

    const-wide/16 v3, 0x100

    .line 15
    div-long v11, v1, v3

    long-to-int v0, v11

    int-to-byte v0, v0

    .line 16
    rem-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    long-to-int v1, v7

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    long-to-int v1, v9

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v2, v3

    .line 18
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SET_TIME"

    .line 19
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 20
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 22
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fiil/sdk/commandinterface/CommandUpdateListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->start()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    return-void
.end method

.method public voideBroadCast(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->voideBroadCast(I)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    const-string p1, "FFCOMMAND_PLAY_VOIDE_HINT"

    .line 5
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 8
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method
