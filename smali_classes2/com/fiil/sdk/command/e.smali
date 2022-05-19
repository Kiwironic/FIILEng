.class public Lcom/fiil/sdk/command/e;
.super Lcom/fiil/sdk/command/FiilCommandUtil;
.source "FiilCommandF007.java"


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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    ushr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    int-to-byte p1, p1

    const/4 p2, 0x2

    aput-byte p1, v0, p2

    const/16 p1, 0x2710

    .line 8
    iput p1, p0, Lcom/fiil/sdk/command/a;->timeOut:I

    const-string p1, "FFCOMMAND_DELETE_FILE"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 10
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 12
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public varargs getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-array p2, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, p2, v1

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_ACTIVITY_DATA"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_LED_COLOR"

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

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_CONFIG_GET_FIIL_LED_MODE"

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

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    .line 2
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandReader;

    invoke-direct {v0}, Lcom/fiil/sdk/command/FiilCommandReader;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcom/fiil/sdk/command/FiilCommandReader;->open(I)V

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
    new-instance v1, Lcom/fiil/sdk/command/e;

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/fiil/sdk/command/e;-><init>(I[BLcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected initOrder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->initOrder()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/e;->setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V

    return-void
.end method

.method public play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [B

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, p2, v0

    const-string p1, "FFCOMMAND_PALY"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    .line 1
    :goto_0
    new-array v0, v0, [B

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-byte v4, v0, v3

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    .line 5
    new-instance v2, Lcom/fiil/sdk/command/e;

    invoke-direct {v2}, Lcom/fiil/sdk/command/e;-><init>()V

    const-string v3, "FFCOMMAND_SET_USERINFO"

    .line 6
    invoke-virtual {p0, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v3, "VENDOR_FF"

    .line 7
    invoke-virtual {p0, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v3

    iget v4, v2, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 8
    invoke-virtual {v2, p2}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAge(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setAge(I)V

    mul-int/lit8 p1, p1, 0xc

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/16 v1, 0x23

    aput-byte v1, p2, v0

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, p2, v0

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x3

    .line 3
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/16 v1, 0x21

    aput-byte v1, p2, v0

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, p2, v0

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0x23

    aput-byte v1, p1, v0

    const/16 v0, 0x20

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    const/16 v0, 0x2000

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p1, v2

    const-string v0, "FFCOMMAND_SET_USERINFO"

    .line 8
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 9
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 11
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/16 v1, 0x21

    aput-byte v1, p1, v0

    const/16 v0, 0x20

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    const/16 v0, 0x2000

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p1, v2

    const-string v0, "FFCOMMAND_SET_USERINFO"

    .line 8
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 9
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 11
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setHeight(I)V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    const-string v0, "FFCOMMAND_SET_LED_COLOR"

    .line 4
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 5
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    new-array p2, p2, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, p2, v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/fiil/sdk/b/a;

    const-string p2, "\u547d\u4ee4\u53c2\u6570\u4e0d\u5bf9\uff0c\u8be5\u8033\u673a\u652f\u63011~7"

    invoke-direct {p1, p2}, Lcom/fiil/sdk/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    if-ltz p1, :cond_0

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    const-string p2, "FFCOMMAND_CONFIG_SWITCH_FIIL_LED_MODE"

    .line 4
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 5
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/fiil/sdk/b/a;

    const-string p2, "\u547d\u4ee4\u53c2\u6570\u4e0d\u5bf9\uff0c\u8be5\u8033\u673a\u652f\u63010~4"

    invoke-direct {p1, p2}, Lcom/fiil/sdk/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSex(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setSex(I)V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    .line 8
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit16 v1, v1, -0x7b2

    const/4 v8, 0x6

    .line 10
    new-array v8, v8, [B

    int-to-byte v1, v1

    const/4 v9, 0x0

    aput-byte v1, v8, v9

    int-to-byte v1, v3

    aput-byte v1, v8, v0

    int-to-byte v1, v5

    aput-byte v1, v8, v2

    int-to-byte v1, v6

    const/4 v2, 0x3

    aput-byte v1, v8, v2

    int-to-byte v1, v7

    const/4 v2, 0x4

    aput-byte v1, v8, v2

    int-to-byte p1, p1

    aput-byte p1, v8, v4

    const-string p1, "FFCOMMAND_SET_TIME2"

    .line 17
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 18
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, v8}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 20
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setWeight(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->setWeight(I)V

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    const-string p1, "FFCOMMAND_SET_USERINFO"

    .line 7
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 10
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

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getSTVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
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

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->start()V

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 13
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter;

    invoke-direct {v0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    const/4 p1, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;->openSyncMode(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/4 p1, 0x3

    .line 18
    invoke-interface {p2, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    :cond_4
    return-void
.end method
