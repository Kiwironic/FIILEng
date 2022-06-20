.class public Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
.super Ljava/lang/Object;
.source "DuerlinkMsg.java"


# static fields
.field public static final AES128_CBC:B = 0x1t

.field public static final APPLICATION_PROTOCOL_V2:B = 0x2t

.field public static final APPLICATION_PROTOCOL_V3:B = 0x3t

.field public static final CONFIG_WIFI_PROTOCOL_V2:B = 0x2t

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final MAX_LENGTH:I = 0x400

.field public static final MSG_TYPE_CONFIG_WIFI_REQ:B = 0x7t

.field public static final MSG_TYPE_CONFIG_WIFI_RESP:B = 0x8t

.field public static final MSG_TYPE_DISCOVERY_REQ:B = 0x9t

.field public static final MSG_TYPE_DISCOVERY_RESP:B = 0xat

.field public static final MSG_TYPE_GET_DEVICE_ID_REQ:B = 0x5t

.field public static final MSG_TYPE_GET_DEVICE_ID_RESP:B = 0x6t

.field public static final MSG_TYPE_GET_WIFI_CONFIG_PROTOCOL_VERSION_REQ:B = 0x1t

.field public static final MSG_TYPE_GET_WIFI_CONFIG_PROTOCOL_VERSION_RESP:B = 0x2t

.field public static final MSG_TYPE_ONLINE_REQ:B = 0xbt

.field public static final MSG_TYPE_RANDOM_NUM_REQ:B = 0x3t

.field public static final MSG_TYPE_RANDOM_NUM_RESP:B = 0x4t

.field public static final UNENCRYPTED:B = 0x0t

.field private static applicationProtocolVersion:B = 0x3t

.field private static configWifiProtocolVersion:B = 0x2t

