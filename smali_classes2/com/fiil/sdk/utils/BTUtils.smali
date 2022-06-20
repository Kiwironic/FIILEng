.class public Lcom/fiil/sdk/utils/BTUtils;
.super Ljava/lang/Object;
.source "BTUtils.java"


# static fields
.field private static OFFLINEARRAYLEN:I = 0x48

.field private static OFFLINEEVENYTIMELEN:I = 0x6

.field private static OFFLINETIME:I = 0xa

.field private static ourInstance:Lcom/fiil/sdk/utils/BTUtils;


# instance fields
.field private songInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BluetoothData"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private byteReservt([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
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

.method private getInfo([BLjava/util/Map;I[J[ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I[J[I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_1

    add-int v6, v0, v3

    .line 3
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-wide v6, v4, v2

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    const/4 v3, 0x1

    .line 6
    aget-wide v8, v4, v3

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    const/4 v10, 0x2

    .line 7
    aget-wide v11, v4, v10

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    const/4 v14, 0x3

    .line 8
    aget-wide v14, v4, v14

    add-long/2addr v6, v8

    add-long/2addr v6, v11

    add-long/2addr v6, v14

    const/4 v8, 0x0

    .line 10
    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    .line 11
    array-length v9, v4

    add-int/2addr v9, v0

    add-int/2addr v9, v8

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_2
    aget v8, v5, v2

    shl-int/2addr v8, v13

    .line 14
    aget v9, v5, v3

    add-int/2addr v8, v9

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    .line 18
    :goto_2
    array-length v12, v5

    if-ge v11, v12, :cond_3

    .line 19
    array-length v12, v4

    add-int/2addr v12, v0

    array-length v14, v5

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 21
    :cond_3
    aget v11, v5, v2

    shl-int/2addr v11, v13

    .line 22
    aget v3, v5, v3

    add-int/2addr v11, v3

    .line 24
    new-array v3, v11, [B

    :goto_3
    if-ge v2, v11, :cond_4

    .line 26
    array-length v12, v4

    add-int/2addr v12, v0

    array-length v13, v5

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    aget-byte v12, v1, v12

    aput-byte v12, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, p6

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int v3, v0, v11

    move-object/from16 v0, p0

    move-object v2, v9

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/fiil/sdk/utils/BTUtils;->getInfo([BLjava/util/Map;I[J[ILjava/util/Map;)V

    return-void
.end method

.method private static getInstance()Lcom/fiil/sdk/utils/BTUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/fiil/sdk/utils/BTUtils;->ourInstance:Lcom/fiil/sdk/utils/BTUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fiil/sdk/utils/BTUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fiil/sdk/utils/BTUtils;->ourInstance:Lcom/fiil/sdk/utils/BTUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fiil/sdk/utils/BTUtils;

    invoke-direct {v1}, Lcom/fiil/sdk/utils/BTUtils;-><init>()V

    sput-object v1, Lcom/fiil/sdk/utils/BTUtils;->ourInstance:Lcom/fiil/sdk/utils/BTUtils;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/fiil/sdk/utils/BTUtils;->ourInstance:Lcom/fiil/sdk/utils/BTUtils;

    return-object v0
.end method

.method private returnStringByByte([BI)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fiil/sdk/utils/BTUtils;->get82ByteArrayByArray([BI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 2
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

    .line 12
    :cond_2
    :goto_0
    aget-byte v4, p1, v3

    const/16 v5, 0x50

    if-gez v4, :cond_3

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-le v4, v5, :cond_5

    :goto_1
    const/16 v4, 0x50

    .line 20
    :cond_5
    :goto_2
    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    add-int/lit8 v7, v6, 0x2

    .line 22
    aget-byte v7, p1, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    .line 28
    :goto_4
    :try_start_0
    div-int/lit8 p1, v4, 0x2

    if-ge p2, p1, :cond_7

    mul-int/lit8 p1, p2, 0x2

    .line 29
    aget-byte v0, v5, p1

    add-int/lit8 v3, p1, 0x1

    .line 30
    aget-byte v6, v5, v3

    aput-byte v6, v5, p1

    .line 31
    aput-byte v0, v5, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public native copyDataByteToSendByte([B[BIII)V
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
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "musiclsit.size + fileInfomations\u2014\u2014\u2014\u2014count ___________ >>>>>>>>>> :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "musiclsit.size + fileInfomations\u2014\u2014\u2014\u20141 ___________ >>>>>>>>>> :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 122
    new-instance v7, Lcom/fiil/sdk/bean/MusicFileInformation;

    invoke-direct {v7}, Lcom/fiil/sdk/bean/MusicFileInformation;-><init>()V

    .line 123
    invoke-virtual {v7, v6}, Lcom/fiil/sdk/bean/MusicFileInformation;->setIndex(I)V

    .line 125
    invoke-virtual {v1, v2, v3, v6}, Lcom/fiil/sdk/utils/BTUtils;->get512IndexArrayByArray([BII)[B

    move-result-object v8

    const/4 v9, 0x2

    .line 126
    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_0

    mul-int/lit8 v12, v6, 0x2

    add-int/lit16 v12, v12, 0x80

    add-int/2addr v12, v11

    .line 128
    aget-byte v12, v2, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 130
    :cond_0
    invoke-direct {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v10

    .line 131
    invoke-virtual {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->getIntBy2Array([B)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setLocation(I)V

    .line 133
    aget-byte v10, v8, v5

    if-gez v10, :cond_1

    and-int/lit16 v10, v10, 0xff

    .line 137
    :cond_1
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTag(I)V

    .line 139
    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    add-int/lit8 v12, v11, 0x2

    .line 141
    aget-byte v12, v8, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 143
    :cond_2
    invoke-direct {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v10

    .line 144
    invoke-virtual {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->getIntBy2Array([B)I

    move-result v10

    .line 145
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setParent(I)V

    .line 148
    :try_start_0
    invoke-direct {v1, v8, v5}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 150
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v10, "Unknown"

    .line 153
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 157
    :try_start_1
    invoke-direct {v1, v8, v10}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 159
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v11, "Unknown"

    .line 162
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_4
    :try_start_2
    invoke-direct {v1, v8, v9}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 168
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string v11, "Unknown"

    .line 171
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    :cond_5
    :goto_5
    const/4 v11, 0x3

    .line 175
    :try_start_3
    invoke-direct {v1, v8, v11}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 177
    invoke-virtual {v7, v12}, Lcom/fiil/sdk/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const-string v12, "Unknown"

    .line 180
    invoke-virtual {v7, v12}, Lcom/fiil/sdk/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v12, 0x4

    .line 184
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_7

    add-int/lit16 v15, v14, 0x14c

    .line 186
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 189
    :cond_7
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 191
    invoke-virtual {v7, v14}, Lcom/fiil/sdk/bean/MusicFileInformation;->setType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 194
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v13, ""

    .line 195
    invoke-virtual {v7, v13}, Lcom/fiil/sdk/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    :goto_8
    const/16 v13, 0x8

    .line 199
    new-array v14, v13, [B

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_8

    add-int/lit16 v13, v15, 0x150

    .line 201
    aget-byte v13, v8, v13

    aput-byte v13, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x8

    goto :goto_9

    .line 204
    :cond_8
    :try_start_5
    new-instance v13, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 206
    invoke-virtual {v7, v13}, Lcom/fiil/sdk/bean/MusicFileInformation;->setPos(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v0

    .line 209
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 213
    :goto_a
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_9

    add-int/lit16 v15, v14, 0x1a8

    .line 215
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 217
    :cond_9
    invoke-direct {v1, v13}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v8

    .line 218
    aget-byte v12, v8, v11

    if-gez v12, :cond_a

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_c

    :cond_a
    aget-byte v11, v8, v11

    .line 219
    :goto_c
    aget-byte v12, v8, v9

    if-gez v12, :cond_b

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_d

    :cond_b
    aget-byte v9, v8, v9

    .line 220
    :goto_d
    aget-byte v12, v8, v10

    if-gez v12, :cond_c

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_e

    :cond_c
    aget-byte v10, v8, v10

    .line 221
    :goto_e
    aget-byte v12, v8, v5

    if-gez v12, :cond_d

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    goto :goto_f

    :cond_d
    aget-byte v8, v8, v5

    :goto_f
    int-to-double v11, v11

    int-to-double v13, v9

    move/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 222
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    int-to-double v5, v10

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 223
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

    .line 224
    invoke-virtual {v7, v1, v2}, Lcom/fiil/sdk/bean/MusicFileInformation;->setSize(J)V

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musiclsit.size + fileInfomations\u2014\u2014\u2014\u20142 ___________ >>>>>>>>>> :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method public getAllFileInfomation([B[I)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/ArrayList<",
            "Lcom/fiil/sdk/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_f

    .line 4
    new-instance v7, Lcom/fiil/sdk/bean/MusicFileInformation;

    invoke-direct {v7}, Lcom/fiil/sdk/bean/MusicFileInformation;-><init>()V

    .line 6
    invoke-virtual {v7, v6}, Lcom/fiil/sdk/bean/MusicFileInformation;->setIndex(I)V

    .line 10
    aget v8, v3, v6

    if-gez v8, :cond_0

    aget v8, v3, v6

    and-int/lit16 v8, v8, 0xff

    goto :goto_1

    :cond_0
    aget v8, v3, v6

    .line 11
    :goto_1
    array-length v9, v3

    invoke-virtual {v1, v2, v9, v8}, Lcom/fiil/sdk/utils/BTUtils;->get512IndexArrayByArray([BII)[B

    move-result-object v8

    const/4 v9, 0x2

    .line 12
    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_1

    mul-int/lit8 v12, v6, 0x2

    add-int/lit16 v12, v12, 0x80

    add-int/2addr v12, v11

    .line 14
    aget-byte v12, v2, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 16
    :cond_1
    invoke-direct {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v10

    .line 17
    invoke-virtual {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->getIntBy2Array([B)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setLocation(I)V

    .line 19
    aget-byte v10, v8, v5

    if-gez v10, :cond_2

    and-int/lit16 v10, v10, 0xff

    .line 23
    :cond_2
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTag(I)V

    .line 25
    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_3

    add-int/lit8 v12, v11, 0x2

    .line 27
    aget-byte v12, v8, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 29
    :cond_3
    invoke-direct {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v10

    .line 30
    invoke-virtual {v1, v10}, Lcom/fiil/sdk/utils/BTUtils;->getIntBy2Array([B)I

    move-result v10

    .line 31
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setParent(I)V

    .line 34
    :try_start_0
    invoke-direct {v1, v8, v5}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 36
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v10, "Unknown"

    .line 39
    invoke-virtual {v7, v10}, Lcom/fiil/sdk/bean/MusicFileInformation;->setTitle(Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 v10, 0x1

    .line 43
    :try_start_1
    invoke-direct {v1, v8, v10}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 45
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v11, "Unknown"

    .line 48
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setArtist(Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_5
    :try_start_2
    invoke-direct {v1, v8, v9}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 54
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string v11, "Unknown"

    .line 57
    invoke-virtual {v7, v11}, Lcom/fiil/sdk/bean/MusicFileInformation;->setAlbumName(Ljava/lang/String;)V

    :cond_6
    :goto_6
    const/4 v11, 0x3

    .line 61
    :try_start_3
    invoke-direct {v1, v8, v11}, Lcom/fiil/sdk/utils/BTUtils;->returnStringByByte([BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 63
    invoke-virtual {v7, v12}, Lcom/fiil/sdk/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v12, "Unknown"

    .line 66
    invoke-virtual {v7, v12}, Lcom/fiil/sdk/bean/MusicFileInformation;->setFolder(Ljava/lang/String;)V

    :cond_7
    :goto_7
    const/4 v12, 0x4

    .line 70
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_8

    add-int/lit16 v15, v14, 0x14c

    .line 72
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 75
    :cond_8
    :try_start_4
    new-instance v14, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 77
    invoke-virtual {v7, v14}, Lcom/fiil/sdk/bean/MusicFileInformation;->setType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v13, v0

    .line 80
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v13, ""

    .line 81
    invoke-virtual {v7, v13}, Lcom/fiil/sdk/bean/MusicFileInformation;->setType(Ljava/lang/String;)V

    :goto_9
    const/16 v13, 0x8

    .line 85
    new-array v14, v13, [B

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_9

    add-int/lit16 v13, v15, 0x150

    .line 87
    aget-byte v13, v8, v13

    aput-byte v13, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x8

    goto :goto_a

    .line 90
    :cond_9
    :try_start_5
    new-instance v13, Ljava/lang/String;

    const-string v15, "GB2312"

    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 92
    invoke-virtual {v7, v13}, Lcom/fiil/sdk/bean/MusicFileInformation;->setPos(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v13, v0

    .line 95
    invoke-virtual {v13}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 99
    :goto_b
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_a

    add-int/lit16 v15, v14, 0x1a8

    .line 101
    aget-byte v15, v8, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 103
    :cond_a
    invoke-direct {v1, v13}, Lcom/fiil/sdk/utils/BTUtils;->byteReservt([B)[B

    move-result-object v8

    .line 104
    aget-byte v12, v8, v11

    if-gez v12, :cond_b

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_d

    :cond_b
    aget-byte v11, v8, v11

    .line 105
    :goto_d
    aget-byte v12, v8, v9

    if-gez v12, :cond_c

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_e

    :cond_c
    aget-byte v9, v8, v9

    .line 106
    :goto_e
    aget-byte v12, v8, v10

    if-gez v12, :cond_d

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_f

    :cond_d
    aget-byte v10, v8, v10

    .line 107
    :goto_f
    aget-byte v12, v8, v5

    if-gez v12, :cond_e

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    goto :goto_10

    :cond_e
    aget-byte v8, v8, v5

    :goto_10
    int-to-double v11, v11

    int-to-double v13, v9

    move/from16 v16, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 108
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v13, v13, v5

    add-double/2addr v11, v13

    int-to-double v5, v10

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 109
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

    .line 110
    invoke-virtual {v7, v1, v2}, Lcom/fiil/sdk/bean/MusicFileInformation;->setSize(J)V

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "musiclsit.size + fileInfomations ___________ >>>>>>>>>> :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fiil/sdk/utils/LogUtil;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method

.method public native getAllMusicCount([B)I
.end method

.method public native getArrayByIndex(II)[B
.end method

.method public getArrayByIndex(Lcom/fiil/sdk/command/FiilCommandWriter;I[BI)[B
    .locals 10

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    array-length v0, p3

    mul-int/lit16 v1, p4, 0xf2

    const/4 v2, -0x1

    const/16 v3, 0xf2

    if-lt v0, v1, :cond_1

    const/16 v0, 0xf7

    .line 3
    new-array v0, v0, [B

    const/16 v7, 0xf7

    move-object v4, p0

    move-object v5, p3

    move-object v6, v0

    move v8, p2

    move v9, p4

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/fiil/sdk/utils/BTUtils;->copyDataByteToSendByte([B[BIII)V

    move-object v1, v0

    const/16 v0, 0xf2

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p3

    add-int/lit8 v4, p4, -0x1

    mul-int/lit16 v4, v4, 0xf2

    sub-int/2addr v0, v4

    .line 7
    array-length v4, p3

    sub-int/2addr v1, v4

    if-le v1, v3, :cond_2

    const/4 v0, -0x1

    :cond_2
    if-eq v0, v2, :cond_3

    add-int/lit8 v1, v0, 0x5

    .line 11
    new-array v1, v1, [B

    move-object v4, p0

    move-object v5, p3

    move-object v6, v1

    move v7, v0

    move v8, p2

    move v9, p4

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/fiil/sdk/utils/BTUtils;->copyDataByteToSendByte([B[BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    if-eq v0, v2, :cond_4

    return-object v1

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "\u51fa\u9519"

    .line 26
    invoke-static {p2}, Lcom/fiil/sdk/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public native getIndexArrayByIndex(II)[B
.end method

.method public native getIntArrayByEnjoyinfo([BIIIIII[I)[B
.end method

.method public native getIntBy2Array([B)I
.end method

.method public native getListIndexArray([BI)[I
.end method

.method public getOffLineSprotData([B)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v2, v0

    sget v3, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    rem-int/2addr v2, v3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "calr"

    .line 24
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "cals"

    .line 25
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "distance"

    .line 26
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "heartrate"

    .line 27
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "step"

    .line 28
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "speed"

    .line 29
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "vo2"

    .line 30
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "steprate"

    .line 31
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "singnalflagandquality"

    .line 32
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length v12, v0

    sub-int/2addr v12, v2

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    div-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    const/4 v15, 0x0

    .line 35
    :goto_1
    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    if-ge v15, v13, :cond_0

    .line 36
    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v13, v13, v14

    sget v16, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v16, v16, v15

    add-int v13, v13, v16

    move/from16 v17, v12

    aget-byte v12, v0, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v13, 0x1

    .line 37
    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    mul-int/lit16 v12, v12, 0x100

    add-int/2addr v12, v13

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x2

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x3

    .line 42
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x4

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x5

    .line 48
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v12

    .line 53
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    aget-byte v13, v0, v12

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x1

    .line 54
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x2

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x3

    .line 60
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x4

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x5

    .line 65
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x6

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x7

    .line 71
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x8

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0x9

    .line 76
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget v12, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEARRAYLEN:I

    mul-int v12, v12, v14

    sget v13, Lcom/fiil/sdk/utils/BTUtils;->OFFLINETIME:I

    sget v15, Lcom/fiil/sdk/utils/BTUtils;->OFFLINEEVENYTIMELEN:I

    mul-int v13, v13, v15

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0xa

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v12, v12, 0xb

    .line 81
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v13, v13, 0x100

    add-int/2addr v13, v12

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    goto/16 :goto_0

    .line 86
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    .line 87
    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 88
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x2

    .line 91
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x3

    .line 92
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x4

    .line 96
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x5

    .line 97
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v5, v5, 0x100

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x6

    .line 100
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v3, 0x7

    .line 101
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x8

    .line 104
    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x9

    .line 105
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit16 v7, v7, 0x100

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-int/lit8 v9, v3, 0xa

    .line 109
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v3, 0xb

    .line 110
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v9, v10

    add-int/lit8 v10, v3, 0xc

    .line 113
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v3, 0xd

    .line 116
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v3, 0xe

    .line 119
    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v3, 0xf

    .line 122
    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v3, 0x10

    .line 125
    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v3, v3, 0x11

    .line 128
    aget-byte v0, v0, v3

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "heartrateavg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "totaldistance"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maxvo2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "totalsteps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "totalSecond"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maxvo2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v10, v10, 0x7b2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startdata"

    .line 139
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getStreamPlayInfo([BI)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "us-ascii"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ISO-8859-1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "JIS_X0201"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "shift_jis"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "utf-16be"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7e9

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "GB2312"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7ea

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "big5"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-array v4, v0, [J

    const/4 v0, 0x2

    .line 12
    new-array v5, v0, [I

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/fiil/sdk/utils/BTUtils;->getInfo([BLjava/util/Map;I[J[ILjava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/fiil/sdk/utils/BTUtils;->songInfo:Ljava/util/Map;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/fiil/sdk/utils/BTUtils;->songInfo:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_2
    iput-object v7, p0, Lcom/fiil/sdk/utils/BTUtils;->songInfo:Ljava/util/Map;

    return-object v7
.end method

.method public varargs native splitArray([[B)[B
.end method
