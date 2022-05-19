.class public Lcom/fiil/sdk/command/FiilCommandUtil;
.super Lcom/fiil/sdk/command/a;
.source "FiilCommandUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/a;-><init>()V

    return-void
.end method


# virtual methods
.method public VoiceRecognition(I)V
    .locals 5

    const-string v0, "FFCOMMAND_VOICE_RECOGNITI"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x1

    new-array v3, v2, [B

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public deleteFile(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public endSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SET_SPORT_STOP"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public endTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_END_TRIAL_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public get3D(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_3D"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getAPTX(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_APTX"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public varargs getActivityData(Lcom/fiil/sdk/commandinterface/CommandMapListener;[B)V
    .locals 0

    return-void
.end method

.method public getActivityGoal(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_TOTAL_ACTIVITY_GOAL"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getActivityMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_ACTIVITY_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getAddress(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_ADDRESS"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    return-void
.end method

.method public getAnc(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_MAF"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getBatteryChange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_BATTERY_CHARGE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getBatteryConnection(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_CHARGE_CONNECT"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetBatteryLevel"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getBoxBatteryLevel(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetBoxBatter"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getCodingAndDecodingType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetCodingAndDecodingType"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mCommandQueue"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/queue/CommandQueue;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetConnectionType"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getControl(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetSimpleMode"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getCustomButton(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetCustomButtonFunction"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getCustomButtonFourHit(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetCustomButtonFourHitFunction"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getDSPStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetDSP"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getDeviceSwitch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetDeviceSwitch"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_DISK_SPACE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getEQStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetEQ"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getEarMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_EARMODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected getEarSupportLanguage()V
    .locals 4

    const-string v0, "FFCOMMAND_LANGUAGE_HINT"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getEarType(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_EARTYPE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getElectricity(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_BATTERY_LEVEL"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    return-void
.end method

.method public getEq(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_EQ"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getFiilSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_VOICE_DIAL_MODE_STATE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected getGaiaByteValue(Ljava/lang/String;)B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGaiaByteValue"

    const/4 v3, 0x1

    .line 2
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected getGaiaIntValue(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.fiil.sdk.utils.ReflectUtils"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGaiaIntValue"

    const/4 v3, 0x1

    .line 2
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getHeadsetCallVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetHeadsetCallVolume"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getHeadsetMusicVolume(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetHeadsetMusicVolume"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getHistoryData(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 0

    return-void
.end method

.method public getLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_LANGUAGE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getLedColor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 0

    return-void
.end method

.method public getLedMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 0

    return-void
.end method

.method public getLedTemp(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_BRIGHT"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getLowLatency(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetLowLatency"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getMaf(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetMAF"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getMultipoint(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_MULTIPOINT"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getMultipointConnectionState(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetMultipointConnection"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getNecklace(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_NECKLACE_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getNewLanguage(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetNewLanguage"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getOffLineSportData(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V
    .locals 0

    return-void
.end method

.method public getOfflineMediaData()V
    .locals 4

    const-string v0, "FFCOMMAND_GET_OFFLINE_MEDIA_DATA"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getPairCount(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetPairCount"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getPlayMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_PLAY_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetPlayStatus"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getPowerSavingMode(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetPowerSavingStatus"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSDS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_CONFIG_SDS"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSeQcode(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_SEQCODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSearch(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_SEARCH"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected varargs getSendBuffer(IIZ[B)[B
    .locals 5

    const-string v0, "OFFS_PAYLOAD"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p4

    add-int/2addr v2, v0

    .line 3
    :goto_0
    new-array v2, v2, [B

    const-string v3, "OFFS_SOF"

    .line 4
    invoke-virtual {p0, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v3

    const-string v4, "SOF"

    invoke-virtual {p0, v4}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaByteValue(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v2, v3

    const-string v3, "OFFS_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_1

    const-string p3, "NEW_PROTOCOL_VERSION"

    :goto_1
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaByteValue(Ljava/lang/String;)B

    move-result p3

    goto :goto_2

    :cond_1
    const-string p3, "PROTOCOL_VERSION"

    goto :goto_1

    :goto_2
    aput-byte p3, v2, v3

    const-string p3, "OFFS_FLAGS"

    .line 6
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p3

    aput-byte v1, v2, p3

    const-string p3, "OFFS_PAYLOAD_LENGTH"

    .line 7
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p3

    if-nez p4, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    array-length v3, p4

    :goto_3
    int-to-byte v3, v3

    aput-byte v3, v2, p3

    const-string p3, "OFFS_VENDOR_ID_H"

    .line 8
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    const-string p3, "OFFS_VENDOR_ID_L"

    .line 9
    invoke-virtual {p0, p3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p3

    int-to-byte p1, p1

    aput-byte p1, v2, p3

    const-string p1, "OFFS_COMMAND_ID_H"

    .line 10
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    aput-byte p3, v2, p1

    const-string p1, "OFFS_COMMAND_ID_L"

    .line 11
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    if-eqz p4, :cond_3

    .line 13
    :goto_4
    array-length p1, p4

    if-ge v1, p1, :cond_3

    add-int p1, v1, v0

    .line 14
    aget-byte p2, p4, v1

    aput-byte p2, v2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    return-object v2
.end method

.method public getShutDownTime(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_SHUTDOWNTIME"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSportStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 0

    return-void
.end method

.method public getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_STATUS"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getSupportVoicePrompts(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_LANGUAGE_HINT"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getTWSVersion(Lcom/fiil/sdk/commandinterface/CommandStringListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetTWSVersion"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getTotalHourStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_TOTAL_DETAIL_STEP"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getTotalStep(Lcom/fiil/sdk/commandinterface/CommandSportDataListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_TOTAL_STEP"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getTouchSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetTouchSensitivity"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getUserId(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_USER_ID"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getVersion(Lcom/fiil/sdk/commandinterface/CommandVersionListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_VERSION"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getVolume(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_VOLUME"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getWBS(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_WBS"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getWear(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GET_WEAR"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getWearSensitivity(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetWearingSensitivity"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getWearSensor(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetWearingSwitch"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public getWearStatus(Lcom/fiil/sdk/commandinterface/CommandIntegerRentListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_GetWearingState"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected initOrder()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getOfflineMediaData()V

    return-void
.end method

.method public next(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_NEXT"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public pause(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_PAUSE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public play(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_PALY"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public previouse(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_PREVIOUSE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_3D"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setAPTX(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_APTX"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setActivityGoal(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    const-string p1, "FFCOMMAND_SET_TOTAL_ACTIVITY_GOAL"

    .line 5
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 8
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setActivityMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    const-string p2, "FFCOMMAND_SET_ACTIVITY_MODE"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setAge(I)V
    .locals 0

    return-void
.end method

.method public setAnc(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_MAF"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setBurnInStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_BURN_IN_STATUS"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setCalibrationRun(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public setCalibrationWalk(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetSimpleMode"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setCustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetCustomButtonFunction"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 31
    new-array p1, p2, [B

    fill-array-data p1, :array_0

    goto :goto_0

    .line 32
    :pswitch_0
    new-array p1, p2, [B

    fill-array-data p1, :array_1

    goto :goto_0

    .line 33
    :pswitch_1
    new-array p1, p2, [B

    fill-array-data p1, :array_2

    goto :goto_0

    .line 34
    :pswitch_2
    new-array p1, p2, [B

    fill-array-data p1, :array_3

    goto :goto_0

    .line 35
    :pswitch_3
    new-array p1, p2, [B

    fill-array-data p1, :array_4

    goto :goto_0

    .line 36
    :pswitch_4
    new-array p1, p2, [B

    fill-array-data p1, :array_5

    goto :goto_0

    .line 37
    :pswitch_5
    new-array p1, p2, [B

    fill-array-data p1, :array_6

    goto :goto_0

    .line 38
    :pswitch_6
    new-array p1, p2, [B

    fill-array-data p1, :array_7

    goto :goto_0

    .line 39
    :pswitch_7
    new-array p1, p2, [B

    fill-array-data p1, :array_8

    :goto_0
    const-string p2, "VENDOR_FF"

    .line 67
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 69
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x3t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public setCustomButtonFourHit(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetCustomButtonFourHitFunction"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    .line 13
    new-array p1, p2, [B

    aput-byte v0, p1, v0

    goto :goto_0

    .line 14
    :cond_0
    new-array p1, p2, [B

    aput-byte p2, p1, v0

    goto :goto_0

    .line 15
    :cond_1
    new-array p1, p2, [B

    aput-byte v0, p1, v0

    :goto_0
    const-string p2, "VENDOR_FF"

    .line 25
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 27
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetDSP"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    xor-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setDefaultRun(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public setDefaultWalk(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetDeviceSwitch"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setEQStatus(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetEQ"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setEnjoyList(ZLcom/fiil/sdk/commandinterface/CommandWriteListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    return-void
.end method

.method public setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_EQ"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setF028CustomButton(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetCustomButtonFunction"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 43
    :pswitch_0
    new-array p1, p2, [B

    fill-array-data p1, :array_0

    goto :goto_0

    .line 44
    :pswitch_1
    new-array p1, p2, [B

    fill-array-data p1, :array_1

    goto :goto_0

    .line 45
    :pswitch_2
    new-array p1, p2, [B

    fill-array-data p1, :array_2

    goto :goto_0

    .line 46
    :pswitch_3
    new-array p1, p2, [B

    fill-array-data p1, :array_3

    goto :goto_0

    .line 47
    :pswitch_4
    new-array p1, p2, [B

    fill-array-data p1, :array_4

    goto :goto_0

    .line 48
    :pswitch_5
    new-array p1, p2, [B

    fill-array-data p1, :array_5

    goto :goto_0

    .line 49
    :pswitch_6
    new-array p1, p2, [B

    fill-array-data p1, :array_6

    goto :goto_0

    .line 50
    :pswitch_7
    new-array p1, p2, [B

    fill-array-data p1, :array_7

    goto :goto_0

    .line 51
    :pswitch_8
    new-array p1, p2, [B

    fill-array-data p1, :array_8

    goto :goto_0

    .line 52
    :pswitch_9
    new-array p1, p2, [B

    fill-array-data p1, :array_9

    goto :goto_0

    .line 53
    :pswitch_a
    new-array p1, p2, [B

    fill-array-data p1, :array_a

    goto :goto_0

    .line 54
    :pswitch_b
    new-array p1, p2, [B

    fill-array-data p1, :array_b

    goto :goto_0

    .line 55
    :pswitch_c
    new-array p1, p2, [B

    fill-array-data p1, :array_c

    :goto_0
    const-string p2, "VENDOR_FF"

    .line 95
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 97
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x6t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x3t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x6t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x5t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x4t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x1t
        0x3t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public setHeadsetCallVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetHeadsetCallVolume"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setHeadsetMusicVolume(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetHeadsetMusicVolume"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    return-void
.end method

.method public setLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_LANGUAGE"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setLedColor(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 0

    return-void
.end method

.method public setLedMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 0

    return-void
.end method

.method public setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_BRIGHT"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetLowLatency"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetMAF"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setMultipoint(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_MULTIPOINT"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setMultipointConnectionSwitch(ILcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetMultipointConnection"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_NECKLACE_MODE"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setNewLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetNewLanguage"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetNextSong"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setPair(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetPair"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x4t
    .end array-data
.end method

.method public setPlayMode(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    const-string p2, "FFCOMMAND_SET_PLAY_MODE"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetPlayStatus"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setPowerSavingMode(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetPowerSavingStatus"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetPreviousSong"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setReset(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SET_RESET"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setRestoreDefaultSettings(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetReset"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setSDS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_CONFIG_SDS"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_SEARCH"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setSex(I)V
    .locals 0

    return-void
.end method

.method public setShutDownTime(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_SHUTDOWNTIME"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
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

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setStepLength(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    const-string p1, "FFCOMMAND_SET_PACE_LENGTH_ACTIVITY"

    .line 5
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 6
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 8
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetSynchronization"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setTime(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 0

    return-void
.end method

.method public setTouchSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetTouchSensitivity"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 25
    new-array p1, p2, [B

    fill-array-data p1, :array_0

    goto :goto_0

    .line 26
    :pswitch_0
    new-array p1, p2, [B

    fill-array-data p1, :array_1

    goto :goto_0

    .line 27
    :pswitch_1
    new-array p1, p2, [B

    fill-array-data p1, :array_2

    goto :goto_0

    .line 28
    :pswitch_2
    new-array p1, p2, [B

    fill-array-data p1, :array_3

    goto :goto_0

    .line 29
    :pswitch_3
    new-array p1, p2, [B

    fill-array-data p1, :array_4

    goto :goto_0

    .line 30
    :pswitch_4
    new-array p1, p2, [B

    fill-array-data p1, :array_5

    goto :goto_0

    .line 31
    :pswitch_5
    new-array p1, p2, [B

    fill-array-data p1, :array_6

    :goto_0
    const-string p2, "VENDOR_FF"

    .line 53
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 55
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x25t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x2ct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x25t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x2ct
    .end array-data
.end method

.method public setTwoExchange(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SetTwoExchange"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected setUpdateStatus(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isUpdate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUserId(ILcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/4 p2, 0x4

    .line 2
    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    int-to-byte v0, p1

    const/4 v2, 0x3

    aput-byte v0, p2, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    const-string p1, "FFCOMMAND_SET_USER_ID"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 11
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setVolume(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_VOLUME"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setVolumeDown()V
    .locals 4

    const-string v0, "FFCOMMAND_DOWN_VOLUME"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setVolumeUp()V
    .locals 4

    const-string v0, "FFCOMMAND_UP_VOLUME"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setWBS(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_WBS"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setWear(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_WEAR"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setWearSensitivity(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetWearingSensitivity"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 25
    new-array p1, p2, [B

    fill-array-data p1, :array_0

    goto :goto_0

    .line 26
    :pswitch_0
    new-array p1, p2, [B

    fill-array-data p1, :array_1

    goto :goto_0

    .line 27
    :pswitch_1
    new-array p1, p2, [B

    fill-array-data p1, :array_2

    goto :goto_0

    .line 28
    :pswitch_2
    new-array p1, p2, [B

    fill-array-data p1, :array_3

    goto :goto_0

    .line 29
    :pswitch_3
    new-array p1, p2, [B

    fill-array-data p1, :array_4

    goto :goto_0

    .line 30
    :pswitch_4
    new-array p1, p2, [B

    fill-array-data p1, :array_5

    goto :goto_0

    .line 31
    :pswitch_5
    new-array p1, p2, [B

    fill-array-data p1, :array_6

    :goto_0
    const-string p2, "VENDOR_FF"

    .line 53
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 55
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x1at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x14t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x17t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x17t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1at
    .end array-data
.end method

.method public setWearSensor(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SetWearingSwitch"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    xor-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    return-void
.end method

.method public startSport(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_SET_SPORT_START"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public startTrialMode(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p1, "FFCOMMAND_START_TRIAL_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SWITCH_EARMODE"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public switchPlayList(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SWITCH_PLAYLIST"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public switchVoidePromot(Z)V
    .locals 5

    const-string v0, "FFCOMMAND_VOIDE_PROMOTE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 2
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x1

    new-array v3, v2, [B

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public update(Ljava/util/Map;Lcom/fiil/sdk/commandinterface/CommandUpdateListener;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->setUpdateStatus(Z)V

    .line 2
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    .line 3
    new-instance p2, Lcom/fiil/sdk/command/FiilCommandUpdate;

    invoke-direct {p2, p1}, Lcom/fiil/sdk/command/FiilCommandUpdate;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fiil/sdk/command/a;->setBaseCommandListener(Lcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/fiil/sdk/command/FiilCommandUpdate;->update(Ljava/util/Map;)V

    return-void
.end method

.method public useFiilSearch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const-string p2, "FFCOMMAND_SET_VOICE_DIAL_MODE"

    .line 2
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p2, "VENDOR_FF"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p2

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v1, 0x1

    new-array v2, v1, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte p1, v1

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method public voideBroadCast(I)V
    .locals 0

    return-void
.end method