.field private static key:[B


# instance fields
.field protected elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    return-void
.end method

.method public static fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 7

    .line 104
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->isLegalMsg([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    const/16 v2, 0x8

    .line 110
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 114
    :cond_1
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 117
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getEncryptionMode()B

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getKey()[B

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getEncryptionMode()B

    move-result v3

    if-ne v3, v6, :cond_3

    .line 120
    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 121
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    invoke-direct {v2, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 123
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getIv()[B

    move-result-object p0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getKey()[B

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/baidu/duer/dcs/duerlink/utils/CryptoUtils;->aesDecrypt(Ljava/lang/String;[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_3
    return-object v1

    .line 118
    :cond_4
    :goto_0
    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 132
    :goto_1
    array-length v2, p0

    if-ge v5, v2, :cond_9

    add-int/lit8 v2, v5, 0x2

    .line 133
    array-length v3, p0

    if-le v2, v3, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 137
    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 138
    array-length v3, p0

    if-le v2, v3, :cond_6

    return-object v1

    .line 143
    :cond_6
    invoke-static {p0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v3

    if-nez v3, :cond_7

    return-object v1

    .line 147
    :cond_7
    invoke-virtual {v0, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 150
    array-length v3, p0

    sub-int/2addr v3, v6

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    goto :goto_1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static getApplicationProtocolVersion()B
    .locals 1

    .line 84
    sget-byte v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->applicationProtocolVersion:B

    return v0
.end method

.method public static getConfigWifiProtocolVersion()B
    .locals 1

    .line 76
    sget-byte v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->configWifiProtocolVersion:B

    return v0
.end method

.method public static getConfigWifiReqMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 279
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 280
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x7

    .line 281
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 284
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getSsidElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 285
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getWifiPasswordElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p1

    .line 287
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 288
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 289
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 290
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method public static getConfigWifiRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 296
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 297
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/16 v1, 0x8

    .line 298
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x1

    .line 299
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 301
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getResultElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 303
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 304
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 305
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method public static getDeviceIdReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 252
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 253
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x5

    .line 254
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 257
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 258
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    return-object v1
.end method

.method public static getDeviceIdRespMsg(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 264
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 265
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x6

    .line 266
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 269
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getDeviceIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 271
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 273
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method public static getDiscoveryReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 311
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 312
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getApplicationProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/16 v1, 0x9

    .line 313
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    .line 315
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 316
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    return-object v1
.end method

.method public static getDiscoveryRespMsg(BLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 362
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 363
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getApplicationProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/16 v1, 0xa

    .line 364
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    .line 366
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getApplicationProtocolVersionElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 367
    invoke-static {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getAppIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p1

    .line 368
    invoke-static {p2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getDeviceIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p2

    .line 369
    invoke-static {p3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getMacElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p3

    .line 370
    invoke-static {p4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getIpElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p4

    .line 371
    invoke-static {p5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getPortElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p5

    .line 372
    invoke-static {p6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getClientIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p6

    .line 374
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 375
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 376
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 377
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 378
    invoke-virtual {v1, p2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 379
    invoke-virtual {v1, p3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 380
    invoke-virtual {v1, p4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 381
    invoke-virtual {v1, p5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 382
    invoke-virtual {v1, p6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method private static getIv()[B
    .locals 1

    const-string v0, "1111111111111111"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static getKey()[B
    .locals 1

    .line 96
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->key:[B

    return-object v0
.end method

.method public static getOnlineReqMsg(Landroid/content/Context;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 8

    .line 328
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/utils/WifiUtil;->getAdresseMAC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->macAddressToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 329
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/utils/IPUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->ipAddressToBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 330
    sget-object v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/DlpConstants;->DLPRPORT:[I

    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->portAvailable([I)I

    move-result v1

    int-to-short v1, v1

    .line 331
    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/utils/SocketUtils;->getBytes(S)[B

    move-result-object v1

    .line 333
    new-instance v2, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 334
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getApplicationProtocolVersion()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/16 v3, 0xb

    .line 335
    invoke-virtual {v2, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v3, 0x3

    .line 337
    invoke-static {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getApplicationProtocolVersionElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v3

    const-string v4, "dm758A9F6A51BBEAED"

    .line 339
    invoke-static {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getAppIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v4

    .line 340
    invoke-static {}, Lcom/baidu/duer/dcs/util/CommonUtil;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getDeviceIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v5

    .line 341
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getMacElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v0

    .line 342
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getIpElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 343
    invoke-static {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getPortElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getInstance()Lcom/baidu/duer/dcs/duerlink/DcsDelegate;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lcom/baidu/duer/dcs/duerlink/DcsDelegate;->getClientId()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-static {v6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getClientIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object v6

    .line 347
    new-instance v7, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v7}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 348
    invoke-virtual {v7, v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 349
    invoke-virtual {v7, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 350
    invoke-virtual {v7, v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 351
    invoke-virtual {v7, v5}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 352
    invoke-virtual {v7, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 353
    invoke-virtual {v7, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 354
    invoke-virtual {v7, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    .line 355
    invoke-virtual {v7, v6}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v7
.end method

.method public static getRandomNumReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 1

    const/16 v0, 0x8

    .line 214
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkMsgUtils;->getRandomBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getRandomNumReqMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumReqMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 218
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 219
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x3

    .line 220
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 223
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getRandomNumElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 225
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 226
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 227
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method public static getRandomNumRespMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 1

    const/16 v0, 0x8

    .line 233
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkMsgUtils;->getRandomBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getRandomNumRespMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumRespMsg([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 237
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 238
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x4

    .line 239
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 242
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getRandomNumElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 244
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 245
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 246
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method public static getVersionReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 188
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 189
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    .line 192
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 193
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    return-object v1
.end method

.method public static getVersionRespMsg(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;
    .locals 2

    .line 199
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;-><init>()V

    .line 200
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getConfigWifiProtocolVersion()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setVersion(B)V

    const/4 v1, 0x2

    .line 201
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setType(B)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setEncryptionMode(B)V

    .line 204
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getConfigWifiProtocolVersionElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    move-result-object p0

    .line 206
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V

    .line 208
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V

    return-object v1
.end method

.method private static isLegalMsg([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 163
    :cond_0
    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    return v0

    .line 172
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 173
    sget-object v2, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v3, -0x6678

    if-eq v2, v3, :cond_2

    return v0

    .line 179
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 180
    array-length p0, p0

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static setApplicationProtocolVersion(B)V
    .locals 0

    .line 88
    sput-byte p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->applicationProtocolVersion:B

    return-void
.end method

.method public static setConfigWifiProtocolVersion(B)V
    .locals 0

    .line 80
    sput-byte p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->configWifiProtocolVersion:B

    return-void
.end method

.method public static setKey([B)V
    .locals 0

    .line 100
    sput-object p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->key:[B

    return-void
.end method


# virtual methods
.method public appendElement(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getTotalLength()S

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getTotalLength()S

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setTotalLength(S)V

    .line 396
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getElementByTag(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    .line 440
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getTag()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getMsgType()B
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getType()B

    move-result v0

    return v0
.end method

.method public setHeader(Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    return-void
.end method

.method public toBytes()[B
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->toBytes()[B

    move-result-object v0

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getTotalLength()S

    move-result v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 414
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 416
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    .line 417
    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->toBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getEncryptionMode()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getKey()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 421
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getIv()[B

    move-result-object v1

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->getKey()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/duer/dcs/duerlink/utils/CryptoUtils;->aesEncrypt([B[B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->setTotalLength(S)V

    .line 429
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getTotalLength()S

    move-result v1

    new-array v1, v1, [B

    .line 430
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 431
    iget-object v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->toBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 432
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    const/4 v3, 0x0

    .line 433
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsg;->header:Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgHeader;->getTotalLength()S

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/baidu/duer/dcs/duerlink/utils/DuerlinkMsgUtils;->calcChecksum([BII)B

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object v1
.end method
