.class public Lcom/fengeek/utils/NewBlueToothUtils;
.super Ljava/lang/Object;
.source "NewBlueToothUtils.java"


# static fields
.field private static a:I = 0x48

.field private static b:I = 0xa

.field private static c:I = 0x6

.field private static d:Lcom/fengeek/utils/NewBlueToothUtils;


# instance fields
.field private e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private a([BI)Ljava/lang/String;
    .locals 8

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/fengeek/utils/NewBlueToothUtils;->get82ByteArrayByArray([BI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 535
    aget-byte v0, p1, p2

    const-string v1, "GB2312"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v1, "GB2312"

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v1, "UTF-16"

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v1, "UTF-8"

    .line 545
    :cond_2
    :goto_0
    aget-byte v4, p1, v3

    const/16 v5, 0x50

    if-gez v4, :cond_3

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    const/16 v4, 0x50

    goto :goto_2

    :cond_4
    if-le v4, v5, :cond_5

    goto :goto_1

    .line 553
    :cond_5
    :goto_2
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    add-int/lit8 v7, v6, 0x2

    .line 555
    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    .line 561
    :goto_4
    :try_start_0
    array-length p1, v5

    div-int/2addr p1, v2

    if-ge p2, p1, :cond_7

    mul-int/lit8 p1, p2, 0x2

    .line 562
    aget-byte v0, v5, p1

    add-int/lit8 v3, p1, 0x1

    .line 563
    aget-byte v4, v5, v3

    aput-byte v4, v5, p1

    .line 564
    aput-byte v0, v5, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 567
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 570
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p1, "unknown"

    return-object p1
.end method

.method private a([III)V
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit16 p2, p2, 0x80

    .line 717
    rem-int/lit16 v0, p3, 0x100

    int-to-byte v0, v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 718
    div-int/lit16 p3, p3, 0x100

    and-int/lit16 p3, p3, 0x100

    int-to-byte p3, p3

    aput p3, p1, p2

    return-void
.end method

.method private a([IIII)V
    .locals 1

    int-to-byte p4, p4

    const/16 v0, 0x14

    .line 730
    aput p4, p1, v0

    int-to-byte p3, p3

    const/16 p4, 0x15

    .line 731
    aput p3, p1, p4

    .line 732
    rem-int/lit16 p3, p2, 0x100

    int-to-byte p3, p3

    const/16 p4, 0x16

    aput p3, p1, p4

    .line 733
    div-int/lit16 p2, p2, 0x100

    rem-int/lit16 p2, p2, 0x100

    int-to-byte p2, p2

    const/16 p3, 0x17

    aput p2, p1, p3

    return-void
.end method

.method private a([B)[B
    .locals 3

    .line 585
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 586
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 588
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([II)[B
    .locals 5

    const/4 v0, 0x4

    .line 699
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 700
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 701
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v4, v2, 0x8

    shr-int v4, p2, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object p2

    .line 704
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x10

    .line 705
    aget-byte v2, p2, v1

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private b([B)I
    .locals 4

    const/4 v0, 0x3

    .line 1162
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    .line 1163
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    .line 1164
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    .line 1165
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method private b([IIII)V
    .locals 1

    int-to-byte p4, p4

    const/16 v0, 0x18

    .line 745
    aput p4, p1, v0

    int-to-byte p3, p3

    const/16 p4, 0x19

    .line 746
    aput p3, p1, p4

    .line 747
    rem-int/lit16 p3, p2, 0x100

    int-to-byte p3, p3

    const/16 p4, 0x1a

    aput p3, p1, p4

    .line 748
    div-int/lit16 p2, p2, 0x100

    rem-int/lit16 p2, p2, 0x100

    int-to-byte p2, p2

    const/16 p3, 0x1b

    aput p2, p1, p3

    return-void
.end method

.method public static cleanClass()V
    .locals 1

    const/4 v0, 0x0

    .line 853
    sput-object v0, Lcom/fengeek/utils/NewBlueToothUtils;->d:Lcom/fengeek/utils/NewBlueToothUtils;

    return-void
.end method

.method public static getInstance()Lcom/fengeek/utils/NewBlueToothUtils;
    .locals 2

    .line 56
    sget-object v0, Lcom/fengeek/utils/NewBlueToothUtils;->d:Lcom/fengeek/utils/NewBlueToothUtils;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/fengeek/utils/NewBlueToothUtils;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/NewBlueToothUtils;->d:Lcom/fengeek/utils/NewBlueToothUtils;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/fengeek/utils/NewBlueToothUtils;

    invoke-direct {v1}, Lcom/fengeek/utils/NewBlueToothUtils;-><init>()V

    sput-object v1, Lcom/fengeek/utils/NewBlueToothUtils;->d:Lcom/fengeek/utils/NewBlueToothUtils;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/NewBlueToothUtils;->d:Lcom/fengeek/utils/NewBlueToothUtils;

    return-object v0
.end method


# virtual methods
.method public UserInfoSetting(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "blueaddress"

    .line 890
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 892
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "heatset_time"

    .line 894
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 896
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    .line 897
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->getHeatsetMusicTable(ZZ)V

    goto :goto_0

    .line 899
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p2, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    .line 900
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Service;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/fengeek/utils/NewBlueToothUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/utils/NewBlueToothUtils$1;-><init>(Lcom/fengeek/utils/NewBlueToothUtils;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 914
    :cond_1
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    .line 915
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->getHeatsetMusicTable(ZZ)V

    goto :goto_0

    .line 918
    :cond_2
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {p1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->sendDataingBoardReceiver(I)V

    .line 919
    invoke-virtual {p1, v1, v2}, Lcom/fengeek/bluetoothserver/BlueToothService;->getHeatsetMusicTable(ZZ)V

    :goto_0
    return-void
.end method

.method public native arrayTransport([B)[I
.end method

.method public byteToHexStr([B)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 252
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 256
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 257
    aget-byte v2, p1, v1

    .line 258
    aget-byte v3, p1, v1

    if-gez v3, :cond_1

    .line 259
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 261
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public native copyDataByteToSendByte([I[IIII)V
.end method

.method public native get16ByteArrayByArray([B)[B
.end method

.method public native get512IndexArrayByArray([BII)[B
.end method

.method public native get6ByteArrayByArray([B)[B
.end method

.method public native get82ByteArrayByArray([BI)[B
.end method

.method public getAllFileInfomation([BI)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_10

    .line 285
    new-instance v7, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v7}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 286
    invoke-virtual {v7, v6}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v1, v2, v3, v6}, Lcom/fengeek/utils/NewBlueToothUtils;->get512IndexArrayByArray([BII)[B

    move-result-object v8

    const/4 v9, 0x2

    .line 289
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 290
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_0

    mul-int/lit8 v12, v6, 0x2

    add-int/lit16 v12, v12, 0x80

    add-int/2addr v12, v11

    .line 291
    aget-byte v12, v2, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 293
    :cond_0
    invoke-direct {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v10

    .line 294
    invoke-virtual {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntBy2Array([B)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 296
    aget-byte v10, v8, v5

    if-gez v10, :cond_1

    mul-int/lit8 v10, v10, 0x7f

    add-int/lit16 v10, v10, 0x80

    .line 300
    :cond_1
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 302
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 303
    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_2

    add-int/lit8 v12, v11, 0x2

    .line 304
    aget-byte v12, v8, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 306
    :cond_2
    invoke-direct {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v10

    .line 307
    invoke-virtual {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntBy2Array([B)I

    move-result v10

    .line 308
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    .line 311
    :try_start_0
    invoke-direct {v1, v8, v5}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 313
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v10, "Unknown"

    .line 316
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 320
    :try_start_1
    invoke-direct {v1, v8, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 322
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v11, "Unknown"

    .line 325
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 329
    :cond_4
    :goto_4
    :try_start_2
    invoke-direct {v1, v8, v9}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 331
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string v11, "Unknown"

    .line 334
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    :cond_5
    :goto_5
    const/4 v11, 0x3

    .line 338
    :try_start_3
    invoke-direct {v1, v8, v11}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 340
    invoke-virtual {v7, v12}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const-string v12, "Unknown"

    .line 343
    invoke-virtual {v7, v12}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v12, 0x4

    .line 347
    new-array v13, v12, [B

    const/4 v14, 0x0

    .line 348
    :goto_7
    array-length v15, v13

    if-ge v14, v15, :cond_7

    add-int/lit16 v15, v14, 0x14c

    .line 349
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 352
    :cond_7
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v14, :cond_8

    .line 354
    invoke-virtual {v7, v14}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 357
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v13, ""

    .line 358
    invoke-virtual {v7, v13}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    :cond_8
    :goto_8
    const/16 v13, 0x8

    .line 362
    new-array v13, v13, [B

    const/4 v14, 0x0

    .line 363
    :goto_9
    array-length v15, v13

    if-ge v14, v15, :cond_9

    add-int/lit16 v15, v14, 0x150

    .line 364
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 367
    :cond_9
    :try_start_5
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v14, :cond_a

    .line 369
    invoke-virtual {v7, v14}, Lcom/fengeek/bean/MusicFileInformation;->setPos(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v0

    .line 372
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 376
    :cond_a
    :goto_a
    new-array v12, v12, [B

    const/4 v13, 0x0

    .line 377
    :goto_b
    array-length v14, v12

    if-ge v13, v14, :cond_b

    add-int/lit16 v14, v13, 0x1a8

    .line 378
    aget-byte v14, v8, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 380
    :cond_b
    invoke-direct {v1, v12}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v8

    .line 381
    aget-byte v12, v8, v11

    if-gez v12, :cond_c

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_c

    :cond_c
    aget-byte v11, v8, v11

    .line 382
    :goto_c
    aget-byte v12, v8, v9

    if-gez v12, :cond_d

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_d

    :cond_d
    aget-byte v9, v8, v9

    .line 383
    :goto_d
    aget-byte v12, v8, v10

    if-gez v12, :cond_e

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_e

    :cond_e
    aget-byte v10, v8, v10

    .line 384
    :goto_e
    aget-byte v12, v8, v5

    if-gez v12, :cond_f

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    goto :goto_f

    :cond_f
    aget-byte v8, v8, v5

    :goto_f
    int-to-double v11, v11

    int-to-double v13, v9

    move/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 385
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    int-to-double v5, v10

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 386
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v5, v5, v9

    add-double/2addr v11, v5

    int-to-double v5, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v11, v5

    double-to-long v1, v11

    .line 387
    invoke-virtual {v7, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    return-object v4
.end method

.method public getAllFileInfomation([B[I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 407
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_11

    .line 409
    new-instance v7, Lcom/fengeek/bean/MusicFileInformation;

    invoke-direct {v7}, Lcom/fengeek/bean/MusicFileInformation;-><init>()V

    .line 410
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v7, v6}, Lcom/fengeek/bean/MusicFileInformation;->setIndex(I)V

    .line 415
    aget v8, v3, v6

    if-gez v8, :cond_0

    aget v8, v3, v6

    and-int/lit16 v8, v8, 0xff

    goto :goto_1

    :cond_0
    aget v8, v3, v6

    .line 416
    :goto_1
    array-length v9, v3

    invoke-virtual {v1, v2, v9, v8}, Lcom/fengeek/utils/NewBlueToothUtils;->get512IndexArrayByArray([BII)[B

    move-result-object v8

    const/4 v9, 0x2

    .line 417
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 418
    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_1

    mul-int/lit8 v12, v6, 0x2

    add-int/lit16 v12, v12, 0x80

    add-int/2addr v12, v11

    .line 419
    aget-byte v12, v2, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 421
    :cond_1
    invoke-direct {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v10

    .line 422
    invoke-virtual {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntBy2Array([B)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setLocation(I)V

    .line 424
    aget-byte v10, v8, v5

    if-gez v10, :cond_2

    mul-int/lit8 v10, v10, 0x7f

    add-int/lit16 v10, v10, 0x80

    .line 428
    :cond_2
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTag(I)V

    .line 430
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 431
    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_3

    add-int/lit8 v12, v11, 0x2

    .line 432
    aget-byte v12, v8, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 434
    :cond_3
    invoke-direct {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v10

    .line 435
    invoke-virtual {v1, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->getIntBy2Array([B)I

    move-result v10

    .line 436
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setParent(I)V

    .line 439
    :try_start_0
    invoke-direct {v1, v8, v5}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 441
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v10, "Unknown"

    .line 444
    invoke-virtual {v7, v10}, Lcom/fengeek/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 v10, 0x1

    .line 448
    :try_start_1
    invoke-direct {v1, v8, v10}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 450
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v11, "Unknown"

    .line 453
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 457
    :cond_5
    :goto_5
    :try_start_2
    invoke-direct {v1, v8, v9}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 459
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string v11, "Unknown"

    .line 462
    invoke-virtual {v7, v11}, Lcom/fengeek/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v11, 0x3

    .line 466
    :try_start_3
    invoke-direct {v1, v8, v11}, Lcom/fengeek/utils/NewBlueToothUtils;->a([BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 468
    invoke-virtual {v7, v12}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v12, "Unknown"

    .line 471
    invoke-virtual {v7, v12}, Lcom/fengeek/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 v12, 0x4

    .line 475
    new-array v13, v12, [B

    const/4 v14, 0x0

    .line 476
    :goto_8
    array-length v15, v13

    if-ge v14, v15, :cond_8

    add-int/lit16 v15, v14, 0x14c

    .line 477
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 480
    :cond_8
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v14, :cond_9

    .line 482
    invoke-virtual {v7, v14}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 485
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v13, ""

    .line 486
    invoke-virtual {v7, v13}, Lcom/fengeek/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    :cond_9
    :goto_9
    const/16 v13, 0x8

    .line 490
    new-array v13, v13, [B

    const/4 v14, 0x0

    .line 491
    :goto_a
    array-length v15, v13

    if-ge v14, v15, :cond_a

    add-int/lit16 v15, v14, 0x150

    .line 492
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 495
    :cond_a
    :try_start_5
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v14, :cond_b

    .line 497
    invoke-virtual {v7, v14}, Lcom/fengeek/bean/MusicFileInformation;->setPos(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v13, v0

    .line 500
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 504
    :cond_b
    :goto_b
    new-array v12, v12, [B

    const/4 v13, 0x0

    .line 505
    :goto_c
    array-length v14, v12

    if-ge v13, v14, :cond_c

    add-int/lit16 v14, v13, 0x1a8

    .line 506
    aget-byte v14, v8, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 508
    :cond_c
    invoke-direct {v1, v12}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v8

    .line 509
    aget-byte v12, v8, v11

    if-gez v12, :cond_d

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_d

    :cond_d
    aget-byte v11, v8, v11

    .line 510
    :goto_d
    aget-byte v12, v8, v9

    if-gez v12, :cond_e

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_e

    :cond_e
    aget-byte v9, v8, v9

    .line 511
    :goto_e
    aget-byte v12, v8, v10

    if-gez v12, :cond_f

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_f

    :cond_f
    aget-byte v10, v8, v10

    .line 512
    :goto_f
    aget-byte v12, v8, v5

    if-gez v12, :cond_10

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    goto :goto_10

    :cond_10
    aget-byte v8, v8, v5

    :goto_10
    int-to-double v11, v11

    int-to-double v13, v9

    move/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 513
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    int-to-double v5, v10

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 514
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v5, v5, v9

    add-double/2addr v11, v5

    int-to-double v5, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v5, v5, v1

    add-double/2addr v11, v5

    double-to-long v1, v11

    .line 515
    invoke-virtual {v7, v1, v2}, Lcom/fengeek/bean/MusicFileInformation;->setSize(J)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method

.method public native getAllMusicCount([B)I
.end method

.method public getAllMusicTime([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    .line 173
    new-array v1, v0, [B

    const/16 v2, 0x14

    const/16 v3, 0x14

    .line 174
    :goto_0
    array-length v4, v1

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    .line 175
    aget-byte v4, p1, v3

    add-int/lit8 v4, v3, -0x14

    .line 179
    aget-byte v5, p1, v3

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-array v0, v0, [B

    const/16 v2, 0x18

    const/16 v3, 0x18

    .line 183
    :goto_1
    array-length v4, v1

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x18

    .line 184
    aget-byte v5, p1, v3

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-direct {p0, v1}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object p1

    .line 187
    invoke-direct {p0, v0}, Lcom/fengeek/utils/NewBlueToothUtils;->a([B)[B

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    if-gez v3, :cond_2

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_2
    aget-byte v3, v0, v2

    :goto_2
    mul-int/lit16 v3, v3, 0x100

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    if-gez v5, :cond_3

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    goto :goto_3

    :cond_3
    aget-byte v5, v0, v4

    :goto_3
    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u65f6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-byte v5, v0, v3

    if-gez v5, :cond_4

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    goto :goto_4

    :cond_4
    aget-byte v5, v0, v3

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Minute"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-byte v6, v0, v5

    if-gez v6, :cond_5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    goto :goto_5

    :cond_5
    aget-byte v0, v0, v5

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v2

    if-gez v0, :cond_6

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_6

    :cond_6
    aget-byte v0, p1, v2

    :goto_6
    mul-int/lit16 v0, v0, 0x100

    aget-byte v2, p1, v4

    if-gez v2, :cond_7

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    goto :goto_7

    :cond_7
    aget-byte v2, p1, v4

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u5e74"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v3

    if-gez v0, :cond_8

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_8

    :cond_8
    aget-byte v0, p1, v3

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6708"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p1, v5

    if-gez v0, :cond_9

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    goto :goto_9

    :cond_9
    aget-byte p1, p1, v5

    :goto_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u65e5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getArrayByIndex(II)[I
.end method

.method public getArrayByIndex(I[II)[I
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 607
    :cond_0
    :try_start_0
    array-length v1, p2

    mul-int/lit16 v2, p3, 0xf2

    const/4 v3, -0x1

    const/16 v4, 0xf2

    if-lt v1, v2, :cond_1

    const/16 v1, 0xf7

    .line 609
    new-array v1, v1, [I

    .line 618
    array-length v8, v1

    move-object v5, p0

    move-object v6, p2

    move-object v7, v1

    move v9, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/fengeek/utils/NewBlueToothUtils;->copyDataByteToSendByte([I[IIII)V

    move-object v2, v1

    const/16 v1, 0xf2

    goto :goto_0

    .line 620
    :cond_1
    array-length v1, p2

    add-int/lit8 v5, p3, -0x1

    mul-int/lit16 v5, v5, 0xf2

    sub-int/2addr v1, v5

    .line 621
    array-length v5, p2

    sub-int/2addr v2, v5

    if-le v2, v4, :cond_2

    const/4 v1, -0x1

    :cond_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v2, v1, 0x5

    .line 625
    new-array v2, v2, [I

    move-object v5, p0

    move-object v6, p2

    move-object v7, v2

    move v8, v1

    move v9, p1

    move v10, p3

    .line 634
    invoke-virtual/range {v5 .. v10}, Lcom/fengeek/utils/NewBlueToothUtils;->copyDataByteToSendByte([I[IIII)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eq v1, v3, :cond_4

    return-object v2

    .line 640
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->getWriteList()Lcom/b/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 641
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->getWriteList()Lcom/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/b;->writeFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 645
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getBaos()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public native getBooleanByArrayAndIndex(I[B)Z
.end method

.method public native getDeletIndex(I)[I
.end method

.method public getHeadName([B)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NewBlueToothUtils;->get16ByteArrayByArray([B)[B

    move-result-object p1

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public native getIndexArrayByIndex(II)[I
.end method

.method public native getIntArrayByEnjoyinfo([BIIIIII[I)[I
.end method

.method public native getIntBy2Array([B)I
.end method

.method public getIntByArray([B)I
    .locals 2

    const/4 v0, 0x1

    .line 757
    aget-byte v0, p1, v0

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x100

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getListIndex([BI)Ljava/lang/String;
    .locals 4

    if-gez p2, :cond_0

    and-int/lit16 p2, p2, 0xff

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 204
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 205
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    add-int/lit16 v2, v1, 0x80

    .line 206
    aget-byte v2, p1, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    :goto_1
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    if-ge v0, p1, :cond_2

    mul-int/lit8 p1, v0, 0x2

    .line 211
    aget-byte v1, p2, p1

    add-int/lit8 v2, p1, 0x1

    .line 212
    aget-byte v3, p2, v2

    aput-byte v3, p2, p1

    .line 213
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fengeek/utils/NewBlueToothUtils;->byteToHexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getListIndexArray([BI)[I
.end method

.method public native getName([B)Ljava/lang/String;
.end method

.method public getOffLineSprotData(Landroid/content/Context;[B)Lcom/fengeek/bean/CaratProDataBean;
    .locals 19

    move-object/from16 v0, p2

    .line 1207
    new-instance v1, Lcom/fengeek/bean/CaratProDataBean;

    invoke-direct {v1}, Lcom/fengeek/bean/CaratProDataBean;-><init>()V

    .line 1208
    array-length v2, v0

    sget v3, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    rem-int/2addr v2, v3

    .line 1209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1216
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    invoke-virtual {v1, v8}, Lcom/fengeek/bean/CaratProDataBean;->setCalr(Ljava/util/ArrayList;)V

    .line 1231
    invoke-virtual {v1, v7}, Lcom/fengeek/bean/CaratProDataBean;->setCals(Ljava/util/ArrayList;)V

    .line 1232
    invoke-virtual {v1, v6}, Lcom/fengeek/bean/CaratProDataBean;->setDis1s(Ljava/util/ArrayList;)V

    .line 1233
    invoke-virtual {v1, v3}, Lcom/fengeek/bean/CaratProDataBean;->setHrs(Ljava/util/ArrayList;)V

    .line 1234
    invoke-virtual {v1, v9}, Lcom/fengeek/bean/CaratProDataBean;->setSteps(Ljava/util/ArrayList;)V

    .line 1235
    invoke-virtual {v1, v4}, Lcom/fengeek/bean/CaratProDataBean;->setSps(Ljava/util/ArrayList;)V

    .line 1236
    invoke-virtual {v1, v5}, Lcom/fengeek/bean/CaratProDataBean;->setVo2s(Ljava/util/ArrayList;)V

    .line 1237
    invoke-virtual {v1, v10}, Lcom/fengeek/bean/CaratProDataBean;->setStepRates(Ljava/util/ArrayList;)V

    .line 1238
    invoke-virtual {v1, v11}, Lcom/fengeek/bean/CaratProDataBean;->setSigns(Ljava/util/ArrayList;)V

    .line 1240
    array-length v12, v0

    sub-int/2addr v12, v2

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    div-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    const/4 v15, 0x0

    .line 1242
    :goto_1
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    if-ge v15, v13, :cond_0

    .line 1243
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v16, v16, v15

    add-int v13, v13, v16

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    .line 1244
    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v16, v16, v14

    sget v17, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v17, v17, v15

    add-int v16, v16, v17

    add-int/lit8 v16, v16, 0x1

    move/from16 v18, v12

    aget-byte v12, v0, v16

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 1246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1249
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v16, v16, v15

    add-int v13, v13, v16

    add-int/lit8 v13, v13, 0x3

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1255
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v16, v16, v15

    add-int v13, v13, v16

    add-int/lit8 v13, v13, 0x5

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_0
    move/from16 v18, v12

    .line 1260
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1261
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    ushr-int/lit8 v12, v12, 0x1

    .line 1264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1267
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x3

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1272
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x5

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x6

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1278
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x7

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x8

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1283
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x9

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    sget v12, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v12, v12, v14

    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0xa

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    .line 1288
    sget v13, Lcom/fengeek/utils/NewBlueToothUtils;->a:I

    mul-int v13, v13, v14

    sget v15, Lcom/fengeek/utils/NewBlueToothUtils;->b:I

    sget v16, Lcom/fengeek/utils/NewBlueToothUtils;->c:I

    mul-int v15, v15, v16

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0xb

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 1290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v18

    goto/16 :goto_0

    .line 1293
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    .line 1294
    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 1295
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x2

    .line 1298
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x3

    .line 1299
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x4

    .line 1303
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x5

    .line 1304
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v5, v5, 0x100

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    .line 1307
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v3, 0x7

    .line 1308
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x8

    .line 1311
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x9

    .line 1312
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-int/lit8 v9, v3, 0xa

    .line 1316
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v3, 0xb

    .line 1317
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v10

    add-int/lit8 v10, v3, 0xc

    .line 1320
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v3, 0xd

    .line 1323
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v3, 0xe

    .line 1326
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v3, 0xf

    .line 1329
    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v3, 0x10

    .line 1332
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v3, v3, 0x11

    .line 1335
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1338
    invoke-virtual {v1, v2}, Lcom/fengeek/bean/CaratProDataBean;->setAvgHeartRate(I)V

    .line 1339
    invoke-virtual {v1, v4}, Lcom/fengeek/bean/CaratProDataBean;->setTotalDistance(I)V

    .line 1340
    invoke-virtual {v1, v6}, Lcom/fengeek/bean/CaratProDataBean;->setVo2Max(I)V

    .line 1341
    invoke-virtual {v1, v5}, Lcom/fengeek/bean/CaratProDataBean;->setTotalSteps(I)V

    .line 1342
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/CaratProDataBean;->setDuration(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v1, v9}, Lcom/fengeek/bean/CaratProDataBean;->setMode(I)V

    add-int/lit16 v10, v10, 0x7b2

    .line 1344
    invoke-virtual {v1, v10}, Lcom/fengeek/bean/CaratProDataBean;->setYear(I)V

    .line 1345
    invoke-virtual {v1, v11}, Lcom/fengeek/bean/CaratProDataBean;->setMonth(I)V

    .line 1346
    invoke-virtual {v1, v12}, Lcom/fengeek/bean/CaratProDataBean;->setDay(I)V

    .line 1347
    invoke-virtual {v1, v13}, Lcom/fengeek/bean/CaratProDataBean;->setHour(I)V

    .line 1348
    invoke-virtual {v1, v14}, Lcom/fengeek/bean/CaratProDataBean;->setMin(I)V

    .line 1349
    invoke-virtual {v1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setSecond(I)V

    const-string v0, "userIDforEAR"

    move-object/from16 v2, p1

    .line 1350
    invoke-static {v2, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setUid(I)V

    .line 1351
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setMac(Ljava/lang/String;)V

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->getYear()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->getMonth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->getDay()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->getHour()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fengeek/bean/CaratProDataBean;->getMin()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDateMin(Ljava/lang/String;)J

    move-result-wide v2

    .line 1355
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fengeek/bean/CaratProDataBean;->setStartDate(Ljava/lang/String;)V

    return-object v1
.end method

.method public getOneWayStep(Landroid/content/Context;II)V
    .locals 1

    .line 1151
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/fengeek/utils/au;->setDis(I)V

    .line 1152
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/e/r;

    .line 1155
    invoke-interface {v0, p2, p3}, Lcom/fengeek/e/r;->OnwWayStep(II)V

    .line 1156
    invoke-static {p3}, Lcom/fengeek/utils/au;->setStepRealtime(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public native getSendDataByArray([BII)[I
.end method

.method public getSendDataByInputStream(Ljava/io/InputStream;II)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xf2

    .line 823
    :try_start_0
    new-array v1, v1, [B

    .line 824
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 826
    invoke-virtual {p0, v1, p2, p3}, Lcom/fengeek/utils/NewBlueToothUtils;->getSendDataByArray([BII)[I

    move-result-object p1

    return-object p1

    .line 829
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->getWriteList()Lcom/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 830
    invoke-static {}, Lcom/fengeek/utils/ah;->getInstance()Lcom/fengeek/utils/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/ah;->getWriteList()Lcom/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/b;->writeFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 834
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getTotalDetailData(Landroid/content/Context;J[I)V
    .locals 13

    move-object v0, p1

    move-object/from16 v2, p4

    .line 1047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 1049
    aget v6, v2, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1053
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v4

    const-string v7, "userIDforEAR"

    .line 1054
    invoke-static {v0, v7}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v0, v7, v6}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1055
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v7

    .line 1056
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x9

    if-ge v3, v8, :cond_3

    .line 1057
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v8}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v10

    cmp-long v8, v10, p2

    if-nez v8, :cond_2

    .line 1058
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v6}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v6

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v5, v6

    aput v5, v2, v1

    .line 1059
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/a/a;

    .line 1060
    invoke-virtual {v1, v2}, Lcn/feng/skin/manager/a/a;->setData([I)V

    .line 1061
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/i;

    invoke-direct {v2, v9, v1}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {v0, v2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    if-eqz v7, :cond_1

    .line 1063
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    .line 1064
    invoke-interface {v1}, Lcom/fengeek/e/r;->detailStep()V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1070
    :cond_3
    new-instance v8, Lcn/feng/skin/manager/a/a;

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move-object v1, v8

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcn/feng/skin/manager/a/a;-><init>([IJILjava/lang/String;)V

    .line 1072
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/i;

    invoke-direct {v1, v9, v8}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1073
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/au;->clean()V

    if-eqz v7, :cond_4

    .line 1075
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/e/r;

    .line 1076
    invoke-interface {v1}, Lcom/fengeek/e/r;->detailStep()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public getTotalDetailData(Landroid/content/Context;[B)V
    .locals 11

    const/4 v0, 0x1

    .line 994
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    .line 995
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1b77400

    sub-long v6, v0, v2

    const/16 v0, 0x18

    .line 998
    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1000
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x3

    .line 1001
    aget-byte v3, p2, v3

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    .line 1002
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    .line 1003
    aput v3, v5, v1

    .line 1004
    aget v2, v5, v1

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    .line 1005
    aput v0, v5, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1009
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 1011
    aget v3, v5, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1015
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    const-string v3, "userIDforEAR"

    .line 1016
    invoke-static {p1, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1017
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object v3

    .line 1018
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v10, 0x9

    if-ge v0, v4, :cond_5

    .line 1019
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_4

    .line 1020
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v4

    int-to-float v2, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    aput v2, v5, p2

    .line 1021
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/feng/skin/manager/a/a;

    .line 1022
    invoke-virtual {p2, v5}, Lcn/feng/skin/manager/a/a;->setData([I)V

    .line 1023
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    invoke-direct {v0, v10, p2}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    if-eqz v3, :cond_3

    .line 1025
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/e/r;

    .line 1026
    invoke-interface {p2}, Lcom/fengeek/e/r;->detailStep()V

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1032
    :cond_5
    new-instance p2, Lcn/feng/skin/manager/a/a;

    const-string v0, "userIDforEAR"

    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcn/feng/skin/manager/a/a;-><init>([IJILjava/lang/String;)V

    .line 1033
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    invoke-direct {v0, v10, p2}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1034
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/au;->clean()V

    if-eqz v3, :cond_6

    .line 1036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/e/r;

    .line 1037
    invoke-interface {p2}, Lcom/fengeek/e/r;->detailStep()V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public parserHeartData(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1370
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 1432
    :sswitch_0
    sget-object v4, Lcom/fengeek/a/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    move-object v4, p1

    check-cast v4, Lcom/fengeek/bluetoothserver/BlueToothService;

    invoke-virtual {v4}, Lcom/fengeek/bluetoothserver/BlueToothService;->getOneWayTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1427
    :sswitch_1
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, "#.0"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1428
    sget-object v7, Lcom/fengeek/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1415
    :sswitch_2
    sget-object v5, Lcom/fengeek/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1411
    :sswitch_3
    sget-object v5, Lcom/fengeek/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1383
    :sswitch_4
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, "#.0"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1384
    sget-object v7, Lcom/fengeek/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1377
    :sswitch_5
    sget-object v5, Lcom/fengeek/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1380
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, p1, v4}, Lcom/fengeek/utils/v;->setSpeeds(Landroid/content/Context;F)V

    goto/16 :goto_0

    .line 1423
    :sswitch_6
    sget-object v5, Lcom/fengeek/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1407
    :sswitch_7
    sget-object v5, Lcom/fengeek/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1403
    :sswitch_8
    sget-object v5, Lcom/fengeek/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1419
    :sswitch_9
    sget-object v5, Lcom/fengeek/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1373
    :sswitch_a
    sget-object v5, Lcom/fengeek/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1388
    :sswitch_b
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1389
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 1391
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/fengeek/utils/v;->setOneWayStart(Z)V

    .line 1392
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fengeek/utils/v;->setTimeCount(I)V

    .line 1393
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fengeek/utils/v;->setPhonePlayHint(Z)V

    goto :goto_1

    .line 1395
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/fengeek/utils/v;->setTimeCount(Landroid/content/Context;)V

    .line 1398
    :cond_2
    :goto_1
    sget-object v5, Lcom/fengeek/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/fengeek/utils/v;->setUploadSign(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1438
    :cond_3
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/utils/v;->isStartOneWay()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1439
    move-object v3, p1

    check-cast v3, Lcom/fengeek/bluetoothserver/BlueToothService;

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/fengeek/bluetoothserver/BlueToothService;->setOneWayTime(J)V

    .line 1440
    iget-object v5, v3, Lcom/fengeek/bluetoothserver/BlueToothService;->c:Landroid/os/Handler;

    const/16 v6, 0xf

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1441
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fengeek/utils/v;->setStartOneWay(Z)V

    .line 1442
    sget-object v5, Lcom/fengeek/a/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const-string v5, "22409"

    .line 1444
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/utils/v;->getCaratProHeartListeners()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1450
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1451
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/e/a;

    invoke-interface {v3, v0, v1}, Lcom/fengeek/e/a;->setHeartData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1454
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/fengeek/utils/v;->setVoideInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_b
        0x20 -> :sswitch_a
        0x21 -> :sswitch_9
        0x30 -> :sswitch_8
        0x31 -> :sswitch_7
        0x33 -> :sswitch_6
        0x34 -> :sswitch_5
        0x40 -> :sswitch_4
        0x41 -> :sswitch_3
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public saveDataToStream([B)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fengeek/utils/NewBlueToothUtils;->get6ByteArrayByArray([B)[B

    move-result-object p1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBaos(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/fengeek/utils/NewBlueToothUtils;->e:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public setDiskSpace([B)V
    .locals 19

    const/4 v1, 0x4

    .line 862
    aget-byte v2, p1, v1

    if-gez v2, :cond_0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v1

    :goto_0
    const/4 v2, 0x3

    .line 863
    aget-byte v3, p1, v2

    if-gez v3, :cond_1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_1
    aget-byte v2, p1, v2

    :goto_1
    const/4 v3, 0x2

    .line 864
    aget-byte v4, p1, v3

    if-gez v4, :cond_2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_2
    aget-byte v3, p1, v3

    :goto_2
    const/4 v4, 0x1

    .line 865
    aget-byte v5, p1, v4

    if-gez v5, :cond_3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_3

    :cond_3
    aget-byte v4, p1, v4

    :goto_3
    const/16 v5, 0x8

    .line 866
    aget-byte v6, p1, v5

    if-gez v6, :cond_4

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    goto :goto_4

    :cond_4
    aget-byte v6, p1, v5

    :goto_4
    const/4 v7, 0x7

    .line 867
    aget-byte v8, p1, v7

    if-gez v8, :cond_5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_5

    :cond_5
    aget-byte v7, p1, v7

    :goto_5
    const/4 v8, 0x6

    .line 868
    aget-byte v9, p1, v8

    if-gez v9, :cond_6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    goto :goto_6

    :cond_6
    aget-byte v8, p1, v8

    :goto_6
    const/4 v9, 0x5

    .line 869
    aget-byte v10, p1, v9

    if-gez v10, :cond_7

    aget-byte v0, p1, v9

    and-int/lit16 v0, v0, 0xff

    goto :goto_7

    :cond_7
    aget-byte v0, p1, v9

    :goto_7
    int-to-double v9, v4

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 870
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v9, v9, v15

    int-to-double v3, v3

    move/from16 v17, v6

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 871
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v3, v3, v15

    add-double/2addr v9, v3

    int-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 872
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v2, v2, v15

    add-double/2addr v9, v2

    int-to-double v1, v1

    add-double/2addr v9, v1

    double-to-long v1, v9

    int-to-double v3, v0

    .line 874
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v3, v3, v9

    int-to-double v8, v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 875
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    add-double/2addr v3, v8

    int-to-double v7, v7

    .line 876
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v7, v7, v5

    add-double/2addr v3, v7

    move/from16 v6, v17

    int-to-double v5, v6

    add-double/2addr v3, v5

    double-to-long v3, v3

    .line 878
    invoke-static {v1, v2}, Lcom/fengeek/bluetoothserver/e;->setTotalDiskSpace(J)V

    .line 879
    invoke-static {v3, v4}, Lcom/fengeek/bluetoothserver/e;->setFreeDiskSpace(J)V

    .line 880
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/y;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/y;-><init>(ILcom/fengeek/bean/MusicFileInformation;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setHorstalData(Landroid/content/Context;J[I)V
    .locals 8

    .line 966
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    new-instance v7, Lcn/feng/skin/manager/a/a;

    const-string v1, "userIDforEAR"

    .line 968
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move-object v1, v7

    move-object v2, p4

    move-wide v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcn/feng/skin/manager/a/a;-><init>([IJILjava/lang/String;)V

    .line 969
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p2

    const-string p3, "userIDforEAR"

    .line 970
    invoke-static {p1, p3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3, v0}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 973
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 974
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    .line 975
    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v0

    invoke-virtual {v7}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 982
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 985
    :cond_2
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/16 p3, 0x9

    invoke-direct {p2, p3, v7}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-void
.end method

.method public setHorstalData(Landroid/content/Context;[B)V
    .locals 11

    const/4 v0, 0x1

    .line 930
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 931
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    const-wide/32 v3, 0x1b77400

    sub-long v7, v1, v3

    const/16 v1, 0x18

    .line 934
    new-array v6, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 935
    :goto_0
    array-length v3, v6

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x3

    .line 936
    aget-byte v4, p2, v4

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    .line 937
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v4, v3

    .line 938
    aput v4, v6, v2

    .line 939
    aget v3, v6, v2

    const v4, 0xffff

    if-ne v3, v4, :cond_0

    .line 940
    aput v1, v6, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 943
    :cond_1
    new-instance p2, Lcn/feng/skin/manager/a/a;

    const-string v2, "userIDforEAR"

    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v10

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcn/feng/skin/manager/a/a;-><init>([IJILjava/lang/String;)V

    .line 944
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    const-string v3, "userIDforEAR"

    .line 945
    invoke-static {p1, v3}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 947
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/feng/skin/manager/a/a;

    .line 949
    invoke-virtual {v4}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v4

    invoke-virtual {p2}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 956
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 959
    :cond_4
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    return-void
.end method

.method public setPlaylist(Landroid/content/Context;[B)V
    .locals 4

    .line 793
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 794
    aget-byte v2, p2, v0

    if-eqz v2, :cond_0

    .line 795
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/fengeek/e/l;->switchPlaylistError()V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 798
    aget-byte v3, p2, v2

    if-ne v3, v2, :cond_1

    const-string v1, "playlist"

    .line 799
    invoke-static {p1, v1, v2}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 800
    :cond_1
    aget-byte v3, p2, v2

    if-ne v3, v1, :cond_2

    const-string v3, "playlist"

    .line 801
    invoke-static {p1, v3, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 803
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/fengeek/bluetoothserver/d;->setHeatsetPlaying(I)V

    .line 804
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/af;->getPlaylistListener()Lcom/fengeek/e/l;

    move-result-object p1

    aget-byte p2, p2, v2

    invoke-interface {p1, p2}, Lcom/fengeek/e/l;->switchPlaylistSuccess(I)V

    :cond_3
    return-void
.end method

.method public setTotalDetailData(Landroid/content/Context;)V
    .locals 11

    .line 1176
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v0

    const-string v1, "userIDforEAR"

    .line 1177
    invoke-static {p1, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1178
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcn/feng/skin/manager/f/d;->getFormatDateTimeToTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1179
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/utils/au;->getCurrentTime()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1180
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x2b

    const/16 v7, 0x32

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    .line 1181
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/feng/skin/manager/a/a;

    .line 1182
    invoke-virtual {v5}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v9

    cmp-long v9, v9, v0

    if-nez v9, :cond_1

    .line 1183
    new-array p1, v7, [I

    .line 1184
    aget v0, v2, v3

    aput v0, p1, v3

    .line 1185
    aget v0, v2, v8

    aput v0, p1, v8

    .line 1186
    invoke-virtual {v5}, Lcn/feng/skin/manager/a/a;->getData()[I

    move-result-object v0

    .line 1187
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 1188
    aget v1, v0, v3

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v4, v2, 0x2

    .line 1189
    div-int/lit16 v5, v1, 0x100

    rem-int/lit16 v5, v5, 0x100

    aput v5, p1, v4

    add-int/lit8 v2, v2, 0x3

    .line 1190
    rem-int/lit16 v1, v1, 0x100

    aput v1, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1192
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v6, p1}, Lcom/fengeek/bean/b;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1196
    :cond_2
    new-array p1, v7, [I

    .line 1197
    aget v0, v2, v3

    aput v0, p1, v3

    .line 1198
    aget v0, v2, v8

    aput v0, p1, v8

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 1200
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x3

    .line 1201
    aput v3, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v6, p1}, Lcom/fengeek/bean/b;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setTotalStep(Landroid/content/Context;JI)V
    .locals 5

    :try_start_0
    const-string v0, "userIDforEAR"

    .line 1122
    invoke-static {p1, v0}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1123
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v1

    .line 1124
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 1125
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v3}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    .line 1127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/feng/skin/manager/a/a;

    int-to-float p3, p4

    invoke-virtual {p2, p3}, Lcn/feng/skin/manager/a/a;->setStep(F)V

    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/16 p3, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/feng/skin/manager/a/a;

    invoke-direct {p2, p3, p4}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1131
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/e/r;

    .line 1134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/feng/skin/manager/a/a;

    invoke-virtual {p3}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result p3

    float-to-int p3, p3

    invoke-interface {p2, p3}, Lcom/fengeek/e/r;->totalStep(I)V

    .line 1135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {p2}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/fengeek/utils/au;->setNoIdTotalStep(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1142
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public setTotalStep(Landroid/content/Context;[B)V
    .locals 7

    .line 1088
    :try_start_0
    invoke-direct {p0, p2}, Lcom/fengeek/utils/NewBlueToothUtils;->b([B)I

    move-result v0

    const/4 v1, 0x1

    .line 1089
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 1090
    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p2

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    const-wide/32 v3, 0x1b77400

    sub-long/2addr v1, v3

    const-string p2, "userIDforEAR"

    .line 1093
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 1094
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object v3

    .line 1095
    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getDeviceAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4}, Lcom/fengeek/utils/au;->getSportDate(Landroid/content/Context;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 1096
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v5}, Lcn/feng/skin/manager/a/a;->getTimestemp()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    .line 1098
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/a/a;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/feng/skin/manager/a/a;->setStep(F)V

    if-eqz p2, :cond_0

    .line 1100
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    new-instance p2, Lcom/fengeek/bean/i;

    const/16 v0, 0x9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/feng/skin/manager/a/a;

    invoke-direct {p2, v0, v1}, Lcom/fengeek/bean/i;-><init>(ILcn/feng/skin/manager/a/a;)V

    invoke-virtual {p1, p2}, Lcom/fengeek/utils/m;->offer(Lcom/fengeek/bean/i;)V

    .line 1102
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/au;->getInstance()Lcom/fengeek/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/utils/au;->getSportListener()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/e/r;

    .line 1105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/feng/skin/manager/a/a;

    invoke-virtual {v0}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p2, v0}, Lcom/fengeek/e/r;->totalStep(I)V

    .line 1106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/feng/skin/manager/a/a;

    invoke-virtual {p2}, Lcn/feng/skin/manager/a/a;->getStep()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/fengeek/utils/au;->setNoIdTotalStep(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1113
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public uploadNecklaceMode(Landroid/content/Context;)V
    .locals 2

    .line 1548
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "22436"

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getNecklaceMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadSDS(Landroid/content/Context;)V
    .locals 2

    .line 1535
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "22059"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isSDS()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "On"

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1537
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1538
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "22334"

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isSDS()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "On"

    goto :goto_1

    :cond_2
    const-string v1, "Off"

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public uploadSportLed(Landroid/content/Context;[B)V
    .locals 3

    .line 1476
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    .line 1477
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "Follow your heart rate"

    goto :goto_0

    :pswitch_1
    const-string v0, "With the music"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u968f\u6b65\u9891"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u5300\u901f"

    goto :goto_0

    :pswitch_4
    const-string v0, "Off"

    .line 1495
    :goto_0
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    const-string p2, "blue"

    goto :goto_1

    :pswitch_5
    const-string p2, "White"

    goto :goto_1

    :pswitch_6
    const-string p2, "yellow"

    goto :goto_1

    :pswitch_7
    const-string p2, "purple"

    goto :goto_1

    :pswitch_8
    const-string p2, "\u7ea2"

    goto :goto_1

    :pswitch_9
    const-string p2, "\u9752"

    goto :goto_1

    :pswitch_a
    const-string p2, "\u7eff"

    goto :goto_1

    :pswitch_b
    const-string p2, "blue"

    .line 1521
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22057"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1523
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1524
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v1, "22332"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public uploadVoideCount(Landroid/content/Context;[B)V
    .locals 2

    .line 1464
    check-cast p1, Lcom/fengeek/bluetoothserver/BlueToothService;

    const-string v0, "21037"

    const/4 v1, 0x1

    aget-byte p2, p2, v1

    if-ne p2, v1, :cond_0

    const-string p2, "On"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Off,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/bluetoothserver/d;->getEarType()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/fengeek/bluetoothserver/BlueToothService;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
