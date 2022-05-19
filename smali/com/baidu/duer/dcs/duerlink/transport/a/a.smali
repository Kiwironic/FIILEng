.class public Lcom/baidu/duer/dcs/duerlink/transport/a/a;
.super Ljava/lang/Object;
.source "DlpMessage.java"


# static fields
.field public static final a:B = 0x2t

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:S = 0x1s

.field public static final d:S = 0x2s

.field public static final e:S = 0x3e9s

.field public static final f:S = 0x3eas

.field public static final g:S = 0x1s

.field public static final h:S = 0x2s

.field public static final i:B = 0x0t

.field public static final j:B = 0x1t

.field private static l:B = 0x2t

.field private static m:[B


# instance fields
.field protected k:Ljava/lang/String;

.field private n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method private static a([B)Z
    .locals 3

    .line 68
    array-length v0, p0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 72
    :cond_0
    invoke-static {p0, v2}, Lcom/baidu/duer/dcs/duerlink/utils/l;->toShort([BI)S

    move-result v0

    .line 74
    invoke-static {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->isLegalMagic(S)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    .line 79
    invoke-static {p0, v0}, Lcom/baidu/duer/dcs/duerlink/utils/l;->toInt([BI)I

    move-result v0

    .line 80
    array-length p0, p0

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a()[B
    .locals 1

    const-string v0, "1111111111111111"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()[B
    .locals 1

    .line 60
    sget-object v0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->m:[B

    return-object v0
.end method

.method public static createByJsonStringToClient(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 2

    .line 135
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;-><init>()V

    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setMsgType(I)V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setBodyType(S)V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setEncryptionMode(S)V

    .line 140
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    .line 142
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setBody(Ljava/lang/String;)V

    return-object v1
.end method

.method public static createByJsonStringToServer(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 2

    .line 147
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;-><init>()V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setMsgType(I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setBodyType(S)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setEncryptionMode(S)V

    .line 152
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    .line 154
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setBody(Ljava/lang/String;)V

    return-object v1
.end method

.method public static fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 5

    .line 87
    invoke-static {p0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "create tcp message error, input data error "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_0
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    const/16 v1, 0x18

    .line 93
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->fromBytes([B)Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create tcp message error , parser data error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    .line 100
    array-length v3, p0

    if-ne v3, v1, :cond_2

    const-string p0, ""

    move-object v1, p0

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getEncryptionMode()S

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->b()[B

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getEncryptionMode()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 106
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->b()[B

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/baidu/duer/dcs/duerlink/utils/c;->aesDecrypt(Ljava/lang/String;[B[B)[B

    move-result-object p0

    .line 110
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    invoke-direct {v1, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "create tcp message error , decrypt error "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "create tcp message error , unknown encrytionMode error "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v2

    array-length v3, p0

    .line 104
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 118
    :goto_1
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setBody(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHeartBeatReqMsg()Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 2

    .line 159
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;-><init>()V

    const/16 v1, 0x3e9

    .line 160
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setMsgType(I)V

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setBodyType(S)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setEncryptionMode(S)V

    .line 164
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    .line 165
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    return-object v1
.end method

.method public static getHeartBeatRespMsg()Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 2

    .line 170
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;-><init>()V

    const/16 v1, 0x3ea

    .line 171
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setMsgType(I)V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setBodyType(S)V

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setEncryptionMode(S)V

    .line 175
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    .line 176
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    return-object v1
.end method

.method public static getToServerMsg(Ljava/lang/String;)Lcom/baidu/duer/dcs/duerlink/transport/a/a;
    .locals 2

    .line 123
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;-><init>()V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setMsgType(I)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setBodyType(S)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setEncryptionMode(S)V

    .line 128
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/transport/a/a;

    invoke-direct {v1}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V

    .line 130
    invoke-virtual {v1, p0}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->setBody(Ljava/lang/String;)V

    return-object v1
.end method

.method public static setKey([B)V
    .locals 0

    .line 64
    sput-object p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->m:[B

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/baidu/duer/dcs/duerlink/transport/a/b;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lcom/baidu/duer/dcs/duerlink/transport/a/b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    return-void
.end method

.method public toBytes()[B
    .locals 6

    .line 197
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 198
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 201
    :cond_0
    new-array v1, v0, [B

    .line 202
    new-array v0, v0, [B

    .line 208
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 210
    array-length v4, v2

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v2, v2

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 215
    :goto_0
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getEncryptionMode()S

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->b()[B

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getEncryptionMode()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 229
    new-array v4, v2, [B

    .line 230
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->a()[B

    move-result-object v2

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->b()[B

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/baidu/duer/dcs/duerlink/utils/c;->aesEncrypt([B[B[B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getTotalLength()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setTotalLength(I)V

    .line 243
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->toBytes()[B

    move-result-object v0

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v4

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v0

    add-int/2addr v0, v3

    int-to-short v0, v0

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :catch_0
    return-object v0

    .line 218
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v5

    add-int/2addr v5, v2

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->setTotalLength(I)V

    .line 221
    iget-object v4, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v4}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->toBytes()[B

    move-result-object v4

    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v5

    invoke-static {v4, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v2, :cond_5

    .line 224
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getHeaderLength()B

    move-result v4

    add-int/2addr v4, v3

    int-to-short v4, v4

    .line 225
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/transport/a/a;->n:Lcom/baidu/duer/dcs/duerlink/transport/a/b;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/a/b;->getTotalLength()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
