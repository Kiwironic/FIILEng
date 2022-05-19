.class public Lcom/fiil/sdk/command/FiilCommandWriter;
.super Lcom/fiil/sdk/command/t;
.source "FiilCommandWriter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FiilCommandWriter"


# instance fields
.field private count:F

.field private flag:I

.field private mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

.field private sendData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/t;-><init>()V

    .line 285
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/command/FiilCommandWriter$a;-><init>(Lcom/fiil/sdk/command/FiilCommandWriter;)V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lcom/fiil/sdk/command/t;-><init>()V

    .line 567
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/command/FiilCommandWriter$a;-><init>(Lcom/fiil/sdk/command/FiilCommandWriter;)V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 568
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-direct {p0}, Lcom/fiil/sdk/command/t;-><init>()V

    .line 846
    new-instance v0, Lcom/fiil/sdk/command/FiilCommandWriter$a;

    invoke-direct {v0, p0}, Lcom/fiil/sdk/command/FiilCommandWriter$a;-><init>(Lcom/fiil/sdk/command/FiilCommandWriter;)V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    .line 847
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/fiil/sdk/command/FiilCommandWriter;)Lcom/fiil/sdk/commandinterface/CommandEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    return-object p0
.end method

.method private closeEnjoyList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "setEnjoyMusicFileInformations"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/fiil/sdk/command/t;->setMusicInfoToDeviceInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method private closeUpdateFile()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->sendUpdate()V

    return-void
.end method

.method private getLocationArray()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fiil/sdk/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fiil/sdk/bean/MusicFileInformation;->getLocation()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 9
    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method private openEnjoyList(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->getLocationArray()[I

    move-result-object v8

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x0

    .line 3
    new-array v1, v9, [B

    :try_start_0
    const-string v2, "enjoy list"

    const-string v3, "us-ascii"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 v10, 0x1

    .line 9
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v10

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    invoke-virtual/range {v0 .. v8}, Lcom/fiil/sdk/utils/BTUtils;->getIntArrayByEnjoyinfo([BIIIIII[I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->sendData:[B

    .line 16
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/CommandWriteListener;

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/CommandWriteListener;->start()V

    .line 19
    :cond_0
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    const-string v0, "FFCOMMAND_OPEN_FILE"

    .line 20
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 21
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    new-array v2, v11, [B

    int-to-byte p1, p1

    aput-byte p1, v2, v9

    aput-byte v11, v2, v10

    invoke-virtual {p0, v0, v1, v10, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 23
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->isSyncMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    :goto_1
    return-void
.end method

.method private openUpdateFile(I)V
    .locals 10

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/fiil/sdk/command/a;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "UPDATA_stAdd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fiil/sdk/command/a;->mBaseCommandListener:Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fis size is + ____>>>>>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->sendData:[B

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    .line 11
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    int-to-long v3, v3

    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    const/4 v0, 0x4

    .line 14
    new-array v5, v0, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    rsub-int/lit8 v7, v6, 0x3

    mul-int/lit8 v8, v6, 0x8

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 16
    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const-string v0, "UPGRADE.HEX"

    const-string v3, "UTF-16"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    const-string v0, "f007_mcu.bin"

    const-string v3, "UTF-16"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    :cond_3
    :goto_1
    array-length v3, v0

    const/16 v4, 0x50

    if-le v3, v4, :cond_5

    .line 26
    new-array v3, v4, [B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 28
    aget-byte v6, v0, v5

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 32
    :cond_5
    new-array v1, v1, [B

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "FFCOMMAND_OPEN_FILE"

    .line 34
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 35
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 37
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->isSyncMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    .line 42
    :goto_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->regesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V

    return-void

    :array_0
    .array-data 1
        0x7t
        0x2t
    .end array-data
.end method

.method private sendUpdate()V
    .locals 4

    const-string v0, "FFCOMMAND_START_OTA_UPDATE"

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
    new-instance v1, Lcom/fiil/sdk/command/FiilCommandUtil;

    invoke-direct {v1}, Lcom/fiil/sdk/command/FiilCommandUtil;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 5
    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    iput v0, v1, Lcom/fiil/sdk/command/a;->commandId:I

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 6

    const-string v0, "FFCOMMAND_CLOSE_FILE"

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

    iget v4, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    return-void
.end method

.method protected closeSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->isSyncMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->closeSyncMode()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->closeUpdateFile()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->closeEnjoyList()V

    :goto_0
    return-void
.end method

.method protected closeSyncMode()V
    .locals 4

    const-string v0, "FFCOMMAND_EXIT_SYNC_MODE"

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

    invoke-virtual {p0, v0, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    return-void
.end method

.method protected closeSyncModeSuccess()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->closeUpdateFile()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->closeEnjoyList()V

    :goto_0
    return-void
.end method

.method protected open(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;->openUpdateFile(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/fiil/sdk/command/FiilCommandWriter;->openEnjoyList(I)V

    :goto_0
    return-void
.end method

.method protected openSuccess([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-nez v1, :cond_2

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FFCOMMAND_WRITE_FILE"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object p1

    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->sendData:[B

    iget v2, p0, Lcom/fiil/sdk/command/t;->index:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/fiil/sdk/utils/BTUtils;->getArrayByIndex(Lcom/fiil/sdk/command/FiilCommandWriter;I[BI)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object p1

    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    iget v1, p0, Lcom/fiil/sdk/command/t;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/utils/BTUtils;->getArrayByIndex(II)[B

    move-result-object p1

    .line 14
    :cond_1
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->count:F

    array-length v1, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->count:F

    const-string v0, "VENDOR_FF"

    .line 15
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 17
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object p1

    const/16 v0, 0xf7

    invoke-interface {p1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->mCommandEventListener:Lcom/fiil/sdk/commandinterface/CommandEventListener;

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->unRegesitEventListener(Lcom/fiil/sdk/commandinterface/CommandEventListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->close()V

    return-void
.end method

.method protected openSyncMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fiil/sdk/command/t;->isSyncMode:Z

    const-string v0, "FFCOMMAND_ENTER_SYNC_MODE"

    .line 3
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    return-void
.end method

.method protected openSyncModeSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandWriter;->open(I)V

    return-void
.end method

.method protected read([B)V
    .locals 0

    return-void
.end method

.method public setEnjoyList(ZLcom/fiil/sdk/commandinterface/CommandWriteListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->setEnjoyList(ZLcom/fiil/sdk/commandinterface/CommandWriteListener;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandWriter;->openSyncMode(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandWriter;->open(I)V

    :goto_0
    return-void
.end method

.method protected write()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fiil/sdk/command/t;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fiil/sdk/command/t;->index:I

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/t;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    iget v2, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->flag:I

    iget-object v3, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->sendData:[B

    iget v4, p0, Lcom/fiil/sdk/command/t;->index:I

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/fiil/sdk/utils/BTUtils;->getArrayByIndex(Lcom/fiil/sdk/command/FiilCommandWriter;I[BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 6
    iget v1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->count:F

    array-length v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->count:F

    .line 7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    instance-of v0, v0, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->count:F

    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandWriter;->sendData:[B

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;

    invoke-interface {v1, v0}, Lcom/fiil/sdk/commandinterface/CommandUpdateListener;->stPro(F)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/fiil/sdk/command/t;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/t;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandWriter;->close()V

    :goto_0
    return-void
.end method
