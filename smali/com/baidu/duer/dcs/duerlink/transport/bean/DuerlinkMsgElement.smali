.class public Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
.super Ljava/lang/Object;
.source "DuerlinkMsgElement.java"


# static fields
.field public static final ELEMENT_MIN_LENGTH:B = 0x2t

.field public static final ELEMENT_TYPE_APPID:B = 0x8t

.field public static final ELEMENT_TYPE_APPLICATION_PROTOCOL_VERSION:B = 0x9t

.field public static final ELEMENT_TYPE_CONFIG_WIFI_PROTOCOL_VERSION:B = 0x1t

.field public static final ELEMENT_TYPE_DEVICE_ID:B = 0x3t

.field public static final ELEMENT_TYPE_MAC:B = 0x7t

.field public static final ELEMENT_TYPE_RANDOM_NUM:B = 0x2t

.field public static final ELEMENT_TYPE_RESULT:B = 0x6t

.field public static final ELEMENT_TYPE_SSID:B = 0x4t

.field public static final ELEMENT_TYPE_TAG_CLIENT_ID:B = 0xct

.field public static final ELEMENT_TYPE_TCP_SERVER_IP:B = 0xat

.field public static final ELEMENT_TYPE_TCP_SERVER_PORT:B = 0xbt

.field public static final ELEMENT_TYPE_WIFI_PASSWORD:B = 0x5t


# instance fields
.field private tag:B

.field private value:[B

.field private valueLength:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 7

    .line 45
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 48
    aget-byte v3, p0, v0

    const/4 v4, 0x1

    .line 49
    aget-byte v4, p0, v4

    add-int/lit8 v5, v4, 0x2

    .line 50
    array-length v6, p0

    if-eq v5, v6, :cond_1

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    .line 55
    invoke-virtual {v1, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 56
    invoke-virtual {v1, v4}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 57
    new-array v3, v4, [B

    .line 58
    invoke-static {p0, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v1
.end method

.method public static getAppIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 119
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getApplicationProtocolVersionElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 3

    const/4 v0, 0x1

    .line 127
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 130
    new-instance p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/16 v2, 0x9

    .line 131
    invoke-virtual {p0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 133
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object p0
.end method

.method public static getClientIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 162
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/16 v1, 0xc

    .line 163
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getConfigWifiProtocolVersionElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 3

    const/4 v0, 0x1

    .line 65
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 68
    new-instance p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object p0
.end method

.method public static getDeviceIdElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 84
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getIpElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 146
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/16 v1, 0xa

    .line 147
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 148
    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 149
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getMacElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 138
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x7

    .line 139
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 140
    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getPortElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 154
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/16 v1, 0xb

    .line 155
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 156
    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 157
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getRandomNumElement([B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 76
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 78
    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getResultElement(B)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 111
    new-instance p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x6

    .line 112
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 113
    array-length v1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object p0
.end method

.method public static getSsidElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 92
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method

.method public static getWifiPasswordElement(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;
    .locals 2

    .line 100
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;-><init>()V

    const/4 v1, 0x5

    .line 101
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setTag(B)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValueLength(B)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->setValue([B)V

    return-object v0
.end method


# virtual methods
.method public getTag()S
    .locals 1

    .line 170
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->tag:B

    int-to-short v0, v0

    return v0
.end method

.method public getTotalLength()S
    .locals 1

    .line 194
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->valueLength:B

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->value:[B

    return-object v0
.end method

.method public getValueLength()B
    .locals 1

    .line 178
    iget-byte v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->valueLength:B

    return v0
.end method

.method public setTag(B)V
    .locals 0

    .line 174
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->tag:B

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->value:[B

    return-void
.end method

.method public setValueLength(B)V
    .locals 0

    .line 182
    iput-byte p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->valueLength:B

    return-void
.end method

.method public toBytes()[B
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->getTotalLength()S

    move-result v0

    new-array v0, v0, [B

    .line 200
    iget-byte v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->tag:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 201
    iget-byte v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->valueLength:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 202
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->value:[B

    iget-byte v3, p0, Lcom/baidu/duer/dcs/duerlink/transport/bean/DuerlinkMsgElement;->valueLength:B

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
