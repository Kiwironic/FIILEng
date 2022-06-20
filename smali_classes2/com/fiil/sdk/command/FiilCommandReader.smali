.class public Lcom/fiil/sdk/command/FiilCommandReader;
.super Lcom/fiil/sdk/command/u;
.source "FiilCommandReader.java"


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private count:F

.field private flag:I

.field private totalIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fiil/sdk/command/u;-><init>()V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private getAllMusicFileInformations([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/utils/BTUtils;->getAllMusicCount([B)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fiil/sdk/utils/BTUtils;->getListIndexArray([BI)[I

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/fiil/sdk/utils/BTUtils;->getAllFileInfomation([B[I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fiil/sdk/utils/BTUtils;->getAllFileInfomation([BI)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string v0, "setAllMusicFileInformations"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/fiil/sdk/command/u;->setMusicInfoToDeviceInfo(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private getEnjoyMusicFileInformations([B)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/utils/BTUtils;->getAllMusicCount([B)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fiil/sdk/utils/BTUtils;->getListIndexArray([BI)[I

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getAllMusicFileInformations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fiil/sdk/bean/MusicFileInformation;

    .line 13
    invoke-virtual {v5}, Lcom/fiil/sdk/bean/MusicFileInformation;->getLocation()I

    move-result v6

    aget v7, p1, v3

    if-ne v6, v7, :cond_1

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "setEnjoyMusicFileInformations"

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/fiil/sdk/command/u;->setMusicInfoToDeviceInfo(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
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

    iget v4, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

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

    invoke-virtual {p0, v0, p0}, Lcom/fiil/sdk/command/u;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/u;)V

    return-void
.end method

.method protected closeSuccess()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fiil/sdk/command/u;->isSyncMode:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandReader;->closeSyncMode()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandReader;->closeSyncModeSuccess()V

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

    invoke-virtual {p0, v0, p0}, Lcom/fiil/sdk/command/u;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/u;)V

    return-void
.end method

.method protected closeSyncModeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    .line 13
    :try_start_1
    iget v2, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandReader;->parseOffLineSportData([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lcom/fiil/sdk/command/FiilCommandReader;->getEnjoyMusicFileInformations([B)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0, v0}, Lcom/fiil/sdk/command/FiilCommandReader;->getAllMusicFileInformations([B)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/fiil/sdk/utils/LogUtil;->saveFile([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    move-object v1, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    instance-of v2, v2, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    instance-of v1, v1, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    if-eqz v1, :cond_6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 46
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    instance-of v0, v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    if-eqz v0, :cond_5

    move-object v1, v2

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    .line 39
    invoke-interface {v0, v1}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->onResult(Ljava/util/List;)V

    .line 40
    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->end()V

    .line 41
    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    instance-of v0, v0, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 43
    :goto_4
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    .line 44
    invoke-interface {v1, v0}, Lcom/fiil/sdk/commandinterface/CommandMapListener;->result(Ljava/util/Map;)V

    .line 45
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    :cond_6
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 54
    :goto_6
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v3

    instance-of v3, v3, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    if-nez v3, :cond_7

    goto :goto_7

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    check-cast v1, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    .line 56
    invoke-interface {v1, v2}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->onResult(Ljava/util/List;)V

    .line 57
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->end()V

    .line 58
    invoke-interface {v1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    goto :goto_8

    .line 59
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    instance-of v2, v2, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    if-eqz v2, :cond_9

    .line 60
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v2

    check-cast v2, Lcom/fiil/sdk/commandinterface/CommandMapListener;

    .line 61
    invoke-interface {v2, v1}, Lcom/fiil/sdk/commandinterface/CommandMapListener;->result(Ljava/util/Map;)V

    .line 62
    invoke-interface {v2}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onSuccess()V

    .line 63
    :cond_9
    :goto_8
    throw v0

    :cond_a
    :goto_9
    return-void
.end method

.method public getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getAllList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandReader;->openSyncMode(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandReader;->open(I)V

    :goto_0
    return-void
.end method

.method public getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getEnjoyList(ZLcom/fiil/sdk/commandinterface/MusicFileListener;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandReader;->openSyncMode(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fiil/sdk/command/FiilCommandReader;->open(I)V

    :goto_0
    return-void
.end method

.method protected open(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    instance-of v0, v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    invoke-interface {v0}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->start()V

    .line 5
    :cond_0
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    const-string v0, "FFCOMMAND_OPEN_FILE"

    .line 6
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string v0, "VENDOR_FF"

    .line 7
    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x2

    new-array v2, v2, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    aput-byte v3, v2, p1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 9
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->isSyncMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/u;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/u;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fiil/sdk/queue/CommandQueue;->a(Lcom/fiil/sdk/command/a;)V

    :goto_0
    return-void
.end method

.method protected openSuccess([B)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_6

    aget-byte v0, p1, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-byte v1, p1, v0

    if-gez v1, :cond_1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    const/4 v1, 0x3

    .line 9
    aget-byte v2, p1, v1

    if-gez v2, :cond_2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_2
    aget-byte v1, p1, v1

    :goto_1
    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    const/4 v2, 0x4

    .line 10
    aget-byte v3, p1, v2

    if-gez v3, :cond_3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_2

    :cond_3
    aget-byte v2, p1, v2

    :goto_2
    mul-int/lit16 v2, v2, 0x100

    const/4 v3, 0x5

    .line 11
    aget-byte v4, p1, v3

    if-gez v4, :cond_4

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    goto :goto_3

    :cond_4
    aget-byte p1, p1, v3

    :goto_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 12
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->count:F

    const/high16 v0, 0x43700000    # 240.0f

    rem-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->totalIndex:I

    goto :goto_4

    :cond_5
    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->totalIndex:I

    :goto_4
    const-string p1, "FFCOMMAND_READ_FILE"

    .line 18
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 19
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v1

    iget v2, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    iget v3, p0, Lcom/fiil/sdk/command/u;->index:I

    invoke-virtual {v1, v2, v3}, Lcom/fiil/sdk/utils/BTUtils;->getIndexArrayByIndex(II)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 21
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/u;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/u;)V

    return-void

    .line 22
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    aget-byte p1, p1, v1

    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandReader;->close()V

    return-void
.end method

.method protected openSyncMode(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fiil/sdk/command/u;->isSyncMode:Z

    .line 2
    iput p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    const-string p1, "FFCOMMAND_ENTER_SYNC_MODE"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 4
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

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
    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    invoke-virtual {p0, v0}, Lcom/fiil/sdk/command/FiilCommandReader;->open(I)V

    return-void
.end method

.method protected parseOffLineSportData([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fiil/sdk/utils/BTUtils;->getOffLineSprotData([B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected read([B)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v1

    aget-byte v0, p1, v0

    invoke-interface {v1, v0}, Lcom/fiil/sdk/commandinterface/BaseCommandListener;->onError(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandReader;->close()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/fiil/sdk/command/u;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fiil/sdk/command/u;->index:I

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fiil/sdk/utils/BTUtils;->get6ByteArrayByArray([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    iget-object p1, p0, Lcom/fiil/sdk/command/FiilCommandReader;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->count:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    instance-of v0, v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fiil/sdk/command/a;->getBaseCommandListener()Lcom/fiil/sdk/commandinterface/BaseCommandListener;

    move-result-object v0

    check-cast v0, Lcom/fiil/sdk/commandinterface/MusicFileListener;

    invoke-interface {v0, p1}, Lcom/fiil/sdk/commandinterface/MusicFileListener;->onPro(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fiil/sdk/command/u;->index:I

    iget v0, p0, Lcom/fiil/sdk/command/FiilCommandReader;->totalIndex:I

    if-le p1, v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandReader;->close()V

    return-void

    :cond_4
    const-string p1, "FFCOMMAND_READ_FILE"

    .line 22
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fiil/sdk/command/a;->commandId:I

    const-string p1, "VENDOR_FF"

    .line 23
    invoke-virtual {p0, p1}, Lcom/fiil/sdk/command/FiilCommandUtil;->getGaiaIntValue(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/fiil/sdk/command/a;->commandId:I

    invoke-virtual {p0}, Lcom/fiil/sdk/command/u;->getBTUtils()Lcom/fiil/sdk/utils/BTUtils;

    move-result-object v2

    iget v3, p0, Lcom/fiil/sdk/command/FiilCommandReader;->flag:I

    iget v4, p0, Lcom/fiil/sdk/command/u;->index:I

    invoke-virtual {v2, v3, v4}, Lcom/fiil/sdk/utils/BTUtils;->getIndexArrayByIndex(II)[B

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fiil/sdk/command/FiilCommandUtil;->getSendBuffer(IIZ[B)[B

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fiil/sdk/command/a;->buffer:[B

    .line 25
    invoke-virtual {p0}, Lcom/fiil/sdk/command/FiilCommandUtil;->getCommandQueue()Lcom/fiil/sdk/queue/CommandQueue;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/fiil/sdk/command/u;->sendCommand(Lcom/fiil/sdk/queue/CommandQueue;Lcom/fiil/sdk/command/u;)V

    return-void
.end method

.method protected write()V
    .locals 0

    return-void
.end method
