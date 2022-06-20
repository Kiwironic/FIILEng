.class public Lcom/airoha/android/lib/fota/stage/b/p;
.super Lcom/airoha/android/lib/fota/stage/a;
.source "FotaStage_13_GetPartitionEraseStatusStorage.java"


# static fields
.field static final synthetic F:Z = true


# instance fields
.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->B:I

    .line 27
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->C:I

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    const/16 p1, 0x433

    .line 34
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->j:I

    const/16 p1, 0x5d

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->k:B

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/c;Ljava/io/InputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->B:I

    .line 27
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->C:I

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    const/16 p1, 0x433

    .line 41
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->j:I

    const/16 p1, 0x5d

    .line 42
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->k:B

    .line 44
    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->E:Ljava/io/InputStream;

    return-void
.end method

.method public static reverse(B)B
    .locals 3

    const/4 v0, 0x0

    move v1, p0

    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    shl-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    and-int/lit8 v2, v1, 0x1

    or-int/2addr p0, v2

    int-to-byte p0, p0

    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public genRacePackets()V
    .locals 10

    .line 52
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->E:Ljava/io/InputStream;

    .line 58
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x1000

    .line 60
    new-array v4, v4, [B

    const/4 v5, -0x1

    .line 61
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    move v6, v0

    const/4 v0, 0x0

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 86
    sput-object v3, Lcom/airoha/android/lib/fota/stage/b/p;->p:Ljava/util/LinkedList;

    .line 88
    invoke-static {v0}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v0

    .line 98
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 99
    sget-boolean v3, Lcom/airoha/android/lib/fota/stage/b/p;->F:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :cond_0
    sget-object v3, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x0

    .line 102
    :goto_1
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 103
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v3

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->a:B

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v3

    iget-byte v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->c:B

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/p;->s:[Lcom/airoha/android/lib/fota/stage/a/ah;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/airoha/android/lib/fota/stage/a/ah;->d:[B

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 111
    sget-boolean v2, Lcom/airoha/android/lib/fota/stage/b/p;->F:Z

    if-nez v2, :cond_2

    array-length v2, v0

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_2
    new-instance v2, Lcom/airoha/android/lib/d/b/a;

    const/16 v3, 0x5a

    const/16 v4, 0x433

    invoke-direct {v2, v3, v4}, Lcom/airoha/android/lib/d/b/a;-><init>(BI)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/airoha/android/lib/d/b/a;->setPayload([B)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/airoha/android/lib/fota/stage/b/p;->placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/p;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/p;->B:I

    .line 125
    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->C:I

    return-void

    :cond_3
    add-int/lit16 v0, v0, 0x1000

    .line 73
    :try_start_1
    invoke-static {v6}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v8

    .line 74
    invoke-static {v8}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    .line 78
    new-instance v9, Lcom/airoha/android/lib/fota/stage/a$a;

    invoke-direct {v9, p0, v8, v4, v7}, Lcom/airoha/android/lib/fota/stage/a$a;-><init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit16 v6, v6, 0x1000

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->c:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void
.end method

.method public parsePayloadAndCheckCompeted(I[BBI)V
    .locals 7

    const/16 p1, 0x5d

    if-eq p4, p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->C:I

    const/4 p4, 0x1

    add-int/2addr p1, p4

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->C:I

    const/4 p1, 0x7

    .line 156
    aget-byte p1, p2, p1

    .line 159
    sget-boolean v0, Lcom/airoha/android/lib/fota/stage/b/p;->F:Z

    if-nez v0, :cond_1

    if-eq p1, p4, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x8

    .line 161
    aget-byte p1, p2, p1

    const/16 p1, 0x9

    .line 164
    aget-byte p1, p2, p1

    const/16 p1, 0xa

    const/4 v0, 0x4

    .line 167
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 168
    invoke-static {p2, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0xe

    .line 170
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "partitionAddress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-array v1, v0, [B

    .line 173
    invoke-static {p2, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x12

    .line 175
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "partitionLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->bytesToInt32([B)I

    move-result v0

    div-int/lit16 v0, v0, 0x1000

    .line 178
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalBitNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 180
    new-array v3, v1, [B

    .line 181
    invoke-static {p2, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x14

    .line 183
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eraseStatusSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    aget-byte v1, v3, p4

    aget-byte v3, v3, v2

    invoke-static {v1, v3}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v1

    .line 186
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eraseStatusByteLen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-array v3, v1, [B

    .line 189
    invoke-static {p2, p1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eraseStatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/airoha/android/lib/j/d;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_4

    .line 208
    div-int/lit8 p2, p1, 0x8

    .line 209
    rem-int/lit8 v1, p1, 0x8

    const/16 v4, 0x80

    shr-int v1, v4, v1

    .line 211
    aget-byte p2, v3, p2

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 213
    :goto_1
    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/p;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean p2, v1, Lcom/airoha/android/lib/fota/stage/a$a;->g:Z

    if-eqz p2, :cond_3

    .line 215
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 219
    :cond_4
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->D:I

    sget-object p2, Lcom/airoha/android/lib/fota/stage/b/p;->p:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 220
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->t:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->e:Ljava/util/Map;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/d/b/a;

    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    .line 234
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    const-string p4, "cmd success"

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/airoha/android/lib/d/b/a;->setIsRespStatusSuccess()V

    .line 238
    sget-object p1, Lcom/airoha/android/lib/fota/stage/b/p;->p:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    .line 241
    :cond_6
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->b:Lcom/airoha/android/lib/transport/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    const-string p3, "cmd error"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method protected placeCmd(Lcom/airoha/android/lib/d/b/a;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/p;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/p;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
