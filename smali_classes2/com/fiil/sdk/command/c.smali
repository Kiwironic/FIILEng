.class public Lcom/fiil/sdk/command/c;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandF005.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    return-void
.end method

.method public constructor <init>(I[BLcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    .line 3
    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    .line 4
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    return-void
.end method


# virtual methods
.method public deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, p2

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    const/16 p1, 0x2710

    .line 9
    iput p1, p0, Lcom/fiil/sdk/command/a;->timeOut:I

    const-string p1, "FFCOMMAND_DELETE_FILE"

    .line 10
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 11
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 13
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V

    const-string p1, "FFCOMMAND_FIRMWARE_VERSION"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    const-string v0, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/fiil/sdk/command/c;

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/fiil/sdk/command/c;-><init>(I[BLcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected initOrder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->initOrder()V

    return-void
.end method

.method public play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [B

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, p2, v1

    const-string p1, "FFCOMMAND_PALY"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 11
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 2
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

    const-string v0, "UPDATA_stVersion"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getSTVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->start()V

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 13
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter;

    invoke-direct {v0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    const/4 p1, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;->open(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    :goto_0
    return-void
.end method
